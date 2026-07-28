.class public final Ld36;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final K:Lxqa;


# instance fields
.field public final A:Ln3c;

.field public final B:Llud;

.field public final C:Ln3c;

.field public final D:Lf42;

.field public final E:Ll3c;

.field public final F:Lf42;

.field public final G:Lf42;

.field public final H:Ll3c;

.field public final I:Lf42;

.field public final J:Lf42;

.field public final a:Lktc;

.field public final b:Lmk2;

.field public final c:Ljs2;

.field public final d:Lfo6;

.field public final e:Ljava/util/List;

.field public final f:Llud;

.field public final g:Ln3c;

.field public final h:Llud;

.field public final i:Ln3c;

.field public j:Lvsd;

.field public final k:Llud;

.field public final l:Ln3c;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Lvsd;

.field public final o:Llud;

.field public final p:Ln3c;

.field public final q:Lx24;

.field public final r:Llud;

.field public final s:Ln3c;

.field public t:Lvsd;

.field public final u:Llud;

.field public final v:Ln3c;

.field public final w:Llud;

.field public final x:Ln3c;

.field public final y:Lgh0;

.field public final z:Llud;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxqa;

    .line 2
    .line 3
    const/16 v3, 0x32

    .line 4
    .line 5
    const/16 v4, 0x30

    .line 6
    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    const/16 v2, 0x32

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lxqa;-><init>(IIIIZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld36;->K:Lxqa;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lktc;Lmk2;Ljs2;Lfo6;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld36;->a:Lktc;

    .line 14
    .line 15
    iput-object p2, p0, Ld36;->b:Lmk2;

    .line 16
    .line 17
    iput-object p3, p0, Ld36;->c:Ljs2;

    .line 18
    .line 19
    iput-object p4, p0, Ld36;->d:Lfo6;

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    new-array p3, p1, [Lm26;

    .line 23
    .line 24
    sget-object p4, Lj26;->e:Lj26;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object p4, p3, v0

    .line 28
    .line 29
    sget-object p4, Ll26;->e:Ll26;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object p4, p3, v1

    .line 33
    .line 34
    sget-object p4, Li26;->e:Li26;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object p4, p3, v2

    .line 38
    .line 39
    sget-object p4, Lk26;->e:Lk26;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    aput-object p4, p3, v3

    .line 43
    .line 44
    invoke-static {p3}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Ld36;->e:Ljava/util/List;

    .line 49
    .line 50
    const-string p3, ""

    .line 51
    .line 52
    invoke-static {p3}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Ld36;->f:Llud;

    .line 57
    .line 58
    invoke-static {p3}, Lqyh;->d(Ll0a;)Ln3c;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    iput-object p4, p0, Ld36;->g:Ln3c;

    .line 63
    .line 64
    sget-object p4, Lfq4;->X:Lfq4;

    .line 65
    .line 66
    invoke-static {p4}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    iput-object p4, p0, Ld36;->h:Llud;

    .line 71
    .line 72
    invoke-static {p4}, Lqyh;->d(Ll0a;)Ln3c;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iput-object p4, p0, Ld36;->i:Ln3c;

    .line 77
    .line 78
    sget-object p4, Llq4;->X:Llq4;

    .line 79
    .line 80
    invoke-static {p4}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    iput-object p4, p0, Ld36;->k:Llud;

    .line 85
    .line 86
    invoke-static {p4}, Lqyh;->d(Ll0a;)Ln3c;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    iput-object p4, p0, Ld36;->l:Ln3c;

    .line 91
    .line 92
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    iput-object p4, p0, Ld36;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {p4}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, p0, Ld36;->o:Llud;

    .line 106
    .line 107
    invoke-static {v4}, Lqyh;->d(Ll0a;)Ln3c;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, p0, Ld36;->p:Ln3c;

    .line 112
    .line 113
    new-instance v4, Lx24;

    .line 114
    .line 115
    invoke-direct {v4, v0, v3}, Lx24;-><init>(II)V

    .line 116
    .line 117
    .line 118
    iput-object v4, p0, Ld36;->q:Lx24;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static {v4}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, p0, Ld36;->r:Llud;

    .line 126
    .line 127
    invoke-static {v5}, Lqyh;->d(Ll0a;)Ln3c;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, p0, Ld36;->s:Ln3c;

    .line 132
    .line 133
    invoke-static {v4}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iput-object v5, p0, Ld36;->u:Llud;

    .line 138
    .line 139
    invoke-static {v5}, Lqyh;->d(Ll0a;)Ln3c;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iput-object v5, p0, Ld36;->v:Ln3c;

    .line 144
    .line 145
    sget-object v5, Ledb;->a:Ledb;

    .line 146
    .line 147
    sget-object v6, Le26;->S0:Le26;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v5, "gif_provider"

    .line 153
    .line 154
    invoke-static {v5, v6}, Ledb;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iput-object v5, p0, Ld36;->w:Llud;

    .line 163
    .line 164
    invoke-static {v5}, Lqyh;->d(Ll0a;)Ln3c;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iput-object v6, p0, Ld36;->x:Ln3c;

    .line 169
    .line 170
    new-instance v6, Lgh0;

    .line 171
    .line 172
    const/16 v7, 0x8

    .line 173
    .line 174
    invoke-direct {v6, v7, v5, p0}, Lgh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v6, p0, Ld36;->y:Lgh0;

    .line 178
    .line 179
    invoke-static {v4}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v5, p0, Ld36;->z:Llud;

    .line 184
    .line 185
    invoke-static {v5}, Lqyh;->d(Ll0a;)Ln3c;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iput-object v5, p0, Ld36;->A:Ln3c;

    .line 190
    .line 191
    invoke-static {p4}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    iput-object p4, p0, Ld36;->B:Llud;

    .line 196
    .line 197
    invoke-static {p4}, Lqyh;->d(Ll0a;)Ln3c;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    iput-object p4, p0, Ld36;->C:Ln3c;

    .line 202
    .line 203
    new-instance p4, Ly41;

    .line 204
    .line 205
    invoke-direct {p4, v3, v4, p1}, Ly41;-><init>(ILea3;I)V

    .line 206
    .line 207
    .line 208
    new-instance v5, Lnb2;

    .line 209
    .line 210
    invoke-direct {v5, v6, p3, p4, v2}, Lnb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    new-instance p4, Lm35;

    .line 214
    .line 215
    const/16 v7, 0xe

    .line 216
    .line 217
    invoke-direct {p4, v7}, Lm35;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5, p4}, Ljfh;->f(Lbf5;Lcq5;)Lbc4;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    new-instance v5, Lv26;

    .line 225
    .line 226
    invoke-direct {v5, v0, v4, p0}, Lv26;-><init>(ILea3;Ld36;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p4, v5}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    iput-object p4, p0, Ld36;->D:Lf42;

    .line 234
    .line 235
    new-instance p4, Ly15;

    .line 236
    .line 237
    invoke-direct {p4, p0, p1}, Ly15;-><init>(Ld36;I)V

    .line 238
    .line 239
    .line 240
    sget-object v5, Ld36;->K:Lxqa;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v7, Lfpa;

    .line 246
    .line 247
    new-instance v8, Lbqa;

    .line 248
    .line 249
    invoke-direct {v8, p4, v4, v0}, Lbqa;-><init>(Lkotlin/jvm/functions/Function0;Lea3;I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v7, v8, v5}, Lfpa;-><init>(Lbqa;Lxqa;)V

    .line 253
    .line 254
    .line 255
    iget-object p4, v7, Lfpa;->e:Lbf5;

    .line 256
    .line 257
    invoke-static {p4, p2}, Lptg;->a(Lbf5;Lmk2;)Ll3c;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    iput-object p4, p0, Ld36;->E:Ll3c;

    .line 262
    .line 263
    new-instance p4, Lv26;

    .line 264
    .line 265
    invoke-direct {p4, v1, v4, p0}, Lv26;-><init>(ILea3;Ld36;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6, p4}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    iput-object p4, p0, Ld36;->F:Lf42;

    .line 273
    .line 274
    new-instance p4, Lv26;

    .line 275
    .line 276
    invoke-direct {p4, v2, v4, p0}, Lv26;-><init>(ILea3;Ld36;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v6, p4}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 280
    .line 281
    .line 282
    move-result-object p4

    .line 283
    iput-object p4, p0, Ld36;->G:Lf42;

    .line 284
    .line 285
    new-instance p4, Lot5;

    .line 286
    .line 287
    const/16 v1, 0xa

    .line 288
    .line 289
    invoke-direct {p4, v1}, Lot5;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lfpa;

    .line 293
    .line 294
    new-instance v2, Lbqa;

    .line 295
    .line 296
    invoke-direct {v2, p4, v4, v0}, Lbqa;-><init>(Lkotlin/jvm/functions/Function0;Lea3;I)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v2, v5}, Lfpa;-><init>(Lbqa;Lxqa;)V

    .line 300
    .line 301
    .line 302
    iget-object p4, v1, Lfpa;->e:Lbf5;

    .line 303
    .line 304
    invoke-static {p4, p2}, Lptg;->a(Lbf5;Lmk2;)Ll3c;

    .line 305
    .line 306
    .line 307
    move-result-object p4

    .line 308
    iput-object p4, p0, Ld36;->H:Ll3c;

    .line 309
    .line 310
    new-instance p4, Lm35;

    .line 311
    .line 312
    const/16 v1, 0xf

    .line 313
    .line 314
    invoke-direct {p4, v1}, Lm35;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {p3, p4}, Ldng;->f(Lbf5;Lcq5;)Lep0;

    .line 318
    .line 319
    .line 320
    move-result-object p4

    .line 321
    new-instance v1, Lv26;

    .line 322
    .line 323
    invoke-direct {v1, v3, v4, p0}, Lv26;-><init>(ILea3;Ld36;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p4, v1}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 327
    .line 328
    .line 329
    move-result-object p4

    .line 330
    iput-object p4, p0, Ld36;->I:Lf42;

    .line 331
    .line 332
    new-instance p4, Lm35;

    .line 333
    .line 334
    const/16 v1, 0x10

    .line 335
    .line 336
    invoke-direct {p4, v1}, Lm35;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {p3, p4}, Ldng;->f(Lbf5;Lcq5;)Lep0;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    new-instance p4, Lv26;

    .line 344
    .line 345
    invoke-direct {p4, p1, v4, p0}, Lv26;-><init>(ILea3;Ld36;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p3, p4}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object p1, p0, Ld36;->J:Lf42;

    .line 353
    .line 354
    new-instance p1, Lg26;

    .line 355
    .line 356
    invoke-direct {p1, v0, v4, p0}, Lg26;-><init>(ILea3;Ld36;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p2, v4, v4, p1, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public static c(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "giphy_([A-Za-z0-9\\_\\-]{18})"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1, p0}, Ll52;->d(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lod9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lod9;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    check-cast v0, Lmd9;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lmd9;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    if-ne v1, v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p0, Ld46;

    .line 60
    .line 61
    invoke-direct {p0}, Ld46;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lqhc;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/Exception;

    .line 75
    .line 76
    const-string v1, "unrecognized Giphy uri: "

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lqhc;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method


# virtual methods
.method public final a(Lsce;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld36;->r:Llud;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld36;->t:Lvsd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lfz1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, Lfz1;-><init>(Ld36;Lsce;Lea3;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    iget-object v2, p0, Ld36;->b:Lmk2;

    .line 21
    .line 22
    invoke-static {v2, v1, v1, v0, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ld36;->t:Lvsd;

    .line 27
    .line 28
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld36;->f:Llud;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld36;->j:Lvsd;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lch5;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v0, p1, p0, v1, v2}, Lch5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ld36;->b:Lmk2;

    .line 27
    .line 28
    invoke-static {p1, v1, v1, v0, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ld36;->j:Lvsd;

    .line 33
    .line 34
    return-void
.end method

.method public final d(Landroid/net/Uri;Lga3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lb36;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb36;

    .line 7
    .line 8
    iget v1, v0, Lb36;->Q0:I

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
    iput v1, v0, Lb36;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb36;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb36;-><init>(Ld36;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb36;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb36;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lfd3;->X:Lfd3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lkotlin/Result;

    .line 44
    .line 45
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    iget-object p1, v0, Lb36;->X:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Lkotlin/Result;

    .line 62
    .line 63
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lb36;->X:Landroid/net/Uri;

    .line 72
    .line 73
    iput v4, v0, Lb36;->Q0:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Ld36;->e(Landroid/net/Uri;Lga3;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    :try_start_1
    iput-object v2, v0, Lb36;->X:Landroid/net/Uri;

    .line 90
    .line 91
    iput v3, v0, Lb36;->Q0:I

    .line 92
    .line 93
    invoke-static {p1}, Ld36;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v5, :cond_6

    .line 98
    .line 99
    :goto_2
    return-object v5

    .line 100
    :cond_6
    :goto_3
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lsbf;->a:Lsbf;

    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    return-object p0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public final e(Landroid/net/Uri;Lga3;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lc36;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lc36;

    .line 13
    .line 14
    iget v4, v3, Lc36;->U0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lc36;->U0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lc36;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lc36;-><init>(Ld36;Lga3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lc36;->S0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lc36;->U0:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v7, :cond_1

    .line 41
    .line 42
    iget v1, v3, Lc36;->R0:I

    .line 43
    .line 44
    iget v4, v3, Lc36;->Q0:I

    .line 45
    .line 46
    iget-object v8, v3, Lc36;->Z:Lj7c;

    .line 47
    .line 48
    iget-object v9, v3, Lc36;->Y:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, v3, Lc36;->X:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Lkotlin/Result;

    .line 56
    .line 57
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_2
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v8, 0x2

    .line 81
    if-ge v4, v8, :cond_3

    .line 82
    .line 83
    new-instance v0, Ljava/lang/Exception;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "Invalid GIF (invalid path segments) got "

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lqhc;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_3
    sget-object v8, Le26;->R0:Lck2;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lck2;->H(Landroid/net/Uri;)Le26;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v9, Le26;->S0:Le26;

    .line 122
    .line 123
    if-eq v8, v9, :cond_4

    .line 124
    .line 125
    new-instance v0, Ljava/lang/Exception;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "Only Tenor GIFs are supported, got "

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, " instead"

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lqhc;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_4
    add-int/lit8 v1, v4, -0x2

    .line 160
    .line 161
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    add-int/lit8 v8, v4, -0x1

    .line 168
    .line 169
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string v8, "."

    .line 179
    .line 180
    invoke-static {v2, v8, v5}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_5

    .line 185
    .line 186
    const/16 v8, 0x2e

    .line 187
    .line 188
    const/4 v9, 0x6

    .line 189
    invoke-static {v2, v8, v5, v9}, Lq0e;->T(Ljava/lang/CharSequence;CII)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-static {v8, v2}, Lq0e;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_5
    new-instance v8, Lj7c;

    .line 198
    .line 199
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v9, "0"

    .line 203
    .line 204
    iput-object v9, v8, Lj7c;->X:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v10, v1

    .line 207
    move-object v9, v2

    .line 208
    move v1, v5

    .line 209
    :goto_1
    const/16 v2, 0xa

    .line 210
    .line 211
    if-ge v1, v2, :cond_f

    .line 212
    .line 213
    iget-object v2, v0, Ld36;->a:Lktc;

    .line 214
    .line 215
    iget-object v2, v2, Lktc;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lcom/jnetai/kikx2/apis/tenor/TenorApiV2;

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v11, v8, Lj7c;->X:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v11, Ljava/lang/String;

    .line 225
    .line 226
    iput-object v10, v3, Lc36;->X:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v9, v3, Lc36;->Y:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v8, v3, Lc36;->Z:Lj7c;

    .line 231
    .line 232
    iput v4, v3, Lc36;->Q0:I

    .line 233
    .line 234
    iput v1, v3, Lc36;->R0:I

    .line 235
    .line 236
    iput v7, v3, Lc36;->U0:I

    .line 237
    .line 238
    sget v12, Lv16;->a:I

    .line 239
    .line 240
    invoke-interface {v2, v9, v11, v6, v3}, Lcom/jnetai/kikx2/apis/tenor/GifApi;->search-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lea3;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v11, Lfd3;->X:Lfd3;

    .line 245
    .line 246
    if-ne v2, v11, :cond_6

    .line 247
    .line 248
    return-object v11

    .line 249
    :cond_6
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_d

    .line 254
    .line 255
    move-object v11, v2

    .line 256
    check-cast v11, Lvce;

    .line 257
    .line 258
    iget-object v12, v11, Lvce;->b:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-eqz v13, :cond_a

    .line 269
    .line 270
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    move-object v14, v13

    .line 275
    check-cast v14, Lsce;

    .line 276
    .line 277
    invoke-virtual {v14}, Lsce;->b()Lbde;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-virtual {v14}, Lbde;->a()Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-eqz v15, :cond_8

    .line 290
    .line 291
    :cond_7
    move/from16 v17, v7

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    move v6, v5

    .line 299
    :goto_4
    if-ge v6, v15, :cond_7

    .line 300
    .line 301
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    add-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    move/from16 v17, v7

    .line 308
    .line 309
    move-object/from16 v7, v16

    .line 310
    .line 311
    check-cast v7, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v7, v10, v5}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_9

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_9
    move/from16 v7, v17

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :goto_5
    move/from16 v7, v17

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    goto :goto_3

    .line 330
    :cond_a
    move/from16 v17, v7

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    :goto_6
    check-cast v13, Lsce;

    .line 334
    .line 335
    if-eqz v13, :cond_b

    .line 336
    .line 337
    invoke-virtual {v13}, Lsce;->d()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_b

    .line 342
    .line 343
    invoke-virtual {v0, v13}, Ld36;->a(Lsce;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lsbf;->a:Lsbf;

    .line 347
    .line 348
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :cond_b
    invoke-virtual {v11}, Lvce;->a()Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_c

    .line 358
    .line 359
    iget-object v6, v11, Lvce;->a:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v6, :cond_c

    .line 362
    .line 363
    iput-object v6, v8, Lj7c;->X:Ljava/lang/Object;

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    .line 367
    .line 368
    add-int/lit8 v1, v1, 0x1

    .line 369
    .line 370
    const-string v2, "did not find GIF in any of the search results after "

    .line 371
    .line 372
    const-string v3, " pages"

    .line 373
    .line 374
    invoke-static {v1, v2, v3}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lqhc;

    .line 382
    .line 383
    invoke-direct {v1, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :cond_d
    move/from16 v17, v7

    .line 392
    .line 393
    :goto_7
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_e

    .line 398
    .line 399
    invoke-static {v2}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 405
    .line 406
    move/from16 v7, v17

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_f
    new-instance v0, Ljava/lang/Exception;

    .line 412
    .line 413
    const-string v1, "did not find GIF after 10 attempts"

    .line 414
    .line 415
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lqhc;

    .line 419
    .line 420
    invoke-direct {v1, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0
.end method
