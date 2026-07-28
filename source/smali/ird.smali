.class public final Lird;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Llna;
.implements Lfa3;


# static fields
.field public static final synthetic X:Lird;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lird;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lird;->X:Lird;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbrc;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ll8g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ll8g;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v1, v0}, Lbrc;->J(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Ll8g;->b:Lv7g;

    .line 13
    .line 14
    invoke-static {v2}, Lnyh;->m(Lv7g;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    int-to-long v4, v2

    .line 20
    invoke-interface {p0, v3, v4, v5}, Lbrc;->e(IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iget-object v3, p1, Ll8g;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v2, v3}, Lbrc;->J(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    iget-object v3, p1, Ll8g;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p0, v2, v3}, Lbrc;->J(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Luo3;->b:Luo3;

    .line 36
    .line 37
    iget-object v2, p1, Ll8g;->e:Luo3;

    .line 38
    .line 39
    invoke-static {v2}, Lxkh;->f(Luo3;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-interface {p0, v3, v2}, Lbrc;->f(I[B)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Ll8g;->f:Luo3;

    .line 48
    .line 49
    invoke-static {v2}, Lxkh;->f(Luo3;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-interface {p0, v3, v2}, Lbrc;->f(I[B)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x7

    .line 58
    iget-wide v3, p1, Ll8g;->g:J

    .line 59
    .line 60
    invoke-interface {p0, v2, v3, v4}, Lbrc;->e(IJ)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    iget-wide v3, p1, Ll8g;->h:J

    .line 66
    .line 67
    invoke-interface {p0, v2, v3, v4}, Lbrc;->e(IJ)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x9

    .line 71
    .line 72
    iget-wide v3, p1, Ll8g;->i:J

    .line 73
    .line 74
    invoke-interface {p0, v2, v3, v4}, Lbrc;->e(IJ)V

    .line 75
    .line 76
    .line 77
    iget v2, p1, Ll8g;->k:I

    .line 78
    .line 79
    int-to-long v2, v2

    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    invoke-interface {p0, v4, v2, v3}, Lbrc;->e(IJ)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Ll8g;->l:Lhp0;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    if-ne v2, v1, :cond_0

    .line 98
    .line 99
    move v2, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    move v2, v3

    .line 106
    :goto_0
    const/16 v4, 0xb

    .line 107
    .line 108
    int-to-long v5, v2

    .line 109
    invoke-interface {p0, v4, v5, v6}, Lbrc;->e(IJ)V

    .line 110
    .line 111
    .line 112
    const/16 v2, 0xc

    .line 113
    .line 114
    iget-wide v4, p1, Ll8g;->m:J

    .line 115
    .line 116
    invoke-interface {p0, v2, v4, v5}, Lbrc;->e(IJ)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0xd

    .line 120
    .line 121
    iget-wide v4, p1, Ll8g;->n:J

    .line 122
    .line 123
    invoke-interface {p0, v2, v4, v5}, Lbrc;->e(IJ)V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0xe

    .line 127
    .line 128
    iget-wide v4, p1, Ll8g;->o:J

    .line 129
    .line 130
    invoke-interface {p0, v2, v4, v5}, Lbrc;->e(IJ)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0xf

    .line 134
    .line 135
    iget-wide v4, p1, Ll8g;->p:J

    .line 136
    .line 137
    invoke-interface {p0, v2, v4, v5}, Lbrc;->e(IJ)V

    .line 138
    .line 139
    .line 140
    iget-boolean v2, p1, Ll8g;->q:Z

    .line 141
    .line 142
    const/16 v4, 0x10

    .line 143
    .line 144
    int-to-long v5, v2

    .line 145
    invoke-interface {p0, v4, v5, v6}, Lbrc;->e(IJ)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p1, Ll8g;->r:Lwka;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    if-ne v2, v1, :cond_2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-static {}, Lxh3;->d()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    move v1, v3

    .line 167
    :goto_1
    const/16 v2, 0x11

    .line 168
    .line 169
    int-to-long v3, v1

    .line 170
    invoke-interface {p0, v2, v3, v4}, Lbrc;->e(IJ)V

    .line 171
    .line 172
    .line 173
    iget v1, p1, Ll8g;->s:I

    .line 174
    .line 175
    int-to-long v1, v1

    .line 176
    const/16 v3, 0x12

    .line 177
    .line 178
    invoke-interface {p0, v3, v1, v2}, Lbrc;->e(IJ)V

    .line 179
    .line 180
    .line 181
    iget v1, p1, Ll8g;->t:I

    .line 182
    .line 183
    int-to-long v1, v1

    .line 184
    const/16 v3, 0x13

    .line 185
    .line 186
    invoke-interface {p0, v3, v1, v2}, Lbrc;->e(IJ)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x14

    .line 190
    .line 191
    iget-wide v2, p1, Ll8g;->u:J

    .line 192
    .line 193
    invoke-interface {p0, v1, v2, v3}, Lbrc;->e(IJ)V

    .line 194
    .line 195
    .line 196
    iget v1, p1, Ll8g;->v:I

    .line 197
    .line 198
    int-to-long v1, v1

    .line 199
    const/16 v3, 0x15

    .line 200
    .line 201
    invoke-interface {p0, v3, v1, v2}, Lbrc;->e(IJ)V

    .line 202
    .line 203
    .line 204
    iget v1, p1, Ll8g;->w:I

    .line 205
    .line 206
    int-to-long v1, v1

    .line 207
    const/16 v3, 0x16

    .line 208
    .line 209
    invoke-interface {p0, v3, v1, v2}, Lbrc;->e(IJ)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p1, Ll8g;->x:Ljava/lang/String;

    .line 213
    .line 214
    const/16 v2, 0x17

    .line 215
    .line 216
    if-nez v1, :cond_4

    .line 217
    .line 218
    invoke-interface {p0, v2}, Lbrc;->h(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    invoke-interface {p0, v2, v1}, Lbrc;->J(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    iget-object v1, p1, Ll8g;->y:Ljava/lang/Boolean;

    .line 226
    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    const/4 v1, 0x0

    .line 239
    :goto_3
    const/16 v2, 0x18

    .line 240
    .line 241
    if-nez v1, :cond_6

    .line 242
    .line 243
    invoke-interface {p0, v2}, Lbrc;->h(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    int-to-long v3, v1

    .line 252
    invoke-interface {p0, v2, v3, v4}, Lbrc;->e(IJ)V

    .line 253
    .line 254
    .line 255
    :goto_4
    iget-object p1, p1, Ll8g;->j:Ly33;

    .line 256
    .line 257
    iget-object v1, p1, Ly33;->a:Ly6a;

    .line 258
    .line 259
    invoke-static {v1}, Lnyh;->k(Ly6a;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/16 v2, 0x19

    .line 264
    .line 265
    int-to-long v3, v1

    .line 266
    invoke-interface {p0, v2, v3, v4}, Lbrc;->e(IJ)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p1, Ly33;->b:Ln6a;

    .line 270
    .line 271
    invoke-static {v1}, Lnyh;->f(Ln6a;)[B

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v2, 0x1a

    .line 276
    .line 277
    invoke-interface {p0, v2, v1}, Lbrc;->f(I[B)V

    .line 278
    .line 279
    .line 280
    iget-boolean v1, p1, Ly33;->c:Z

    .line 281
    .line 282
    const/16 v2, 0x1b

    .line 283
    .line 284
    int-to-long v3, v1

    .line 285
    invoke-interface {p0, v2, v3, v4}, Lbrc;->e(IJ)V

    .line 286
    .line 287
    .line 288
    iget-boolean v1, p1, Ly33;->d:Z

    .line 289
    .line 290
    const/16 v2, 0x1c

    .line 291
    .line 292
    int-to-long v3, v1

    .line 293
    invoke-interface {p0, v2, v3, v4}, Lbrc;->e(IJ)V

    .line 294
    .line 295
    .line 296
    iget-boolean v1, p1, Ly33;->e:Z

    .line 297
    .line 298
    const/16 v2, 0x1d

    .line 299
    .line 300
    int-to-long v3, v1

    .line 301
    invoke-interface {p0, v2, v3, v4}, Lbrc;->e(IJ)V

    .line 302
    .line 303
    .line 304
    iget-boolean v1, p1, Ly33;->f:Z

    .line 305
    .line 306
    const/16 v2, 0x1e

    .line 307
    .line 308
    int-to-long v3, v1

    .line 309
    invoke-interface {p0, v2, v3, v4}, Lbrc;->e(IJ)V

    .line 310
    .line 311
    .line 312
    const/16 v1, 0x1f

    .line 313
    .line 314
    iget-wide v2, p1, Ly33;->g:J

    .line 315
    .line 316
    invoke-interface {p0, v1, v2, v3}, Lbrc;->e(IJ)V

    .line 317
    .line 318
    .line 319
    const/16 v1, 0x20

    .line 320
    .line 321
    iget-wide v2, p1, Ly33;->h:J

    .line 322
    .line 323
    invoke-interface {p0, v1, v2, v3}, Lbrc;->e(IJ)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p1, Ly33;->i:Ljava/util/Set;

    .line 327
    .line 328
    invoke-static {p1}, Lnyh;->l(Ljava/util/Set;)[B

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const/16 v1, 0x21

    .line 333
    .line 334
    invoke-interface {p0, v1, p1}, Lbrc;->f(I[B)V

    .line 335
    .line 336
    .line 337
    const/16 p1, 0x22

    .line 338
    .line 339
    invoke-interface {p0, p1, v0}, Lbrc;->J(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public static b(Lsv8;)La0f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    sget-object p0, La0f;->R0:La0f;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, La0f;->Q0:La0f;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    sget-object p0, La0f;->Z:La0f;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Lz4h;
    .locals 1

    .line 1
    check-cast p0, Lz4h;

    .line 2
    .line 3
    check-cast p1, Lz4h;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lz4h;->X:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lz4h;

    .line 22
    .line 23
    invoke-direct {p0}, Lz4h;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lz4h;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    iput-boolean p0, v0, Lz4h;->X:Z

    .line 34
    .line 35
    move-object p0, v0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz4h;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lz4h;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0
.end method


# virtual methods
.method public synthetic h(Lh1i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lh1i;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string p1, "notification_data"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lal2;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lal2;-><init>(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
