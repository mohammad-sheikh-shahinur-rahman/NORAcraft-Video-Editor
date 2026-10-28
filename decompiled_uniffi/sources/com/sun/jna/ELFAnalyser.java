package com.sun.jna;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class ELFAnalyser {
    private static final int EF_ARM_ABI_FLOAT_HARD = 1024;
    private static final int EF_ARM_ABI_FLOAT_SOFT = 512;
    private static final int EI_CLASS_64BIT = 2;
    private static final int EI_DATA_BIG_ENDIAN = 2;
    private static final byte[] ELF_MAGIC = {Byte.MAX_VALUE, 69, 76, 70};
    private static final int E_MACHINE_ARM = 40;
    private static final int SHN_UNDEF = 0;
    private static final int SHN_XINDEX = 65535;
    private final java.lang.String filename;
    private boolean ELF = false;
    private boolean _64Bit = false;
    private boolean bigEndian = false;
    private boolean armHardFloatFlag = false;
    private boolean armSoftFloatFlag = false;
    private boolean armEabiAapcsVfp = false;
    private boolean arm = false;

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static class ELFSectionHeaderEntry {
        private final long addr;
        private final long flags;
        private final int link;
        private java.lang.String name;
        private final int nameOffset;
        private final long offset;
        private final long size;
        private final int type;

        public ELFSectionHeaderEntry(boolean z, java.nio.ByteBuffer byteBuffer) {
            long j;
            long j2;
            long j3;
            long j4;
            this.nameOffset = byteBuffer.getInt(0);
            this.type = byteBuffer.getInt(4);
            if (z) {
                j = byteBuffer.getLong(8);
            } else {
                j = byteBuffer.getInt(8);
            }
            this.flags = j;
            if (z) {
                j2 = byteBuffer.getLong(16);
            } else {
                j2 = byteBuffer.getInt(12);
            }
            this.addr = j2;
            if (z) {
                j3 = byteBuffer.getLong(24);
            } else {
                j3 = byteBuffer.getInt(16);
            }
            this.offset = j3;
            if (z) {
                j4 = byteBuffer.getLong(32);
            } else {
                j4 = byteBuffer.getInt(20);
            }
            this.size = j4;
            this.link = byteBuffer.getInt(z ? com.sun.jna.ELFAnalyser.E_MACHINE_ARM : 24);
        }

        public long getAddr() {
            return this.addr;
        }

        public long getFlags() {
            return this.flags;
        }

        public int getLink() {
            return this.link;
        }

        public java.lang.String getName() {
            return this.name;
        }

        public int getNameOffset() {
            return this.nameOffset;
        }

        public long getOffset() {
            return this.offset;
        }

        public long getSize() {
            return this.size;
        }

        public int getType() {
            return this.type;
        }

        public void setName(java.lang.String str) {
            this.name = str;
        }

        public java.lang.String toString() {
            return java.lang.String.format("ELFSectionHeaderEntry{nameOffset=%1$d (0x%1$x), name=%2$s, type=%3$d (0x%3$x), flags=%4$d (0x%4$x), addr=%5$d (0x%5$x), offset=%6$d (0x%6$x), size=%7$d (0x%7$x), link=%8$d (0x%8$x)}", java.lang.Integer.valueOf(this.nameOffset), this.name, java.lang.Integer.valueOf(this.type), java.lang.Long.valueOf(this.flags), java.lang.Long.valueOf(this.addr), java.lang.Long.valueOf(this.offset), java.lang.Long.valueOf(this.size), java.lang.Integer.valueOf(this.link));
        }
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static class ELFSectionHeaders {
        private final java.util.List<com.sun.jna.ELFAnalyser.ELFSectionHeaderEntry> entries = new java.util.ArrayList();

        public ELFSectionHeaders(boolean z, boolean z2, java.nio.ByteBuffer byteBuffer, java.io.RandomAccessFile randomAccessFile) {
            long j;
            short s;
            short s2;
            int i;
            int i2;
            java.nio.ByteOrder byteOrder;
            java.nio.ByteOrder byteOrder2;
            byte b;
            if (z) {
                j = byteBuffer.getLong(com.sun.jna.ELFAnalyser.E_MACHINE_ARM);
                s = byteBuffer.getShort(58);
                s2 = byteBuffer.getShort(60);
                i = byteBuffer.getShort(62);
            } else {
                j = byteBuffer.getInt(32);
                s = byteBuffer.getShort(46);
                s2 = byteBuffer.getShort(48);
                i = byteBuffer.getShort(50);
            }
            java.nio.ByteBuffer allocate = java.nio.ByteBuffer.allocate(s);
            randomAccessFile.getChannel().read(allocate, j);
            com.sun.jna.ELFAnalyser.ELFSectionHeaderEntry eLFSectionHeaderEntry = new com.sun.jna.ELFAnalyser.ELFSectionHeaderEntry(z, allocate);
            if (s2 == 0 && j != 0) {
                i2 = (int) eLFSectionHeaderEntry.getSize();
            } else {
                i2 = s2;
            }
            i = i == com.sun.jna.ELFAnalyser.SHN_XINDEX ? eLFSectionHeaderEntry.getLink() : i;
            int i3 = i2 * s;
            if (i3 != 0 && i != 0) {
                java.nio.ByteBuffer allocate2 = java.nio.ByteBuffer.allocate(i3);
                if (z2) {
                    byteOrder = java.nio.ByteOrder.BIG_ENDIAN;
                } else {
                    byteOrder = java.nio.ByteOrder.LITTLE_ENDIAN;
                }
                allocate2.order(byteOrder);
                randomAccessFile.getChannel().read(allocate2, j);
                for (int i4 = 0; i4 < s2; i4++) {
                    allocate2.position(i4 * s);
                    java.nio.ByteBuffer slice = allocate2.slice();
                    slice.order(allocate2.order());
                    slice.limit(s);
                    this.entries.add(new com.sun.jna.ELFAnalyser.ELFSectionHeaderEntry(z, slice));
                }
                com.sun.jna.ELFAnalyser.ELFSectionHeaderEntry eLFSectionHeaderEntry2 = this.entries.get(i);
                java.nio.ByteBuffer allocate3 = java.nio.ByteBuffer.allocate((int) eLFSectionHeaderEntry2.getSize());
                if (z2) {
                    byteOrder2 = java.nio.ByteOrder.BIG_ENDIAN;
                } else {
                    byteOrder2 = java.nio.ByteOrder.LITTLE_ENDIAN;
                }
                allocate3.order(byteOrder2);
                randomAccessFile.getChannel().read(allocate3, eLFSectionHeaderEntry2.getOffset());
                allocate3.rewind();
                java.io.ByteArrayOutputStream byteArrayOutputStream = new java.io.ByteArrayOutputStream(20);
                for (com.sun.jna.ELFAnalyser.ELFSectionHeaderEntry eLFSectionHeaderEntry3 : this.entries) {
                    byteArrayOutputStream.reset();
                    allocate3.position(eLFSectionHeaderEntry3.getNameOffset());
                    while (allocate3.position() < allocate3.limit() && (b = allocate3.get()) != 0) {
                        byteArrayOutputStream.write(b);
                    }
                    eLFSectionHeaderEntry3.setName(byteArrayOutputStream.toString("ASCII"));
                }
            }
        }

        public java.util.List<com.sun.jna.ELFAnalyser.ELFSectionHeaderEntry> getEntries() {
            return this.entries;
        }
    }

    private ELFAnalyser(java.lang.String str) {
        this.filename = str;
    }

    public static com.sun.jna.ELFAnalyser analyse(java.lang.String str) {
        com.sun.jna.ELFAnalyser eLFAnalyser = new com.sun.jna.ELFAnalyser(str);
        eLFAnalyser.runDetection();
        return eLFAnalyser;
    }

    private static java.util.Map<java.lang.Integer, java.util.Map<com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag, java.lang.Object>> parseAEABI(java.nio.ByteBuffer byteBuffer) {
        java.util.HashMap hashMap = new java.util.HashMap();
        while (byteBuffer.position() < byteBuffer.limit()) {
            int position = byteBuffer.position();
            int intValue = readULEB128(byteBuffer).intValue();
            int i = byteBuffer.getInt();
            if (intValue == 1) {
                hashMap.put(java.lang.Integer.valueOf(intValue), parseFileAttribute(byteBuffer));
            }
            byteBuffer.position(position + i);
        }
        return hashMap;
    }

    private static java.util.Map<java.lang.Integer, java.util.Map<com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag, java.lang.Object>> parseArmAttributes(java.nio.ByteBuffer byteBuffer) {
        if (byteBuffer.get() != 65) {
            return java.util.Collections.EMPTY_MAP;
        }
        while (byteBuffer.position() < byteBuffer.limit()) {
            int position = byteBuffer.position();
            int i = byteBuffer.getInt();
            if (i <= 0) {
                break;
            }
            if ("aeabi".equals(readNTBS(byteBuffer, null))) {
                return parseAEABI(byteBuffer);
            }
            byteBuffer.position(position + i);
        }
        return java.util.Collections.EMPTY_MAP;
    }

    private void parseEabiAapcsVfp(java.nio.ByteBuffer byteBuffer, java.io.RandomAccessFile randomAccessFile) {
        java.nio.ByteOrder byteOrder;
        for (com.sun.jna.ELFAnalyser.ELFSectionHeaderEntry eLFSectionHeaderEntry : new com.sun.jna.ELFAnalyser.ELFSectionHeaders(this._64Bit, this.bigEndian, byteBuffer, randomAccessFile).getEntries()) {
            if (".ARM.attributes".equals(eLFSectionHeaderEntry.getName())) {
                java.nio.ByteBuffer allocate = java.nio.ByteBuffer.allocate((int) eLFSectionHeaderEntry.getSize());
                if (this.bigEndian) {
                    byteOrder = java.nio.ByteOrder.BIG_ENDIAN;
                } else {
                    byteOrder = java.nio.ByteOrder.LITTLE_ENDIAN;
                }
                allocate.order(byteOrder);
                randomAccessFile.getChannel().read(allocate, eLFSectionHeaderEntry.getOffset());
                allocate.rewind();
                java.util.Map<com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag, java.lang.Object> map = parseArmAttributes(allocate).get(1);
                if (map != null) {
                    java.lang.Object obj = map.get(com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag.ABI_VFP_args);
                    if ((obj instanceof java.lang.Integer) && ((java.lang.Integer) obj).equals(1)) {
                        this.armEabiAapcsVfp = true;
                    } else if ((obj instanceof java.math.BigInteger) && ((java.math.BigInteger) obj).intValue() == 1) {
                        this.armEabiAapcsVfp = true;
                    }
                }
            }
        }
    }

    private static java.util.Map<com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag, java.lang.Object> parseFileAttribute(java.nio.ByteBuffer byteBuffer) {
        java.util.HashMap hashMap = new java.util.HashMap();
        while (byteBuffer.position() < byteBuffer.limit()) {
            com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag byValue = com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag.getByValue(readULEB128(byteBuffer).intValue());
            int ordinal = byValue.getParameterType().ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        hashMap.put(byValue, readULEB128(byteBuffer));
                    }
                } else {
                    hashMap.put(byValue, readNTBS(byteBuffer, null));
                }
            } else {
                hashMap.put(byValue, java.lang.Integer.valueOf(byteBuffer.getInt()));
            }
        }
        return hashMap;
    }

    private static java.lang.String readNTBS(java.nio.ByteBuffer byteBuffer, java.lang.Integer num) {
        if (num != null) {
            byteBuffer.position(num.intValue());
        }
        int position = byteBuffer.position();
        while (byteBuffer.get() != 0 && byteBuffer.position() <= byteBuffer.limit()) {
        }
        byte[] bArr = new byte[(byteBuffer.position() - position) - 1];
        byteBuffer.position(position);
        byteBuffer.get(bArr);
        byteBuffer.position(byteBuffer.position() + 1);
        try {
            return new java.lang.String(bArr, "ASCII");
        } catch (java.io.UnsupportedEncodingException e) {
            throw new java.lang.RuntimeException(e);
        }
    }

    private static java.math.BigInteger readULEB128(java.nio.ByteBuffer byteBuffer) {
        java.math.BigInteger bigInteger = java.math.BigInteger.ZERO;
        int i = 0;
        while (true) {
            byte b = byteBuffer.get();
            bigInteger = bigInteger.or(java.math.BigInteger.valueOf(b & Byte.MAX_VALUE).shiftLeft(i));
            if ((b & 128) == 0) {
                return bigInteger;
            }
            i += 7;
        }
    }

    private void runDetection() {
        boolean z;
        boolean z2;
        int i;
        java.nio.ByteOrder byteOrder;
        boolean z3;
        int i2;
        boolean z4;
        java.io.RandomAccessFile randomAccessFile = new java.io.RandomAccessFile(this.filename, "r");
        try {
            boolean z5 = true;
            if (randomAccessFile.length() > 4) {
                byte[] bArr = new byte[4];
                randomAccessFile.seek(0L);
                randomAccessFile.read(bArr);
                if (java.util.Arrays.equals(bArr, ELF_MAGIC)) {
                    this.ELF = true;
                }
            }
            if (this.ELF) {
                randomAccessFile.seek(4L);
                byte readByte = randomAccessFile.readByte();
                byte readByte2 = randomAccessFile.readByte();
                if (readByte == 2) {
                    z = true;
                } else {
                    z = false;
                }
                this._64Bit = z;
                if (readByte2 == 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.bigEndian = z2;
                randomAccessFile.seek(0L);
                if (this._64Bit) {
                    i = 64;
                } else {
                    i = 52;
                }
                java.nio.ByteBuffer allocate = java.nio.ByteBuffer.allocate(i);
                randomAccessFile.getChannel().read(allocate, 0L);
                if (this.bigEndian) {
                    byteOrder = java.nio.ByteOrder.BIG_ENDIAN;
                } else {
                    byteOrder = java.nio.ByteOrder.LITTLE_ENDIAN;
                }
                allocate.order(byteOrder);
                if (allocate.get(18) == E_MACHINE_ARM) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                this.arm = z3;
                if (z3) {
                    if (this._64Bit) {
                        i2 = 48;
                    } else {
                        i2 = 36;
                    }
                    int i3 = allocate.getInt(i2);
                    if ((i3 & EF_ARM_ABI_FLOAT_HARD) == EF_ARM_ABI_FLOAT_HARD) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    this.armHardFloatFlag = z4;
                    if ((i3 & EF_ARM_ABI_FLOAT_SOFT) != EF_ARM_ABI_FLOAT_SOFT) {
                        z5 = false;
                    }
                    this.armSoftFloatFlag = z5;
                    parseEabiAapcsVfp(allocate, randomAccessFile);
                }
            }
            try {
                randomAccessFile.close();
            } catch (java.io.IOException unused) {
            }
        } finally {
            try {
                randomAccessFile.close();
            } catch (java.io.IOException unused2) {
            }
        }
    }

    public java.lang.String getFilename() {
        return this.filename;
    }

    public boolean is64Bit() {
        return this._64Bit;
    }

    public boolean isArm() {
        return this.arm;
    }

    public boolean isArmEabiAapcsVfp() {
        return this.armEabiAapcsVfp;
    }

    public boolean isArmHardFloat() {
        if (!isArmEabiAapcsVfp() && !isArmHardFloatFlag()) {
            return false;
        }
        return true;
    }

    public boolean isArmHardFloatFlag() {
        return this.armHardFloatFlag;
    }

    public boolean isArmSoftFloatFlag() {
        return this.armSoftFloatFlag;
    }

    public boolean isBigEndian() {
        return this.bigEndian;
    }

    public boolean isELF() {
        return this.ELF;
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static class ArmAeabiAttributesTag {
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag ABI_FP_16bit_format;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag ABI_FP_denormal;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag ABI_FP_exceptions;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag ABI_FP_number_model;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag ABI_FP_optimization_goals;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag ABI_FP_rounding;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag ABI_FP_user_exceptions;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag ABI_HardFP_use;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag ABI_PCS_GOT_use;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag ABI_PCS_R9_use;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag ABI_PCS_RO_data;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag ABI_PCS_RW_data;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag ABI_PCS_wchar_t;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag ABI_VFP_args;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag ABI_WMMX_args;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag ABI_align8_preserved;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag ABI_align_needed;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag ABI_enum_size;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag ABI_optimization_goals;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag ARM_ISA_use;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag Advanced_SIMD_arch;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag CPU_arch;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag CPU_arch_profile;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag CPU_name;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag CPU_raw_name;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag CPU_unaligned_access;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag DIV_use;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag FP_HP_extension;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag FP_arch;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag File;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag MPextension_use;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag MPextension_use2;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag PCS_config;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag Section;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag Symbol;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag T2EE_use;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag THUMB_ISA_use;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag Virtualization_use;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag WMMX_arch;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag also_compatible_with;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag compatibility;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag conformance;
        public static final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag nodefaults;
        private final java.lang.String name;
        private final com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag.ParameterType parameterType;
        private final int value;
        private static final java.util.List<com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag> tags = new java.util.LinkedList();
        private static final java.util.Map<java.lang.Integer, com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag> valueMap = new java.util.HashMap();
        private static final java.util.Map<java.lang.String, com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag> nameMap = new java.util.HashMap();

        /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
        /* loaded from: J:\NORAcraft\classes.dex */
        public enum ParameterType {
            UINT32,
            NTBS,
            ULEB128
        }

        static {
            com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag.ParameterType parameterType = com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag.ParameterType.UINT32;
            File = addTag(1, "File", parameterType);
            Section = addTag(2, "Section", parameterType);
            Symbol = addTag(3, "Symbol", parameterType);
            com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag.ParameterType parameterType2 = com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag.ParameterType.NTBS;
            CPU_raw_name = addTag(4, "CPU_raw_name", parameterType2);
            CPU_name = addTag(5, "CPU_name", parameterType2);
            com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag.ParameterType parameterType3 = com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag.ParameterType.ULEB128;
            CPU_arch = addTag(6, "CPU_arch", parameterType3);
            CPU_arch_profile = addTag(7, "CPU_arch_profile", parameterType3);
            ARM_ISA_use = addTag(8, "ARM_ISA_use", parameterType3);
            THUMB_ISA_use = addTag(9, "THUMB_ISA_use", parameterType3);
            FP_arch = addTag(10, "FP_arch", parameterType3);
            WMMX_arch = addTag(11, "WMMX_arch", parameterType3);
            Advanced_SIMD_arch = addTag(12, "Advanced_SIMD_arch", parameterType3);
            PCS_config = addTag(13, "PCS_config", parameterType3);
            ABI_PCS_R9_use = addTag(14, "ABI_PCS_R9_use", parameterType3);
            ABI_PCS_RW_data = addTag(15, "ABI_PCS_RW_data", parameterType3);
            ABI_PCS_RO_data = addTag(16, "ABI_PCS_RO_data", parameterType3);
            ABI_PCS_GOT_use = addTag(17, "ABI_PCS_GOT_use", parameterType3);
            ABI_PCS_wchar_t = addTag(18, "ABI_PCS_wchar_t", parameterType3);
            ABI_FP_rounding = addTag(19, "ABI_FP_rounding", parameterType3);
            ABI_FP_denormal = addTag(20, "ABI_FP_denormal", parameterType3);
            ABI_FP_exceptions = addTag(21, "ABI_FP_exceptions", parameterType3);
            ABI_FP_user_exceptions = addTag(22, "ABI_FP_user_exceptions", parameterType3);
            ABI_FP_number_model = addTag(23, "ABI_FP_number_model", parameterType3);
            ABI_align_needed = addTag(24, "ABI_align_needed", parameterType3);
            ABI_align8_preserved = addTag(25, "ABI_align8_preserved", parameterType3);
            ABI_enum_size = addTag(26, "ABI_enum_size", parameterType3);
            ABI_HardFP_use = addTag(27, "ABI_HardFP_use", parameterType3);
            ABI_VFP_args = addTag(28, "ABI_VFP_args", parameterType3);
            ABI_WMMX_args = addTag(29, "ABI_WMMX_args", parameterType3);
            ABI_optimization_goals = addTag(30, "ABI_optimization_goals", parameterType3);
            ABI_FP_optimization_goals = addTag(31, "ABI_FP_optimization_goals", parameterType3);
            compatibility = addTag(32, "compatibility", parameterType2);
            CPU_unaligned_access = addTag(34, "CPU_unaligned_access", parameterType3);
            FP_HP_extension = addTag(36, "FP_HP_extension", parameterType3);
            ABI_FP_16bit_format = addTag(38, "ABI_FP_16bit_format", parameterType3);
            MPextension_use = addTag(42, "MPextension_use", parameterType3);
            DIV_use = addTag(44, "DIV_use", parameterType3);
            nodefaults = addTag(64, "nodefaults", parameterType3);
            also_compatible_with = addTag(65, "also_compatible_with", parameterType2);
            conformance = addTag(67, "conformance", parameterType2);
            T2EE_use = addTag(66, "T2EE_use", parameterType3);
            Virtualization_use = addTag(68, "Virtualization_use", parameterType3);
            MPextension_use2 = addTag(70, "MPextension_use", parameterType3);
        }

        public ArmAeabiAttributesTag(int i, java.lang.String str, com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag.ParameterType parameterType) {
            this.value = i;
            this.name = str;
            this.parameterType = parameterType;
        }

        private static com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag addTag(int i, java.lang.String str, com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag.ParameterType parameterType) {
            com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag armAeabiAttributesTag = new com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag(i, str, parameterType);
            java.util.Map<java.lang.Integer, com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag> map = valueMap;
            if (!map.containsKey(java.lang.Integer.valueOf(armAeabiAttributesTag.getValue()))) {
                map.put(java.lang.Integer.valueOf(armAeabiAttributesTag.getValue()), armAeabiAttributesTag);
            }
            java.util.Map<java.lang.String, com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag> map2 = nameMap;
            if (!map2.containsKey(armAeabiAttributesTag.getName())) {
                map2.put(armAeabiAttributesTag.getName(), armAeabiAttributesTag);
            }
            tags.add(armAeabiAttributesTag);
            return armAeabiAttributesTag;
        }

        public static com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag getByName(java.lang.String str) {
            return nameMap.get(str);
        }

        public static com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag getByValue(int i) {
            java.util.Map<java.lang.Integer, com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag> map = valueMap;
            if (map.containsKey(java.lang.Integer.valueOf(i))) {
                return map.get(java.lang.Integer.valueOf(i));
            }
            return new com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag(i, defpackage.q3.f(i, "Unknown "), getParameterType(i));
        }

        private static com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag.ParameterType getParameterType(int i) {
            com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag byValue = getByValue(i);
            if (byValue == null) {
                if (i % 2 == 0) {
                    return com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag.ParameterType.ULEB128;
                }
                return com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag.ParameterType.NTBS;
            }
            return byValue.getParameterType();
        }

        public static java.util.List<com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag> getTags() {
            return java.util.Collections.unmodifiableList(tags);
        }

        public boolean equals(java.lang.Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass() && this.value == ((com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag) obj).value) {
                return true;
            }
            return false;
        }

        public java.lang.String getName() {
            return this.name;
        }

        public int getValue() {
            return this.value;
        }

        public int hashCode() {
            return 469 + this.value;
        }

        public java.lang.String toString() {
            return this.name + " (" + this.value + ")";
        }

        public com.sun.jna.ELFAnalyser.ArmAeabiAttributesTag.ParameterType getParameterType() {
            return this.parameterType;
        }
    }
}
