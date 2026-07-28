.class public final Ldag;
.super Lb0;

# interfaces
.implements Lhag;


# static fields
.field public static final S0:Ljava/math/BigInteger;


# instance fields
.field public Q0:Ljava/math/BigInteger;

.field public R0:Ljava/math/BigInteger;

.field public X:Lgag;

.field public Y:Lcag;

.field public Z:Lfag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldag;->S0:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljj4;Lfag;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcag;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcag;->Z:Le0;

    .line 11
    .line 12
    iput-object p1, v0, Lcag;->X:Ljj4;

    .line 13
    .line 14
    invoke-static {p5}, Lazh;->c([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    iput-object p5, v0, Lcag;->Y:[B

    .line 19
    .line 20
    iget-object p1, p1, Ljj4;->a:Lya5;

    .line 21
    .line 22
    invoke-interface {p1}, Lya5;->a()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    const/4 v2, 0x1

    .line 27
    sget-object v3, Lhag;->n0:Le0;

    .line 28
    .line 29
    if-ne p5, v2, :cond_0

    .line 30
    .line 31
    iput-object v3, v0, Lcag;->Z:Le0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Lya5;->a()I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    if-le p5, v2, :cond_6

    .line 39
    .line 40
    invoke-interface {p1}, Lya5;->b()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    sget-object v4, Lcj4;->c:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {p5, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-eqz p5, :cond_6

    .line 51
    .line 52
    instance-of p5, p1, Lru5;

    .line 53
    .line 54
    if-eqz p5, :cond_6

    .line 55
    .line 56
    sget-object p5, Lhag;->o0:Le0;

    .line 57
    .line 58
    iput-object p5, v0, Lcag;->Z:Le0;

    .line 59
    .line 60
    :goto_0
    iput-object v0, p0, Ldag;->Y:Lcag;

    .line 61
    .line 62
    iput-object p2, p0, Ldag;->Z:Lfag;

    .line 63
    .line 64
    iput-object p3, p0, Ldag;->Q0:Ljava/math/BigInteger;

    .line 65
    .line 66
    iput-object p4, p0, Ldag;->R0:Ljava/math/BigInteger;

    .line 67
    .line 68
    invoke-interface {p1}, Lya5;->a()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ne p2, v2, :cond_1

    .line 73
    .line 74
    new-instance p2, Lgag;

    .line 75
    .line 76
    invoke-interface {p1}, Lya5;->b()Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, p2, Lgag;->X:Le0;

    .line 84
    .line 85
    new-instance p3, La0;

    .line 86
    .line 87
    invoke-direct {p3, p1}, La0;-><init>(Ljava/math/BigInteger;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p2, Lgag;->Y:Li0;

    .line 91
    .line 92
    :goto_1
    iput-object p2, p0, Ldag;->X:Lgag;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-interface {p1}, Lya5;->a()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-le p2, v2, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Lya5;->b()Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object p3, Lcj4;->c:Ljava/math/BigInteger;

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    instance-of p2, p1, Lru5;

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    check-cast p1, Lru5;

    .line 118
    .line 119
    iget-object p1, p1, Lru5;->b:Lpr5;

    .line 120
    .line 121
    iget-object p1, p1, Lpr5;->a:[I

    .line 122
    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    move-object p1, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, [I

    .line 132
    .line 133
    :goto_2
    array-length p2, p1

    .line 134
    const/4 p3, 0x2

    .line 135
    const/4 p4, 0x3

    .line 136
    if-ne p2, p4, :cond_3

    .line 137
    .line 138
    new-instance p2, Lgag;

    .line 139
    .line 140
    aget p3, p1, p3

    .line 141
    .line 142
    aget p1, p1, v2

    .line 143
    .line 144
    const/4 p4, 0x0

    .line 145
    invoke-direct {p2, p3, p1, p4, p4}, Lgag;-><init>(IIII)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    array-length p2, p1

    .line 150
    const/4 p5, 0x5

    .line 151
    if-ne p2, p5, :cond_4

    .line 152
    .line 153
    new-instance p2, Lgag;

    .line 154
    .line 155
    const/4 p5, 0x4

    .line 156
    aget p5, p1, p5

    .line 157
    .line 158
    aget v0, p1, v2

    .line 159
    .line 160
    aget p3, p1, p3

    .line 161
    .line 162
    aget p1, p1, p4

    .line 163
    .line 164
    invoke-direct {p2, p5, v0, p3, p1}, Lgag;-><init>(IIII)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const-string p0, "Only trinomial and pentomial curves are supported"

    .line 169
    .line 170
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_5
    const-string p0, "\'curve\' is of an unsupported type"

    .line 175
    .line 176
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_6
    const-string p0, "This type of ECCurve is not implemented"

    .line 181
    .line 182
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1
.end method

.method public static j(Li0;)Ldag;
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    new-instance v1, Ldag;

    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Ll0;->u(Ljava/lang/Object;)Ll0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Ll0;->v(I)Lv;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    instance-of v4, v4, La0;

    .line 19
    .line 20
    if-eqz v4, :cond_9

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ll0;->v(I)Lv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, La0;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {v4, v5}, La0;->v(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_9

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-virtual {v2, v4}, Ll0;->v(I)Lv;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, La0;

    .line 41
    .line 42
    invoke-virtual {v4}, La0;->u()Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iput-object v10, v1, Ldag;->Q0:Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-virtual {v2}, Ll0;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v6, 0x6

    .line 53
    if-ne v4, v6, :cond_0

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-virtual {v2, v4}, Ll0;->v(I)Lv;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, La0;

    .line 61
    .line 62
    invoke-virtual {v4}, La0;->u()Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v1, Ldag;->R0:Ljava/math/BigInteger;

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v2, v5}, Ll0;->v(I)Lv;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    instance-of v6, v4, Lgag;

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    check-cast v4, Lgag;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-eqz v4, :cond_2

    .line 80
    .line 81
    new-instance v6, Lgag;

    .line 82
    .line 83
    invoke-static {v4}, Ll0;->u(Ljava/lang/Object;)Ll0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ll0;->v(I)Lv;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Le0;->w(Lv;)Le0;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iput-object v7, v6, Lgag;->X:Le0;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ll0;->v(I)Lv;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v4}, Lv;->d()Li0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v6, Lgag;->Y:Li0;

    .line 109
    .line 110
    move-object v4, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object v4, v0

    .line 113
    :goto_0
    iput-object v4, v1, Ldag;->X:Lgag;

    .line 114
    .line 115
    new-instance v15, Lcag;

    .line 116
    .line 117
    iget-object v11, v1, Ldag;->R0:Ljava/math/BigInteger;

    .line 118
    .line 119
    const/4 v13, 0x2

    .line 120
    invoke-virtual {v2, v13}, Ll0;->v(I)Lv;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Ll0;->u(Ljava/lang/Object;)Ll0;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, v15, Lcag;->Z:Le0;

    .line 132
    .line 133
    iget-object v6, v4, Lgag;->X:Le0;

    .line 134
    .line 135
    iget-object v4, v4, Lgag;->Y:Li0;

    .line 136
    .line 137
    iput-object v6, v15, Lcag;->Z:Le0;

    .line 138
    .line 139
    sget-object v7, Lhag;->n0:Le0;

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Li0;->o(Li0;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    check-cast v4, La0;

    .line 148
    .line 149
    invoke-virtual {v4}, La0;->u()Ljava/math/BigInteger;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-instance v8, Ljava/math/BigInteger;

    .line 154
    .line 155
    invoke-virtual {v14, v3}, Ll0;->v(I)Lv;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lf0;->X:[B

    .line 164
    .line 165
    invoke-direct {v8, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 166
    .line 167
    .line 168
    new-instance v9, Ljava/math/BigInteger;

    .line 169
    .line 170
    invoke-virtual {v14, v5}, Ll0;->v(I)Lv;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lf0;->X:[B

    .line 179
    .line 180
    invoke-direct {v9, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lij4;

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    invoke-direct/range {v6 .. v12}, Lij4;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 187
    .line 188
    .line 189
    iput-object v6, v15, Lcag;->X:Ljj4;

    .line 190
    .line 191
    move v3, v13

    .line 192
    move-object v0, v14

    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_3
    iget-object v6, v15, Lcag;->Z:Le0;

    .line 196
    .line 197
    sget-object v7, Lhag;->o0:Le0;

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Li0;->o(Li0;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    invoke-static {v4}, Ll0;->u(Ljava/lang/Object;)Ll0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4, v3}, Ll0;->v(I)Lv;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, La0;

    .line 214
    .line 215
    invoke-virtual {v6}, La0;->x()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v4, v5}, Ll0;->v(I)Lv;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Le0;

    .line 224
    .line 225
    sget-object v8, Lhag;->p0:Le0;

    .line 226
    .line 227
    invoke-virtual {v6, v8}, Li0;->o(Li0;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_4

    .line 232
    .line 233
    invoke-virtual {v4, v13}, Ll0;->v(I)Lv;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, La0;->s(Ljava/lang/Object;)La0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, La0;->x()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    move v8, v0

    .line 246
    move v0, v3

    .line 247
    move v9, v0

    .line 248
    :goto_1
    move-object v4, v11

    .line 249
    goto :goto_2

    .line 250
    :cond_4
    sget-object v8, Lhag;->q0:Le0;

    .line 251
    .line 252
    invoke-virtual {v6, v8}, Li0;->o(Li0;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_7

    .line 257
    .line 258
    invoke-virtual {v4, v13}, Ll0;->v(I)Lv;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Ll0;->u(Ljava/lang/Object;)Ll0;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v3}, Ll0;->v(I)Lv;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4}, La0;->s(Ljava/lang/Object;)La0;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, La0;->x()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v0, v5}, Ll0;->v(I)Lv;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6}, La0;->s(Ljava/lang/Object;)La0;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6}, La0;->x()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-virtual {v0, v13}, Ll0;->v(I)Lv;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, La0;->s(Ljava/lang/Object;)La0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, La0;->x()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    move v8, v4

    .line 303
    move v9, v6

    .line 304
    goto :goto_1

    .line 305
    :goto_2
    new-instance v11, Ljava/math/BigInteger;

    .line 306
    .line 307
    invoke-virtual {v14, v3}, Ll0;->v(I)Lv;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object v3, v3, Lf0;->X:[B

    .line 316
    .line 317
    invoke-direct {v11, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 318
    .line 319
    .line 320
    new-instance v12, Ljava/math/BigInteger;

    .line 321
    .line 322
    invoke-virtual {v14, v5}, Ll0;->v(I)Lv;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v3, v3, Lf0;->X:[B

    .line 331
    .line 332
    invoke-direct {v12, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 333
    .line 334
    .line 335
    new-instance v6, Lhj4;

    .line 336
    .line 337
    move v3, v13

    .line 338
    move-object v13, v10

    .line 339
    move v10, v0

    .line 340
    move-object v0, v14

    .line 341
    move-object v14, v4

    .line 342
    invoke-direct/range {v6 .. v14}, Lhj4;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 343
    .line 344
    .line 345
    iput-object v6, v15, Lcag;->X:Ljj4;

    .line 346
    .line 347
    :goto_3
    invoke-virtual {v0}, Ll0;->size()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    const/4 v5, 0x3

    .line 352
    if-ne v4, v5, :cond_5

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Ll0;->v(I)Lv;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lbn3;

    .line 359
    .line 360
    invoke-virtual {v0}, Ls;->t()[B

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v15, Lcag;->Y:[B

    .line 365
    .line 366
    :cond_5
    iput-object v15, v1, Ldag;->Y:Lcag;

    .line 367
    .line 368
    invoke-virtual {v2, v5}, Ll0;->v(I)Lv;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    instance-of v2, v0, Lfag;

    .line 373
    .line 374
    if-eqz v2, :cond_6

    .line 375
    .line 376
    check-cast v0, Lfag;

    .line 377
    .line 378
    iput-object v0, v1, Ldag;->Z:Lfag;

    .line 379
    .line 380
    return-object v1

    .line 381
    :cond_6
    new-instance v2, Lfag;

    .line 382
    .line 383
    iget-object v3, v15, Lcag;->X:Ljj4;

    .line 384
    .line 385
    check-cast v0, Lf0;

    .line 386
    .line 387
    iget-object v0, v0, Lf0;->X:[B

    .line 388
    .line 389
    invoke-direct {v2, v3, v0}, Lfag;-><init>(Ljj4;[B)V

    .line 390
    .line 391
    .line 392
    iput-object v2, v1, Ldag;->Z:Lfag;

    .line 393
    .line 394
    return-object v1

    .line 395
    :cond_7
    const-string v1, "This type of EC basis is not implemented"

    .line 396
    .line 397
    invoke-static {v1}, Lev0;->l(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_8
    const-string v1, "This type of ECCurve is not implemented"

    .line 402
    .line 403
    invoke-static {v1}, Lev0;->l(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_9
    const-string v1, "bad version in X9ECParameters"

    .line 408
    .line 409
    invoke-static {v1}, Lev0;->l(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_a
    return-object v0
.end method


# virtual methods
.method public final d()Li0;
    .locals 3

    .line 1
    new-instance v0, Lw;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lw;-><init>(II)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La0;

    .line 9
    .line 10
    sget-object v2, Ldag;->S0:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-direct {v1, v2}, La0;-><init>(Ljava/math/BigInteger;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldag;->X:Lgag;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ldag;->Y:Lcag;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldag;->Z:Lfag;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, La0;

    .line 34
    .line 35
    iget-object v2, p0, Ldag;->Q0:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-direct {v1, v2}, La0;-><init>(Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ldag;->R0:Ljava/math/BigInteger;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    new-instance v1, La0;

    .line 48
    .line 49
    invoke-direct {v1, p0}, La0;-><init>(Ljava/math/BigInteger;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance p0, Lnn3;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, v0, v1}, Lnn3;-><init>(Lw;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lnn3;->Z:I

    .line 63
    .line 64
    return-object p0
.end method
