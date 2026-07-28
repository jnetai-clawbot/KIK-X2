.class public final Lay3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final j:[I

.field public static final k:Li17;

.field public static final l:Li17;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lo8c;

.field public e:Z

.field public f:Lck2;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lay3;->j:[I

    .line 9
    .line 10
    new-instance v0, Li17;

    .line 11
    .line 12
    new-instance v1, Lzv3;

    .line 13
    .line 14
    const/16 v2, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lzv3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Li17;-><init>(Lzv3;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lay3;->k:Li17;

    .line 23
    .line 24
    new-instance v0, Li17;

    .line 25
    .line 26
    new-instance v1, Lzv3;

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lzv3;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Li17;-><init>(Lzv3;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lay3;->l:Li17;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lck2;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lck2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lay3;->f:Lck2;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lay3;->e:Z

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lay3;->g:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto :goto_0

    .line 8
    :pswitch_1
    new-instance p0, Lph0;

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lph0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    new-instance p1, Luh6;

    .line 18
    .line 19
    iget p0, p0, Lay3;->i:I

    .line 20
    .line 21
    invoke-direct {p1, p0}, Luh6;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    new-instance p0, Lw41;

    .line 29
    .line 30
    invoke-direct {p0, v2, v2}, Lw41;-><init>(IB)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    new-instance p0, Lph0;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lph0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    new-instance p0, Lw41;

    .line 47
    .line 48
    invoke-direct {p0, v1, v2}, Lw41;-><init>(IB)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_6
    new-instance p1, Lmh0;

    .line 56
    .line 57
    iget-boolean v0, p0, Lay3;->e:Z

    .line 58
    .line 59
    xor-int/2addr v0, v1

    .line 60
    iget-object p0, p0, Lay3;->f:Lck2;

    .line 61
    .line 62
    invoke-direct {p1, v0, p0}, Lmh0;-><init>(ILck2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_7
    sget-object p0, Lay3;->l:Li17;

    .line 70
    .line 71
    new-array p1, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Li17;->n([Ljava/lang/Object;)Ld45;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    return-void

    .line 83
    :pswitch_8
    new-instance p1, Lw41;

    .line 84
    .line 85
    iget p0, p0, Lay3;->h:I

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lw41;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_9
    new-instance p0, Lz1g;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput v2, p0, Lz1g;->c:I

    .line 100
    .line 101
    const-wide/16 v0, -0x1

    .line 102
    .line 103
    iput-wide v0, p0, Lz1g;->d:J

    .line 104
    .line 105
    const/4 p1, -0x1

    .line 106
    iput p1, p0, Lz1g;->f:I

    .line 107
    .line 108
    iput-wide v0, p0, Lz1g;->g:J

    .line 109
    .line 110
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_a
    iget-object p1, p0, Lay3;->d:Lo8c;

    .line 115
    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    sget-object p1, Lhx6;->Y:Ljh5;

    .line 119
    .line 120
    sget-object p1, Lo8c;->R0:Lo8c;

    .line 121
    .line 122
    iput-object p1, p0, Lay3;->d:Lo8c;

    .line 123
    .line 124
    :cond_1
    new-instance p1, Lu5f;

    .line 125
    .line 126
    iget-boolean v0, p0, Lay3;->e:Z

    .line 127
    .line 128
    xor-int/2addr v0, v1

    .line 129
    iget-object v1, p0, Lay3;->f:Lck2;

    .line 130
    .line 131
    new-instance v2, Lcne;

    .line 132
    .line 133
    const-wide/16 v3, 0x0

    .line 134
    .line 135
    invoke-direct {v2, v3, v4}, Lcne;-><init>(J)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lb22;

    .line 139
    .line 140
    iget-object p0, p0, Lay3;->d:Lo8c;

    .line 141
    .line 142
    invoke-direct {v3, p0}, Lb22;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v0, v1, v2, v3}, Lu5f;-><init>(ILi3e;Lcne;Lb22;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_b
    new-instance p0, Lmub;

    .line 153
    .line 154
    invoke-direct {p0}, Lmub;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_c
    new-instance p0, Lw4;

    .line 162
    .line 163
    invoke-direct {p0, v0}, Lw4;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_d
    new-instance p1, Lao5;

    .line 171
    .line 172
    iget-object v1, p0, Lay3;->f:Lck2;

    .line 173
    .line 174
    iget v3, p0, Lay3;->g:I

    .line 175
    .line 176
    and-int/lit8 v4, v3, 0x1

    .line 177
    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    const/16 v4, 0x40

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    move v4, v2

    .line 184
    :goto_1
    and-int/2addr v3, v0

    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    or-int/lit16 v4, v4, 0x80

    .line 188
    .line 189
    :cond_3
    iget-boolean v3, p0, Lay3;->e:Z

    .line 190
    .line 191
    const/16 v5, 0x20

    .line 192
    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    move v3, v2

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    move v3, v5

    .line 198
    :goto_2
    or-int/2addr v3, v4

    .line 199
    invoke-direct {p1, v1, v3}, Lao5;-><init>(Li3e;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance p1, Lbx9;

    .line 206
    .line 207
    iget-object v1, p0, Lay3;->f:Lck2;

    .line 208
    .line 209
    iget v3, p0, Lay3;->c:I

    .line 210
    .line 211
    iget v4, p0, Lay3;->g:I

    .line 212
    .line 213
    and-int/lit8 v6, v4, 0x1

    .line 214
    .line 215
    if-eqz v6, :cond_5

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    move v5, v2

    .line 219
    :goto_3
    and-int/2addr v0, v4

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    or-int/lit16 v5, v5, 0x80

    .line 223
    .line 224
    :cond_6
    or-int v0, v3, v5

    .line 225
    .line 226
    iget-boolean p0, p0, Lay3;->e:Z

    .line 227
    .line 228
    if-eqz p0, :cond_7

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    const/16 v2, 0x10

    .line 232
    .line 233
    :goto_4
    or-int p0, v0, v2

    .line 234
    .line 235
    invoke-direct {p1, v1, p0}, Lbx9;-><init>(Li3e;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_e
    new-instance p0, Ltw9;

    .line 243
    .line 244
    invoke-direct {p0}, Ltw9;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_f
    new-instance p1, Lef9;

    .line 252
    .line 253
    iget-object v1, p0, Lay3;->f:Lck2;

    .line 254
    .line 255
    iget-boolean p0, p0, Lay3;->e:Z

    .line 256
    .line 257
    if-eqz p0, :cond_8

    .line 258
    .line 259
    move v0, v2

    .line 260
    :cond_8
    invoke-direct {p1, v1, v0}, Lef9;-><init>(Li3e;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_10
    new-instance p0, Lmh5;

    .line 268
    .line 269
    invoke-direct {p0}, Lmh5;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    new-array p1, v1, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object p0, p1, v2

    .line 283
    .line 284
    sget-object p0, Lay3;->k:Li17;

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Li17;->n([Ljava/lang/Object;)Ld45;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    if-eqz p0, :cond_9

    .line 291
    .line 292
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_9
    new-instance p0, Ltc5;

    .line 297
    .line 298
    invoke-direct {p0}, Ltc5;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_12
    new-instance p1, Lbf;

    .line 306
    .line 307
    iget p0, p0, Lay3;->b:I

    .line 308
    .line 309
    invoke-direct {p1, p0}, Lbf;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_13
    new-instance p1, Lfc;

    .line 317
    .line 318
    iget p0, p0, Lay3;->a:I

    .line 319
    .line 320
    invoke-direct {p1, p0}, Lfc;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_14
    new-instance p0, Lw4;

    .line 328
    .line 329
    invoke-direct {p0, v1}, Lw4;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_15
    new-instance p0, Lw4;

    .line 337
    .line 338
    invoke-direct {p0, v2}, Lw4;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput v0, p0, Lay3;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lay3;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
