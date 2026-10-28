.class public final Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeClipView;
.super Ljava/lang/Object;
.source "r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8"

# interfaces
.implements Lio/github/artcraftandroid/capcraft/core/FfiConverterRustBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/github/artcraftandroid/capcraft/core/FfiConverterRustBuffer<",
        "Lio/github/artcraftandroid/capcraft/core/ClipView;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeClipView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeClipView;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeClipView;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeClipView;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeClipView;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public allocationSize-I7RO_PI(Lio/github/artcraftandroid/capcraft/core/ClipView;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getTrackId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    add-long/2addr v2, v0

    .line 23
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v0, v2

    .line 32
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getMediaId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v2, v0

    .line 41
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    add-long/2addr v0, v2

    .line 50
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    add-long/2addr v2, v0

    .line 59
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v0, v4, v5}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->allocationSize-I7RO_PI(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    add-long/2addr v4, v2

    .line 70
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->allocationSize-I7RO_PI(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    add-long/2addr v1, v4

    .line 79
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSourceStartUs()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v0, v3, v4}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->allocationSize-I7RO_PI(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    add-long/2addr v3, v1

    .line 88
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getMediaDurationUs()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {v0, v1, v2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->allocationSize-I7RO_PI(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    add-long/2addr v1, v3

    .line 97
    sget-object v3, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;

    .line 98
    .line 99
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getMediaWidth-pVg5ArA()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v3, v4}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->allocationSize-j8A87jM(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    add-long/2addr v4, v1

    .line 108
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getMediaHeight-pVg5ArA()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v3, v1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->allocationSize-j8A87jM(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    add-long/2addr v1, v4

    .line 117
    sget-object v3, Lio/github/artcraftandroid/capcraft/core/FfiConverterDouble;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterDouble;

    .line 118
    .line 119
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSpeed()D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-virtual {v3, v4, v5}, Lio/github/artcraftandroid/capcraft/core/FfiConverterDouble;->allocationSize-I7RO_PI(D)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    add-long/2addr v4, v1

    .line 128
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getCurved()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->allocationSize-I7RO_PI(Z)J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    add-long/2addr v6, v4

    .line 139
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getVolume()D

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-virtual {v3, v4, v5}, Lio/github/artcraftandroid/capcraft/core/FfiConverterDouble;->allocationSize-I7RO_PI(D)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    add-long/2addr v2, v6

    .line 148
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getFadeInUs()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-virtual {v0, v4, v5}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->allocationSize-I7RO_PI(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    add-long/2addr v4, v2

    .line 157
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getFadeOutUs()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {v0, v2, v3}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->allocationSize-I7RO_PI(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    add-long/2addr v2, v4

    .line 166
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getAudible()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v1, v4}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->allocationSize-I7RO_PI(Z)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    add-long/2addr v4, v2

    .line 175
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getMuted()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v1, v2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->allocationSize-I7RO_PI(Z)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    add-long/2addr v1, v4

    .line 184
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getText()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p0, v3}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    add-long/2addr v3, v1

    .line 193
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getEffectId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p0, v1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    add-long/2addr v1, v3

    .line 202
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getTransitionId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {p0, v3}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    add-long/2addr v3, v1

    .line 211
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getTransitionUs()J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    invoke-virtual {v0, v1, v2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->allocationSize-I7RO_PI(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    add-long/2addr v0, v3

    .line 220
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceLong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceLong;

    .line 221
    .line 222
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKeysUs()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2, v3}, Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceLong;->allocationSize-I7RO_PI(Ljava/util/List;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    add-long/2addr v2, v0

    .line 231
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getJson()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->allocationSize-I7RO_PI(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide p0

    .line 239
    add-long/2addr p0, v2

    .line 240
    return-wide p0
.end method

.method public bridge synthetic allocationSize-I7RO_PI(Ljava/lang/Object;)J
    .locals 0

    .line 241
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/ClipView;

    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeClipView;->allocationSize-I7RO_PI(Lio/github/artcraftandroid/capcraft/core/ClipView;)J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/ClipView;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterRustBuffer;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeClipView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/ClipView;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lift(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeClipView;->lift(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/ClipView;

    move-result-object p0

    return-object p0
.end method

.method public bridge liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/ClipView;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverter;->liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeClipView;->liftFromRustBuffer(Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;)Lio/github/artcraftandroid/capcraft/core/ClipView;

    move-result-object p0

    return-object p0
.end method

.method public bridge lower(Lio/github/artcraftandroid/capcraft/core/ClipView;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterRustBuffer;->lower(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 1
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeClipView;->lower(Lio/github/artcraftandroid/capcraft/core/ClipView;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/ClipView;

    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeClipView;->lower(Lio/github/artcraftandroid/capcraft/core/ClipView;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge lowerIntoRustBuffer(Lio/github/artcraftandroid/capcraft/core/ClipView;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverter;->lowerIntoRustBuffer(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic lowerIntoRustBuffer(Ljava/lang/Object;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;
    .locals 0

    .line 1
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeClipView;->lowerIntoRustBuffer(Lio/github/artcraftandroid/capcraft/core/ClipView;)Lio/github/artcraftandroid/capcraft/core/RustBuffer$ByValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)Lio/github/artcraftandroid/capcraft/core/ClipView;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/github/artcraftandroid/capcraft/core/ClipView;

    .line 7
    .line 8
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    invoke-virtual {v2, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v3

    .line 20
    invoke-virtual {v2, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v6, v4

    .line 25
    invoke-virtual {v2, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v7, v5

    .line 30
    invoke-virtual {v2, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v8, v6

    .line 35
    invoke-virtual {v2, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v9, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    invoke-virtual {v9, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    invoke-virtual {v9, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    invoke-virtual {v9, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v16

    .line 73
    move-object/from16 p0, v1

    .line 74
    .line 75
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    move-object v13, v8

    .line 80
    move-wide/from16 v36, v10

    .line 81
    .line 82
    move-object v10, v7

    .line 83
    move-wide/from16 v7, v36

    .line 84
    .line 85
    move-wide v11, v14

    .line 86
    invoke-virtual {v1, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->read-OGnWXxg(Ljava/nio/ByteBuffer;)I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    invoke-virtual {v1, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->read-OGnWXxg(Ljava/nio/ByteBuffer;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sget-object v14, Lio/github/artcraftandroid/capcraft/core/FfiConverterDouble;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterDouble;

    .line 95
    .line 96
    invoke-virtual {v14, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterDouble;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v20

    .line 100
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v20

    .line 104
    move/from16 v22, v1

    .line 105
    .line 106
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v23

    .line 112
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v23

    .line 116
    invoke-virtual {v14, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterDouble;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v24

    .line 124
    invoke-virtual {v9, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v26

    .line 132
    invoke-virtual {v9, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v28

    .line 140
    invoke-virtual {v1, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-virtual {v1, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    move-wide/from16 v36, v16

    .line 157
    .line 158
    move-object/from16 v16, v13

    .line 159
    .line 160
    move-wide/from16 v38, v26

    .line 161
    .line 162
    move/from16 v26, v14

    .line 163
    .line 164
    move-wide/from16 v13, v36

    .line 165
    .line 166
    move/from16 v27, v23

    .line 167
    .line 168
    move-wide/from16 v36, v18

    .line 169
    .line 170
    move/from16 v19, v22

    .line 171
    .line 172
    move-wide/from16 v17, v20

    .line 173
    .line 174
    move-wide/from16 v20, v24

    .line 175
    .line 176
    move-wide/from16 v22, v38

    .line 177
    .line 178
    move-wide/from16 v24, v28

    .line 179
    .line 180
    move-wide/from16 v29, v36

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v28

    .line 186
    move-wide/from16 v30, v29

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v29

    .line 192
    move-wide/from16 v31, v30

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v30

    .line 198
    invoke-virtual {v9, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v33

    .line 206
    sget-object v9, Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceLong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceLong;

    .line 207
    .line 208
    invoke-virtual {v9, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceLong;->read(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v2, v0}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->read(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/16 v35, 0x0

    .line 217
    .line 218
    move-object/from16 v2, v16

    .line 219
    .line 220
    move/from16 v16, v19

    .line 221
    .line 222
    move/from16 v19, v27

    .line 223
    .line 224
    move/from16 v27, v1

    .line 225
    .line 226
    move-object/from16 v1, p0

    .line 227
    .line 228
    move-wide/from16 v36, v33

    .line 229
    .line 230
    move-object/from16 v34, v0

    .line 231
    .line 232
    move-object/from16 v33, v9

    .line 233
    .line 234
    move-object v0, v10

    .line 235
    move-wide/from16 v9, v31

    .line 236
    .line 237
    move-wide/from16 v31, v36

    .line 238
    .line 239
    invoke-direct/range {v0 .. v35}, Lio/github/artcraftandroid/capcraft/core/ClipView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJIIDZDJJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Liv;)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method

.method public bridge synthetic read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    .line 243
    invoke-virtual {p0, p1}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeClipView;->read(Ljava/nio/ByteBuffer;)Lio/github/artcraftandroid/capcraft/core/ClipView;

    move-result-object p0

    return-object p0
.end method

.method public write(Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterString;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getTrackId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKind()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getMediaId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getStartUs()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->write(JLjava/nio/ByteBuffer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getDurationUs()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->write(JLjava/nio/ByteBuffer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSourceStartUs()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->write(JLjava/nio/ByteBuffer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getMediaDurationUs()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->write(JLjava/nio/ByteBuffer;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;

    .line 82
    .line 83
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getMediaWidth-pVg5ArA()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->write-qim9Vi0(ILjava/nio/ByteBuffer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getMediaHeight-pVg5ArA()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterUInt;->write-qim9Vi0(ILjava/nio/ByteBuffer;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lio/github/artcraftandroid/capcraft/core/FfiConverterDouble;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterDouble;

    .line 98
    .line 99
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getSpeed()D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v1, v2, v3, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterDouble;->write(DLjava/nio/ByteBuffer;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getCurved()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2, v3, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->write(ZLjava/nio/ByteBuffer;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getVolume()D

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {v1, v3, v4, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterDouble;->write(DLjava/nio/ByteBuffer;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getFadeInUs()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {v0, v3, v4, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->write(JLjava/nio/ByteBuffer;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getFadeOutUs()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-virtual {v0, v3, v4, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->write(JLjava/nio/ByteBuffer;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getAudible()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v2, v1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->write(ZLjava/nio/ByteBuffer;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getMuted()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v2, v1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterBoolean;->write(ZLjava/nio/ByteBuffer;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getText()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p0, v1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getEffectId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0, v1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getTransitionId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p0, v1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getTransitionUs()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-virtual {v0, v1, v2, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterLong;->write(JLjava/nio/ByteBuffer;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceLong;->INSTANCE:Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceLong;

    .line 179
    .line 180
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getKeysUs()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterSequenceLong;->write(Ljava/util/List;Ljava/nio/ByteBuffer;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lio/github/artcraftandroid/capcraft/core/ClipView;->getJson()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterString;->write(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public bridge synthetic write(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 195
    check-cast p1, Lio/github/artcraftandroid/capcraft/core/ClipView;

    invoke-virtual {p0, p1, p2}, Lio/github/artcraftandroid/capcraft/core/FfiConverterTypeClipView;->write(Lio/github/artcraftandroid/capcraft/core/ClipView;Ljava/nio/ByteBuffer;)V

    return-void
.end method
