.class public final Lpw3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final c0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:F

.field public I:Ljava/nio/ByteBuffer;

.field public J:I

.field public K:Ljava/nio/ByteBuffer;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Lyg0;

.field public T:Landroid/media/AudioDeviceInfo;

.field public U:I

.field public V:Z

.field public W:J

.field public X:Z

.field public Y:Z

.field public Z:J

.field public final a:Landroid/content/Context;

.field public a0:J

.field public final b:Lnw3;

.field public b0:Landroid/os/Handler;

.field public final c:Lg42;

.field public final d:Ll5f;

.field public final e:Lowe;

.field public final f:Lnwe;

.field public final g:Lo8c;

.field public final h:Ljava/util/ArrayDeque;

.field public i:I

.field public j:Lkw3;

.field public final k:Lgp3;

.field public final l:Lgp3;

.field public m:Ls6b;

.field public n:Lhr5;

.field public o:Lmw3;

.field public p:Lmw3;

.field public q:Lb90;

.field public r:Lx80;

.field public s:Liw3;

.field public t:Lcb0;

.field public u:Lg60;

.field public v:Low3;

.field public w:Low3;

.field public x:Ly5b;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpw3;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Llw3;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llw3;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iput-object v1, p0, Lpw3;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Lg60;->c:Lg60;

    .line 17
    .line 18
    iput-object v1, p0, Lpw3;->u:Lg60;

    .line 19
    .line 20
    iget-object v1, p1, Llw3;->c:Lnw3;

    .line 21
    .line 22
    iput-object v1, p0, Lpw3;->b:Lnw3;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lpw3;->i:I

    .line 26
    .line 27
    iget-object p1, p1, Llw3;->f:Leb0;

    .line 28
    .line 29
    iput-object p1, p0, Lpw3;->r:Lx80;

    .line 30
    .line 31
    new-instance p1, Lg42;

    .line 32
    .line 33
    invoke-direct {p1}, Lqt0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lpw3;->c:Lg42;

    .line 37
    .line 38
    new-instance v2, Ll5f;

    .line 39
    .line 40
    invoke-direct {v2}, Lqt0;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lsmf;->b:[B

    .line 44
    .line 45
    iput-object v3, v2, Ll5f;->m:[B

    .line 46
    .line 47
    iput-object v2, p0, Lpw3;->d:Ll5f;

    .line 48
    .line 49
    new-instance v3, Lowe;

    .line 50
    .line 51
    invoke-direct {v3}, Lqt0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lpw3;->e:Lowe;

    .line 55
    .line 56
    new-instance v3, Lnwe;

    .line 57
    .line 58
    invoke-direct {v3}, Lqt0;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lpw3;->f:Lnwe;

    .line 62
    .line 63
    invoke-static {v2, p1}, Lhx6;->w(Ljava/lang/Object;Ljava/lang/Object;)Lo8c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lpw3;->g:Lo8c;

    .line 68
    .line 69
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput p1, p0, Lpw3;->H:F

    .line 72
    .line 73
    iput v1, p0, Lpw3;->Q:I

    .line 74
    .line 75
    new-instance p1, Lyg0;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lpw3;->S:Lyg0;

    .line 81
    .line 82
    new-instance v2, Low3;

    .line 83
    .line 84
    sget-object v3, Ly5b;->d:Ly5b;

    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    invoke-direct/range {v2 .. v7}, Low3;-><init>(Ly5b;JJ)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lpw3;->w:Low3;

    .line 94
    .line 95
    iput-object v3, p0, Lpw3;->x:Ly5b;

    .line 96
    .line 97
    iput-boolean v1, p0, Lpw3;->y:Z

    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lpw3;->h:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    new-instance p1, Lgp3;

    .line 107
    .line 108
    invoke-direct {p1}, Lgp3;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lpw3;->k:Lgp3;

    .line 112
    .line 113
    new-instance p1, Lgp3;

    .line 114
    .line 115
    invoke-direct {p1}, Lgp3;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lpw3;->l:Lgp3;

    .line 119
    .line 120
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v1, 0x22

    .line 123
    .line 124
    const/4 v2, -0x1

    .line 125
    if-lt p1, v1, :cond_2

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    if-eq p1, v2, :cond_2

    .line 137
    .line 138
    move v2, p1

    .line 139
    :cond_2
    :goto_1
    iput v2, p0, Lpw3;->U:I

    .line 140
    .line 141
    return-void
.end method

.method public static i(ILjava/nio/ByteBuffer;)I
    .locals 10

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v0, :cond_19

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq p0, v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    const-string p1, "Unexpected audio encoding: "

    .line 27
    .line 28
    invoke-static {p0, p1}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :pswitch_0
    new-array p0, v1, [B

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lw12;

    .line 49
    .line 50
    invoke-direct {p1, p0, v1}, Lw12;-><init>([BI)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lf81;->c(Lw12;)Lz4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p0, p0, Lz4;->c:I

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_1
    const/16 p0, 0x200

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, v7

    .line 72
    move v2, p0

    .line 73
    :goto_0
    if-gt v2, v0, :cond_2

    .line 74
    .line 75
    add-int/lit8 v7, v2, 0x4

    .line 76
    .line 77
    sget-object v8, Lsmf;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    if-ne v8, v9, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    :goto_1
    and-int/2addr v7, v5

    .line 97
    const v8, -0x78d9046

    .line 98
    .line 99
    .line 100
    if-ne v7, v8, :cond_1

    .line 101
    .line 102
    sub-int/2addr v2, p0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v2, v6

    .line 108
    :goto_2
    if-ne v2, v6, :cond_3

    .line 109
    .line 110
    return v3

    .line 111
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    add-int/2addr p0, v2

    .line 116
    add-int/lit8 p0, p0, 0x7

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    and-int/lit16 p0, p0, 0xff

    .line 123
    .line 124
    const/16 v0, 0xbb

    .line 125
    .line 126
    if-ne p0, v0, :cond_4

    .line 127
    .line 128
    move v3, v4

    .line 129
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    add-int/2addr p0, v2

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/16 v0, 0x8

    .line 140
    .line 141
    :goto_3
    add-int/2addr p0, v0

    .line 142
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    shr-int/lit8 p0, p0, 0x4

    .line 147
    .line 148
    and-int/lit8 p0, p0, 0x7

    .line 149
    .line 150
    const/16 p1, 0x28

    .line 151
    .line 152
    shl-int p0, p1, p0

    .line 153
    .line 154
    mul-int/2addr p0, v1

    .line 155
    return p0

    .line 156
    :pswitch_3
    const/16 p0, 0x800

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    sget-object v2, Lsmf;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    if-ne p1, v2, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    :goto_4
    const/high16 p1, -0x200000

    .line 183
    .line 184
    and-int v2, p0, p1

    .line 185
    .line 186
    if-ne v2, p1, :cond_7

    .line 187
    .line 188
    ushr-int/lit8 p1, p0, 0x13

    .line 189
    .line 190
    and-int/2addr p1, v0

    .line 191
    if-ne p1, v4, :cond_8

    .line 192
    .line 193
    :cond_7
    :goto_5
    move p0, v6

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    ushr-int/lit8 v2, p0, 0x11

    .line 196
    .line 197
    and-int/2addr v2, v0

    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    ushr-int/lit8 v5, p0, 0xc

    .line 202
    .line 203
    const/16 v8, 0xf

    .line 204
    .line 205
    and-int/2addr v5, v8

    .line 206
    ushr-int/2addr p0, v7

    .line 207
    and-int/2addr p0, v0

    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    if-eq v5, v8, :cond_7

    .line 211
    .line 212
    if-ne p0, v0, :cond_a

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    const/16 p0, 0x480

    .line 216
    .line 217
    if-eq v2, v4, :cond_c

    .line 218
    .line 219
    if-eq v2, v1, :cond_e

    .line 220
    .line 221
    if-ne v2, v0, :cond_b

    .line 222
    .line 223
    const/16 p0, 0x180

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    invoke-static {}, Lz4b;->m()V

    .line 227
    .line 228
    .line 229
    return v3

    .line 230
    :cond_c
    if-ne p1, v0, :cond_d

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_d
    const/16 p0, 0x240

    .line 234
    .line 235
    :cond_e
    :goto_6
    if-eq p0, v6, :cond_f

    .line 236
    .line 237
    return p0

    .line 238
    :cond_f
    invoke-static {}, Lz4b;->m()V

    .line 239
    .line 240
    .line 241
    return v3

    .line 242
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    add-int/2addr p0, v2

    .line 247
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    and-int/lit16 p0, p0, 0xf8

    .line 252
    .line 253
    shr-int/2addr p0, v0

    .line 254
    if-le p0, v7, :cond_11

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    add-int/lit8 p0, p0, 0x4

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    and-int/lit16 p0, p0, 0xc0

    .line 267
    .line 268
    shr-int/lit8 p0, p0, 0x6

    .line 269
    .line 270
    if-ne p0, v0, :cond_10

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    add-int/lit8 p0, p0, 0x4

    .line 278
    .line 279
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    and-int/lit8 p0, p0, 0x30

    .line 284
    .line 285
    shr-int/lit8 v0, p0, 0x4

    .line 286
    .line 287
    :goto_7
    sget-object p0, Luo0;->b:[I

    .line 288
    .line 289
    aget p0, p0, v0

    .line 290
    .line 291
    mul-int/lit16 p0, p0, 0x100

    .line 292
    .line 293
    return p0

    .line 294
    :cond_11
    const/16 p0, 0x600

    .line 295
    .line 296
    return p0

    .line 297
    :cond_12
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    const v0, -0xde4bec0

    .line 302
    .line 303
    .line 304
    if-eq p0, v0, :cond_18

    .line 305
    .line 306
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    const v0, -0x17bd3b8f

    .line 311
    .line 312
    .line 313
    if-ne p0, v0, :cond_13

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_13
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    const v0, 0x25205864

    .line 321
    .line 322
    .line 323
    if-ne p0, v0, :cond_14

    .line 324
    .line 325
    const/16 p0, 0x1000

    .line 326
    .line 327
    return p0

    .line 328
    :cond_14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eq v0, v5, :cond_17

    .line 337
    .line 338
    if-eq v0, v6, :cond_16

    .line 339
    .line 340
    const/16 v3, 0x1f

    .line 341
    .line 342
    if-eq v0, v3, :cond_15

    .line 343
    .line 344
    add-int/lit8 v0, p0, 0x4

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    and-int/2addr v0, v4

    .line 351
    shl-int/lit8 v0, v0, 0x6

    .line 352
    .line 353
    add-int/2addr p0, v2

    .line 354
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    :goto_8
    and-int/lit16 p0, p0, 0xfc

    .line 359
    .line 360
    :goto_9
    shr-int/2addr p0, v1

    .line 361
    or-int/2addr p0, v0

    .line 362
    goto :goto_b

    .line 363
    :cond_15
    add-int/lit8 v0, p0, 0x5

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    and-int/lit8 v0, v0, 0x7

    .line 370
    .line 371
    shl-int/lit8 v0, v0, 0x4

    .line 372
    .line 373
    add-int/lit8 p0, p0, 0x6

    .line 374
    .line 375
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    :goto_a
    and-int/lit8 p0, p0, 0x3c

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_16
    add-int/lit8 v0, p0, 0x4

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    and-int/lit8 v0, v0, 0x7

    .line 389
    .line 390
    shl-int/lit8 v0, v0, 0x4

    .line 391
    .line 392
    add-int/lit8 p0, p0, 0x7

    .line 393
    .line 394
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    goto :goto_a

    .line 399
    :cond_17
    add-int/lit8 v0, p0, 0x5

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    and-int/2addr v0, v4

    .line 406
    shl-int/lit8 v0, v0, 0x6

    .line 407
    .line 408
    add-int/lit8 p0, p0, 0x4

    .line 409
    .line 410
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    goto :goto_8

    .line 415
    :goto_b
    add-int/2addr p0, v4

    .line 416
    mul-int/lit8 p0, p0, 0x20

    .line 417
    .line 418
    return p0

    .line 419
    :cond_18
    :goto_c
    :pswitch_7
    const/16 p0, 0x400

    .line 420
    .line 421
    return p0

    .line 422
    :cond_19
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    and-int/2addr p0, v1

    .line 427
    if-nez p0, :cond_1a

    .line 428
    .line 429
    move v2, v3

    .line 430
    goto :goto_f

    .line 431
    :cond_1a
    const/16 p0, 0x1a

    .line 432
    .line 433
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    const/16 v0, 0x1c

    .line 438
    .line 439
    move v2, v0

    .line 440
    move v1, v3

    .line 441
    :goto_d
    if-ge v1, p0, :cond_1b

    .line 442
    .line 443
    add-int/lit8 v5, v1, 0x1b

    .line 444
    .line 445
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    add-int/2addr v2, v5

    .line 450
    add-int/lit8 v1, v1, 0x1

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_1b
    add-int/lit8 p0, v2, 0x1a

    .line 454
    .line 455
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    move v1, v3

    .line 460
    :goto_e
    if-ge v1, p0, :cond_1c

    .line 461
    .line 462
    add-int/lit8 v5, v2, 0x1b

    .line 463
    .line 464
    add-int/2addr v5, v1

    .line 465
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    add-int/2addr v0, v5

    .line 470
    add-int/lit8 v1, v1, 0x1

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_1c
    add-int/2addr v2, v0

    .line 474
    :goto_f
    add-int/lit8 p0, v2, 0x1a

    .line 475
    .line 476
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    add-int/lit8 p0, p0, 0x1b

    .line 481
    .line 482
    add-int/2addr p0, v2

    .line 483
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    sub-int/2addr v1, p0

    .line 492
    if-le v1, v4, :cond_1d

    .line 493
    .line 494
    add-int/2addr p0, v4

    .line 495
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    :cond_1d
    invoke-static {v0, v3}, Lrth;->b(BB)J

    .line 500
    .line 501
    .line 502
    move-result-wide p0

    .line 503
    const-wide/32 v0, 0xbb80

    .line 504
    .line 505
    .line 506
    mul-long/2addr p0, v0

    .line 507
    const-wide/32 v0, 0xf4240

    .line 508
    .line 509
    .line 510
    div-long/2addr p0, v0

    .line 511
    long-to-int p0, p0

    .line 512
    return p0

    .line 513
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lpw3;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lpw3;->b:Lnw3;

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, Lpw3;->V:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lpw3;->p:Lmw3;

    .line 15
    .line 16
    invoke-static {v0}, Lmw3;->a(Lmw3;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lpw3;->p:Lmw3;

    .line 23
    .line 24
    iget-object v0, v0, Lmw3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lml5;

    .line 27
    .line 28
    iget v0, v0, Lml5;->I:I

    .line 29
    .line 30
    iget-object v0, p0, Lpw3;->x:Ly5b;

    .line 31
    .line 32
    iget-object v3, v2, Lnw3;->Q0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ldqd;

    .line 35
    .line 36
    iget v4, v0, Ly5b;->a:F

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    cmpl-float v6, v4, v5

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-lez v6, :cond_0

    .line 46
    .line 47
    move v6, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v6, v1

    .line 50
    :goto_0
    invoke-static {v6}, Liyh;->g(Z)V

    .line 51
    .line 52
    .line 53
    iget v6, v3, Ldqd;->d:F

    .line 54
    .line 55
    cmpl-float v6, v6, v4

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iput v4, v3, Ldqd;->d:F

    .line 60
    .line 61
    iput-boolean v7, v3, Ldqd;->j:Z

    .line 62
    .line 63
    :cond_1
    iget v4, v0, Ly5b;->b:F

    .line 64
    .line 65
    cmpl-float v5, v4, v5

    .line 66
    .line 67
    if-lez v5, :cond_2

    .line 68
    .line 69
    move v5, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v5, v1

    .line 72
    :goto_1
    invoke-static {v5}, Liyh;->g(Z)V

    .line 73
    .line 74
    .line 75
    iget v5, v3, Ldqd;->e:F

    .line 76
    .line 77
    cmpl-float v5, v5, v4

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iput v4, v3, Ldqd;->e:F

    .line 82
    .line 83
    iput-boolean v7, v3, Ldqd;->j:Z

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object v0, Ly5b;->d:Ly5b;

    .line 87
    .line 88
    :cond_4
    :goto_2
    iput-object v0, p0, Lpw3;->x:Ly5b;

    .line 89
    .line 90
    :goto_3
    move-object v4, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    sget-object v0, Ly5b;->d:Ly5b;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_4
    iget-boolean v0, p0, Lpw3;->V:Z

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lpw3;->p:Lmw3;

    .line 100
    .line 101
    invoke-static {v0}, Lmw3;->a(Lmw3;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Lpw3;->p:Lmw3;

    .line 108
    .line 109
    iget-object v0, v0, Lmw3;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lml5;

    .line 112
    .line 113
    iget v0, v0, Lml5;->I:I

    .line 114
    .line 115
    iget-boolean v0, p0, Lpw3;->y:Z

    .line 116
    .line 117
    iget-object v2, v2, Lnw3;->Z:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ltid;

    .line 120
    .line 121
    iput-boolean v0, v2, Ltid;->o:Z

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move v0, v1

    .line 125
    :goto_5
    iput-boolean v0, p0, Lpw3;->y:Z

    .line 126
    .line 127
    new-instance v3, Low3;

    .line 128
    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    iget-object p1, p0, Lpw3;->p:Lmw3;

    .line 136
    .line 137
    invoke-virtual {p0}, Lpw3;->j()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    iget-object p1, p1, Lmw3;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lw80;

    .line 144
    .line 145
    iget p1, p1, Lw80;->b:I

    .line 146
    .line 147
    invoke-static {p1, v7, v8}, Lsmf;->S(IJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    invoke-direct/range {v3 .. v8}, Low3;-><init>(Ly5b;JJ)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lpw3;->h:Ljava/util/ArrayDeque;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lpw3;->p:Lmw3;

    .line 160
    .line 161
    iget-object p1, p1, Lmw3;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lb90;

    .line 164
    .line 165
    iput-object p1, p0, Lpw3;->q:Lb90;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object p2, Ld90;->b:Ld90;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lb90;->b(Ld90;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lpw3;->n:Lhr5;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    iget-boolean p0, p0, Lpw3;->y:Z

    .line 180
    .line 181
    iget-object p1, p1, Lhr5;->Y:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lgg9;

    .line 184
    .line 185
    iget-object p1, p1, Lgg9;->x2:Li17;

    .line 186
    .line 187
    iget-object p2, p1, Li17;->Y:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Landroid/os/Handler;

    .line 190
    .line 191
    if-eqz p2, :cond_7

    .line 192
    .line 193
    new-instance v0, Lu90;

    .line 194
    .line 195
    invoke-direct {v0, p1, p0, v1}, Lu90;-><init>(Ljava/lang/Object;ZI)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    :cond_7
    return-void
.end method

.method public final b(Lw80;)Lcb0;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lpw3;->r:Lx80;

    .line 2
    .line 3
    check-cast v0, Leb0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Leb0;->a(Lw80;)Lcb0;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lu80; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :goto_0
    move-object v8, v0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    new-instance v1, Lba0;

    .line 15
    .line 16
    iget v2, p1, Lw80;->b:I

    .line 17
    .line 18
    iget v3, p1, Lw80;->c:I

    .line 19
    .line 20
    iget v4, p1, Lw80;->a:I

    .line 21
    .line 22
    iget v5, p1, Lw80;->f:I

    .line 23
    .line 24
    iget-object v0, p0, Lpw3;->p:Lmw3;

    .line 25
    .line 26
    iget-object v0, v0, Lmw3;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lml5;

    .line 30
    .line 31
    iget-boolean v7, p1, Lw80;->e:Z

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, Lba0;-><init>(IIIILml5;ZLu80;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lpw3;->n:Lhr5;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lhr5;->H(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    throw v1
.end method

.method public final c(Lml5;[I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpw3;->s:Liw3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpw3;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Liw3;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Liw3;-><init>(Lpw3;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpw3;->s:Liw3;

    .line 15
    .line 16
    iget-object v1, p0, Lpw3;->r:Lx80;

    .line 17
    .line 18
    check-cast v1, Leb0;

    .line 19
    .line 20
    invoke-virtual {v1}, Leb0;->f()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Leb0;->f:Lzc8;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lzc8;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Lzc8;-><init>(Ljava/lang/Thread;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Leb0;->f:Lzc8;

    .line 37
    .line 38
    :cond_0
    iget-object v1, v1, Leb0;->f:Lzc8;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lzc8;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p1, Lml5;->o:Ljava/lang/String;

    .line 44
    .line 45
    iget v1, p1, Lml5;->I:I

    .line 46
    .line 47
    const-string v2, "audio/raw"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, Lsmf;->H(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Liyh;->g(Z)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, Lml5;->G:I

    .line 63
    .line 64
    invoke-static {v1}, Lsmf;->t(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    mul-int/2addr v1, v0

    .line 69
    new-instance v0, Lex6;

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-direct {v0, v2}, Lbx6;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lpw3;->g:Lo8c;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lbx6;->c(Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lpw3;->e:Lowe;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lbx6;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lpw3;->b:Lnw3;

    .line 86
    .line 87
    iget-object v2, v2, Lnw3;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, [Lf90;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lex6;->f([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lb90;

    .line 95
    .line 96
    invoke-virtual {v0}, Lex6;->g()Lo8c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v2, v0}, Lb90;-><init>(Lhx6;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lpw3;->q:Lb90;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lb90;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v2, p0, Lpw3;->q:Lb90;

    .line 112
    .line 113
    :cond_2
    iget v0, p1, Lml5;->J:I

    .line 114
    .line 115
    iget v3, p1, Lml5;->K:I

    .line 116
    .line 117
    iget-object v4, p0, Lpw3;->d:Ll5f;

    .line 118
    .line 119
    iput v0, v4, Ll5f;->i:I

    .line 120
    .line 121
    iput v3, v4, Ll5f;->j:I

    .line 122
    .line 123
    iget-object v0, p0, Lpw3;->c:Lg42;

    .line 124
    .line 125
    iput-object p2, v0, Lg42;->i:[I

    .line 126
    .line 127
    new-instance p2, Lc90;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Lc90;-><init>(Lml5;)V

    .line 130
    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v2, p2}, Lb90;->a(Lc90;)Lc90;

    .line 133
    .line 134
    .line 135
    move-result-object p2
    :try_end_0
    .catch Le90; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    iget v0, p2, Lc90;->b:I

    .line 137
    .line 138
    iget v3, p2, Lc90;->c:I

    .line 139
    .line 140
    invoke-virtual {p1}, Lml5;->a()Lll5;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iput v3, v4, Lll5;->H:I

    .line 145
    .line 146
    iget p2, p2, Lc90;->a:I

    .line 147
    .line 148
    iput p2, v4, Lll5;->G:I

    .line 149
    .line 150
    iput v0, v4, Lll5;->F:I

    .line 151
    .line 152
    new-instance p2, Lml5;

    .line 153
    .line 154
    invoke-direct {p2, v4}, Lml5;-><init>(Lll5;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lsmf;->t(I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    mul-int/2addr v3, v0

    .line 162
    move-object v5, p2

    .line 163
    move v6, v1

    .line 164
    move v7, v3

    .line 165
    :goto_0
    move-object v9, v2

    .line 166
    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    move-object p0, v0

    .line 169
    new-instance p2, Laa0;

    .line 170
    .line 171
    invoke-direct {p2, p0, p1}, Laa0;-><init>(Ljava/lang/Exception;Lml5;)V

    .line 172
    .line 173
    .line 174
    throw p2

    .line 175
    :cond_3
    new-instance v2, Lb90;

    .line 176
    .line 177
    sget-object p2, Lo8c;->R0:Lo8c;

    .line 178
    .line 179
    invoke-direct {v2, p2}, Lb90;-><init>(Lhx6;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, -0x1

    .line 183
    move-object v5, p1

    .line 184
    move v6, v1

    .line 185
    move v7, v6

    .line 186
    goto :goto_0

    .line 187
    :goto_1
    invoke-virtual {p0, v5}, Lpw3;->g(Lml5;)Lr80;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object v0, p2, Lr80;->a:Lml5;

    .line 192
    .line 193
    :try_start_1
    iget-object v1, p0, Lpw3;->r:Lx80;

    .line 194
    .line 195
    check-cast v1, Leb0;

    .line 196
    .line 197
    invoke-virtual {v1, p2}, Leb0;->c(Lr80;)Lw80;

    .line 198
    .line 199
    .line 200
    move-result-object v8
    :try_end_1
    .catch Lq80; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    iget-boolean p2, v8, Lw80;->e:Z

    .line 202
    .line 203
    iget v1, v8, Lw80;->a:I

    .line 204
    .line 205
    const-string v2, ")"

    .line 206
    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    iget v1, v8, Lw80;->c:I

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    const/4 p2, 0x0

    .line 214
    iput-boolean p2, p0, Lpw3;->X:Z

    .line 215
    .line 216
    new-instance v3, Lmw3;

    .line 217
    .line 218
    move-object v4, p1

    .line 219
    invoke-direct/range {v3 .. v9}, Lmw3;-><init>(Lml5;Lml5;IILw80;Lb90;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lpw3;->n()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_4

    .line 227
    .line 228
    iput-object v3, p0, Lpw3;->o:Lmw3;

    .line 229
    .line 230
    return-void

    .line 231
    :cond_4
    iput-object v3, p0, Lpw3;->p:Lmw3;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_5
    new-instance p0, Laa0;

    .line 235
    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v1, "Invalid output channel config (isOffload="

    .line 239
    .line 240
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p0, v0, p1}, Laa0;-><init>(Lml5;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_6
    new-instance p0, Laa0;

    .line 258
    .line 259
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v1, "Invalid output encoding (isOffload="

    .line 262
    .line 263
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {p0, v0, p1}, Laa0;-><init>(Lml5;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :catch_1
    move-exception v0

    .line 281
    move-object v4, p1

    .line 282
    move-object p0, v0

    .line 283
    new-instance p1, Laa0;

    .line 284
    .line 285
    invoke-direct {p1, p0, v4}, Laa0;-><init>(Ljava/lang/Exception;Lml5;)V

    .line 286
    .line 287
    .line 288
    throw p1
.end method

.method public final d(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpw3;->K:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lpw3;->l:Lgp3;

    .line 8
    .line 9
    iget-object v1, v0, Lgp3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Exception;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Lpw3;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, v0, Lgp3;->b:J

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-gez v1, :cond_3

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Lpw3;->K:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    :try_start_0
    iget-object v6, p0, Lpw3;->t:Lcb0;

    .line 49
    .line 50
    iget-object v7, p0, Lpw3;->K:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iget v8, p0, Lpw3;->J:I

    .line 53
    .line 54
    invoke-virtual {v6, v7, p1, p2, v8}, Lcb0;->g(Ljava/nio/ByteBuffer;JI)Z

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_0
    .catch Lp80; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iput-wide v6, p0, Lpw3;->W:J

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    iput-object p2, v0, Lgp3;->c:Ljava/lang/Object;

    .line 66
    .line 67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide v6, v0, Lgp3;->a:J

    .line 73
    .line 74
    iput-wide v6, v0, Lgp3;->b:J

    .line 75
    .line 76
    iget-object v0, p0, Lpw3;->t:Lcb0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcb0;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-wide v6, p0, Lpw3;->C:J

    .line 85
    .line 86
    cmp-long v0, v6, v2

    .line 87
    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    iput-boolean v4, p0, Lpw3;->Y:Z

    .line 91
    .line 92
    :cond_4
    iget-boolean v0, p0, Lpw3;->O:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lpw3;->n:Lhr5;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    iget-boolean v2, p0, Lpw3;->Y:Z

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    iget-object v0, v0, Lhr5;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lgg9;

    .line 109
    .line 110
    iget-object v0, v0, Lmg9;->v1:Lkz4;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, v0, Lkz4;->a:Lpz4;

    .line 115
    .line 116
    iput-boolean v5, v0, Lpz4;->F1:Z

    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Lpw3;->p:Lmw3;

    .line 119
    .line 120
    invoke-static {v0}, Lmw3;->a(Lmw3;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-wide v2, p0, Lpw3;->B:J

    .line 127
    .line 128
    iget-object v0, p0, Lpw3;->K:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr v1, v0

    .line 135
    int-to-long v0, v1

    .line 136
    add-long/2addr v2, v0

    .line 137
    iput-wide v2, p0, Lpw3;->B:J

    .line 138
    .line 139
    :cond_6
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget-object p1, p0, Lpw3;->p:Lmw3;

    .line 142
    .line 143
    invoke-static {p1}, Lmw3;->a(Lmw3;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    iget-object p1, p0, Lpw3;->K:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    iget-object v0, p0, Lpw3;->I:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    if-ne p1, v0, :cond_7

    .line 154
    .line 155
    move v4, v5

    .line 156
    :cond_7
    invoke-static {v4}, Liyh;->r(Z)V

    .line 157
    .line 158
    .line 159
    iget-wide v0, p0, Lpw3;->C:J

    .line 160
    .line 161
    iget p1, p0, Lpw3;->D:I

    .line 162
    .line 163
    int-to-long v2, p1

    .line 164
    iget p1, p0, Lpw3;->J:I

    .line 165
    .line 166
    int-to-long v4, p1

    .line 167
    mul-long/2addr v2, v4

    .line 168
    add-long/2addr v2, v0

    .line 169
    iput-wide v2, p0, Lpw3;->C:J

    .line 170
    .line 171
    :cond_8
    iput-object p2, p0, Lpw3;->K:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    :cond_9
    :goto_1
    return-void

    .line 174
    :catch_0
    move-exception p1

    .line 175
    iget-boolean p2, p1, Lp80;->Y:Z

    .line 176
    .line 177
    if-eqz p2, :cond_c

    .line 178
    .line 179
    invoke-virtual {p0}, Lpw3;->j()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    cmp-long v1, v6, v2

    .line 184
    .line 185
    if-lez v1, :cond_a

    .line 186
    .line 187
    :goto_2
    move v4, v5

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    iget-object v1, p0, Lpw3;->t:Lcb0;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcb0;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    iget-object v1, p0, Lpw3;->p:Lmw3;

    .line 198
    .line 199
    iget-object v1, v1, Lmw3;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lw80;

    .line 202
    .line 203
    iget-boolean v1, v1, Lw80;->e:Z

    .line 204
    .line 205
    if-nez v1, :cond_b

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_b
    iput-boolean v5, p0, Lpw3;->X:Z

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_c
    :goto_3
    new-instance v1, Lca0;

    .line 212
    .line 213
    iget-object v2, p0, Lpw3;->p:Lmw3;

    .line 214
    .line 215
    iget-object v2, v2, Lmw3;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lml5;

    .line 218
    .line 219
    iget p1, p1, Lp80;->X:I

    .line 220
    .line 221
    invoke-direct {v1, p1, v2, v4}, Lca0;-><init>(ILml5;Z)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lpw3;->n:Lhr5;

    .line 225
    .line 226
    if-eqz p0, :cond_d

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Lhr5;->H(Ljava/lang/Exception;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    if-nez p2, :cond_e

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lgp3;->f(Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_e
    throw v1
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpw3;->q:Lb90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb90;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-wide/high16 v3, -0x8000000000000000L

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v3, v4}, Lpw3;->d(J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpw3;->K:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lpw3;->q:Lb90;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb90;->h()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, v4}, Lpw3;->q(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpw3;->q:Lb90;

    .line 31
    .line 32
    invoke-virtual {v0}, Lb90;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lpw3;->K:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    return v1
.end method

.method public final f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lpw3;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, Lpw3;->z:J

    .line 11
    .line 12
    iput-wide v1, p0, Lpw3;->A:J

    .line 13
    .line 14
    iput-wide v1, p0, Lpw3;->B:J

    .line 15
    .line 16
    iput-wide v1, p0, Lpw3;->C:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lpw3;->Y:Z

    .line 20
    .line 21
    iput v0, p0, Lpw3;->D:I

    .line 22
    .line 23
    new-instance v4, Low3;

    .line 24
    .line 25
    iget-object v5, p0, Lpw3;->x:Ly5b;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Low3;-><init>(Ly5b;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lpw3;->w:Low3;

    .line 35
    .line 36
    iput-wide v1, p0, Lpw3;->G:J

    .line 37
    .line 38
    iput-object v3, p0, Lpw3;->v:Low3;

    .line 39
    .line 40
    iget-object v4, p0, Lpw3;->h:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lpw3;->I:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Lpw3;->J:I

    .line 48
    .line 49
    iput-object v3, p0, Lpw3;->K:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Lpw3;->M:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lpw3;->L:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lpw3;->N:Z

    .line 56
    .line 57
    iget-object v0, p0, Lpw3;->d:Ll5f;

    .line 58
    .line 59
    iput-wide v1, v0, Ll5f;->o:J

    .line 60
    .line 61
    iget-object v0, p0, Lpw3;->p:Lmw3;

    .line 62
    .line 63
    iget-object v0, v0, Lmw3;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lb90;

    .line 66
    .line 67
    iput-object v0, p0, Lpw3;->q:Lb90;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v4, Ld90;->b:Ld90;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lb90;->b(Ld90;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lpw3;->j:Lkw3;

    .line 78
    .line 79
    iget-object v0, p0, Lpw3;->o:Lmw3;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iput-object v0, p0, Lpw3;->p:Lmw3;

    .line 84
    .line 85
    iput-object v3, p0, Lpw3;->o:Lmw3;

    .line 86
    .line 87
    :cond_0
    sget-object v0, Lpw3;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lpw3;->t:Lcb0;

    .line 93
    .line 94
    iget-object v4, v0, Lcb0;->f:Lfb0;

    .line 95
    .line 96
    iget-object v4, v4, Lfb0;->d:Landroid/media/AudioTrack;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v5, 0x3

    .line 103
    if-ne v4, v5, :cond_1

    .line 104
    .line 105
    iget-object v4, v0, Lcb0;->a:Landroid/media/AudioTrack;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 108
    .line 109
    .line 110
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v5, 0x1d

    .line 113
    .line 114
    if-lt v4, v5, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Lcb0;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    iget-object v5, v0, Lcb0;->i:Lbb0;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lbb0;->a(Lbb0;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    const/16 v5, 0x18

    .line 131
    .line 132
    if-lt v4, v5, :cond_3

    .line 133
    .line 134
    iget-object v4, v0, Lcb0;->e:Lxa0;

    .line 135
    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    invoke-static {v4}, Lxa0;->b(Lxa0;)V

    .line 139
    .line 140
    .line 141
    iput-object v3, v0, Lcb0;->e:Lxa0;

    .line 142
    .line 143
    :cond_3
    iget-object v4, v0, Lcb0;->a:Landroid/media/AudioTrack;

    .line 144
    .line 145
    iget-object v0, v0, Lcb0;->j:Lzc8;

    .line 146
    .line 147
    invoke-static {v3}, Lsmf;->n(Lwg9;)Landroid/os/Handler;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v6, Lcb0;->t:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v6

    .line 154
    :try_start_0
    sget-object v7, Lcb0;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    if-nez v7, :cond_4

    .line 158
    .line 159
    const-string v7, "ExoPlayer:AudioTrackReleaseThread"

    .line 160
    .line 161
    new-instance v9, Lcz2;

    .line 162
    .line 163
    invoke-direct {v9, v7, v8}, Lcz2;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sput-object v7, Lcb0;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    :goto_0
    sget v7, Lcb0;->v:I

    .line 177
    .line 178
    add-int/2addr v7, v8

    .line 179
    sput v7, Lcb0;->v:I

    .line 180
    .line 181
    sget-object v7, Lcb0;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 182
    .line 183
    new-instance v8, Lz0;

    .line 184
    .line 185
    const/4 v9, 0x4

    .line 186
    invoke-direct {v8, v4, v5, v0, v9}, Lz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    const-wide/16 v4, 0x14

    .line 192
    .line 193
    invoke-interface {v7, v8, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 194
    .line 195
    .line 196
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iput-object v3, p0, Lpw3;->t:Lcb0;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw p0

    .line 202
    :cond_5
    :goto_2
    iget-object v0, p0, Lpw3;->l:Lgp3;

    .line 203
    .line 204
    iput-object v3, v0, Lgp3;->c:Ljava/lang/Object;

    .line 205
    .line 206
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    iput-wide v4, v0, Lgp3;->a:J

    .line 212
    .line 213
    iput-wide v4, v0, Lgp3;->b:J

    .line 214
    .line 215
    iget-object v0, p0, Lpw3;->k:Lgp3;

    .line 216
    .line 217
    iput-object v3, v0, Lgp3;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iput-wide v4, v0, Lgp3;->a:J

    .line 220
    .line 221
    iput-wide v4, v0, Lgp3;->b:J

    .line 222
    .line 223
    iput-wide v1, p0, Lpw3;->Z:J

    .line 224
    .line 225
    iput-wide v1, p0, Lpw3;->a0:J

    .line 226
    .line 227
    iget-object p0, p0, Lpw3;->b0:Landroid/os/Handler;

    .line 228
    .line 229
    if-eqz p0, :cond_6

    .line 230
    .line 231
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    return-void
.end method

.method public final g(Lml5;)Lr80;
    .locals 1

    .line 1
    new-instance v0, Lr80;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr80;-><init>(Lml5;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpw3;->u:Lg60;

    .line 7
    .line 8
    iput-object p1, v0, Lr80;->b:Lg60;

    .line 9
    .line 10
    iget p1, p0, Lpw3;->i:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, v0, Lr80;->d:Z

    .line 18
    .line 19
    iget-object p1, p0, Lpw3;->T:Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    iput-object p1, v0, Lr80;->c:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    iget p1, p0, Lpw3;->Q:I

    .line 24
    .line 25
    iput p1, v0, Lr80;->e:I

    .line 26
    .line 27
    iget-boolean p1, p0, Lpw3;->V:Z

    .line 28
    .line 29
    iput-boolean p1, v0, Lr80;->g:Z

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, v0, Lr80;->h:I

    .line 33
    .line 34
    iget p0, p0, Lpw3;->U:I

    .line 35
    .line 36
    iput p0, v0, Lr80;->f:I

    .line 37
    .line 38
    new-instance p0, Lr80;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lr80;-><init>(Lr80;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final h(Lml5;)I
    .locals 5

    .line 1
    iget v0, p1, Lml5;->I:I

    .line 2
    .line 3
    invoke-static {v0}, Lsmf;->H(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lml5;->I:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lml5;->a()Lll5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput v1, p1, Lll5;->H:I

    .line 21
    .line 22
    new-instance v0, Lml5;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lml5;-><init>(Lll5;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    iget-object v4, p0, Lpw3;->r:Lx80;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lpw3;->g(Lml5;)Lr80;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast v4, Leb0;

    .line 38
    .line 39
    invoke-virtual {v4, p0}, Leb0;->b(Lr80;)Lt80;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p0, p0, Lt80;->d:I

    .line 44
    .line 45
    if-eq p0, v2, :cond_3

    .line 46
    .line 47
    if-eq p0, v1, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    :goto_1
    return v2
.end method

.method public final j()J
    .locals 6

    .line 1
    iget-object v0, p0, Lpw3;->p:Lmw3;

    .line 2
    .line 3
    invoke-static {v0}, Lmw3;->a(Lmw3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lpw3;->B:J

    .line 10
    .line 11
    iget-object p0, p0, Lpw3;->p:Lmw3;

    .line 12
    .line 13
    iget p0, p0, Lmw3;->b:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    div-long/2addr v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-wide v0, p0, Lpw3;->C:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final k(Ljava/nio/ByteBuffer;JI)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, Lpw3;->I:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Liyh;->g(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lpw3;->o:Lmw3;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Lpw3;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_2
    iget-object v5, v0, Lpw3;->t:Lcb0;

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    iget-object v5, v0, Lpw3;->p:Lmw3;

    .line 42
    .line 43
    iget-object v5, v5, Lmw3;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lw80;

    .line 46
    .line 47
    iget-object v9, v0, Lpw3;->o:Lmw3;

    .line 48
    .line 49
    iget-object v9, v9, Lmw3;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Lml5;

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Lpw3;->g(Lml5;)Lr80;

    .line 54
    .line 55
    .line 56
    iget-object v9, v0, Lpw3;->o:Lmw3;

    .line 57
    .line 58
    iget-object v9, v9, Lmw3;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Lw80;

    .line 61
    .line 62
    invoke-virtual {v9, v5}, Lw80;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lpw3;->p()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lpw3;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Lpw3;->f()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v5, v0, Lpw3;->o:Lmw3;

    .line 84
    .line 85
    iput-object v5, v0, Lpw3;->p:Lmw3;

    .line 86
    .line 87
    iput-object v8, v0, Lpw3;->o:Lmw3;

    .line 88
    .line 89
    iget-object v5, v0, Lpw3;->t:Lcb0;

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5}, Lcb0;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    iget-object v5, v0, Lpw3;->p:Lmw3;

    .line 100
    .line 101
    iget-object v5, v5, Lmw3;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lw80;

    .line 104
    .line 105
    iget-boolean v5, v5, Lw80;->k:Z

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    iget-object v5, v0, Lpw3;->t:Lcb0;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcb0;->e()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, Lpw3;->t:Lcb0;

    .line 115
    .line 116
    iget-object v9, v0, Lpw3;->p:Lmw3;

    .line 117
    .line 118
    iget-object v9, v9, Lmw3;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Lml5;

    .line 121
    .line 122
    iget v10, v9, Lml5;->J:I

    .line 123
    .line 124
    iget v9, v9, Lml5;->K:I

    .line 125
    .line 126
    invoke-virtual {v5, v10, v9}, Lcb0;->d(II)V

    .line 127
    .line 128
    .line 129
    iput-boolean v6, v0, Lpw3;->Y:Z

    .line 130
    .line 131
    :cond_5
    :goto_2
    invoke-virtual {v0, v2, v3}, Lpw3;->a(J)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v0}, Lpw3;->n()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v9, v0, Lpw3;->k:Lgp3;

    .line 139
    .line 140
    if-nez v5, :cond_8

    .line 141
    .line 142
    :try_start_0
    invoke-virtual {v0}, Lpw3;->m()Z

    .line 143
    .line 144
    .line 145
    move-result v5
    :try_end_0
    .catch Lba0; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    if-nez v5, :cond_8

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :catch_0
    move-exception v0

    .line 151
    iget-boolean v1, v0, Lba0;->X:Z

    .line 152
    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v9, v0}, Lgp3;->f(Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    return v7

    .line 159
    :cond_7
    throw v0

    .line 160
    :cond_8
    iput-object v8, v9, Lgp3;->c:Ljava/lang/Object;

    .line 161
    .line 162
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    iput-wide v10, v9, Lgp3;->a:J

    .line 168
    .line 169
    iput-wide v10, v9, Lgp3;->b:J

    .line 170
    .line 171
    iget-boolean v5, v0, Lpw3;->F:Z

    .line 172
    .line 173
    const-wide/16 v12, 0x0

    .line 174
    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    iput-wide v14, v0, Lpw3;->G:J

    .line 182
    .line 183
    iput-boolean v7, v0, Lpw3;->E:Z

    .line 184
    .line 185
    iput-boolean v7, v0, Lpw3;->F:Z

    .line 186
    .line 187
    invoke-virtual {v0}, Lpw3;->v()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0}, Lpw3;->t()V

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {v0, v2, v3}, Lpw3;->a(J)V

    .line 197
    .line 198
    .line 199
    iget-boolean v5, v0, Lpw3;->O:Z

    .line 200
    .line 201
    if-eqz v5, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0}, Lpw3;->o()V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object v5, v0, Lpw3;->I:Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    if-nez v5, :cond_16

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 215
    .line 216
    if-ne v5, v9, :cond_b

    .line 217
    .line 218
    move v5, v6

    .line 219
    goto :goto_3

    .line 220
    :cond_b
    move v5, v7

    .line 221
    :goto_3
    invoke-static {v5}, Liyh;->g(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_c

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_c
    iget-object v5, v0, Lpw3;->p:Lmw3;

    .line 232
    .line 233
    invoke-static {v5}, Lmw3;->a(Lmw3;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_d

    .line 238
    .line 239
    iget v5, v0, Lpw3;->D:I

    .line 240
    .line 241
    if-nez v5, :cond_d

    .line 242
    .line 243
    iget-object v5, v0, Lpw3;->p:Lmw3;

    .line 244
    .line 245
    iget-object v5, v5, Lmw3;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, Lw80;

    .line 248
    .line 249
    iget v5, v5, Lw80;->a:I

    .line 250
    .line 251
    invoke-static {v5, v1}, Lpw3;->i(ILjava/nio/ByteBuffer;)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    iput v5, v0, Lpw3;->D:I

    .line 256
    .line 257
    if-nez v5, :cond_d

    .line 258
    .line 259
    :goto_4
    return v6

    .line 260
    :cond_d
    iget-object v5, v0, Lpw3;->v:Low3;

    .line 261
    .line 262
    if-eqz v5, :cond_f

    .line 263
    .line 264
    invoke-virtual {v0}, Lpw3;->e()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_e

    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_e
    invoke-virtual {v0, v2, v3}, Lpw3;->a(J)V

    .line 273
    .line 274
    .line 275
    iput-object v8, v0, Lpw3;->v:Low3;

    .line 276
    .line 277
    :cond_f
    iget-wide v14, v0, Lpw3;->G:J

    .line 278
    .line 279
    iget-object v5, v0, Lpw3;->p:Lmw3;

    .line 280
    .line 281
    invoke-static {v5}, Lmw3;->a(Lmw3;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_10

    .line 286
    .line 287
    move-wide/from16 v16, v10

    .line 288
    .line 289
    iget-wide v10, v0, Lpw3;->z:J

    .line 290
    .line 291
    iget-object v9, v0, Lpw3;->p:Lmw3;

    .line 292
    .line 293
    iget v9, v9, Lmw3;->a:I

    .line 294
    .line 295
    move-wide/from16 v18, v12

    .line 296
    .line 297
    int-to-long v12, v9

    .line 298
    div-long/2addr v10, v12

    .line 299
    goto :goto_5

    .line 300
    :cond_10
    move-wide/from16 v16, v10

    .line 301
    .line 302
    move-wide/from16 v18, v12

    .line 303
    .line 304
    iget-wide v10, v0, Lpw3;->A:J

    .line 305
    .line 306
    :goto_5
    iget-object v9, v0, Lpw3;->d:Ll5f;

    .line 307
    .line 308
    iget-wide v12, v9, Ll5f;->o:J

    .line 309
    .line 310
    sub-long/2addr v10, v12

    .line 311
    iget-object v5, v5, Lmw3;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, Lml5;

    .line 314
    .line 315
    iget v5, v5, Lml5;->H:I

    .line 316
    .line 317
    invoke-static {v5, v10, v11}, Lsmf;->S(IJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v9

    .line 321
    add-long/2addr v9, v14

    .line 322
    iget-boolean v5, v0, Lpw3;->E:Z

    .line 323
    .line 324
    if-nez v5, :cond_12

    .line 325
    .line 326
    sub-long v11, v9, v2

    .line 327
    .line 328
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v11

    .line 332
    const-wide/32 v13, 0x30d40

    .line 333
    .line 334
    .line 335
    cmp-long v5, v11, v13

    .line 336
    .line 337
    if-lez v5, :cond_12

    .line 338
    .line 339
    iget-object v5, v0, Lpw3;->n:Lhr5;

    .line 340
    .line 341
    if-eqz v5, :cond_11

    .line 342
    .line 343
    new-instance v11, Lxc;

    .line 344
    .line 345
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 346
    .line 347
    const-string v13, ", got "

    .line 348
    .line 349
    invoke-static {v9, v10, v12, v13}, Ln6d;->x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-direct {v11, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v11}, Lhr5;->H(Ljava/lang/Exception;)V

    .line 364
    .line 365
    .line 366
    :cond_11
    iput-boolean v6, v0, Lpw3;->E:Z

    .line 367
    .line 368
    :cond_12
    iget-boolean v5, v0, Lpw3;->E:Z

    .line 369
    .line 370
    if-eqz v5, :cond_14

    .line 371
    .line 372
    invoke-virtual {v0}, Lpw3;->e()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-nez v5, :cond_13

    .line 377
    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :cond_13
    sub-long v9, v2, v9

    .line 381
    .line 382
    iget-wide v11, v0, Lpw3;->G:J

    .line 383
    .line 384
    add-long/2addr v11, v9

    .line 385
    iput-wide v11, v0, Lpw3;->G:J

    .line 386
    .line 387
    iput-boolean v7, v0, Lpw3;->E:Z

    .line 388
    .line 389
    invoke-virtual {v0, v2, v3}, Lpw3;->a(J)V

    .line 390
    .line 391
    .line 392
    iget-object v5, v0, Lpw3;->n:Lhr5;

    .line 393
    .line 394
    if-eqz v5, :cond_14

    .line 395
    .line 396
    cmp-long v9, v9, v18

    .line 397
    .line 398
    if-eqz v9, :cond_14

    .line 399
    .line 400
    iget-object v5, v5, Lhr5;->Y:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, Lgg9;

    .line 403
    .line 404
    iput-boolean v6, v5, Lgg9;->G2:Z

    .line 405
    .line 406
    :cond_14
    iget-object v5, v0, Lpw3;->p:Lmw3;

    .line 407
    .line 408
    invoke-static {v5}, Lmw3;->a(Lmw3;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_15

    .line 413
    .line 414
    iget-wide v9, v0, Lpw3;->z:J

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    int-to-long v11, v5

    .line 421
    add-long/2addr v9, v11

    .line 422
    iput-wide v9, v0, Lpw3;->z:J

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_15
    iget-wide v9, v0, Lpw3;->A:J

    .line 426
    .line 427
    iget v5, v0, Lpw3;->D:I

    .line 428
    .line 429
    int-to-long v11, v5

    .line 430
    int-to-long v13, v4

    .line 431
    mul-long/2addr v11, v13

    .line 432
    add-long/2addr v11, v9

    .line 433
    iput-wide v11, v0, Lpw3;->A:J

    .line 434
    .line 435
    :goto_6
    iput-object v1, v0, Lpw3;->I:Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    iput v4, v0, Lpw3;->J:I

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_16
    move-wide/from16 v16, v10

    .line 441
    .line 442
    move-wide/from16 v18, v12

    .line 443
    .line 444
    :goto_7
    invoke-virtual {v0, v2, v3}, Lpw3;->q(J)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lpw3;->I:Ljava/nio/ByteBuffer;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_17

    .line 454
    .line 455
    iput-object v8, v0, Lpw3;->I:Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    iput v7, v0, Lpw3;->J:I

    .line 458
    .line 459
    return v6

    .line 460
    :cond_17
    iget-object v1, v0, Lpw3;->t:Lcb0;

    .line 461
    .line 462
    iget-object v2, v1, Lcb0;->f:Lfb0;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcb0;->b()J

    .line 465
    .line 466
    .line 467
    move-result-wide v3

    .line 468
    iget-wide v8, v2, Lfb0;->v:J

    .line 469
    .line 470
    cmp-long v1, v8, v16

    .line 471
    .line 472
    if-eqz v1, :cond_18

    .line 473
    .line 474
    cmp-long v1, v3, v18

    .line 475
    .line 476
    if-lez v1, :cond_18

    .line 477
    .line 478
    iget-object v1, v2, Lfb0;->b:Lyj2;

    .line 479
    .line 480
    check-cast v1, Lx8e;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    iget-wide v1, v2, Lfb0;->v:J

    .line 490
    .line 491
    sub-long/2addr v3, v1

    .line 492
    const-wide/16 v1, 0xc8

    .line 493
    .line 494
    cmp-long v1, v3, v1

    .line 495
    .line 496
    if-ltz v1, :cond_18

    .line 497
    .line 498
    const-string v1, "DefaultAudioSink"

    .line 499
    .line 500
    const-string v2, "Resetting stalled audio output"

    .line 501
    .line 502
    invoke-static {v1, v2}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Lpw3;->f()V

    .line 506
    .line 507
    .line 508
    return v6

    .line 509
    :cond_18
    :goto_8
    return v7
.end method

.method public final l()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpw3;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpw3;->t:Lcb0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcb0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lpw3;->N:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lpw3;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lpw3;->t:Lcb0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcb0;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object p0, p0, Lpw3;->t:Lcb0;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcb0;->a:Landroid/media/AudioTrack;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0, v2, v3}, Lsmf;->p(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    cmp-long p0, v0, v2

    .line 51
    .line 52
    if-lez p0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final m()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lpw3;->k:Lgp3;

    .line 2
    .line 3
    iget-object v1, v0, Lgp3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Exception;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Lpw3;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v0, v0, Lgp3;->b:J

    .line 25
    .line 26
    cmp-long v0, v3, v0

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    :goto_0
    return v2

    .line 31
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 32
    :try_start_0
    iget-object v0, p0, Lpw3;->p:Lmw3;

    .line 33
    .line 34
    iget-object v0, v0, Lmw3;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lw80;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lpw3;->b(Lw80;)Lcb0;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Lba0; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_5

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object v3, v0

    .line 45
    iget-object v0, p0, Lpw3;->p:Lmw3;

    .line 46
    .line 47
    iget-object v0, v0, Lmw3;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lw80;

    .line 50
    .line 51
    iget v0, v0, Lw80;->f:I

    .line 52
    .line 53
    :goto_2
    iget-object v4, p0, Lpw3;->p:Lmw3;

    .line 54
    .line 55
    const v5, 0xf4240

    .line 56
    .line 57
    .line 58
    if-le v0, v5, :cond_e

    .line 59
    .line 60
    div-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    iget v5, v4, Lmw3;->b:I

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    if-eq v5, v6, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v5, v1

    .line 69
    :goto_3
    rem-int v6, v0, v5

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    sub-int/2addr v5, v6

    .line 74
    add-int/2addr v5, v0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v5, v0

    .line 77
    :goto_4
    iget-object v0, v4, Lmw3;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lw80;

    .line 80
    .line 81
    invoke-virtual {v0}, Lw80;->a()Lv80;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput v5, v0, Lv80;->f:I

    .line 86
    .line 87
    new-instance v11, Lw80;

    .line 88
    .line 89
    invoke-direct {v11, v0}, Lw80;-><init>(Lv80;)V

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-virtual {p0, v11}, Lpw3;->b(Lw80;)Lcb0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v4, p0, Lpw3;->p:Lmw3;

    .line 97
    .line 98
    new-instance v6, Lmw3;

    .line 99
    .line 100
    iget-object v7, v4, Lmw3;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Lml5;

    .line 103
    .line 104
    iget-object v8, v4, Lmw3;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Lml5;

    .line 107
    .line 108
    iget v9, v4, Lmw3;->a:I

    .line 109
    .line 110
    iget v10, v4, Lmw3;->b:I

    .line 111
    .line 112
    iget-object v4, v4, Lmw3;->f:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v12, v4

    .line 115
    check-cast v12, Lb90;

    .line 116
    .line 117
    invoke-direct/range {v6 .. v12}, Lmw3;-><init>(Lml5;Lml5;IILw80;Lb90;)V

    .line 118
    .line 119
    .line 120
    iput-object v6, p0, Lpw3;->p:Lmw3;
    :try_end_1
    .catch Lba0; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    :goto_5
    iput-object v0, p0, Lpw3;->t:Lcb0;

    .line 123
    .line 124
    new-instance v3, Lkw3;

    .line 125
    .line 126
    iget-object v4, p0, Lpw3;->p:Lmw3;

    .line 127
    .line 128
    iget-object v4, v4, Lmw3;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lw80;

    .line 131
    .line 132
    invoke-direct {v3, p0, v4}, Lkw3;-><init>(Lpw3;Lw80;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Lpw3;->j:Lkw3;

    .line 136
    .line 137
    iget-object v0, v0, Lcb0;->j:Lzc8;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lzc8;->a(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lpw3;->t:Lcb0;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcb0;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lpw3;->p:Lmw3;

    .line 151
    .line 152
    iget-object v3, v0, Lmw3;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lw80;

    .line 155
    .line 156
    iget-boolean v3, v3, Lw80;->k:Z

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    iget-object v3, p0, Lpw3;->t:Lcb0;

    .line 161
    .line 162
    iget-object v0, v0, Lmw3;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lml5;

    .line 165
    .line 166
    iget v4, v0, Lml5;->J:I

    .line 167
    .line 168
    iget v0, v0, Lml5;->K:I

    .line 169
    .line 170
    invoke-virtual {v3, v4, v0}, Lcb0;->d(II)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v0, p0, Lpw3;->m:Ls6b;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v3, p0, Lpw3;->t:Lcb0;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Lcb0;->f(Ls6b;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {p0}, Lpw3;->n()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v0, p0, Lpw3;->t:Lcb0;

    .line 189
    .line 190
    iget v3, p0, Lpw3;->H:F

    .line 191
    .line 192
    iget-object v0, v0, Lcb0;->a:Landroid/media/AudioTrack;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v0, p0, Lpw3;->S:Lyg0;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lpw3;->T:Landroid/media/AudioDeviceInfo;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v3, p0, Lpw3;->t:Lcb0;

    .line 207
    .line 208
    iget-object v3, v3, Lcb0;->a:Landroid/media/AudioTrack;

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 211
    .line 212
    .line 213
    :cond_8
    iput-boolean v1, p0, Lpw3;->F:Z

    .line 214
    .line 215
    iget-object v0, p0, Lpw3;->t:Lcb0;

    .line 216
    .line 217
    iget-object v0, v0, Lcb0;->a:Landroid/media/AudioTrack;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget v3, p0, Lpw3;->Q:I

    .line 224
    .line 225
    if-eq v0, v3, :cond_9

    .line 226
    .line 227
    move v2, v1

    .line 228
    :cond_9
    iput v0, p0, Lpw3;->Q:I

    .line 229
    .line 230
    iget-object v0, p0, Lpw3;->n:Lhr5;

    .line 231
    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    iget-object v3, p0, Lpw3;->p:Lmw3;

    .line 235
    .line 236
    new-instance v4, Lgy3;

    .line 237
    .line 238
    iget-object v3, v3, Lmw3;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Lw80;

    .line 241
    .line 242
    iget v3, v3, Lw80;->a:I

    .line 243
    .line 244
    const/16 v3, 0xd

    .line 245
    .line 246
    invoke-direct {v4, v3}, Lgy3;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lhr5;->Y:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lgg9;

    .line 252
    .line 253
    iget-object v0, v0, Lgg9;->x2:Li17;

    .line 254
    .line 255
    iget-object v3, v0, Li17;->Y:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, Landroid/os/Handler;

    .line 258
    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    new-instance v5, Ls90;

    .line 262
    .line 263
    invoke-direct {v5, v0, v4, v1}, Ls90;-><init>(Li17;Lgy3;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267
    .line 268
    .line 269
    :cond_a
    if-eqz v2, :cond_d

    .line 270
    .line 271
    iput-boolean v1, p0, Lpw3;->R:Z

    .line 272
    .line 273
    iget-object v0, p0, Lpw3;->p:Lmw3;

    .line 274
    .line 275
    iget-object v2, v0, Lmw3;->e:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Lw80;

    .line 278
    .line 279
    invoke-virtual {v2}, Lw80;->a()Lv80;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget v3, p0, Lpw3;->Q:I

    .line 284
    .line 285
    iput v3, v2, Lv80;->h:I

    .line 286
    .line 287
    new-instance v9, Lw80;

    .line 288
    .line 289
    invoke-direct {v9, v2}, Lw80;-><init>(Lv80;)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Lmw3;

    .line 293
    .line 294
    iget-object v2, v0, Lmw3;->c:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v5, v2

    .line 297
    check-cast v5, Lml5;

    .line 298
    .line 299
    iget-object v2, v0, Lmw3;->d:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v6, v2

    .line 302
    check-cast v6, Lml5;

    .line 303
    .line 304
    iget v7, v0, Lmw3;->a:I

    .line 305
    .line 306
    iget v8, v0, Lmw3;->b:I

    .line 307
    .line 308
    iget-object v0, v0, Lmw3;->f:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v10, v0

    .line 311
    check-cast v10, Lb90;

    .line 312
    .line 313
    invoke-direct/range {v4 .. v10}, Lmw3;-><init>(Lml5;Lml5;IILw80;Lb90;)V

    .line 314
    .line 315
    .line 316
    iput-object v4, p0, Lpw3;->p:Lmw3;

    .line 317
    .line 318
    iget-object v0, p0, Lpw3;->o:Lmw3;

    .line 319
    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    iget-object v2, v0, Lmw3;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lw80;

    .line 325
    .line 326
    invoke-virtual {v2}, Lw80;->a()Lv80;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget v3, p0, Lpw3;->Q:I

    .line 331
    .line 332
    iput v3, v2, Lv80;->h:I

    .line 333
    .line 334
    new-instance v9, Lw80;

    .line 335
    .line 336
    invoke-direct {v9, v2}, Lw80;-><init>(Lv80;)V

    .line 337
    .line 338
    .line 339
    new-instance v4, Lmw3;

    .line 340
    .line 341
    iget-object v2, v0, Lmw3;->c:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v5, v2

    .line 344
    check-cast v5, Lml5;

    .line 345
    .line 346
    iget-object v2, v0, Lmw3;->d:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v6, v2

    .line 349
    check-cast v6, Lml5;

    .line 350
    .line 351
    iget v7, v0, Lmw3;->a:I

    .line 352
    .line 353
    iget v8, v0, Lmw3;->b:I

    .line 354
    .line 355
    iget-object v0, v0, Lmw3;->f:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v10, v0

    .line 358
    check-cast v10, Lb90;

    .line 359
    .line 360
    invoke-direct/range {v4 .. v10}, Lmw3;-><init>(Lml5;Lml5;IILw80;Lb90;)V

    .line 361
    .line 362
    .line 363
    iput-object v4, p0, Lpw3;->o:Lmw3;

    .line 364
    .line 365
    :cond_b
    iget-object v0, p0, Lpw3;->n:Lhr5;

    .line 366
    .line 367
    iget p0, p0, Lpw3;->Q:I

    .line 368
    .line 369
    iget-object v0, v0, Lhr5;->Y:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lgg9;

    .line 372
    .line 373
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 374
    .line 375
    const/16 v3, 0x23

    .line 376
    .line 377
    if-lt v2, v3, :cond_c

    .line 378
    .line 379
    iget-object v2, v0, Lgg9;->z2:Lu99;

    .line 380
    .line 381
    if-eqz v2, :cond_c

    .line 382
    .line 383
    invoke-virtual {v2, p0}, Lu99;->d(I)V

    .line 384
    .line 385
    .line 386
    :cond_c
    iget-object v0, v0, Lgg9;->x2:Li17;

    .line 387
    .line 388
    iget-object v2, v0, Li17;->Y:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Landroid/os/Handler;

    .line 391
    .line 392
    if-eqz v2, :cond_d

    .line 393
    .line 394
    new-instance v3, Lgn;

    .line 395
    .line 396
    const/4 v4, 0x3

    .line 397
    invoke-direct {v3, v0, p0, v4}, Lgn;-><init>(Ljava/lang/Object;II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 401
    .line 402
    .line 403
    :cond_d
    return v1

    .line 404
    :catch_1
    move-exception v0

    .line 405
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    move v0, v5

    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_e
    iget-object v0, v4, Lmw3;->e:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lw80;

    .line 414
    .line 415
    iget-boolean v0, v0, Lw80;->e:Z

    .line 416
    .line 417
    if-nez v0, :cond_f

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_f
    iput-boolean v1, p0, Lpw3;->X:Z

    .line 421
    .line 422
    :goto_6
    throw v3
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpw3;->t:Lcb0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final o()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpw3;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lpw3;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lpw3;->t:Lcb0;

    .line 11
    .line 12
    iget-object v0, p0, Lcb0;->f:Lfb0;

    .line 13
    .line 14
    iget-wide v1, v0, Lfb0;->u:J

    .line 15
    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lfb0;->b:Lyj2;

    .line 26
    .line 27
    check-cast v1, Lx8e;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Lsmf;->N(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lfb0;->u:J

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lfb0;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget v3, v0, Lfb0;->e:I

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lsmf;->S(IJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lfb0;->j:J

    .line 53
    .line 54
    iget-object v0, v0, Lfb0;->h:Lua0;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lua0;->a(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcb0;->k:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcb0;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_1
    iget-object p0, p0, Lcb0;->a:Landroid/media/AudioTrack;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lpw3;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpw3;->M:Z

    .line 7
    .line 8
    iget-object v1, p0, Lpw3;->t:Lcb0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcb0;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lpw3;->N:Z

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lpw3;->t:Lcb0;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcb0;->k:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, p0, Lcb0;->k:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcb0;->f:Lfb0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcb0;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0}, Lfb0;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, v0, Lfb0;->w:J

    .line 39
    .line 40
    iget-object v1, v0, Lfb0;->b:Lyj2;

    .line 41
    .line 42
    check-cast v1, Lx8e;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Lsmf;->N(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iput-wide v5, v0, Lfb0;->u:J

    .line 56
    .line 57
    iput-wide v3, v0, Lfb0;->x:J

    .line 58
    .line 59
    iget-object v0, p0, Lcb0;->a:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lcb0;->p:I

    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lpw3;->d(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpw3;->K:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lpw3;->q:Lb90;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb90;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lpw3;->I:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lpw3;->u(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lpw3;->d(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lpw3;->q:Lb90;

    .line 29
    .line 30
    invoke-virtual {v0}, Lb90;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lpw3;->q:Lb90;

    .line 37
    .line 38
    invoke-virtual {v0}, Lb90;->d()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lpw3;->u(Ljava/nio/ByteBuffer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lpw3;->d(J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lpw3;->K:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lpw3;->I:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, p0, Lpw3;->q:Lb90;

    .line 71
    .line 72
    iget-object v1, p0, Lpw3;->I:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lb90;->i(Ljava/nio/ByteBuffer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lpw3;->p:Lmw3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpw3;->o:Lmw3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lpw3;->p:Lmw3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lpw3;->o:Lmw3;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpw3;->r:Lx80;

    .line 15
    .line 16
    iget-object v1, p0, Lpw3;->p:Lmw3;

    .line 17
    .line 18
    iget-object v1, v1, Lmw3;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lml5;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lpw3;->g(Lml5;)Lr80;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Leb0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Leb0;->c(Lr80;)Lw80;

    .line 29
    .line 30
    .line 31
    move-result-object v7
    :try_end_0
    .catch Lq80; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    new-instance v2, Lmw3;

    .line 33
    .line 34
    iget-object v0, p0, Lpw3;->p:Lmw3;

    .line 35
    .line 36
    iget-object v1, v0, Lmw3;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lml5;

    .line 40
    .line 41
    iget-object v1, v0, Lmw3;->d:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Lml5;

    .line 45
    .line 46
    iget v5, v0, Lmw3;->a:I

    .line 47
    .line 48
    iget v6, v0, Lmw3;->b:I

    .line 49
    .line 50
    iget-object v0, v0, Lmw3;->f:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Lb90;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v8}, Lmw3;-><init>(Lml5;Lml5;IILw80;Lb90;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lpw3;->p:Lmw3;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance v2, Laa0;

    .line 65
    .line 66
    iget-object p0, p0, Lpw3;->p:Lmw3;

    .line 67
    .line 68
    iget-object p0, p0, Lmw3;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lml5;

    .line 71
    .line 72
    invoke-direct {v2, v0, p0}, Laa0;-><init>(Ljava/lang/Exception;Lml5;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpw3;->f()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpw3;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpw3;->g:Lo8c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lhx6;->u(I)Ljh5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lt2;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lt2;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lf90;

    .line 22
    .line 23
    invoke-interface {v2}, Lf90;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lpw3;->e:Lowe;

    .line 28
    .line 29
    invoke-virtual {v0}, Lqt0;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lpw3;->f:Lnwe;

    .line 33
    .line 34
    invoke-virtual {v0}, Lqt0;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lpw3;->q:Lb90;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lb90;->j()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-boolean v1, p0, Lpw3;->O:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lpw3;->X:Z

    .line 47
    .line 48
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpw3;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpw3;->t:Lcb0;

    .line 8
    .line 9
    iget-object v1, p0, Lpw3;->x:Ly5b;

    .line 10
    .line 11
    iget-object v2, v0, Lcb0;->a:Landroid/media/AudioTrack;

    .line 12
    .line 13
    new-instance v3, Landroid/media/PlaybackParams;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/media/PlaybackParams;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v1, Ly5b;->a:F

    .line 23
    .line 24
    iget v5, v0, Lcb0;->c:F

    .line 25
    .line 26
    const v6, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v6, v5}, Lsmf;->g(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v1, v1, Ly5b;->b:F

    .line 38
    .line 39
    const/high16 v4, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-static {v1, v6, v4}, Lsmf;->g(FFF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v3, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-virtual {v1, v3}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v3, "AudioTrackAudioOutput"

    .line 60
    .line 61
    const-string v4, "Failed to set playback params"

    .line 62
    .line 63
    invoke-static {v3, v4, v1}, Liih;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, v0, Lcb0;->f:Lfb0;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Lfb0;->i:F

    .line 77
    .line 78
    iget-object v1, v0, Lfb0;->h:Lua0;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Lua0;->a(I)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    iput-wide v3, v0, Lfb0;->k:J

    .line 87
    .line 88
    iput v2, v0, Lfb0;->t:I

    .line 89
    .line 90
    iput v2, v0, Lfb0;->s:I

    .line 91
    .line 92
    iput-wide v3, v0, Lfb0;->l:J

    .line 93
    .line 94
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    iput-wide v1, v0, Lfb0;->y:J

    .line 100
    .line 101
    iput-wide v1, v0, Lfb0;->z:J

    .line 102
    .line 103
    iget-object v0, p0, Lpw3;->t:Lcb0;

    .line 104
    .line 105
    iget-object v0, v0, Lcb0;->a:Landroid/media/AudioTrack;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ly5b;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-direct {v1, v2, v0}, Ly5b;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lpw3;->x:Ly5b;

    .line 125
    .line 126
    :cond_0
    return-void
.end method

.method public final u(Ljava/nio/ByteBuffer;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpw3;->K:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Liyh;->r(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Lpw3;->p:Lmw3;

    .line 21
    .line 22
    invoke-static {v1}, Lmw3;->a(Lmw3;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-wide/16 v1, 0x14

    .line 30
    .line 31
    invoke-static {v1, v2}, Lsmf;->N(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, v0, Lpw3;->p:Lmw3;

    .line 36
    .line 37
    iget-object v3, v3, Lmw3;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lw80;

    .line 40
    .line 41
    iget v3, v3, Lw80;->b:I

    .line 42
    .line 43
    invoke-static {v3, v1, v2}, Lsmf;->p(IJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-int v1, v1

    .line 48
    invoke-virtual {v0}, Lpw3;->j()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    int-to-long v4, v1

    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-ltz v6, :cond_3

    .line 56
    .line 57
    :goto_1
    move-object/from16 v3, p1

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :cond_3
    iget-object v6, v0, Lpw3;->p:Lmw3;

    .line 62
    .line 63
    iget-object v7, v6, Lmw3;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lw80;

    .line 66
    .line 67
    iget v7, v7, Lw80;->a:I

    .line 68
    .line 69
    iget v6, v6, Lmw3;->b:I

    .line 70
    .line 71
    long-to-int v2, v2

    .line 72
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_1b

    .line 97
    .line 98
    if-ge v2, v1, :cond_1b

    .line 99
    .line 100
    const/high16 v16, 0x4f000000

    .line 101
    .line 102
    const/high16 v17, -0x31000000

    .line 103
    .line 104
    const/high16 v10, 0x50000000

    .line 105
    .line 106
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const/high16 v11, 0x10000000

    .line 112
    .line 113
    const/16 v12, 0x16

    .line 114
    .line 115
    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    .line 116
    .line 117
    const/16 v13, 0x15

    .line 118
    .line 119
    const/4 v14, 0x4

    .line 120
    const/4 v15, 0x3

    .line 121
    const/4 v9, 0x2

    .line 122
    if-eq v7, v9, :cond_f

    .line 123
    .line 124
    if-eq v7, v15, :cond_e

    .line 125
    .line 126
    if-eq v7, v14, :cond_c

    .line 127
    .line 128
    if-eq v7, v13, :cond_b

    .line 129
    .line 130
    if-eq v7, v12, :cond_a

    .line 131
    .line 132
    if-eq v7, v11, :cond_9

    .line 133
    .line 134
    if-eq v7, v10, :cond_8

    .line 135
    .line 136
    const/high16 v10, 0x60000000

    .line 137
    .line 138
    if-eq v7, v10, :cond_7

    .line 139
    .line 140
    const/high16 v10, 0x70000000

    .line 141
    .line 142
    if-ne v7, v10, :cond_6

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 145
    .line 146
    .line 147
    move-result-wide v11

    .line 148
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 149
    .line 150
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 155
    .line 156
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    const-wide/16 v13, 0x0

    .line 161
    .line 162
    cmpg-double v13, v11, v13

    .line 163
    .line 164
    if-gez v13, :cond_5

    .line 165
    .line 166
    neg-double v11, v11

    .line 167
    mul-double v11, v11, v20

    .line 168
    .line 169
    :goto_3
    double-to-int v11, v11

    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_5
    mul-double v11, v11, v18

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-static {}, Lpn6;->f()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    and-int/lit16 v11, v11, 0xff

    .line 184
    .line 185
    shl-int/lit8 v11, v11, 0x18

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    and-int/lit16 v12, v12, 0xff

    .line 192
    .line 193
    shl-int/lit8 v12, v12, 0x10

    .line 194
    .line 195
    or-int/2addr v11, v12

    .line 196
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    and-int/lit16 v12, v12, 0xff

    .line 201
    .line 202
    shl-int/lit8 v12, v12, 0x8

    .line 203
    .line 204
    or-int/2addr v11, v12

    .line 205
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    and-int/lit16 v12, v12, 0xff

    .line 210
    .line 211
    :goto_4
    or-int/2addr v11, v12

    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    and-int/lit16 v11, v11, 0xff

    .line 219
    .line 220
    shl-int/lit8 v11, v11, 0x18

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    and-int/lit16 v12, v12, 0xff

    .line 227
    .line 228
    shl-int/lit8 v12, v12, 0x10

    .line 229
    .line 230
    or-int/2addr v11, v12

    .line 231
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    and-int/lit16 v12, v12, 0xff

    .line 236
    .line 237
    shl-int/lit8 v12, v12, 0x8

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    and-int/lit16 v11, v11, 0xff

    .line 245
    .line 246
    shl-int/lit8 v11, v11, 0x18

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    and-int/lit16 v12, v12, 0xff

    .line 253
    .line 254
    shl-int/lit8 v12, v12, 0x10

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    and-int/lit16 v11, v11, 0xff

    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    and-int/lit16 v12, v12, 0xff

    .line 268
    .line 269
    shl-int/lit8 v12, v12, 0x8

    .line 270
    .line 271
    or-int/2addr v11, v12

    .line 272
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    and-int/lit16 v12, v12, 0xff

    .line 277
    .line 278
    shl-int/lit8 v12, v12, 0x10

    .line 279
    .line 280
    or-int/2addr v11, v12

    .line 281
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    :goto_5
    and-int/lit16 v12, v12, 0xff

    .line 286
    .line 287
    shl-int/lit8 v12, v12, 0x18

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    and-int/lit16 v11, v11, 0xff

    .line 295
    .line 296
    shl-int/lit8 v11, v11, 0x8

    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    and-int/lit16 v12, v12, 0xff

    .line 303
    .line 304
    shl-int/lit8 v12, v12, 0x10

    .line 305
    .line 306
    or-int/2addr v11, v12

    .line 307
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    goto :goto_5

    .line 312
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    const/high16 v12, -0x40800000    # -1.0f

    .line 317
    .line 318
    const/high16 v13, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-static {v11, v12, v13}, Lsmf;->g(FFF)F

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    const/4 v12, 0x0

    .line 325
    cmpg-float v12, v11, v12

    .line 326
    .line 327
    if-gez v12, :cond_d

    .line 328
    .line 329
    neg-float v11, v11

    .line 330
    mul-float v11, v11, v17

    .line 331
    .line 332
    :goto_6
    float-to-int v11, v11

    .line 333
    goto :goto_7

    .line 334
    :cond_d
    mul-float v11, v11, v16

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    and-int/lit16 v11, v11, 0xff

    .line 342
    .line 343
    shl-int/lit8 v11, v11, 0x18

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    and-int/lit16 v11, v11, 0xff

    .line 351
    .line 352
    shl-int/lit8 v11, v11, 0x10

    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    goto :goto_5

    .line 359
    :goto_7
    int-to-long v11, v11

    .line 360
    int-to-long v13, v2

    .line 361
    mul-long/2addr v11, v13

    .line 362
    div-long/2addr v11, v4

    .line 363
    long-to-int v11, v11

    .line 364
    if-eq v7, v9, :cond_1a

    .line 365
    .line 366
    if-eq v7, v15, :cond_19

    .line 367
    .line 368
    const/4 v9, 0x4

    .line 369
    if-eq v7, v9, :cond_17

    .line 370
    .line 371
    const/16 v9, 0x15

    .line 372
    .line 373
    if-eq v7, v9, :cond_16

    .line 374
    .line 375
    const/16 v9, 0x16

    .line 376
    .line 377
    if-eq v7, v9, :cond_15

    .line 378
    .line 379
    const/high16 v10, 0x10000000

    .line 380
    .line 381
    if-eq v7, v10, :cond_14

    .line 382
    .line 383
    const/high16 v9, 0x50000000

    .line 384
    .line 385
    if-eq v7, v9, :cond_13

    .line 386
    .line 387
    const/high16 v10, 0x60000000

    .line 388
    .line 389
    if-eq v7, v10, :cond_12

    .line 390
    .line 391
    const/high16 v10, 0x70000000

    .line 392
    .line 393
    if-ne v7, v10, :cond_11

    .line 394
    .line 395
    if-gez v11, :cond_10

    .line 396
    .line 397
    int-to-double v9, v11

    .line 398
    neg-double v9, v9

    .line 399
    div-double v9, v9, v20

    .line 400
    .line 401
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 402
    .line 403
    .line 404
    goto/16 :goto_8

    .line 405
    .line 406
    :cond_10
    int-to-double v9, v11

    .line 407
    div-double v9, v9, v18

    .line 408
    .line 409
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    .line 412
    goto/16 :goto_8

    .line 413
    .line 414
    :cond_11
    invoke-static {}, Lpn6;->f()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_12
    shr-int/lit8 v9, v11, 0x18

    .line 419
    .line 420
    int-to-byte v9, v9

    .line 421
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    .line 424
    shr-int/lit8 v9, v11, 0x10

    .line 425
    .line 426
    int-to-byte v9, v9

    .line 427
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    .line 430
    shr-int/lit8 v9, v11, 0x8

    .line 431
    .line 432
    int-to-byte v9, v9

    .line 433
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    .line 436
    int-to-byte v9, v11

    .line 437
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 438
    .line 439
    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :cond_13
    shr-int/lit8 v9, v11, 0x18

    .line 443
    .line 444
    int-to-byte v9, v9

    .line 445
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    .line 448
    shr-int/lit8 v9, v11, 0x10

    .line 449
    .line 450
    int-to-byte v9, v9

    .line 451
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 452
    .line 453
    .line 454
    shr-int/lit8 v9, v11, 0x8

    .line 455
    .line 456
    int-to-byte v9, v9

    .line 457
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_14
    shr-int/lit8 v9, v11, 0x18

    .line 462
    .line 463
    int-to-byte v9, v9

    .line 464
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    .line 467
    shr-int/lit8 v9, v11, 0x10

    .line 468
    .line 469
    int-to-byte v9, v9

    .line 470
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_15
    int-to-byte v9, v11

    .line 475
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 476
    .line 477
    .line 478
    shr-int/lit8 v9, v11, 0x8

    .line 479
    .line 480
    int-to-byte v9, v9

    .line 481
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 482
    .line 483
    .line 484
    shr-int/lit8 v9, v11, 0x10

    .line 485
    .line 486
    int-to-byte v9, v9

    .line 487
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 488
    .line 489
    .line 490
    shr-int/lit8 v9, v11, 0x18

    .line 491
    .line 492
    int-to-byte v9, v9

    .line 493
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_16
    shr-int/lit8 v9, v11, 0x8

    .line 498
    .line 499
    int-to-byte v9, v9

    .line 500
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 501
    .line 502
    .line 503
    shr-int/lit8 v9, v11, 0x10

    .line 504
    .line 505
    int-to-byte v9, v9

    .line 506
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 507
    .line 508
    .line 509
    shr-int/lit8 v9, v11, 0x18

    .line 510
    .line 511
    int-to-byte v9, v9

    .line 512
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_17
    if-gez v11, :cond_18

    .line 517
    .line 518
    int-to-float v9, v11

    .line 519
    neg-float v9, v9

    .line 520
    div-float v9, v9, v17

    .line 521
    .line 522
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_18
    int-to-float v9, v11

    .line 527
    div-float v9, v9, v16

    .line 528
    .line 529
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_19
    shr-int/lit8 v9, v11, 0x18

    .line 534
    .line 535
    int-to-byte v9, v9

    .line 536
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_1a
    shr-int/lit8 v9, v11, 0x10

    .line 541
    .line 542
    int-to-byte v9, v9

    .line 543
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 544
    .line 545
    .line 546
    shr-int/lit8 v9, v11, 0x18

    .line 547
    .line 548
    int-to-byte v9, v9

    .line 549
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 550
    .line 551
    .line 552
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    add-int v10, v8, v6

    .line 557
    .line 558
    if-ne v9, v10, :cond_4

    .line 559
    .line 560
    add-int/lit8 v2, v2, 0x1

    .line 561
    .line 562
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :cond_1b
    move-object/from16 v1, p1

    .line 569
    .line 570
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 574
    .line 575
    .line 576
    :goto_9
    iput-object v3, v0, Lpw3;->K:Ljava/nio/ByteBuffer;

    .line 577
    .line 578
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpw3;->p:Lmw3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmw3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lw80;

    .line 8
    .line 9
    iget-boolean p0, p0, Lw80;->j:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
