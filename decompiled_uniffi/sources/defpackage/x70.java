package defpackage;

/* loaded from: J:\NORAcraft\classes.dex */
public abstract class x70 extends defpackage.cq {
    public static void a0(java.io.File file) {
        defpackage.ly lyVar = new defpackage.ly(new defpackage.vw(file));
        while (true) {
            boolean z = true;
            while (lyVar.hasNext()) {
                java.io.File file2 = (java.io.File) lyVar.next();
                if (file2.delete() || !file2.exists()) {
                    if (z) {
                        break;
                    }
                }
                z = false;
            }
            return;
        }
    }

    public static java.util.ArrayList b0(java.io.File file) {
        java.nio.charset.Charset charset = defpackage.ql.a;
        charset.getClass();
        java.util.ArrayList arrayList = new java.util.ArrayList();
        java.io.BufferedReader bufferedReader = new java.io.BufferedReader(new java.io.InputStreamReader(new java.io.FileInputStream(file), charset));
        try {
            java.util.Iterator it = new defpackage.gr(new defpackage.qd(1, bufferedReader)).iterator();
            while (it.hasNext()) {
                java.lang.String str = (java.lang.String) it.next();
                str.getClass();
                arrayList.add(str);
            }
            bufferedReader.close();
            return arrayList;
        } catch (java.lang.Throwable th) {
            try {
                throw th;
            } catch (java.lang.Throwable th2) {
                defpackage.xw0.q(bufferedReader, th);
                throw th2;
            }
        }
    }

    public static void c0(java.io.File file, java.lang.String str) {
        java.nio.charset.Charset charset = defpackage.ql.a;
        str.getClass();
        charset.getClass();
        java.io.FileOutputStream fileOutputStream = new java.io.FileOutputStream(file);
        try {
            d0(fileOutputStream, str, charset);
            fileOutputStream.close();
        } finally {
        }
    }

    public static final void d0(java.io.FileOutputStream fileOutputStream, java.lang.String str, java.nio.charset.Charset charset) {
        boolean z;
        str.getClass();
        charset.getClass();
        if (str.length() < 16384) {
            byte[] bytes = str.getBytes(charset);
            bytes.getClass();
            fileOutputStream.write(bytes);
            return;
        }
        java.nio.charset.CharsetEncoder newEncoder = charset.newEncoder();
        java.nio.charset.CodingErrorAction codingErrorAction = java.nio.charset.CodingErrorAction.REPLACE;
        java.nio.charset.CharsetEncoder onUnmappableCharacter = newEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        java.nio.CharBuffer allocate = java.nio.CharBuffer.allocate(8192);
        onUnmappableCharacter.getClass();
        java.nio.ByteBuffer allocate2 = java.nio.ByteBuffer.allocate(8192 * ((int) java.lang.Math.ceil(onUnmappableCharacter.maxBytesPerChar())));
        allocate2.getClass();
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            int min = java.lang.Math.min(8192 - i2, str.length() - i);
            int i3 = i + min;
            char[] array = allocate.array();
            array.getClass();
            str.getChars(i, i3, array, i2);
            allocate.limit(min + i2);
            i2 = 1;
            if (i3 == str.length()) {
                z = true;
            } else {
                z = false;
            }
            if (onUnmappableCharacter.encode(allocate, allocate2, z).isUnderflow()) {
                fileOutputStream.write(allocate2.array(), 0, allocate2.position());
                if (allocate.position() != allocate.limit()) {
                    allocate.put(0, allocate.get());
                } else {
                    i2 = 0;
                }
                allocate.clear();
                allocate2.clear();
                i = i3;
            } else {
                defpackage.ad.t("Check failed.");
                return;
            }
        }
    }
}
