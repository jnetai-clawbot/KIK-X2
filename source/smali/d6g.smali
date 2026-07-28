.class public final Ld6g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final w:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lmo;

.field public final b:Lmo;

.field public final c:Lmo;

.field public final d:Lmo;

.field public final e:Lmo;

.field public final f:Lmo;

.field public final g:Lmo;

.field public final h:Lmo;

.field public final i:Lmo;

.field public final j:Ltnf;

.field public final k:Lcta;

.field public final l:Lpbf;

.field public final m:Ltnf;

.field public final n:Ltnf;

.field public final o:Ltnf;

.field public final p:Ltnf;

.field public final q:Ltnf;

.field public final r:Ltnf;

.field public final s:Ltnf;

.field public final t:Z

.field public u:I

.field public final v:Ly17;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld6g;->w:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "captionBar"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Li9d;->a(ILjava/lang/String;)Lmo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Ld6g;->a:Lmo;

    .line 14
    .line 15
    const-string v3, "displayCutout"

    .line 16
    .line 17
    const/16 v4, 0x80

    .line 18
    .line 19
    invoke-static {v4, v3}, Li9d;->a(ILjava/lang/String;)Lmo;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v0, Ld6g;->b:Lmo;

    .line 24
    .line 25
    const-string v5, "ime"

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    invoke-static {v6, v5}, Li9d;->a(ILjava/lang/String;)Lmo;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v0, Ld6g;->c:Lmo;

    .line 34
    .line 35
    const-string v7, "mandatorySystemGestures"

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    invoke-static {v8, v7}, Li9d;->a(ILjava/lang/String;)Lmo;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iput-object v7, v0, Ld6g;->d:Lmo;

    .line 44
    .line 45
    const-string v9, "navigationBars"

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    invoke-static {v10, v9}, Li9d;->a(ILjava/lang/String;)Lmo;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iput-object v9, v0, Ld6g;->e:Lmo;

    .line 53
    .line 54
    const-string v11, "statusBars"

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    invoke-static {v12, v11}, Li9d;->a(ILjava/lang/String;)Lmo;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iput-object v11, v0, Ld6g;->f:Lmo;

    .line 62
    .line 63
    const-string v13, "systemBars"

    .line 64
    .line 65
    const/16 v14, 0x207

    .line 66
    .line 67
    invoke-static {v14, v13}, Li9d;->a(ILjava/lang/String;)Lmo;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iput-object v13, v0, Ld6g;->g:Lmo;

    .line 72
    .line 73
    const-string v15, "systemGestures"

    .line 74
    .line 75
    const/16 v8, 0x10

    .line 76
    .line 77
    invoke-static {v8, v15}, Li9d;->a(ILjava/lang/String;)Lmo;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    iput-object v15, v0, Ld6g;->h:Lmo;

    .line 82
    .line 83
    const-string v8, "tappableElement"

    .line 84
    .line 85
    const/16 v6, 0x40

    .line 86
    .line 87
    invoke-static {v6, v8}, Li9d;->a(ILjava/lang/String;)Lmo;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iput-object v8, v0, Ld6g;->i:Lmo;

    .line 92
    .line 93
    new-instance v4, Ltnf;

    .line 94
    .line 95
    new-instance v6, Ld27;

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-direct {v6, v14, v14, v14, v14}, Ld27;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    const-string v14, "waterfall"

    .line 102
    .line 103
    invoke-direct {v4, v6, v14}, Ltnf;-><init>(Ld27;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v0, Ld6g;->j:Ltnf;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {v6}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    iput-object v14, v0, Ld6g;->k:Lcta;

    .line 114
    .line 115
    new-instance v14, Lpbf;

    .line 116
    .line 117
    invoke-direct {v14, v13, v5}, Lpbf;-><init>(Lv4g;Lv4g;)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lpbf;

    .line 121
    .line 122
    invoke-direct {v6, v14, v3}, Lpbf;-><init>(Lv4g;Lv4g;)V

    .line 123
    .line 124
    .line 125
    iput-object v6, v0, Ld6g;->l:Lpbf;

    .line 126
    .line 127
    new-instance v14, Lpbf;

    .line 128
    .line 129
    invoke-direct {v14, v8, v7}, Lpbf;-><init>(Lv4g;Lv4g;)V

    .line 130
    .line 131
    .line 132
    new-instance v12, Lpbf;

    .line 133
    .line 134
    invoke-direct {v12, v14, v15}, Lpbf;-><init>(Lv4g;Lv4g;)V

    .line 135
    .line 136
    .line 137
    new-instance v14, Lpbf;

    .line 138
    .line 139
    invoke-direct {v14, v12, v4}, Lpbf;-><init>(Lv4g;Lv4g;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lpbf;

    .line 143
    .line 144
    invoke-direct {v4, v6, v14}, Lpbf;-><init>(Lv4g;Lv4g;)V

    .line 145
    .line 146
    .line 147
    const-string v4, "captionBarIgnoringVisibility"

    .line 148
    .line 149
    invoke-static {v2, v4}, Li9d;->c(ILjava/lang/String;)Ltnf;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, v0, Ld6g;->m:Ltnf;

    .line 154
    .line 155
    const-string v4, "navigationBarsIgnoringVisibility"

    .line 156
    .line 157
    invoke-static {v10, v4}, Li9d;->c(ILjava/lang/String;)Ltnf;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, v0, Ld6g;->n:Ltnf;

    .line 162
    .line 163
    const-string v4, "statusBarsIgnoringVisibility"

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    invoke-static {v6, v4}, Li9d;->c(ILjava/lang/String;)Ltnf;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, v0, Ld6g;->o:Ltnf;

    .line 171
    .line 172
    const-string v4, "systemBarsIgnoringVisibility"

    .line 173
    .line 174
    const/16 v6, 0x207

    .line 175
    .line 176
    invoke-static {v6, v4}, Li9d;->c(ILjava/lang/String;)Ltnf;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, v0, Ld6g;->p:Ltnf;

    .line 181
    .line 182
    const-string v4, "tappableElementIgnoringVisibility"

    .line 183
    .line 184
    const/16 v6, 0x40

    .line 185
    .line 186
    invoke-static {v6, v4}, Li9d;->c(ILjava/lang/String;)Ltnf;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iput-object v4, v0, Ld6g;->q:Ltnf;

    .line 191
    .line 192
    new-instance v4, Ltnf;

    .line 193
    .line 194
    new-instance v6, Ld27;

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    invoke-direct {v6, v12, v12, v12, v12}, Ld27;-><init>(IIII)V

    .line 198
    .line 199
    .line 200
    const-string v14, "imeAnimationTarget"

    .line 201
    .line 202
    invoke-direct {v4, v6, v14}, Ltnf;-><init>(Ld27;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v4, v0, Ld6g;->r:Ltnf;

    .line 206
    .line 207
    new-instance v4, Ltnf;

    .line 208
    .line 209
    new-instance v6, Ld27;

    .line 210
    .line 211
    invoke-direct {v6, v12, v12, v12, v12}, Ld27;-><init>(IIII)V

    .line 212
    .line 213
    .line 214
    const-string v14, "imeAnimationSource"

    .line 215
    .line 216
    invoke-direct {v4, v6, v14}, Ltnf;-><init>(Ld27;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput-object v4, v0, Ld6g;->s:Ltnf;

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    instance-of v6, v4, Landroid/view/View;

    .line 226
    .line 227
    if-eqz v6, :cond_0

    .line 228
    .line 229
    check-cast v4, Landroid/view/View;

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_0
    const/4 v4, 0x0

    .line 233
    :goto_0
    if-eqz v4, :cond_1

    .line 234
    .line 235
    sget v6, Lqyb;->consume_window_insets_tag:I

    .line 236
    .line 237
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    goto :goto_1

    .line 242
    :cond_1
    const/4 v4, 0x0

    .line 243
    :goto_1
    instance-of v6, v4, Ljava/lang/Boolean;

    .line 244
    .line 245
    if-eqz v6, :cond_2

    .line 246
    .line 247
    move-object v6, v4

    .line 248
    check-cast v6, Ljava/lang/Boolean;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_2
    const/4 v6, 0x0

    .line 252
    :goto_2
    if-eqz v6, :cond_3

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    goto :goto_3

    .line 259
    :cond_3
    move v14, v12

    .line 260
    :goto_3
    iput-boolean v14, v0, Ld6g;->t:Z

    .line 261
    .line 262
    new-instance v4, Ly17;

    .line 263
    .line 264
    invoke-direct {v4, v0}, Ly17;-><init>(Ld6g;)V

    .line 265
    .line 266
    .line 267
    iput-object v4, v0, Ld6g;->v:Ly17;

    .line 268
    .line 269
    sget-object v0, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 270
    .line 271
    invoke-static/range {p1 .. p1}, Lzuf;->a(Landroid/view/View;)Lx5g;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    iget-object v0, v0, Lx5g;->a:Lu5g;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lu5g;->u(I)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v1, v2}, Lmo;->f(Z)V

    .line 284
    .line 285
    .line 286
    const/16 v1, 0x80

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lu5g;->u(I)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v3, v1}, Lmo;->f(Z)V

    .line 293
    .line 294
    .line 295
    const/16 v1, 0x8

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lu5g;->u(I)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v5, v1}, Lmo;->f(Z)V

    .line 302
    .line 303
    .line 304
    const/16 v1, 0x20

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lu5g;->u(I)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v7, v1}, Lmo;->f(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v10}, Lu5g;->u(I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v9, v1}, Lmo;->f(Z)V

    .line 318
    .line 319
    .line 320
    const/4 v6, 0x1

    .line 321
    invoke-virtual {v0, v6}, Lu5g;->u(I)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v11, v1}, Lmo;->f(Z)V

    .line 326
    .line 327
    .line 328
    const/16 v6, 0x207

    .line 329
    .line 330
    invoke-virtual {v0, v6}, Lu5g;->u(I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v13, v1}, Lmo;->f(Z)V

    .line 335
    .line 336
    .line 337
    const/16 v1, 0x10

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lu5g;->u(I)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v15, v1}, Lmo;->f(Z)V

    .line 344
    .line 345
    .line 346
    const/16 v6, 0x40

    .line 347
    .line 348
    invoke-virtual {v0, v6}, Lu5g;->u(I)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {v8, v0}, Lmo;->f(Z)V

    .line 353
    .line 354
    .line 355
    :cond_4
    return-void
.end method

.method public static b(Ld6g;Lx5g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld6g;->a:Lmo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lmo;->g(Lx5g;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld6g;->c:Lmo;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lmo;->g(Lx5g;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld6g;->b:Lmo;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lmo;->g(Lx5g;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ld6g;->e:Lmo;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lmo;->g(Lx5g;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ld6g;->f:Lmo;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lmo;->g(Lx5g;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ld6g;->g:Lmo;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lmo;->g(Lx5g;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ld6g;->h:Lmo;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lmo;->g(Lx5g;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ld6g;->i:Lmo;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lmo;->g(Lx5g;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ld6g;->d:Lmo;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lmo;->g(Lx5g;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ld6g;->m:Ltnf;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    iget-object v3, p1, Lx5g;->a:Lu5g;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lu5g;->j(I)Lu17;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Ldyh;->m(Lu17;)Ld27;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ltnf;->f(Ld27;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ld6g;->n:Ltnf;

    .line 64
    .line 65
    iget-object v2, p1, Lx5g;->a:Lu5g;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v2, v3}, Lu5g;->j(I)Lu17;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Ldyh;->m(Lu17;)Ld27;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ltnf;->f(Ld27;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ld6g;->o:Ltnf;

    .line 80
    .line 81
    iget-object v2, p1, Lx5g;->a:Lu5g;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v2, v3}, Lu5g;->j(I)Lu17;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Ldyh;->m(Lu17;)Ld27;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ltnf;->f(Ld27;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ld6g;->p:Ltnf;

    .line 96
    .line 97
    const/16 v2, 0x207

    .line 98
    .line 99
    iget-object v4, p1, Lx5g;->a:Lu5g;

    .line 100
    .line 101
    invoke-virtual {v4, v2}, Lu5g;->j(I)Lu17;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Ldyh;->m(Lu17;)Ld27;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ltnf;->f(Ld27;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ld6g;->q:Ltnf;

    .line 113
    .line 114
    const/16 v2, 0x40

    .line 115
    .line 116
    iget-object v4, p1, Lx5g;->a:Lu5g;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Lu5g;->j(I)Lu17;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Ldyh;->m(Lu17;)Ld27;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ltnf;->f(Ld27;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lx5g;->a:Lu5g;

    .line 130
    .line 131
    invoke-virtual {p1}, Lu5g;->h()Lcb4;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Ld6g;->j:Ltnf;

    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    invoke-virtual {p1}, Lcb4;->a()Lu17;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    sget-object v2, Lu17;->e:Lu17;

    .line 145
    .line 146
    :goto_0
    invoke-static {v2}, Ldyh;->m(Lu17;)Ld27;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Ltnf;->f(Ld27;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v4, 0x1f

    .line 159
    .line 160
    if-lt v2, v4, :cond_1

    .line 161
    .line 162
    iget-object p1, p1, Lcb4;->a:Landroid/view/DisplayCutout;

    .line 163
    .line 164
    invoke-static {p1}, Lhi;->n(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    move-object p1, v0

    .line 170
    :goto_1
    if-eqz p1, :cond_2

    .line 171
    .line 172
    new-instance v0, Ldl;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Ldl;-><init>(Landroid/graphics/Path;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object p0, p0, Ld6g;->k:Lcta;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Leod;->c:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    sget-object p1, Leod;->j:Li76;

    .line 186
    .line 187
    iget-object p1, p1, Li0a;->h:Le0a;

    .line 188
    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    invoke-virtual {p1}, Le0a;->i()Z

    .line 192
    .line 193
    .line 194
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    if-ne p1, v3, :cond_3

    .line 196
    .line 197
    move v1, v3

    .line 198
    :cond_3
    monitor-exit p0

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-static {}, Leod;->a()V

    .line 202
    .line 203
    .line 204
    :cond_4
    return-void

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    monitor-exit p0

    .line 207
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Ld6g;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ld6g;->v:Ly17;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Ly17;->Q0:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Ly17;->R0:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Ly17;->S0:Lx5g;

    .line 14
    .line 15
    sget-object v1, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lyuf;->c(Landroid/view/View;Lpga;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lgvf;->o(Landroid/view/View;Lyl2;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget p1, p0, Ld6g;->u:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Ld6g;->u:I

    .line 40
    .line 41
    return-void
.end method
