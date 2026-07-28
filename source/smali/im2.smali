.class public final Lim2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lim2;

.field public static final b:Lo2a;

.field public static final c:Lnw3;

.field public static final d:Lt82;

.field public static final e:Lt82;

.field public static final f:Lt82;

.field public static final g:I

.field public static final h:Lo8e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lim2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim2;->a:Lim2;

    .line 7
    .line 8
    invoke-static {}, Lkm2;->a()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo2a;->X:Lo2a;

    .line 12
    .line 13
    sput-object v0, Lim2;->b:Lo2a;

    .line 14
    .line 15
    new-instance v0, Lnw3;

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lnw3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lim2;->c:Lnw3;

    .line 23
    .line 24
    new-instance v0, Lt82;

    .line 25
    .line 26
    const/16 v1, 0x16

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lt82;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lim2;->d:Lt82;

    .line 32
    .line 33
    new-instance v0, Lt82;

    .line 34
    .line 35
    const/16 v1, 0x17

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lt82;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lim2;->e:Lt82;

    .line 41
    .line 42
    new-instance v0, Lt82;

    .line 43
    .line 44
    const/16 v1, 0x18

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lt82;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lim2;->f:Lt82;

    .line 50
    .line 51
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 52
    .line 53
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 66
    .line 67
    const/16 v1, 0x1e0

    .line 68
    .line 69
    if-gt v0, v1, :cond_0

    .line 70
    .line 71
    const/16 v0, 0x28

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/16 v0, 0x3c

    .line 75
    .line 76
    :goto_0
    sput v0, Lim2;->g:I

    .line 77
    .line 78
    new-instance v0, Llo1;

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    invoke-direct {v0, v1}, Llo1;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lo8e;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lim2;->h:Lo8e;

    .line 90
    .line 91
    return-void
.end method

.method public static c(Lim2;Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;Landroid/graphics/Bitmap;Ljava/lang/String;ZLcq5;ZI)Ltv6;
    .locals 6

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x10

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v2

    .line 15
    :goto_0
    and-int/lit8 v3, p7, 0x20

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v3, v1

    .line 22
    :goto_1
    and-int/lit8 v4, p7, 0x40

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    move-object p5, v5

    .line 28
    :cond_3
    and-int/lit16 p7, p7, 0x80

    .line 29
    .line 30
    if-eqz p7, :cond_4

    .line 31
    .line 32
    move p6, v1

    .line 33
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->m()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Le93;->a(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljw7;->d(Landroid/net/Uri;)Z

    .line 68
    .line 69
    .line 70
    move-result p7

    .line 71
    if-eqz p7, :cond_6

    .line 72
    .line 73
    move-object v5, p0

    .line 74
    :cond_6
    :goto_2
    if-eqz p4, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p7, "blur_"

    .line 81
    .line 82
    invoke-virtual {p7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->j()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_3
    if-eqz p6, :cond_a

    .line 92
    .line 93
    sget-object p6, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 94
    .line 95
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 96
    .line 97
    .line 98
    move-result-object p6

    .line 99
    invoke-static {p6}, Lfkd;->a(Landroid/content/Context;)La4c;

    .line 100
    .line 101
    .line 102
    move-result-object p6

    .line 103
    invoke-virtual {p6}, La4c;->c()Ld4c;

    .line 104
    .line 105
    .line 106
    move-result-object p6

    .line 107
    if-eqz p6, :cond_8

    .line 108
    .line 109
    new-instance p7, Lgk9;

    .line 110
    .line 111
    invoke-direct {p7, p0}, Lgk9;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p6, p7}, Ld4c;->d(Lgk9;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 118
    .line 119
    .line 120
    move-result-object p6

    .line 121
    invoke-static {p6}, Lfkd;->a(Landroid/content/Context;)La4c;

    .line 122
    .line 123
    .line 124
    move-result-object p6

    .line 125
    iget-object p6, p6, La4c;->a:Ly3c;

    .line 126
    .line 127
    iget-object p6, p6, Ly3c;->e:Lo8e;

    .line 128
    .line 129
    invoke-virtual {p6}, Lo8e;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p6

    .line 133
    check-cast p6, Lx3c;

    .line 134
    .line 135
    if-eqz p6, :cond_9

    .line 136
    .line 137
    invoke-virtual {p6, p0}, Lx3c;->a(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    :cond_9
    sget-object p6, Lmm2;->b:Lx99;

    .line 141
    .line 142
    invoke-virtual {p6, p3}, Lx99;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_a
    new-instance p3, Lqv6;

    .line 146
    .line 147
    sget-object p6, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 148
    .line 149
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 150
    .line 151
    .line 152
    move-result-object p6

    .line 153
    invoke-direct {p3, p6}, Lqv6;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    iput-object v5, p3, Lqv6;->c:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object p6, Lbk1;->Z:Lbk1;

    .line 159
    .line 160
    iput-object p6, p3, Lqv6;->o:Lbk1;

    .line 161
    .line 162
    iput-object p0, p3, Lqv6;->h:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    iput-object p6, p3, Lqv6;->n:Lbk1;

    .line 167
    .line 168
    iput-object p0, p3, Lqv6;->e:Ljava/lang/String;

    .line 169
    .line 170
    :cond_b
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 171
    .line 172
    .line 173
    move-result-object p6

    .line 174
    const/high16 p7, 0x41c80000    # 25.0f

    .line 175
    .line 176
    sget-object v3, Lim2;->c:Lnw3;

    .line 177
    .line 178
    if-eqz p4, :cond_c

    .line 179
    .line 180
    new-instance p5, Lxe;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->j()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v0, "*always_blur**radius*25.0*"

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p5, p1, p7, v2}, Lxe;-><init>(Ljava/lang/String;FZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p6, p5}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_c
    if-nez v0, :cond_d

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v0, Liw7;->W0:Liw7;

    .line 205
    .line 206
    invoke-virtual {v0}, Liw7;->d()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->j()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v0, "*nsfw**radius*25.0*"

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, Lgca;

    .line 223
    .line 224
    invoke-direct {v0, p1, v3, p5}, Lgca;-><init>(Ljava/lang/String;Lnw3;Lcq5;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p6, v0}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    if-eqz p5, :cond_d

    .line 231
    .line 232
    iget-object v0, v3, Lnw3;->Q0:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lx99;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lx99;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/Boolean;

    .line 241
    .line 242
    if-eqz p1, :cond_d

    .line 243
    .line 244
    invoke-interface {p5, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_d
    :goto_4
    invoke-static {p6}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lgb8;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result p5

    .line 255
    if-nez p5, :cond_e

    .line 256
    .line 257
    invoke-static {p3, p1}, Lwv6;->b(Lqv6;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    if-eqz p2, :cond_11

    .line 261
    .line 262
    new-instance p1, Lzz0;

    .line 263
    .line 264
    invoke-direct {p1, p2}, Lzz0;-><init>(Landroid/graphics/Bitmap;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object p5, Liw7;->W0:Liw7;

    .line 271
    .line 272
    invoke-virtual {p5}, Liw7;->d()Z

    .line 273
    .line 274
    .line 275
    move-result p5

    .line 276
    if-nez p5, :cond_10

    .line 277
    .line 278
    if-eqz p4, :cond_f

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_f
    new-instance p2, Lpv6;

    .line 282
    .line 283
    invoke-direct {p2, v1, p1}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iput-object p2, p3, Lqv6;->s:Lcq5;

    .line 287
    .line 288
    new-instance p2, Lpv6;

    .line 289
    .line 290
    invoke-direct {p2, v1, p1}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iput-object p2, p3, Lqv6;->r:Lcq5;

    .line 294
    .line 295
    const-string p1, "CHAT_IMAGE_PLACEHOLDER_"

    .line 296
    .line 297
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p3, p0}, Lqv6;->c(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_10
    :goto_5
    sget-object p0, Lv41;->a:Lqk2;

    .line 306
    .line 307
    invoke-static {p2, p7, v2}, Lv41;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    new-instance p1, Lzz0;

    .line 312
    .line 313
    invoke-direct {p1, p0}, Lzz0;-><init>(Landroid/graphics/Bitmap;)V

    .line 314
    .line 315
    .line 316
    new-instance p0, Lpv6;

    .line 317
    .line 318
    invoke-direct {p0, v1, p1}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iput-object p0, p3, Lqv6;->s:Lcq5;

    .line 322
    .line 323
    new-instance p0, Lpv6;

    .line 324
    .line 325
    invoke-direct {p0, v1, p1}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iput-object p0, p3, Lqv6;->r:Lcq5;

    .line 329
    .line 330
    :cond_11
    :goto_6
    invoke-static {p3, v1}, Lwv6;->a(Lqv6;Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3}, Lqv6;->a()Ltv6;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0
.end method

.method public static d(Lis5;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lim2;->b:Lo2a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lis5;->l:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lqv6;

    .line 15
    .line 16
    sget-object v1, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 17
    .line 18
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lqv6;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lis5;->b()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Looh;->g(Ljava/lang/String;)Lnef;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lqv6;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v2, Lxi9;

    .line 40
    .line 41
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Lxi9;-><init>(Landroid/content/ContentResolver;)V

    .line 53
    .line 54
    .line 55
    const-class v3, Lnef;

    .line 56
    .line 57
    invoke-static {v3}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lzra;

    .line 62
    .line 63
    invoke-direct {v4, v2, v3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v0, Lqv6;->i:Lzra;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {v0, v2}, Lwv6;->a(Lqv6;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Law6;->a(Lqv6;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lnef;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v0, Lqv6;->e:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v1, Lbk1;->Z:Lbk1;

    .line 80
    .line 81
    iput-object v1, v0, Lqv6;->n:Lbk1;

    .line 82
    .line 83
    sget-object v1, Lbk1;->R0:Lbk1;

    .line 84
    .line 85
    iput-object v1, v0, Lqv6;->o:Lbk1;

    .line 86
    .line 87
    iput-object v1, v0, Lqv6;->p:Lbk1;

    .line 88
    .line 89
    iget-object p0, p0, Lis5;->h:Lhs5;

    .line 90
    .line 91
    sget-object v1, Lhs5;->Q0:Lhs5;

    .line 92
    .line 93
    if-ne p0, v1, :cond_1

    .line 94
    .line 95
    sget-object p0, Lim2;->f:Lt82;

    .line 96
    .line 97
    iput-object p0, v0, Lqv6;->t:Lcq5;

    .line 98
    .line 99
    iput-object p0, v0, Lqv6;->s:Lcq5;

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v0}, Lqv6;->a()Ltv6;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static e(Len7;Ljava/lang/String;Z)Ltv6;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lan7;->a:Lan7;

    .line 8
    .line 9
    invoke-static {}, Lan7;->a()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lqv6;

    .line 13
    .line 14
    sget-object v2, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 15
    .line 16
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lqv6;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string p2, "96"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p2, Lim2;->g:I

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "/"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "x"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, ".png"

    .line 59
    .line 60
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v2, p0, Len7;->Q0:Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lan7;->c(Ljava/io/File;)Lpt6;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Li8c;->a:Li8c;

    .line 74
    .line 75
    invoke-static {p1}, Li8c;->c(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sget-object v4, Lbk1;->Z:Lbk1;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iput-object v4, v1, Lqv6;->o:Lbk1;

    .line 84
    .line 85
    const-string v5, "?v=3"

    .line 86
    .line 87
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v1, Lqv6;->h:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v4, v1, Lqv6;->n:Lbk1;

    .line 94
    .line 95
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, v1, Lqv6;->e:Ljava/lang/String;

    .line 100
    .line 101
    :cond_1
    const-string v5, "EMOJI_GHOST_"

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/16 v8, 0x9

    .line 111
    .line 112
    if-ne v7, v8, :cond_2

    .line 113
    .line 114
    const-string p1, "https://bluesmods.com/bluekik/smileys/"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v1, Lqv6;->c:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance p1, Lpv6;

    .line 123
    .line 124
    invoke-direct {p1, v6, v2}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, v1, Lqv6;->s:Lcq5;

    .line 128
    .line 129
    new-instance p1, Lpv6;

    .line 130
    .line 131
    invoke-direct {p1, v6, v2}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, v1, Lqv6;->r:Lcq5;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v1, p0}, Lqv6;->c(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v4, v1, Lqv6;->p:Lbk1;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const-string v7, "00000000"

    .line 159
    .line 160
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_5

    .line 165
    .line 166
    const-string v7, "leet"

    .line 167
    .line 168
    invoke-static {p1, v7, v6}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    if-eqz v3, :cond_4

    .line 176
    .line 177
    const-string p1, "https://smiley-cdn.kik.com/smileys/"

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, v1, Lqv6;->c:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance p1, Lpv6;

    .line 186
    .line 187
    invoke-direct {p1, v6, v2}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, v1, Lqv6;->s:Lcq5;

    .line 191
    .line 192
    new-instance p1, Lpv6;

    .line 193
    .line 194
    invoke-direct {p1, v6, v2}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, v1, Lqv6;->r:Lcq5;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v1, p0}, Lqv6;->c(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v4, v1, Lqv6;->p:Lbk1;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_4
    iget-object p0, p0, Len7;->Z:Ljava/io/File;

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Lan7;->c(Ljava/io/File;)Lpt6;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    new-instance p1, Lpv6;

    .line 228
    .line 229
    invoke-direct {p1, v6, p0}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object p1, v1, Lqv6;->t:Lcq5;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    :goto_1
    new-instance p0, Lpv6;

    .line 236
    .line 237
    invoke-direct {p0, v6, v2}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object p0, v1, Lqv6;->t:Lcq5;

    .line 241
    .line 242
    :goto_2
    invoke-static {v1, v6}, Lwv6;->a(Lqv6;Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v6}, Law6;->a(Lqv6;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lqv6;->a()Ltv6;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method

.method public static f(Lyoe;)Ltv6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyoe;->g()Lcpe;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcpe;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "LIVE_CONTEST_ICON_"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lqv6;

    .line 28
    .line 29
    sget-object v2, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 30
    .line 31
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Lqv6;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v1, Lqv6;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, v1, Lqv6;->e:Ljava/lang/String;

    .line 41
    .line 42
    sget-object p0, Lbk1;->Z:Lbk1;

    .line 43
    .line 44
    iput-object p0, v1, Lqv6;->n:Lbk1;

    .line 45
    .line 46
    iput-object p0, v1, Lqv6;->o:Lbk1;

    .line 47
    .line 48
    iput-object v0, v1, Lqv6;->h:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p0, v1, Lqv6;->p:Lbk1;

    .line 51
    .line 52
    invoke-virtual {v1}, Lqv6;->a()Ltv6;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static g(Lim2;Lum8;Lvm8;I)Ltv6;
    .locals 11

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    move v3, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    :cond_1
    :goto_1
    move-object v1, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lum8;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lum8;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {}, Lxh3;->d()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    invoke-virtual {p1}, Lum8;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lum8;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    const/4 v2, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-static/range {v1 .. v10}, Lim2;->k(Ljava/lang/String;ZZZLfwc;Landroid/graphics/drawable/Drawable;ZZZZ)Ltv6;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static h(Ljava/lang/String;Llpd;Lzo8;)Ltv6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lhi8;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2f

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "/icons/"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lhi8;->m:Lri;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lri;->a()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "/logo_square_"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p2, Lzo8;->X:Ljava/lang/String;

    .line 49
    .line 50
    const-string p2, ".png"

    .line 51
    .line 52
    invoke-static {p1, p0, p2}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "LIVE_SOCIAL_MEDIA_ICON_"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lqv6;

    .line 63
    .line 64
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 65
    .line 66
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p2, v0}, Lqv6;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, p2, Lqv6;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p2, Lqv6;->e:Ljava/lang/String;

    .line 76
    .line 77
    sget-object p0, Lbk1;->Z:Lbk1;

    .line 78
    .line 79
    iput-object p0, p2, Lqv6;->n:Lbk1;

    .line 80
    .line 81
    iput-object p0, p2, Lqv6;->o:Lbk1;

    .line 82
    .line 83
    iput-object p1, p2, Lqv6;->h:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p0, p2, Lqv6;->p:Lbk1;

    .line 86
    .line 87
    invoke-virtual {p2}, Lqv6;->a()Ltv6;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static i(Lxs8;)Ltv6;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lxs8;->X:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "LIVE_WEB_ASSET_"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lqv6;

    .line 14
    .line 15
    sget-object v2, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 16
    .line 17
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lqv6;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lhi8;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, p0}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v1, Lqv6;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, v1, Lqv6;->e:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, Lbk1;->Z:Lbk1;

    .line 35
    .line 36
    iput-object v3, v1, Lqv6;->n:Lbk1;

    .line 37
    .line 38
    iput-object v3, v1, Lqv6;->o:Lbk1;

    .line 39
    .line 40
    iput-object v0, v1, Lqv6;->h:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, v1, Lqv6;->p:Lbk1;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/16 v0, 0x2e

    .line 60
    .line 61
    invoke-static {v0, p0, p0}, Lq0e;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "svg"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    sget-object p0, Lim2;->h:Lo8e;

    .line 74
    .line 75
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lt6e;

    .line 80
    .line 81
    iput-object p0, v1, Lqv6;->j:Ljv3;

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v1}, Lqv6;->a()Ltv6;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static j(Ld0g;)Ltv6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhi8;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Ld0g;->a:Lgs0;

    .line 7
    .line 8
    iget p0, p0, Lgs0;->X:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "react/icons/vip/vip_tier"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "_pill.svg"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "LIVE_VIP_BADGE_"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lqv6;

    .line 42
    .line 43
    sget-object v2, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 44
    .line 45
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Lqv6;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v1, Lqv6;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v0, v1, Lqv6;->e:Ljava/lang/String;

    .line 55
    .line 56
    sget-object p0, Lbk1;->Z:Lbk1;

    .line 57
    .line 58
    iput-object p0, v1, Lqv6;->n:Lbk1;

    .line 59
    .line 60
    iput-object p0, v1, Lqv6;->o:Lbk1;

    .line 61
    .line 62
    iput-object v0, v1, Lqv6;->h:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p0, v1, Lqv6;->p:Lbk1;

    .line 65
    .line 66
    sget-object p0, Lim2;->h:Lo8e;

    .line 67
    .line 68
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lt6e;

    .line 73
    .line 74
    iput-object p0, v1, Lqv6;->j:Ljv3;

    .line 75
    .line 76
    invoke-virtual {v1}, Lqv6;->a()Ltv6;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static k(Ljava/lang/String;ZZZLfwc;Landroid/graphics/drawable/Drawable;ZZZZ)Ltv6;
    .locals 5

    .line 1
    new-instance v0, Lqv6;

    .line 2
    .line 3
    sget-object v1, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 4
    .line 5
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lqv6;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Lqv6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Lqr6;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lqr6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2, p0}, Lqr6;->h(Lrr6;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lqr6;->c()Lrr6;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-object p0, v2

    .line 32
    :goto_0
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lrr6;->i:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p0, v0, Lqv6;->h:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Lbk1;->Z:Lbk1;

    .line 39
    .line 40
    iput-object v3, v0, Lqv6;->o:Lbk1;

    .line 41
    .line 42
    iput-object p0, v0, Lqv6;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v0, Lqv6;->n:Lbk1;

    .line 45
    .line 46
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz p8, :cond_0

    .line 51
    .line 52
    new-instance p6, Lxe;

    .line 53
    .line 54
    const-string p8, "*always_blur**radius*25.0*"

    .line 55
    .line 56
    invoke-virtual {p8, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/high16 p8, 0x41c80000    # 25.0f

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {p6, p0, p8, v2}, Lxe;-><init>(Ljava/lang/String;FZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p6}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    if-nez p6, :cond_1

    .line 71
    .line 72
    sget-object p6, Lim2;->c:Lnw3;

    .line 73
    .line 74
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object p8, Liw7;->W0:Liw7;

    .line 78
    .line 79
    invoke-virtual {p8}, Liw7;->d()Z

    .line 80
    .line 81
    .line 82
    move-result p8

    .line 83
    if-eqz p8, :cond_1

    .line 84
    .line 85
    new-instance p8, Lgca;

    .line 86
    .line 87
    const-string v4, "*nsfw**radius*25.0*"

    .line 88
    .line 89
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p8, p0, p6, v2}, Lgca;-><init>(Ljava/lang/String;Lnw3;Lcq5;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p8}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_1
    if-eqz p7, :cond_2

    .line 100
    .line 101
    new-instance p0, Ldh2;

    .line 102
    .line 103
    invoke-direct {p0}, Ldh2;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p0}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {v3}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lgb8;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p6

    .line 117
    if-nez p6, :cond_3

    .line 118
    .line 119
    invoke-static {v0, p0}, Lwv6;->b(Lqv6;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    if-eqz p9, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    if-eqz p5, :cond_5

    .line 126
    .line 127
    sget-object p0, Law6;->a:Lh45;

    .line 128
    .line 129
    invoke-static {p5}, Lrkg;->g(Landroid/graphics/drawable/Drawable;)Lpt6;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Lpv6;

    .line 134
    .line 135
    invoke-direct {p1, v1, p0}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, v0, Lqv6;->t:Lcq5;

    .line 139
    .line 140
    invoke-static {p5}, Lrkg;->g(Landroid/graphics/drawable/Drawable;)Lpt6;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance p1, Lpv6;

    .line 145
    .line 146
    invoke-direct {p1, v1, p0}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, v0, Lqv6;->s:Lcq5;

    .line 150
    .line 151
    invoke-static {p5}, Lrkg;->g(Landroid/graphics/drawable/Drawable;)Lpt6;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance p1, Lpv6;

    .line 156
    .line 157
    invoke-direct {p1, v1, p0}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, v0, Lqv6;->r:Lcq5;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    if-eqz p1, :cond_6

    .line 164
    .line 165
    sget-object p0, Lim2;->e:Lt82;

    .line 166
    .line 167
    iput-object p0, v0, Lqv6;->t:Lcq5;

    .line 168
    .line 169
    iput-object p0, v0, Lqv6;->s:Lcq5;

    .line 170
    .line 171
    iput-object p0, v0, Lqv6;->r:Lcq5;

    .line 172
    .line 173
    const-string p0, "PLACEHOLDER_PROFILE_PIC_GROUP"

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Lqv6;->c(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    sget-object p0, Lim2;->d:Lt82;

    .line 180
    .line 181
    iput-object p0, v0, Lqv6;->t:Lcq5;

    .line 182
    .line 183
    iput-object p0, v0, Lqv6;->s:Lcq5;

    .line 184
    .line 185
    iput-object p0, v0, Lqv6;->r:Lcq5;

    .line 186
    .line 187
    const-string p0, "PLACEHOLDER_PROFILE_PIC_USER"

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Lqv6;->c(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    if-eqz p7, :cond_7

    .line 193
    .line 194
    const/16 p0, 0x80

    .line 195
    .line 196
    invoke-static {p0, p0}, Lpbh;->a(II)Lkkd;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-instance p1, Lg4c;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Lg4c;-><init>(Lkkd;)V

    .line 203
    .line 204
    .line 205
    iput-object p1, v0, Lqv6;->u:Lvkd;

    .line 206
    .line 207
    :cond_7
    invoke-static {v0, p2}, Lwv6;->a(Lqv6;Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, p3}, Law6;->a(Lqv6;Z)V

    .line 211
    .line 212
    .line 213
    if-eqz p4, :cond_8

    .line 214
    .line 215
    iput-object p4, v0, Lqv6;->v:Lfwc;

    .line 216
    .line 217
    :cond_8
    invoke-virtual {v0}, Lqv6;->a()Ltv6;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0
.end method

.method public static synthetic l(Lim2;Ljava/lang/String;ZZZLandroid/graphics/drawable/ColorDrawable;ZI)Ltv6;
    .locals 13

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p2

    .line 11
    :goto_0
    and-int/lit8 p2, v0, 0x4

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    move v5, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v5, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 p2, v0, 0x8

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    move v6, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v6, p4

    .line 27
    .line 28
    :goto_2
    and-int/lit8 p2, v0, 0x10

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    move-object v7, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    sget-object p2, Lfwc;->X:Lfwc;

    .line 36
    .line 37
    move-object v7, p2

    .line 38
    :goto_3
    and-int/lit8 p2, v0, 0x20

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    move-object v8, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v8, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 p2, v0, 0x40

    .line 47
    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    move v9, v2

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move/from16 v9, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit16 p2, v0, 0x80

    .line 55
    .line 56
    if-eqz p2, :cond_6

    .line 57
    .line 58
    move v10, v2

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move v10, v1

    .line 61
    :goto_6
    and-int/lit16 p2, v0, 0x200

    .line 62
    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    move v12, v2

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move v12, v1

    .line 68
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    move-object v3, p1

    .line 73
    invoke-static/range {v3 .. v12}, Lim2;->k(Ljava/lang/String;ZZZLfwc;Landroid/graphics/drawable/Drawable;ZZZZ)Ltv6;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static m(Lsce;Lf26;)Ltv6;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lsce;->b()Lbde;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lbde;->d:Lfde;

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lsce;->b()Lbde;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lbde;->c:Lfde;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lsce;->b()Lbde;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p1, p0, Lbde;->a:Lfde;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lsce;->b()Lbde;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lbde;->c:Lfde;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lsce;->b()Lbde;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lbde;->d:Lfde;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lsce;->b()Lbde;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p1, p0, Lbde;->a:Lfde;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lsce;->b()Lbde;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lbde;->a:Lfde;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lsce;->b()Lbde;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lbde;->c:Lfde;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lsce;->b()Lbde;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p1, p0, Lbde;->d:Lfde;

    .line 88
    .line 89
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p0, p1, Lfde;->a:Ljava/lang/String;

    .line 93
    .line 94
    new-instance p1, Lqv6;

    .line 95
    .line 96
    sget-object v2, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 97
    .line 98
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {p1, v2}, Lqv6;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljw7;->f(Landroid/net/Uri;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    move-object v0, v2

    .line 119
    :cond_4
    iput-object v0, p1, Lqv6;->c:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v0, Lbk1;->Z:Lbk1;

    .line 122
    .line 123
    iput-object v0, p1, Lqv6;->o:Lbk1;

    .line 124
    .line 125
    iput-object p0, p1, Lqv6;->h:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, p1, Lqv6;->n:Lbk1;

    .line 128
    .line 129
    iput-object p0, p1, Lqv6;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1, v1}, Law6;->a(Lqv6;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1}, Lwv6;->a(Lqv6;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lqv6;->a()Ltv6;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ltv6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "KIK_TRAY_ICON_"

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lqv6;

    .line 11
    .line 12
    sget-object v2, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 13
    .line 14
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lqv6;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, Lqv6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, v1, Lqv6;->e:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Lbk1;->Z:Lbk1;

    .line 26
    .line 27
    iput-object v2, v1, Lqv6;->n:Lbk1;

    .line 28
    .line 29
    iput-object v0, v1, Lqv6;->h:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, Lqv6;->o:Lbk1;

    .line 32
    .line 33
    iput-object v2, v1, Lqv6;->p:Lbk1;

    .line 34
    .line 35
    const/16 v0, 0x2e

    .line 36
    .line 37
    invoke-static {v0, p0, p0}, Lq0e;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "svg"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    sget-object p0, Lim2;->h:Lo8e;

    .line 50
    .line 51
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lt6e;

    .line 56
    .line 57
    iput-object p0, v1, Lqv6;->j:Ljv3;

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1}, Lqv6;->a()Ltv6;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "\'"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 7
    .line 8
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lfkd;->a(Landroid/content/Context;)La4c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, La4c;->a:Ly3c;

    .line 17
    .line 18
    iget-object v1, v1, Ly3c;->e:Lo8e;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lx3c;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v1, Lx3c;->b:Lsa4;

    .line 29
    .line 30
    sget-object v2, Lji1;->Q0:Lji1;

    .line 31
    .line 32
    invoke-static {p0}, Luuc;->g(Ljava/lang/String;)Lji1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "SHA-256"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lji1;->c(Ljava/lang/String;)Lji1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lji1;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lsa4;->j(Ljava/lang/String;)Lqa4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v3, Lw3c;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Lw3c;-><init>(Lqa4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v3, v2

    .line 60
    :goto_0
    if-eqz v3, :cond_2

    .line 61
    .line 62
    :try_start_1
    iget-object p0, v3, Lw3c;->X:Lqa4;

    .line 63
    .line 64
    iget-boolean v0, p0, Lqa4;->Y:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object p0, p0, Lqa4;->X:Lpa4;

    .line 69
    .line 70
    iget-object p0, p0, Lpa4;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Luwa;

    .line 78
    .line 79
    invoke-virtual {p0}, Luwa;->toFile()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    invoke-static {v3, v2}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    return-object p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :try_start_3
    const-string p0, "snapshot is closed"

    .line 94
    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_5
    invoke-static {v3, p0}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, "\' not found in disk cache"

    .line 118
    .line 119
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    :catchall_2
    move-exception p0

    .line 135
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static q(Lrdg;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrdg;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "##CUSTOMS_V2##"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    sget-object v1, Ll95;->a:Lo8e;

    .line 16
    .line 17
    invoke-static {}, Ll95;->e()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lrdg;->D()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lo95;->n(Ljava/io/File;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lrdg;->D()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "KIK_STICKER_ITEM_"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lim2;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    :try_start_1
    check-cast p0, Ljava/io/File;

    .line 72
    .line 73
    invoke-static {p0}, Lo95;->n(Ljava/io/File;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_0
    return-object p0

    .line 82
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static r(Lim2;I)V
    .locals 2

    .line 1
    const p0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, p1

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    new-array v0, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "#%06X"

    .line 20
    .line 21
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ltbc;Lga3;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lfm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfm2;

    .line 7
    .line 8
    iget v1, v0, Lfm2;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfm2;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfm2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfm2;-><init>(Lim2;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfm2;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfm2;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Ltbc;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Ljw7;->e(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    iget-object p1, p1, Ltbc;->k:Ljava/lang/String;

    .line 59
    .line 60
    const-string p2, "unsafe url for image download: "

    .line 61
    .line 62
    invoke-static {p2, p1}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lqhc;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    sget-object p2, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 80
    .line 81
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lfkd;->a(Landroid/content/Context;)La4c;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v5, p1, Lwbc;->c:Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 90
    .line 91
    iget-object v7, p1, Ltbc;->k:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/16 v11, 0xc8

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v4, p0

    .line 100
    invoke-static/range {v4 .. v11}, Lim2;->c(Lim2;Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;Landroid/graphics/Bitmap;Ljava/lang/String;ZLcq5;ZI)Ltv6;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput v3, v0, Lfm2;->Z:I

    .line 105
    .line 106
    invoke-virtual {p2, p0, v0}, La4c;->b(Ltv6;Lga3;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object p0, Lfd3;->X:Lfd3;

    .line 111
    .line 112
    if-ne p2, p0, :cond_4

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_4
    :goto_1
    check-cast p2, Lbw6;

    .line 116
    .line 117
    instance-of p0, p2, Ln3e;

    .line 118
    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    check-cast p2, Ln3e;

    .line 122
    .line 123
    iget-object p0, p2, Ln3e;->e:Ljava/lang/String;

    .line 124
    .line 125
    if-nez p0, :cond_5

    .line 126
    .line 127
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p1, "content downloaded but not in disk cache?"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lqhc;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    invoke-static {p0}, Lim2;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_6
    instance-of p0, p2, Llv4;

    .line 150
    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    check-cast p2, Llv4;

    .line 154
    .line 155
    iget-object p0, p2, Llv4;->c:Ljava/lang/Throwable;

    .line 156
    .line 157
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_7
    invoke-static {}, Lxh3;->d()V

    .line 163
    .line 164
    .line 165
    return-object v2
.end method

.method public final b(Lfob;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lgm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgm2;

    .line 7
    .line 8
    iget v1, v0, Lgm2;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgm2;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgm2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgm2;-><init>(Lim2;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lgm2;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lgm2;->Z:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lqv6;

    .line 49
    .line 50
    sget-object p2, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 51
    .line 52
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p2}, Lqv6;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lfob;->Z:Landroid/net/Uri;

    .line 60
    .line 61
    iput-object p1, p0, Lqv6;->c:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p2, Lbk1;->Z:Lbk1;

    .line 64
    .line 65
    iput-object p2, p0, Lqv6;->o:Lbk1;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lqv6;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Lqv6;->a()Ltv6;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lfkd;->a(Landroid/content/Context;)La4c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput v2, v0, Lgm2;->Z:I

    .line 86
    .line 87
    invoke-virtual {p1, p0, v0}, La4c;->b(Ltv6;Lga3;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lfd3;->X:Lfd3;

    .line 92
    .line 93
    if-ne p0, p1, :cond_3

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    :goto_1
    check-cast p0, Lbw6;

    .line 97
    .line 98
    instance-of p1, p0, Ln3e;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    check-cast p0, Ln3e;

    .line 103
    .line 104
    iget-object p0, p0, Ln3e;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lim2;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_4
    instance-of p1, p0, Llv4;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    check-cast p0, Llv4;

    .line 119
    .line 120
    iget-object p0, p0, Llv4;->c:Ljava/lang/Throwable;

    .line 121
    .line 122
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_5
    invoke-static {}, Lxh3;->d()V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public final p(Ljava/lang/String;ZLga3;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lhm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhm2;

    .line 7
    .line 8
    iget v1, v0, Lhm2;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhm2;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhm2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhm2;-><init>(Lim2;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhm2;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhm2;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v10, 0x0

    .line 58
    const/16 v11, 0x370

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v4, p0

    .line 64
    move-object v5, p1

    .line 65
    move v6, p2

    .line 66
    invoke-static/range {v4 .. v11}, Lim2;->l(Lim2;Ljava/lang/String;ZZZLandroid/graphics/drawable/ColorDrawable;ZI)Ltv6;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lth4;->Y:Lnph;

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    sget-object p2, Lzh4;->R0:Lzh4;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lyoh;->n(ILzh4;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    new-instance p3, Lp8;

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    invoke-direct {p3, p0, v3, v1}, Lp8;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 84
    .line 85
    .line 86
    iput v2, v0, Lhm2;->Z:I

    .line 87
    .line 88
    invoke-static {p1, p2, p3, v0}, Lclh;->k(JLqq5;Lga3;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    sget-object p0, Lfd3;->X:Lfd3;

    .line 93
    .line 94
    if-ne p3, p0, :cond_4

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    :goto_1
    check-cast p3, Ln3e;

    .line 98
    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    iget-object p0, p3, Ln3e;->a:Lpt6;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    .line 107
    const/16 p2, 0x80

    .line 108
    .line 109
    invoke-static {p0, p2, p2, p1}, Lrkg;->h(Lpt6;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_5
    :goto_2
    return-object v3
.end method
