.class public final Lqh;
.super Landroid/view/ViewGroup;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lvna;
.implements Lvlc;
.implements Lze9;
.implements Ldz3;
.implements Lvka;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lzh5;


# static fields
.field public static A2:Ljava/lang/reflect/Method;

.field public static B2:Ljava/lang/reflect/Method;

.field public static final u2:Lwk4;

.field public static v2:Ljava/lang/Class;

.field public static w2:Ljava/lang/reflect/Method;

.field public static x2:Ljava/lang/reflect/Method;

.field public static final y2:Lrz9;

.field public static z2:Lid;


# instance fields
.field public final A1:Lxna;

.field public B1:Z

.field public C1:Llo;

.field public D1:Lz33;

.field public E1:Z

.field public final F1:Lmf9;

.field public G1:J

.field public final H1:[I

.field public final I1:[F

.field public final J1:Landroid/graphics/Matrix;

.field public final K1:[F

.field public final L1:[F

.field public M1:J

.field public N1:Z

.field public O1:J

.field public P1:Lcq5;

.field public Q0:Ldx2;

.field public Q1:Lmhe;

.field public R0:J

.field public R1:Lkhe;

.field public final S0:Z

.field public final S1:Ljava/util/concurrent/atomic/AtomicReference;

.field public T0:Loz6;

.field public T1:Lc54;

.field public U0:Lt88;

.field public final U1:Lk0a;

.field public V0:Lu88;

.field public final V1:Lcta;

.field public W0:Ldic;

.field public W1:Lm17;

.field public final X0:Li10;

.field public final X1:Lqu9;

.field public final Y0:Lbh;

.field public Y1:Ldn;

.field public final Z0:Lcta;

.field public Z1:Landroid/view/MotionEvent;

.field public final a1:Landroid/view/View;

.field public a2:J

.field public final b1:Ldi5;

.field public final b2:Lhsb;

.field public c1:Luc3;

.field public final c2:Lrz9;

.field public final d1:Laj;

.field public d2:F

.field public final e1:Lcta;

.field public e2:F

.field public final f1:Lf64;

.field public f2:F

.field public final g1:Lj6g;

.field public g2:F

.field public final h1:Lsz7;

.field public final h2:Lnh;

.field public final i1:Lez9;

.field public final i2:Lbh;

.field public final j1:Lw5c;

.field public j2:Z

.field public final k1:Lx5d;

.field public k2:Lqq5;

.field public final l1:Lvh;

.field public final l2:Le;

.field public final m1:Lji;

.field public final m2:Lhh;

.field public final n1:Lsj;

.field public final n2:Lhh;

.field public final o1:Lig0;

.field public o2:Z

.field public final p1:Lrz9;

.field public p2:Z

.field public q1:Lrz9;

.field public q2:Z

.field public r1:Z

.field public final r2:La83;

.field public s1:Z

.field public s2:Landroid/view/View;

.field public final t1:Lyv9;

.field public final t2:Llh;

.field public final u1:Lrm;

.field public final v1:Lcta;

.field public final w1:Lf64;

.field public final x1:Lig;

.field public final y1:Ljg;

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwk4;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwk4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqh;->u2:Lwk4;

    .line 9
    .line 10
    new-instance v0, Lrz9;

    .line 11
    .line 12
    invoke-direct {v0}, Lrz9;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqh;->y2:Lrz9;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldx2;)V
    .locals 15

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v9, p0, Lqh;->Q0:Ldx2;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lqh;->R0:J

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    iput-boolean v10, p0, Lqh;->S0:Z

    .line 19
    .line 20
    sget-object v0, Lgl5;->a:Lgl5;

    .line 21
    .line 22
    iput-object v0, p0, Lqh;->W0:Ldic;

    .line 23
    .line 24
    new-instance v0, Li10;

    .line 25
    .line 26
    invoke-direct {v0}, Li10;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lqh;->X0:Li10;

    .line 30
    .line 31
    new-instance v0, Lbh;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-direct {v0, p0, v11}, Lbh;-><init>(Lqh;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lqh;->Y0:Lbh;

    .line 38
    .line 39
    invoke-static {v8}, Lfxh;->a(Landroid/content/Context;)Lr54;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lut9;->U0:Lut9;

    .line 44
    .line 45
    new-instance v3, Lcta;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1}, Lcta;-><init>(Ljava/lang/Object;Llod;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lqh;->Z0:Lcta;

    .line 51
    .line 52
    new-instance v0, Ldi5;

    .line 53
    .line 54
    invoke-direct {v0, p0, p0}, Ldi5;-><init>(Lqh;Lqh;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lqh;->b1:Ldi5;

    .line 58
    .line 59
    invoke-virtual {v9}, Ldx2;->f()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v9, Ldx2;->c:Lby2;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lby2;->j()Luc3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lqh;->c1:Luc3;

    .line 72
    .line 73
    new-instance v0, Laj;

    .line 74
    .line 75
    new-instance v1, Lih;

    .line 76
    .line 77
    invoke-direct {v0}, Laj;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lqh;->d1:Laj;

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lqh;->e1:Lcta;

    .line 89
    .line 90
    new-instance v0, Lhh;

    .line 91
    .line 92
    invoke-direct {v0, p0, v11}, Lhh;-><init>(Lqh;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lqh;->f1:Lf64;

    .line 100
    .line 101
    new-instance v0, Lj6g;

    .line 102
    .line 103
    invoke-direct {v0}, Lj6g;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lqh;->g1:Lj6g;

    .line 107
    .line 108
    new-instance v0, Lsz7;

    .line 109
    .line 110
    const/4 v12, 0x3

    .line 111
    invoke-direct {v0, v12}, Lsz7;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lwlc;->c:Lwlc;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lsz7;->g0(Lpf9;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lqh;->getDensity()Ln54;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lsz7;->d0(Ln54;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lqh;->getViewConfiguration()Ljvf;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lsz7;->i0(Ljvf;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Loh;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Loh;-><init>(Lqh;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lqh;->getFocusOwner()Lbi5;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ldi5;

    .line 143
    .line 144
    iget-object v3, v3, Ldi5;->e:Lci5;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lb48;->t(Lpu9;Lpu9;)Lpu9;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0}, Lqh;->getDragAndDropManager()Laj;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v3, v3, Laj;->c:Lzi;

    .line 155
    .line 156
    invoke-interface {v1, v3}, Lpu9;->then(Lpu9;)Lpu9;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lsz7;->h0(Lpu9;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lqh;->h1:Lsz7;

    .line 164
    .line 165
    sget-object v0, Lt27;->a:Lez9;

    .line 166
    .line 167
    new-instance v0, Lez9;

    .line 168
    .line 169
    invoke-direct {v0}, Lez9;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lqh;->i1:Lez9;

    .line 173
    .line 174
    new-instance v0, Lw5c;

    .line 175
    .line 176
    invoke-virtual {p0}, Lqh;->getLayoutNodes()Lez9;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1, p0}, Lw5c;-><init>(Lez9;Lqh;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lqh;->j1:Lw5c;

    .line 184
    .line 185
    new-instance v0, Lx5d;

    .line 186
    .line 187
    invoke-virtual {p0}, Lqh;->getRoot()Lsz7;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v3, Ljq4;

    .line 192
    .line 193
    invoke-direct {v3}, Lou9;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lqh;->getLayoutNodes()Lez9;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-direct {v0, v1, v3, v4}, Lx5d;-><init>(Lsz7;Ljq4;Lez9;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lqh;->k1:Lx5d;

    .line 204
    .line 205
    new-instance v13, Lvh;

    .line 206
    .line 207
    invoke-direct {v13, p0}, Lvh;-><init>(Lqh;)V

    .line 208
    .line 209
    .line 210
    iput-object v13, p0, Lqh;->l1:Lvh;

    .line 211
    .line 212
    new-instance v14, Lji;

    .line 213
    .line 214
    new-instance v0, Lta;

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    const/4 v7, 0x1

    .line 218
    const/4 v1, 0x0

    .line 219
    const-class v3, Ldi;

    .line 220
    .line 221
    const-string v4, "getContentCaptureSessionCompat"

    .line 222
    .line 223
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 224
    .line 225
    move-object v2, p0

    .line 226
    invoke-direct/range {v0 .. v7}, Lta;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v14, p0, v0}, Lji;-><init>(Lqh;Lta;)V

    .line 230
    .line 231
    .line 232
    iput-object v14, p0, Lqh;->m1:Lji;

    .line 233
    .line 234
    new-instance v0, Lsj;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Lsj;-><init>(Lqh;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lqh;->n1:Lsj;

    .line 240
    .line 241
    new-instance v0, Lig0;

    .line 242
    .line 243
    invoke-direct {v0}, Lig0;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Lqh;->o1:Lig0;

    .line 247
    .line 248
    new-instance v0, Lrz9;

    .line 249
    .line 250
    invoke-direct {v0}, Lrz9;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lqh;->p1:Lrz9;

    .line 254
    .line 255
    new-instance v0, Lyv9;

    .line 256
    .line 257
    invoke-direct {v0}, Lyv9;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Lqh;->t1:Lyv9;

    .line 261
    .line 262
    new-instance v0, Lrm;

    .line 263
    .line 264
    invoke-virtual {p0}, Lqh;->getRoot()Lsz7;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v1, v0, Lrm;->Y:Ljava/lang/Object;

    .line 272
    .line 273
    new-instance v3, Lxi6;

    .line 274
    .line 275
    iget-object v1, v1, Lsz7;->s1:Lzf;

    .line 276
    .line 277
    iget-object v1, v1, Lzf;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lv07;

    .line 280
    .line 281
    invoke-direct {v3, v1}, Lxi6;-><init>(Laz7;)V

    .line 282
    .line 283
    .line 284
    iput-object v3, v0, Lrm;->Z:Ljava/lang/Object;

    .line 285
    .line 286
    new-instance v1, Lkr5;

    .line 287
    .line 288
    const/16 v3, 0x12

    .line 289
    .line 290
    invoke-direct {v1, v3, v11}, Lkr5;-><init>(IB)V

    .line 291
    .line 292
    .line 293
    iput-object v1, v0, Lrm;->Q0:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v1, Laj6;

    .line 296
    .line 297
    invoke-direct {v1}, Laj6;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v1, v0, Lrm;->R0:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v0, p0, Lqh;->u1:Lrm;

    .line 303
    .line 304
    new-instance v0, Landroid/content/res/Configuration;

    .line 305
    .line 306
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, Lqh;->v1:Lcta;

    .line 322
    .line 323
    new-instance v0, Lhh;

    .line 324
    .line 325
    const/4 v1, 0x2

    .line 326
    invoke-direct {v0, p0, v1}, Lhh;-><init>(Lqh;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lqh;->w1:Lf64;

    .line 334
    .line 335
    invoke-static {}, Lqh;->e()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const/4 v6, 0x0

    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    new-instance v0, Lig;

    .line 343
    .line 344
    invoke-virtual {p0}, Lqh;->getAutofillTree()Lig0;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v0, p0, v1}, Lig;-><init>(Lqh;Lig0;)V

    .line 349
    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_0
    move-object v0, v6

    .line 353
    :goto_0
    iput-object v0, p0, Lqh;->x1:Lig;

    .line 354
    .line 355
    invoke-static {}, Lqh;->e()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1

    .line 360
    .line 361
    new-instance v0, Ljg;

    .line 362
    .line 363
    new-instance v1, Lm4b;

    .line 364
    .line 365
    invoke-direct {v1, v8}, Lm4b;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lqh;->getSemanticsOwner()Lx5d;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {p0}, Lqh;->getRectManager()Lw5c;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    move-object v3, p0

    .line 381
    invoke-direct/range {v0 .. v5}, Ljg;-><init>(Lm4b;Lx5d;Lqh;Lw5c;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_1
    move-object v0, v6

    .line 386
    :goto_1
    iput-object v0, p0, Lqh;->y1:Ljg;

    .line 387
    .line 388
    new-instance v0, Lxna;

    .line 389
    .line 390
    new-instance v1, Lkh;

    .line 391
    .line 392
    invoke-direct {v1, p0, v10}, Lkh;-><init>(Lqh;I)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v0, v1}, Lxna;-><init>(Lkh;)V

    .line 396
    .line 397
    .line 398
    iput-object v0, p0, Lqh;->A1:Lxna;

    .line 399
    .line 400
    new-instance v0, Lmf9;

    .line 401
    .line 402
    invoke-virtual {p0}, Lqh;->getRoot()Lsz7;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v0, v1}, Lmf9;-><init>(Lsz7;)V

    .line 407
    .line 408
    .line 409
    iput-object v0, p0, Lqh;->F1:Lmf9;

    .line 410
    .line 411
    const-wide v0, 0x7fffffff7fffffffL

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    iput-wide v0, p0, Lqh;->G1:J

    .line 417
    .line 418
    filled-new-array {v11, v11}, [I

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, p0, Lqh;->H1:[I

    .line 423
    .line 424
    invoke-static {}, Lye9;->a()[F

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, p0, Lqh;->I1:[F

    .line 429
    .line 430
    new-instance v0, Landroid/graphics/Matrix;

    .line 431
    .line 432
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-object v0, p0, Lqh;->J1:Landroid/graphics/Matrix;

    .line 436
    .line 437
    invoke-static {}, Lye9;->a()[F

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, p0, Lqh;->K1:[F

    .line 442
    .line 443
    invoke-static {}, Lye9;->a()[F

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, p0, Lqh;->L1:[F

    .line 448
    .line 449
    const-wide/16 v0, -0x1

    .line 450
    .line 451
    iput-wide v0, p0, Lqh;->M1:J

    .line 452
    .line 453
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    iput-wide v0, p0, Lqh;->O1:J

    .line 459
    .line 460
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 461
    .line 462
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iput-object v0, p0, Lqh;->S1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 466
    .line 467
    iget-object v0, v9, Ldx2;->p:Lk0a;

    .line 468
    .line 469
    iput-object v0, p0, Lqh;->U1:Lk0a;

    .line 470
    .line 471
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    sget-object v1, Lxh5;->a:[I

    .line 484
    .line 485
    sget-object v1, Lbz7;->X:Lbz7;

    .line 486
    .line 487
    if-eqz v0, :cond_3

    .line 488
    .line 489
    if-eq v0, v10, :cond_2

    .line 490
    .line 491
    move-object v0, v6

    .line 492
    goto :goto_2

    .line 493
    :cond_2
    sget-object v0, Lbz7;->Y:Lbz7;

    .line 494
    .line 495
    goto :goto_2

    .line 496
    :cond_3
    move-object v0, v1

    .line 497
    :goto_2
    if-nez v0, :cond_4

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_4
    move-object v1, v0

    .line 501
    :goto_3
    invoke-static {v1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v0, p0, Lqh;->V1:Lcta;

    .line 506
    .line 507
    new-instance v0, Lqu9;

    .line 508
    .line 509
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 510
    .line 511
    .line 512
    new-instance v1, Lr0a;

    .line 513
    .line 514
    const/16 v3, 0x10

    .line 515
    .line 516
    new-array v4, v3, [Lxr0;

    .line 517
    .line 518
    invoke-direct {v1, v4}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Lr0a;

    .line 522
    .line 523
    new-array v4, v3, [Lqkh;

    .line 524
    .line 525
    invoke-direct {v1, v4}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Lr0a;

    .line 529
    .line 530
    new-array v4, v3, [Lsz7;

    .line 531
    .line 532
    invoke-direct {v1, v4}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    new-instance v1, Lr0a;

    .line 536
    .line 537
    new-array v3, v3, [Lqkh;

    .line 538
    .line 539
    invoke-direct {v1, v3}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iput-object v0, p0, Lqh;->X1:Lqu9;

    .line 543
    .line 544
    new-instance v0, Lhsb;

    .line 545
    .line 546
    const/16 v1, 0x1b

    .line 547
    .line 548
    invoke-direct {v0, v1}, Lhsb;-><init>(I)V

    .line 549
    .line 550
    .line 551
    iput-object v0, p0, Lqh;->b2:Lhsb;

    .line 552
    .line 553
    new-instance v0, Lrz9;

    .line 554
    .line 555
    invoke-direct {v0}, Lrz9;-><init>()V

    .line 556
    .line 557
    .line 558
    iput-object v0, p0, Lqh;->c2:Lrz9;

    .line 559
    .line 560
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 561
    .line 562
    iput v0, p0, Lqh;->d2:F

    .line 563
    .line 564
    iput v0, p0, Lqh;->e2:F

    .line 565
    .line 566
    iput v0, p0, Lqh;->f2:F

    .line 567
    .line 568
    iput v0, p0, Lqh;->g2:F

    .line 569
    .line 570
    new-instance v0, Lnh;

    .line 571
    .line 572
    invoke-direct {v0, v11, p0}, Lnh;-><init>(ILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iput-object v0, p0, Lqh;->h2:Lnh;

    .line 576
    .line 577
    new-instance v0, Lbh;

    .line 578
    .line 579
    invoke-direct {v0, p0, v10}, Lbh;-><init>(Lqh;I)V

    .line 580
    .line 581
    .line 582
    iput-object v0, p0, Lqh;->i2:Lbh;

    .line 583
    .line 584
    new-instance v0, Ldh;

    .line 585
    .line 586
    invoke-direct {v0, v11, p0}, Ldh;-><init>(ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iput-object v0, p0, Lqh;->k2:Lqq5;

    .line 590
    .line 591
    new-instance v0, Le;

    .line 592
    .line 593
    new-instance v1, Lkh;

    .line 594
    .line 595
    invoke-direct {v1, p0, v11}, Lkh;-><init>(Lqh;I)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v0, v8, v1}, Le;-><init>(Landroid/content/Context;Lkh;)V

    .line 599
    .line 600
    .line 601
    iput-object v0, p0, Lqh;->l2:Le;

    .line 602
    .line 603
    new-instance v0, Lhh;

    .line 604
    .line 605
    const/4 v1, 0x4

    .line 606
    invoke-direct {v0, p0, v1}, Lhh;-><init>(Lqh;I)V

    .line 607
    .line 608
    .line 609
    iput-object v0, p0, Lqh;->m2:Lhh;

    .line 610
    .line 611
    new-instance v0, Lhh;

    .line 612
    .line 613
    invoke-direct {v0, p0, v10}, Lhh;-><init>(Lqh;I)V

    .line 614
    .line 615
    .line 616
    iput-object v0, p0, Lqh;->n2:Lhh;

    .line 617
    .line 618
    invoke-virtual {p0, v14}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 625
    .line 626
    .line 627
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 628
    .line 629
    const/16 v1, 0x1a

    .line 630
    .line 631
    if-lt v0, v1, :cond_5

    .line 632
    .line 633
    sget-object v1, Lci;->a:Lci;

    .line 634
    .line 635
    invoke-virtual {v1, p0, v10, v11}, Lci;->a(Landroid/view/View;IZ)V

    .line 636
    .line 637
    .line 638
    :cond_5
    invoke-virtual {p0, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 642
    .line 643
    .line 644
    invoke-static {p0, v13}, Lgvf;->m(Landroid/view/View;Lk5;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Lqh;->getDragAndDropManager()Laj;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 652
    .line 653
    .line 654
    const/16 v1, 0x1d

    .line 655
    .line 656
    if-lt v0, v1, :cond_6

    .line 657
    .line 658
    sget-object v1, Lxh;->a:Lxh;

    .line 659
    .line 660
    invoke-virtual {v1, p0}, Lxh;->a(Landroid/view/View;)V

    .line 661
    .line 662
    .line 663
    :cond_6
    invoke-static {}, Lqh;->n()Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_7

    .line 668
    .line 669
    new-instance v1, Landroid/view/View;

    .line 670
    .line 671
    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 672
    .line 673
    .line 674
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 675
    .line 676
    invoke-direct {v3, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 680
    .line 681
    .line 682
    sget v3, Lqyb;->hide_in_inspector_tag:I

    .line 683
    .line 684
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iput-object v1, p0, Lqh;->a1:Landroid/view/View;

    .line 690
    .line 691
    const/4 v3, -0x1

    .line 692
    invoke-virtual {p0, v1, v3}, Lqh;->addView(Landroid/view/View;I)V

    .line 693
    .line 694
    .line 695
    :cond_7
    const/16 v1, 0x1f

    .line 696
    .line 697
    if-lt v0, v1, :cond_8

    .line 698
    .line 699
    new-instance v6, La83;

    .line 700
    .line 701
    invoke-direct {v6, v12}, La83;-><init>(I)V

    .line 702
    .line 703
    .line 704
    :cond_8
    iput-object v6, p0, Lqh;->r2:La83;

    .line 705
    .line 706
    new-instance v0, Llh;

    .line 707
    .line 708
    invoke-direct {v0, p0}, Llh;-><init>(Lqh;)V

    .line 709
    .line 710
    .line 711
    iput-object v0, p0, Lqh;->t2:Llh;

    .line 712
    .line 713
    return-void
.end method

.method public static final b(Lqh;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqh;->l1:Lvh;

    .line 2
    .line 3
    iget-object v0, p0, Lvh;->r1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lvh;->p1:Lcz9;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcz9;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lvh;->s1:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lvh;->q1:Lcz9;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcz9;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final synthetic c(Lqh;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lqh;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static f(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lqh;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lqh;

    .line 17
    .line 18
    invoke-virtual {v2}, Lqh;->w()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lqh;->f(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static g(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long v2, v0, p0

    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-static {}, Lpn6;->f()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method private final getCanvasHolder()Low1;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->Q0:Ldx2;

    .line 2
    .line 3
    iget-object p0, p0, Ldx2;->u:Low1;

    .line 4
    .line 5
    return-object p0
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->f1:Lf64;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf64;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime La64;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Lmhe;
    .locals 2

    .line 1
    iget-object v0, p0, Lqh;->Q1:Lmhe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmhe;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqh;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Lmhe;-><init>(Landroid/view/View;Lqh;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqh;->Q1:Lmhe;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static synthetic getPlayNavigationSoundEffect$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime La64;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static l(Lsz7;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsz7;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsz7;->z()Lr0a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lr0a;->X:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lr0a;->Z:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lsz7;

    .line 18
    .line 19
    invoke-static {v2}, Lqh;->l(Lsz7;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static n()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static o(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lzv9;->a:Lzv9;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lzv9;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->e1:Lcta;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setDensity(Ln54;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->Z0:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lbz7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->V1:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqh;->l1:Lvh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lvh;->l1:Z

    .line 5
    .line 6
    iget-object v2, v0, Lvh;->Q0:Lqh;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lvh;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-boolean v3, v0, Lvh;->w1:Z

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iput-boolean v1, v0, Lvh;->w1:Z

    .line 26
    .line 27
    iget-object v0, v0, Lvh;->z1:Lo1;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Lqh;->m1:Lji;

    .line 33
    .line 34
    iput-boolean v1, p0, Lji;->T0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lji;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final B(Landroid/view/ViewStructure;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lqh;->getAutofillManager()Ljg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v2, v0, Ljg;->Y:Lx5d;

    .line 9
    .line 10
    iget-object v2, v2, Lx5d;->a:Lsz7;

    .line 11
    .line 12
    iget-object v3, v0, Ljg;->T0:Landroid/view/autofill/AutofillId;

    .line 13
    .line 14
    iget-object v4, v0, Ljg;->R0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Ljg;->Q0:Lw5c;

    .line 17
    .line 18
    invoke-static {p1, v2, v3, v4, v5}, Lbyh;->c(Landroid/view/ViewStructure;Lsz7;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lw5c;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Laea;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v3, Lrz9;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v6}, Lrz9;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lrz9;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lrz9;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, Lrz9;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    iget v2, v3, Lrz9;->b:I

    .line 42
    .line 43
    sub-int/2addr v2, v1

    .line 44
    invoke-virtual {v3, v2}, Lrz9;->k(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v2, Landroid/view/ViewStructure;

    .line 52
    .line 53
    iget v6, v3, Lrz9;->b:I

    .line 54
    .line 55
    sub-int/2addr v6, v1

    .line 56
    invoke-virtual {v3, v6}, Lrz9;->k(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v6, Lsz7;

    .line 64
    .line 65
    invoke-virtual {v6}, Lsz7;->n()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lpz9;

    .line 70
    .line 71
    iget-object v7, v6, Lpz9;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lr0a;

    .line 74
    .line 75
    iget v7, v7, Lr0a;->Z:I

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_0
    if-ge v8, v7, :cond_0

    .line 79
    .line 80
    invoke-virtual {v6, v8}, Lpz9;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lsz7;

    .line 85
    .line 86
    iget-boolean v10, v9, Lsz7;->D1:Z

    .line 87
    .line 88
    if-nez v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v9}, Lsz7;->J()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    invoke-virtual {v9}, Lsz7;->K()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v9}, Lsz7;->x()Ln5d;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    iget-object v10, v10, Ln5d;->X:Ld0a;

    .line 110
    .line 111
    sget-object v11, Lm5d;->g:Lc6d;

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Ld0a;->b(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_2

    .line 118
    .line 119
    sget-object v11, Lm5d;->h:Lc6d;

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Ld0a;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_2

    .line 126
    .line 127
    sget-object v11, Lz5d;->r:Lc6d;

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Ld0a;->b(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_2

    .line 134
    .line 135
    sget-object v11, Lz5d;->s:Lc6d;

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Ld0a;->b(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_2

    .line 142
    .line 143
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v12, 0x22

    .line 146
    .line 147
    if-lt v11, v12, :cond_3

    .line 148
    .line 149
    sget-object v11, La6d;->c:Lc6d;

    .line 150
    .line 151
    invoke-virtual {v10, v11}, Ld0a;->b(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_3

    .line 156
    .line 157
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v2, v10}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iget-object v11, v0, Ljg;->T0:Landroid/view/autofill/AutofillId;

    .line 166
    .line 167
    invoke-static {v10, v9, v11, v4, v5}, Lbyh;->c(Landroid/view/ViewStructure;Lsz7;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lw5c;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v9}, Lrz9;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v10}, Lrz9;->a(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {v3, v9}, Lrz9;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Lrz9;->a(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    invoke-virtual {p0}, Lqh;->getAutofill()Lig;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_9

    .line 191
    .line 192
    iget-object v0, p0, Lig;->b:Lig0;

    .line 193
    .line 194
    iget-object v2, v0, Lig0;->a:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    iget-object v0, v0, Lig0;->a:Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_7

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/util/Map$Entry;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-static {}, Lxh3;->b()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v0, p0, Lig;->c:Landroid/view/autofill/AutofillId;

    .line 259
    .line 260
    invoke-static {p1, v0, v3}, Li80;->V(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Lig;->a:Lqh;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {p1, v3, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v1}, Li80;->W(Landroid/view/ViewStructure;I)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_9
    :goto_2
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqh;->N1:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lqh;->M1:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lqh;->M1:J

    .line 16
    .line 17
    invoke-virtual {p0}, Lqh;->E()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lqh;->H1:[I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aget v3, v0, v2

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    const/4 v4, 0x1

    .line 50
    aget v5, v0, v4

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    aget v1, v0, v2

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    aget v0, v0, v4

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr v3, v1

    .line 63
    sub-float/2addr v5, v0

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v2, v2

    .line 74
    const/16 v4, 0x20

    .line 75
    .line 76
    shl-long/2addr v0, v4

    .line 77
    const-wide v4, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v2, v4

    .line 83
    or-long/2addr v0, v2

    .line 84
    iput-wide v0, p0, Lqh;->O1:J

    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final D(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lqh;->M1:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lqh;->E()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shl-long/2addr v2, v4

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v5

    .line 37
    or-long/2addr v0, v2

    .line 38
    iget-object v2, p0, Lqh;->K1:[F

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lye9;->b(J[F)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    shr-long v7, v0, v4

    .line 49
    .line 50
    long-to-int v3, v7

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-float/2addr v2, v3

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    and-long/2addr v0, v5

    .line 61
    long-to-int v0, v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-float/2addr p1, v0

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v0, v0

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long v2, p1

    .line 77
    shl-long/2addr v0, v4

    .line 78
    and-long/2addr v2, v5

    .line 79
    or-long/2addr v0, v2

    .line 80
    iput-wide v0, p0, Lqh;->O1:J

    .line 81
    .line 82
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget-object v2, p0, Lqh;->K1:[F

    .line 6
    .line 7
    iget-object v3, p0, Lqh;->H1:[I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lvk1;->a:Lvk1;

    .line 12
    .line 13
    iget-object v1, p0, Lqh;->J1:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v2, v1, v3}, Lvk1;->a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2}, Lye9;->d([F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqh;->I1:[F

    .line 23
    .line 24
    invoke-static {p0, v2, v0, v3}, Lqtg;->f(Landroid/view/View;[F[F[I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lqh;->L1:[F

    .line 28
    .line 29
    invoke-static {v2, p0}, Ldtg;->a([F[F)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final G(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh;->X0:Li10;

    .line 2
    .line 3
    invoke-virtual {v0}, Li10;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Li10;->addLast(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lqh;->Y0:Lbh;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 25
    .line 26
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final H(Lsz7;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lsz7;->r()Lpz7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lpz7;->X:Lpz7;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lqh;->E1:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lsz7;->v()Lsz7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lsz7;->s1:Lzf;

    .line 36
    .line 37
    iget-object v0, v0, Lzf;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lv07;

    .line 40
    .line 41
    iget-wide v0, v0, Ly3b;->Q0:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Lz33;->g(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v1}, Lz33;->f(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lsz7;->v()Lsz7;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lqh;->getRoot()Lsz7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final I(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqh;->C()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lqh;->O1:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lqh;->O1:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Lqh;->L1:[F

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Lye9;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final J(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lqh;->o2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lqh;->o2:Z

    .line 7
    .line 8
    iget-object v0, p0, Lqh;->Q0:Ldx2;

    .line 9
    .line 10
    iget-object v0, v0, Ldx2;->t:Lt58;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lu4g;->a:Lcta;

    .line 20
    .line 21
    new-instance v3, Lq8b;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lq8b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lqh;->t1:Lyv9;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Lyv9;->c(Lqh;Landroid/view/MotionEvent;)Lal4;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lqh;->u1:Lrm;

    .line 40
    .line 41
    if-eqz v2, :cond_9

    .line 42
    .line 43
    iget-object v1, v2, Lal4;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x5

    .line 55
    if-ltz v5, :cond_3

    .line 56
    .line 57
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 58
    .line 59
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v9, v5

    .line 64
    check-cast v9, Lh8b;

    .line 65
    .line 66
    iget-boolean v9, v9, Lh8b;->e:Z

    .line 67
    .line 68
    if-eqz v9, :cond_1

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    if-ne v3, v7, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    if-gez v8, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v5, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    move-object v5, v6

    .line 81
    :cond_4
    :goto_2
    check-cast v5, Lh8b;

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    iget-wide v8, v5, Lh8b;->d:J

    .line 86
    .line 87
    iput-wide v8, p0, Lqh;->R0:J

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0, p1}, Lqh;->p(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v4, v2, p0, v1}, Lrm;->g(Lal4;Lqh;Z)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    iput-object v6, v2, Lal4;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    if-ne v3, v7, :cond_7

    .line 102
    .line 103
    :cond_6
    and-int/lit8 v1, p0, 0x1

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    :cond_7
    return p0

    .line 108
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v1, v0, Lyv9;->c:Landroid/util/SparseBooleanArray;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lyv9;->b:Landroid/util/SparseLongArray;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 124
    .line 125
    .line 126
    return p0

    .line 127
    :cond_9
    iget-boolean p0, v4, Lrm;->X:Z

    .line 128
    .line 129
    if-nez p0, :cond_a

    .line 130
    .line 131
    iget-object p0, v4, Lrm;->Q0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lkr5;

    .line 134
    .line 135
    iget-object p0, p0, Lkr5;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lr79;

    .line 138
    .line 139
    invoke-virtual {p0}, Lr79;->b()V

    .line 140
    .line 141
    .line 142
    iget-object p0, v4, Lrm;->Z:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lxi6;

    .line 145
    .line 146
    invoke-virtual {p0}, Lxi6;->c()V

    .line 147
    .line 148
    .line 149
    :cond_a
    return v1
.end method

.method public final K(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_8

    .line 78
    .line 79
    if-ltz v3, :cond_7

    .line 80
    .line 81
    if-gt v3, v9, :cond_7

    .line 82
    .line 83
    move v10, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/4 v10, 0x0

    .line 86
    :goto_5
    add-int/2addr v10, v9

    .line 87
    aget-object v11, v7, v9

    .line 88
    .line 89
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 90
    .line 91
    .line 92
    aget-object v11, v8, v9

    .line 93
    .line 94
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 95
    .line 96
    .line 97
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 98
    .line 99
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-long v13, v10

    .line 106
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    int-to-long v4, v10

    .line 111
    const/16 v10, 0x20

    .line 112
    .line 113
    shl-long/2addr v13, v10

    .line 114
    const-wide v15, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v4, v15

    .line 120
    or-long/2addr v4, v13

    .line 121
    invoke-virtual {v0, v4, v5}, Lqh;->s(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    shr-long v13, v4, v10

    .line 126
    .line 127
    long-to-int v10, v13

    .line 128
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 133
    .line 134
    and-long/2addr v4, v15

    .line 135
    long-to-int v4, v4

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 141
    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    move/from16 v5, p2

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    if-eqz p5, :cond_9

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    move v10, v4

    .line 156
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    cmp-long v3, v3, v11

    .line 165
    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    move-wide/from16 v3, p3

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    move/from16 v5, p2

    .line 204
    .line 205
    move v6, v2

    .line 206
    move-wide v1, v3

    .line 207
    move-wide/from16 v3, p3

    .line 208
    .line 209
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v0, Lqh;->t1:Lyv9;

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, Lyv9;->c(Lqh;Landroid/view/MotionEvent;)Lal4;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Lqh;->u1:Lrm;

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    invoke-virtual {v3, v2, v0, v4}, Lrm;->g(Lal4;Lqh;Z)I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final L(Lqq5;Lga3;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lph;

    .line 7
    .line 8
    iget v1, v0, Lph;->Z:I

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
    iput v1, v0, Lph;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lph;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lph;-><init>(Lqh;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lph;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lph;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p2, v2

    .line 48
    new-instance v2, Lkh;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v2, p0, v1}, Lkh;-><init>(Lqh;I)V

    .line 52
    .line 53
    .line 54
    iput p2, v0, Lph;->Z:I

    .line 55
    .line 56
    new-instance v1, Ldo9;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x12

    .line 60
    .line 61
    iget-object v3, p0, Lqh;->S1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lfd3;->X:Lfd3;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :goto_1
    invoke-static {}, Lz4b;->e()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final M(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqh;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lqh;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lfxh;->a(Landroid/content/Context;)Lr54;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lqh;->setDensity(Ln54;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final N()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqh;->H1:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lqh;->G1:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Lqh;->M1:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_2

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v6, v12

    .line 46
    or-long/2addr v6, v10

    .line 47
    iput-wide v6, v0, Lqh;->G1:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_2

    .line 53
    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lqh;->getRoot()Lsz7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lsz7;->z()Lr0a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Lr0a;->X:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, v1, Lr0a;->Z:I

    .line 67
    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v1, :cond_1

    .line 70
    .line 71
    aget-object v5, v2, v4

    .line 72
    .line 73
    check-cast v5, Lsz7;

    .line 74
    .line 75
    iget-object v5, v5, Lsz7;->t1:Lwz7;

    .line 76
    .line 77
    iget-object v5, v5, Lwz7;->p:Lof9;

    .line 78
    .line 79
    invoke-virtual {v5}, Lof9;->z0()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v1, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_1
    invoke-virtual {v0}, Lqh;->C()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lqh;->s2:Landroid/view/View;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lqh;->s2:Landroid/view/View;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Lqh;->getRectManager()Lw5c;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v11, v0, Lqh;->G1:J

    .line 106
    .line 107
    iget-wide v5, v0, Lqh;->O1:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Lesg;->f(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lqh;->K1:[F

    .line 125
    .line 126
    array-length v5, v2

    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    if-ge v5, v6, :cond_4

    .line 131
    .line 132
    move v5, v3

    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :cond_4
    aget v5, v2, v3

    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float v5, v5, v6

    .line 140
    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    move v5, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v5, v3

    .line 146
    :goto_2
    aget v8, v2, v9

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    cmpg-float v8, v8, v10

    .line 150
    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    move v8, v9

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v8, v3

    .line 156
    :goto_3
    and-int/2addr v5, v8

    .line 157
    aget v8, v2, v7

    .line 158
    .line 159
    cmpg-float v8, v8, v10

    .line 160
    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    move v8, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move v8, v3

    .line 166
    :goto_4
    and-int/2addr v5, v8

    .line 167
    const/4 v8, 0x4

    .line 168
    aget v8, v2, v8

    .line 169
    .line 170
    cmpg-float v8, v8, v10

    .line 171
    .line 172
    if-nez v8, :cond_8

    .line 173
    .line 174
    move v8, v9

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move v8, v3

    .line 177
    :goto_5
    and-int/2addr v5, v8

    .line 178
    const/4 v8, 0x5

    .line 179
    aget v8, v2, v8

    .line 180
    .line 181
    cmpg-float v8, v8, v6

    .line 182
    .line 183
    if-nez v8, :cond_9

    .line 184
    .line 185
    move v8, v9

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move v8, v3

    .line 188
    :goto_6
    and-int/2addr v5, v8

    .line 189
    const/4 v8, 0x6

    .line 190
    aget v8, v2, v8

    .line 191
    .line 192
    cmpg-float v8, v8, v10

    .line 193
    .line 194
    if-nez v8, :cond_a

    .line 195
    .line 196
    move v8, v9

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move v8, v3

    .line 199
    :goto_7
    and-int/2addr v5, v8

    .line 200
    const/16 v8, 0x8

    .line 201
    .line 202
    aget v8, v2, v8

    .line 203
    .line 204
    cmpg-float v8, v8, v10

    .line 205
    .line 206
    if-nez v8, :cond_b

    .line 207
    .line 208
    move v8, v9

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    move v8, v3

    .line 211
    :goto_8
    and-int/2addr v5, v8

    .line 212
    const/16 v8, 0x9

    .line 213
    .line 214
    aget v8, v2, v8

    .line 215
    .line 216
    cmpg-float v8, v8, v10

    .line 217
    .line 218
    if-nez v8, :cond_c

    .line 219
    .line 220
    move v8, v9

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    move v8, v3

    .line 223
    :goto_9
    and-int/2addr v5, v8

    .line 224
    const/16 v8, 0xa

    .line 225
    .line 226
    aget v8, v2, v8

    .line 227
    .line 228
    cmpg-float v8, v8, v6

    .line 229
    .line 230
    if-nez v8, :cond_d

    .line 231
    .line 232
    move v8, v9

    .line 233
    goto :goto_a

    .line 234
    :cond_d
    move v8, v3

    .line 235
    :goto_a
    and-int/2addr v5, v8

    .line 236
    const/16 v8, 0xc

    .line 237
    .line 238
    aget v8, v2, v8

    .line 239
    .line 240
    cmpg-float v8, v8, v10

    .line 241
    .line 242
    if-nez v8, :cond_e

    .line 243
    .line 244
    move v8, v9

    .line 245
    goto :goto_b

    .line 246
    :cond_e
    move v8, v3

    .line 247
    :goto_b
    const/16 v17, 0xd

    .line 248
    .line 249
    aget v17, v2, v17

    .line 250
    .line 251
    cmpg-float v17, v17, v10

    .line 252
    .line 253
    if-nez v17, :cond_f

    .line 254
    .line 255
    move/from16 v17, v9

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_f
    move/from16 v17, v3

    .line 259
    .line 260
    :goto_c
    and-int v8, v8, v17

    .line 261
    .line 262
    const/16 v17, 0xe

    .line 263
    .line 264
    aget v17, v2, v17

    .line 265
    .line 266
    cmpg-float v10, v17, v10

    .line 267
    .line 268
    if-nez v10, :cond_10

    .line 269
    .line 270
    move v10, v9

    .line 271
    goto :goto_d

    .line 272
    :cond_10
    move v10, v3

    .line 273
    :goto_d
    and-int/2addr v8, v10

    .line 274
    const/16 v10, 0xf

    .line 275
    .line 276
    aget v10, v2, v10

    .line 277
    .line 278
    cmpg-float v6, v10, v6

    .line 279
    .line 280
    if-nez v6, :cond_11

    .line 281
    .line 282
    move v6, v9

    .line 283
    goto :goto_e

    .line 284
    :cond_11
    move v6, v3

    .line 285
    :goto_e
    and-int/2addr v6, v8

    .line 286
    shl-int/2addr v5, v9

    .line 287
    or-int/2addr v5, v6

    .line 288
    :goto_f
    iget-object v10, v4, Lw5c;->d:Lfle;

    .line 289
    .line 290
    and-int/2addr v5, v7

    .line 291
    if-nez v5, :cond_12

    .line 292
    .line 293
    :goto_10
    move-object/from16 v17, v2

    .line 294
    .line 295
    goto :goto_11

    .line 296
    :cond_12
    const/4 v2, 0x0

    .line 297
    goto :goto_10

    .line 298
    :goto_11
    invoke-virtual/range {v10 .. v17}, Lfle;->c(JJII[F)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_13

    .line 303
    .line 304
    iget-boolean v2, v4, Lw5c;->g:Z

    .line 305
    .line 306
    if-eqz v2, :cond_14

    .line 307
    .line 308
    :cond_13
    move v3, v9

    .line 309
    :cond_14
    iput-boolean v3, v4, Lw5c;->g:Z

    .line 310
    .line 311
    iget-object v2, v0, Lqh;->F1:Lmf9;

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Lmf9;->c(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lqh;->getRectManager()Lw5c;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lw5c;->a()V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final O(F)V
    .locals 2

    .line 1
    invoke-static {}, Lqh;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lqh;->d2:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lqh;->d2:F

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Lqh;->d2:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lqh;->e2:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lqh;->e2:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iput p1, p0, Lqh;->e2:F

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final a(Lui5;Lui5;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    iget-object p0, p1, Lou9;->X:Lou9;

    .line 4
    .line 5
    iget-boolean p0, p0, Lou9;->a1:Z

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p1, Lou9;->X:Lou9;

    .line 15
    .line 16
    invoke-static {p1}, Lbmh;->B(Ll44;)Lsz7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v2, v1

    .line 22
    :goto_0
    const/16 v3, 0x10

    .line 23
    .line 24
    const/high16 v4, 0x200000

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz p1, :cond_c

    .line 29
    .line 30
    iget-object v7, p1, Lsz7;->s1:Lzf;

    .line 31
    .line 32
    iget-object v7, v7, Lzf;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Lou9;

    .line 35
    .line 36
    iget v7, v7, Lou9;->Q0:I

    .line 37
    .line 38
    and-int/2addr v7, v4

    .line 39
    if-eqz v7, :cond_a

    .line 40
    .line 41
    :goto_1
    if-eqz p0, :cond_a

    .line 42
    .line 43
    iget v7, p0, Lou9;->Z:I

    .line 44
    .line 45
    and-int/2addr v7, v4

    .line 46
    if-eqz v7, :cond_9

    .line 47
    .line 48
    move-object v7, p0

    .line 49
    move-object v8, v1

    .line 50
    :goto_2
    if-eqz v7, :cond_9

    .line 51
    .line 52
    instance-of v9, v7, Lxz6;

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move v9, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v9, v6

    .line 69
    :goto_3
    if-eqz v9, :cond_8

    .line 70
    .line 71
    iget v9, v7, Lou9;->Z:I

    .line 72
    .line 73
    and-int/2addr v9, v4

    .line 74
    if-eqz v9, :cond_8

    .line 75
    .line 76
    instance-of v9, v7, Ls44;

    .line 77
    .line 78
    if-eqz v9, :cond_8

    .line 79
    .line 80
    move-object v9, v7

    .line 81
    check-cast v9, Ls44;

    .line 82
    .line 83
    iget-object v9, v9, Ls44;->c1:Lou9;

    .line 84
    .line 85
    move v10, v5

    .line 86
    :goto_4
    if-eqz v9, :cond_7

    .line 87
    .line 88
    iget v11, v9, Lou9;->Z:I

    .line 89
    .line 90
    and-int/2addr v11, v4

    .line 91
    if-eqz v11, :cond_6

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    if-ne v10, v6, :cond_3

    .line 96
    .line 97
    move-object v7, v9

    .line 98
    goto :goto_5

    .line 99
    :cond_3
    if-nez v8, :cond_4

    .line 100
    .line 101
    new-instance v8, Lr0a;

    .line 102
    .line 103
    new-array v11, v3, [Lou9;

    .line 104
    .line 105
    invoke-direct {v8, v11}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-eqz v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {v8, v7}, Lr0a;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v7, v1

    .line 114
    :cond_5
    invoke-virtual {v8, v9}, Lr0a;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_5
    iget-object v9, v9, Lou9;->S0:Lou9;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    if-ne v10, v6, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    invoke-static {v8}, Lbmh;->c(Lr0a;)Lou9;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    iget-object p0, p0, Lou9;->R0:Lou9;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_a
    invoke-virtual {p1}, Lsz7;->v()Lsz7;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_b

    .line 136
    .line 137
    iget-object p0, p1, Lsz7;->s1:Lzf;

    .line 138
    .line 139
    if-eqz p0, :cond_b

    .line 140
    .line 141
    iget-object p0, p0, Lzf;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Luae;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_b
    move-object p0, v1

    .line 147
    goto :goto_0

    .line 148
    :cond_c
    if-nez v2, :cond_d

    .line 149
    .line 150
    goto/16 :goto_e

    .line 151
    .line 152
    :cond_d
    if-eqz p2, :cond_1b

    .line 153
    .line 154
    iget-object p0, p2, Lou9;->X:Lou9;

    .line 155
    .line 156
    iget-boolean p0, p0, Lou9;->a1:Z

    .line 157
    .line 158
    if-nez p0, :cond_e

    .line 159
    .line 160
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_e
    iget-object p0, p2, Lou9;->X:Lou9;

    .line 164
    .line 165
    invoke-static {p2}, Lbmh;->B(Ll44;)Lsz7;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object p2, v1

    .line 170
    :goto_6
    if-eqz p1, :cond_1a

    .line 171
    .line 172
    iget-object v0, p1, Lsz7;->s1:Lzf;

    .line 173
    .line 174
    iget-object v0, v0, Lzf;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lou9;

    .line 177
    .line 178
    iget v0, v0, Lou9;->Q0:I

    .line 179
    .line 180
    and-int/2addr v0, v4

    .line 181
    if-eqz v0, :cond_18

    .line 182
    .line 183
    :goto_7
    if-eqz p0, :cond_18

    .line 184
    .line 185
    iget v0, p0, Lou9;->Z:I

    .line 186
    .line 187
    and-int/2addr v0, v4

    .line 188
    if-eqz v0, :cond_17

    .line 189
    .line 190
    move-object v0, p0

    .line 191
    move-object v7, v1

    .line 192
    :goto_8
    if-eqz v0, :cond_17

    .line 193
    .line 194
    instance-of v8, v0, Lxz6;

    .line 195
    .line 196
    if-eqz v8, :cond_10

    .line 197
    .line 198
    if-nez p2, :cond_f

    .line 199
    .line 200
    sget-object p2, Lbxc;->a:Le0a;

    .line 201
    .line 202
    new-instance p2, Le0a;

    .line 203
    .line 204
    invoke-direct {p2}, Le0a;-><init>()V

    .line 205
    .line 206
    .line 207
    :cond_f
    invoke-virtual {p2, v0}, Le0a;->a(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move v8, v5

    .line 211
    goto :goto_9

    .line 212
    :cond_10
    move v8, v6

    .line 213
    :goto_9
    if-eqz v8, :cond_16

    .line 214
    .line 215
    iget v8, v0, Lou9;->Z:I

    .line 216
    .line 217
    and-int/2addr v8, v4

    .line 218
    if-eqz v8, :cond_16

    .line 219
    .line 220
    instance-of v8, v0, Ls44;

    .line 221
    .line 222
    if-eqz v8, :cond_16

    .line 223
    .line 224
    move-object v8, v0

    .line 225
    check-cast v8, Ls44;

    .line 226
    .line 227
    iget-object v8, v8, Ls44;->c1:Lou9;

    .line 228
    .line 229
    move v9, v5

    .line 230
    :goto_a
    if-eqz v8, :cond_15

    .line 231
    .line 232
    iget v10, v8, Lou9;->Z:I

    .line 233
    .line 234
    and-int/2addr v10, v4

    .line 235
    if-eqz v10, :cond_14

    .line 236
    .line 237
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    if-ne v9, v6, :cond_11

    .line 240
    .line 241
    move-object v0, v8

    .line 242
    goto :goto_b

    .line 243
    :cond_11
    if-nez v7, :cond_12

    .line 244
    .line 245
    new-instance v7, Lr0a;

    .line 246
    .line 247
    new-array v10, v3, [Lou9;

    .line 248
    .line 249
    invoke-direct {v7, v10}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_12
    if-eqz v0, :cond_13

    .line 253
    .line 254
    invoke-virtual {v7, v0}, Lr0a;->c(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v0, v1

    .line 258
    :cond_13
    invoke-virtual {v7, v8}, Lr0a;->c(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_14
    :goto_b
    iget-object v8, v8, Lou9;->S0:Lou9;

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_15
    if-ne v9, v6, :cond_16

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_16
    invoke-static {v7}, Lbmh;->c(Lr0a;)Lou9;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_8

    .line 272
    :cond_17
    iget-object p0, p0, Lou9;->R0:Lou9;

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_18
    invoke-virtual {p1}, Lsz7;->v()Lsz7;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_19

    .line 280
    .line 281
    iget-object p0, p1, Lsz7;->s1:Lzf;

    .line 282
    .line 283
    if-eqz p0, :cond_19

    .line 284
    .line 285
    iget-object p0, p0, Lzf;->f:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Luae;

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_19
    move-object p0, v1

    .line 291
    goto :goto_6

    .line 292
    :cond_1a
    move-object v1, p2

    .line 293
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    move p1, v5

    .line 298
    :goto_c
    if-ge p1, p0, :cond_1e

    .line 299
    .line 300
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Lxz6;

    .line 305
    .line 306
    if-eqz v1, :cond_1c

    .line 307
    .line 308
    invoke-virtual {v1, p2}, Le0a;->c(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    goto :goto_d

    .line 313
    :cond_1c
    move v0, v5

    .line 314
    :goto_d
    if-nez v0, :cond_1d

    .line 315
    .line 316
    invoke-interface {p2}, Lxz6;->d0()V

    .line 317
    .line 318
    .line 319
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lqh;->getFocusOwner()Lbi5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldi5;

    .line 6
    .line 7
    iget-object v0, v0, Ldi5;->c:Lui5;

    .line 8
    .line 9
    iget-boolean v1, v0, Lou9;->a1:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lou9;->X:Lou9;

    .line 16
    .line 17
    iget-boolean v1, v1, Lou9;->a1:Z

    .line 18
    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lo07;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lr0a;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Lou9;

    .line 31
    .line 32
    invoke-direct {v1, v4}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lou9;->X:Lou9;

    .line 36
    .line 37
    iget-object v4, v0, Lou9;->S0:Lou9;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {v1, v0}, Lbmh;->b(Lr0a;Lou9;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1, v4}, Lr0a;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget v0, v1, Lr0a;->Z:I

    .line 49
    .line 50
    if-eqz v0, :cond_1a

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lr0a;->m(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lou9;

    .line 59
    .line 60
    iget v4, v0, Lou9;->Q0:I

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x400

    .line 63
    .line 64
    if-eqz v4, :cond_19

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    :goto_1
    if-eqz v4, :cond_19

    .line 68
    .line 69
    iget-boolean v5, v4, Lou9;->a1:Z

    .line 70
    .line 71
    if-eqz v5, :cond_19

    .line 72
    .line 73
    iget v5, v4, Lou9;->Z:I

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0x400

    .line 76
    .line 77
    if-eqz v5, :cond_18

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v6, v4

    .line 81
    move-object v7, v5

    .line 82
    :goto_2
    if-eqz v6, :cond_18

    .line 83
    .line 84
    instance-of v8, v6, Lui5;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v8, :cond_11

    .line 89
    .line 90
    check-cast v6, Lui5;

    .line 91
    .line 92
    iget-boolean v8, v6, Lou9;->a1:Z

    .line 93
    .line 94
    if-eqz v8, :cond_17

    .line 95
    .line 96
    invoke-virtual {v6}, Lui5;->N0()Lfi5;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-boolean v6, v6, Lfi5;->a:Z

    .line 101
    .line 102
    if-eqz v6, :cond_17

    .line 103
    .line 104
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lqh;->getFocusOwner()Lbi5;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ldi5;

    .line 112
    .line 113
    iget-object p2, p2, Ldi5;->c:Lui5;

    .line 114
    .line 115
    iget-boolean p3, p2, Lou9;->a1:Z

    .line 116
    .line 117
    if-nez p3, :cond_3

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_3
    iget-object p3, p2, Lou9;->X:Lou9;

    .line 122
    .line 123
    iget-boolean p3, p3, Lou9;->a1:Z

    .line 124
    .line 125
    if-nez p3, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, Lo07;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance p3, Lr0a;

    .line 131
    .line 132
    new-array v0, v3, [Lou9;

    .line 133
    .line 134
    invoke-direct {p3, v0}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, Lou9;->X:Lou9;

    .line 138
    .line 139
    iget-object v0, p2, Lou9;->S0:Lou9;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-static {p3, p2}, Lbmh;->b(Lr0a;Lou9;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {p3, v0}, Lr0a;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget p2, p3, Lr0a;->Z:I

    .line 151
    .line 152
    if-eqz p2, :cond_10

    .line 153
    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Lr0a;->m(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lou9;

    .line 161
    .line 162
    iget v0, p2, Lou9;->Q0:I

    .line 163
    .line 164
    and-int/lit16 v0, v0, 0x400

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    :goto_4
    if-eqz v0, :cond_f

    .line 170
    .line 171
    iget-boolean v1, v0, Lou9;->a1:Z

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    iget v1, v0, Lou9;->Z:I

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0x400

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    move-object v2, v5

    .line 183
    :goto_5
    if-eqz v1, :cond_e

    .line 184
    .line 185
    instance-of v4, v1, Lui5;

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    check-cast v1, Lui5;

    .line 190
    .line 191
    iget-boolean v4, v1, Lou9;->a1:Z

    .line 192
    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_6
    invoke-virtual {v1}, Lui5;->N0()Lfi5;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-boolean v6, v1, Lou9;->a1:Z

    .line 201
    .line 202
    if-eqz v6, :cond_d

    .line 203
    .line 204
    iget-boolean v1, v1, Lui5;->b1:Z

    .line 205
    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    iget-boolean v1, v4, Lfi5;->a:Z

    .line 209
    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_7
    iget v4, v1, Lou9;->Z:I

    .line 215
    .line 216
    and-int/lit16 v4, v4, 0x400

    .line 217
    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    instance-of v4, v1, Ls44;

    .line 221
    .line 222
    if-eqz v4, :cond_d

    .line 223
    .line 224
    move-object v4, v1

    .line 225
    check-cast v4, Ls44;

    .line 226
    .line 227
    iget-object v4, v4, Ls44;->c1:Lou9;

    .line 228
    .line 229
    move v6, v10

    .line 230
    :goto_6
    if-eqz v4, :cond_c

    .line 231
    .line 232
    iget v7, v4, Lou9;->Z:I

    .line 233
    .line 234
    and-int/lit16 v7, v7, 0x400

    .line 235
    .line 236
    if-eqz v7, :cond_b

    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    if-ne v6, v9, :cond_8

    .line 241
    .line 242
    move-object v1, v4

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    if-nez v2, :cond_9

    .line 245
    .line 246
    new-instance v2, Lr0a;

    .line 247
    .line 248
    new-array v7, v3, [Lou9;

    .line 249
    .line 250
    invoke-direct {v2, v7}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    if-eqz v1, :cond_a

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lr0a;->c(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v1, v5

    .line 259
    :cond_a
    invoke-virtual {v2, v4}, Lr0a;->c(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_7
    iget-object v4, v4, Lou9;->S0:Lou9;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    if-ne v6, v9, :cond_d

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    :goto_8
    invoke-static {v2}, Lbmh;->c(Lr0a;)Lou9;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    iget-object v0, v0, Lou9;->S0:Lou9;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_f
    invoke-static {p3, p2}, Lbmh;->b(Lr0a;Lou9;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_11
    iget v8, v6, Lou9;->Z:I

    .line 288
    .line 289
    and-int/lit16 v8, v8, 0x400

    .line 290
    .line 291
    if-eqz v8, :cond_17

    .line 292
    .line 293
    instance-of v8, v6, Ls44;

    .line 294
    .line 295
    if-eqz v8, :cond_17

    .line 296
    .line 297
    move-object v8, v6

    .line 298
    check-cast v8, Ls44;

    .line 299
    .line 300
    iget-object v8, v8, Ls44;->c1:Lou9;

    .line 301
    .line 302
    :goto_a
    if-eqz v8, :cond_16

    .line 303
    .line 304
    iget v11, v8, Lou9;->Z:I

    .line 305
    .line 306
    and-int/lit16 v11, v11, 0x400

    .line 307
    .line 308
    if-eqz v11, :cond_15

    .line 309
    .line 310
    add-int/lit8 v10, v10, 0x1

    .line 311
    .line 312
    if-ne v10, v9, :cond_12

    .line 313
    .line 314
    move-object v6, v8

    .line 315
    goto :goto_b

    .line 316
    :cond_12
    if-nez v7, :cond_13

    .line 317
    .line 318
    new-instance v7, Lr0a;

    .line 319
    .line 320
    new-array v11, v3, [Lou9;

    .line 321
    .line 322
    invoke-direct {v7, v11}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    if-eqz v6, :cond_14

    .line 326
    .line 327
    invoke-virtual {v7, v6}, Lr0a;->c(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v6, v5

    .line 331
    :cond_14
    invoke-virtual {v7, v8}, Lr0a;->c(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_15
    :goto_b
    iget-object v8, v8, Lou9;->S0:Lou9;

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_16
    if-ne v10, v9, :cond_17

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_17
    invoke-static {v7}, Lbmh;->c(Lr0a;)Lou9;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_18
    iget-object v4, v4, Lou9;->S0:Lou9;

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_19
    invoke-static {v1, v0}, Lbmh;->b(Lr0a;Lou9;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lqh;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-static {}, Lqh;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lqh;->getAutofillManager()Ljg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljg;->b(Landroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lqh;->getAutofill()Lig;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p1}, Lh27;->x(Lig;Landroid/util/SparseArray;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lqh;->R0:J

    .line 3
    .line 4
    iget-object p0, p0, Lqh;->l1:Lvh;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lvh;->l(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lqh;->R0:J

    .line 3
    .line 4
    iget-object p0, p0, Lqh;->l1:Lvh;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lvh;->l(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqh;->p1:Lrz9;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lqh;->getRoot()Lsz7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lqh;->l(Lsz7;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lqh;->t(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Leod;->j()Lznd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lznd;->m()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lqh;->r1:Z

    .line 28
    .line 29
    const-string v1, "AndroidOwner:draw"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-direct {p0}, Lqh;->getCanvasHolder()Low1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v1, Low1;->a:Lsg;

    .line 39
    .line 40
    iget-object v3, v2, Lsg;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    iput-object p1, v2, Lsg;->a:Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-virtual {p0}, Lqh;->getRoot()Lsz7;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v2, v5}, Lsz7;->i(Lkw1;Lm96;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Low1;->a:Lsg;

    .line 53
    .line 54
    iput-object v3, v1, Lsg;->a:Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-virtual {v0}, Lrz9;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget v1, v0, Lrz9;->b:I

    .line 64
    .line 65
    move v3, v2

    .line 66
    :goto_0
    if-ge v3, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lrz9;->f(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Luna;

    .line 73
    .line 74
    check-cast v4, Lp96;

    .line 75
    .line 76
    invoke-virtual {v4}, Lp96;->g()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget v1, Lvxf;->Q0:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lrz9;->d()V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Lqh;->r1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lqh;->q1:Lrz9;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lrz9;->b(Lrz9;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lrz9;->d()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {}, Lqh;->n()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget v0, p0, Lqh;->d2:F

    .line 109
    .line 110
    iget v1, p0, Lqh;->f2:F

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget v0, p0, Lqh;->d2:F

    .line 119
    .line 120
    iput v0, p0, Lqh;->f2:F

    .line 121
    .line 122
    invoke-static {p0, v0}, Lkv;->a(Landroid/view/View;F)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lqh;->a1:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget v1, p0, Lqh;->e2:F

    .line 130
    .line 131
    iget v2, p0, Lqh;->g2:F

    .line 132
    .line 133
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget v1, p0, Lqh;->e2:F

    .line 140
    .line 141
    iput v1, p0, Lqh;->g2:F

    .line 142
    .line 143
    invoke-static {v0, v1}, Lkv;->a(Landroid/view/View;F)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget v1, p0, Lqh;->e2:F

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 165
    .line 166
    iput p1, p0, Lqh;->d2:F

    .line 167
    .line 168
    iput p1, p0, Lqh;->e2:F

    .line 169
    .line 170
    :cond_6
    return-void

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lqh;->j2:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lqh;->i2:Lbh;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Lqh;->j2:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lbh;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Lqh;->o(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_92

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_59

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v5, 0x2

    .line 48
    const-string v6, "visitAncestors called on an unattached node"

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    const/16 v9, 0x10

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    if-ne v2, v3, :cond_35

    .line 55
    .line 56
    const/high16 v2, 0x400000

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_33

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0x1a

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    if-lt v12, v3, :cond_3

    .line 84
    .line 85
    sget-object v11, Lkvf;->a:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    invoke-static {v2}, Li80;->M(Landroid/view/ViewConfiguration;)F

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v2, v11}, Lkvf;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-lt v12, v3, :cond_4

    .line 99
    .line 100
    invoke-static {v2}, Li80;->L(Landroid/view/ViewConfiguration;)F

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v2, v11}, Lkvf;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lqh;->getFocusOwner()Lbi5;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lh7;

    .line 118
    .line 119
    invoke-direct {v3, v5, v0, v1}, Lh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v2, Ldi5;

    .line 123
    .line 124
    iget-object v0, v2, Ldi5;->d:Lyh5;

    .line 125
    .line 126
    iget-boolean v0, v0, Lyh5;->e:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 131
    .line 132
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return v4

    .line 138
    :cond_5
    iget-object v0, v2, Ldi5;->c:Lui5;

    .line 139
    .line 140
    invoke-static {v0}, Lezh;->d(Lui5;)Lui5;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_12

    .line 145
    .line 146
    iget-object v1, v0, Lou9;->X:Lou9;

    .line 147
    .line 148
    iget-boolean v1, v1, Lou9;->a1:Z

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    invoke-static {v6}, Lo07;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v1, v0, Lou9;->X:Lou9;

    .line 156
    .line 157
    invoke-static {v0}, Lbmh;->B(Ll44;)Lsz7;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_3
    if-eqz v0, :cond_11

    .line 162
    .line 163
    iget-object v2, v0, Lsz7;->s1:Lzf;

    .line 164
    .line 165
    iget-object v2, v2, Lzf;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lou9;

    .line 168
    .line 169
    iget v2, v2, Lou9;->Q0:I

    .line 170
    .line 171
    and-int/lit16 v2, v2, 0x4000

    .line 172
    .line 173
    if-eqz v2, :cond_f

    .line 174
    .line 175
    :goto_4
    if-eqz v1, :cond_f

    .line 176
    .line 177
    iget v2, v1, Lou9;->Z:I

    .line 178
    .line 179
    and-int/lit16 v2, v2, 0x4000

    .line 180
    .line 181
    if-eqz v2, :cond_e

    .line 182
    .line 183
    move-object v2, v1

    .line 184
    const/4 v5, 0x0

    .line 185
    :goto_5
    if-eqz v2, :cond_e

    .line 186
    .line 187
    instance-of v11, v2, Lfh;

    .line 188
    .line 189
    if-eqz v11, :cond_7

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_7
    iget v11, v2, Lou9;->Z:I

    .line 193
    .line 194
    and-int/lit16 v11, v11, 0x4000

    .line 195
    .line 196
    if-eqz v11, :cond_d

    .line 197
    .line 198
    instance-of v11, v2, Ls44;

    .line 199
    .line 200
    if-eqz v11, :cond_d

    .line 201
    .line 202
    move-object v11, v2

    .line 203
    check-cast v11, Ls44;

    .line 204
    .line 205
    iget-object v11, v11, Ls44;->c1:Lou9;

    .line 206
    .line 207
    move v12, v4

    .line 208
    :goto_6
    if-eqz v11, :cond_c

    .line 209
    .line 210
    iget v13, v11, Lou9;->Z:I

    .line 211
    .line 212
    and-int/lit16 v13, v13, 0x4000

    .line 213
    .line 214
    if-eqz v13, :cond_b

    .line 215
    .line 216
    add-int/lit8 v12, v12, 0x1

    .line 217
    .line 218
    if-ne v12, v10, :cond_8

    .line 219
    .line 220
    move-object v2, v11

    .line 221
    goto :goto_7

    .line 222
    :cond_8
    if-nez v5, :cond_9

    .line 223
    .line 224
    new-instance v5, Lr0a;

    .line 225
    .line 226
    new-array v13, v9, [Lou9;

    .line 227
    .line 228
    invoke-direct {v5, v13}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    if-eqz v2, :cond_a

    .line 232
    .line 233
    invoke-virtual {v5, v2}, Lr0a;->c(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    :cond_a
    invoke-virtual {v5, v11}, Lr0a;->c(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_7
    iget-object v11, v11, Lou9;->S0:Lou9;

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    if-ne v12, v10, :cond_d

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    invoke-static {v5}, Lbmh;->c(Lr0a;)Lou9;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto :goto_5

    .line 251
    :cond_e
    iget-object v1, v1, Lou9;->R0:Lou9;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_f
    invoke-virtual {v0}, Lsz7;->v()Lsz7;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    iget-object v1, v0, Lsz7;->s1:Lzf;

    .line 261
    .line 262
    if-eqz v1, :cond_10

    .line 263
    .line 264
    iget-object v1, v1, Lzf;->f:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Luae;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_10
    const/4 v1, 0x0

    .line 270
    goto :goto_3

    .line 271
    :cond_11
    const/4 v2, 0x0

    .line 272
    :goto_8
    check-cast v2, Lfh;

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_12
    const/4 v2, 0x0

    .line 276
    :goto_9
    if-eqz v2, :cond_34

    .line 277
    .line 278
    iget-object v0, v2, Lou9;->X:Lou9;

    .line 279
    .line 280
    iget-boolean v0, v0, Lou9;->a1:Z

    .line 281
    .line 282
    if-nez v0, :cond_13

    .line 283
    .line 284
    invoke-static {v6}, Lo07;->b(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_13
    iget-object v0, v2, Lou9;->X:Lou9;

    .line 288
    .line 289
    iget-object v0, v0, Lou9;->R0:Lou9;

    .line 290
    .line 291
    invoke-static {v2}, Lbmh;->B(Ll44;)Lsz7;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/4 v5, 0x0

    .line 296
    :goto_a
    if-eqz v1, :cond_1f

    .line 297
    .line 298
    iget-object v6, v1, Lsz7;->s1:Lzf;

    .line 299
    .line 300
    iget-object v6, v6, Lzf;->g:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v6, Lou9;

    .line 303
    .line 304
    iget v6, v6, Lou9;->Q0:I

    .line 305
    .line 306
    and-int/lit16 v6, v6, 0x4000

    .line 307
    .line 308
    if-eqz v6, :cond_1d

    .line 309
    .line 310
    :goto_b
    if-eqz v0, :cond_1d

    .line 311
    .line 312
    iget v6, v0, Lou9;->Z:I

    .line 313
    .line 314
    and-int/lit16 v6, v6, 0x4000

    .line 315
    .line 316
    if-eqz v6, :cond_1c

    .line 317
    .line 318
    move-object v6, v0

    .line 319
    const/4 v11, 0x0

    .line 320
    :goto_c
    if-eqz v6, :cond_1c

    .line 321
    .line 322
    instance-of v12, v6, Lfh;

    .line 323
    .line 324
    if-eqz v12, :cond_15

    .line 325
    .line 326
    if-nez v5, :cond_14

    .line 327
    .line 328
    new-instance v5, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    :cond_14
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move v12, v4

    .line 337
    goto :goto_d

    .line 338
    :cond_15
    move v12, v10

    .line 339
    :goto_d
    if-eqz v12, :cond_1b

    .line 340
    .line 341
    iget v12, v6, Lou9;->Z:I

    .line 342
    .line 343
    and-int/lit16 v12, v12, 0x4000

    .line 344
    .line 345
    if-eqz v12, :cond_1b

    .line 346
    .line 347
    instance-of v12, v6, Ls44;

    .line 348
    .line 349
    if-eqz v12, :cond_1b

    .line 350
    .line 351
    move-object v12, v6

    .line 352
    check-cast v12, Ls44;

    .line 353
    .line 354
    iget-object v12, v12, Ls44;->c1:Lou9;

    .line 355
    .line 356
    move v13, v4

    .line 357
    :goto_e
    if-eqz v12, :cond_1a

    .line 358
    .line 359
    iget v14, v12, Lou9;->Z:I

    .line 360
    .line 361
    and-int/lit16 v14, v14, 0x4000

    .line 362
    .line 363
    if-eqz v14, :cond_19

    .line 364
    .line 365
    add-int/lit8 v13, v13, 0x1

    .line 366
    .line 367
    if-ne v13, v10, :cond_16

    .line 368
    .line 369
    move-object v6, v12

    .line 370
    goto :goto_f

    .line 371
    :cond_16
    if-nez v11, :cond_17

    .line 372
    .line 373
    new-instance v11, Lr0a;

    .line 374
    .line 375
    new-array v14, v9, [Lou9;

    .line 376
    .line 377
    invoke-direct {v11, v14}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_17
    if-eqz v6, :cond_18

    .line 381
    .line 382
    invoke-virtual {v11, v6}, Lr0a;->c(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    :cond_18
    invoke-virtual {v11, v12}, Lr0a;->c(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_19
    :goto_f
    iget-object v12, v12, Lou9;->S0:Lou9;

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_1a
    if-ne v13, v10, :cond_1b

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_1b
    invoke-static {v11}, Lbmh;->c(Lr0a;)Lou9;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    goto :goto_c

    .line 400
    :cond_1c
    iget-object v0, v0, Lou9;->R0:Lou9;

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_1d
    invoke-virtual {v1}, Lsz7;->v()Lsz7;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_1e

    .line 408
    .line 409
    iget-object v0, v1, Lsz7;->s1:Lzf;

    .line 410
    .line 411
    if-eqz v0, :cond_1e

    .line 412
    .line 413
    iget-object v0, v0, Lzf;->f:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Luae;

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_1e
    const/4 v0, 0x0

    .line 419
    goto :goto_a

    .line 420
    :cond_1f
    if-eqz v5, :cond_21

    .line 421
    .line 422
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    add-int/2addr v0, v7

    .line 427
    if-ltz v0, :cond_21

    .line 428
    .line 429
    :goto_10
    add-int/lit8 v1, v0, -0x1

    .line 430
    .line 431
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lfh;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    if-gez v1, :cond_20

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_20
    move v0, v1

    .line 444
    goto :goto_10

    .line 445
    :cond_21
    :goto_11
    iget-object v0, v2, Lou9;->X:Lou9;

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    :goto_12
    if-eqz v0, :cond_29

    .line 449
    .line 450
    instance-of v6, v0, Lfh;

    .line 451
    .line 452
    if-eqz v6, :cond_22

    .line 453
    .line 454
    goto :goto_15

    .line 455
    :cond_22
    iget v6, v0, Lou9;->Z:I

    .line 456
    .line 457
    and-int/lit16 v6, v6, 0x4000

    .line 458
    .line 459
    if-eqz v6, :cond_28

    .line 460
    .line 461
    instance-of v6, v0, Ls44;

    .line 462
    .line 463
    if-eqz v6, :cond_28

    .line 464
    .line 465
    move-object v6, v0

    .line 466
    check-cast v6, Ls44;

    .line 467
    .line 468
    iget-object v6, v6, Ls44;->c1:Lou9;

    .line 469
    .line 470
    move v7, v4

    .line 471
    :goto_13
    if-eqz v6, :cond_27

    .line 472
    .line 473
    iget v11, v6, Lou9;->Z:I

    .line 474
    .line 475
    and-int/lit16 v11, v11, 0x4000

    .line 476
    .line 477
    if-eqz v11, :cond_26

    .line 478
    .line 479
    add-int/lit8 v7, v7, 0x1

    .line 480
    .line 481
    if-ne v7, v10, :cond_23

    .line 482
    .line 483
    move-object v0, v6

    .line 484
    goto :goto_14

    .line 485
    :cond_23
    if-nez v1, :cond_24

    .line 486
    .line 487
    new-instance v1, Lr0a;

    .line 488
    .line 489
    new-array v11, v9, [Lou9;

    .line 490
    .line 491
    invoke-direct {v1, v11}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_24
    if-eqz v0, :cond_25

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Lr0a;->c(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    :cond_25
    invoke-virtual {v1, v6}, Lr0a;->c(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_26
    :goto_14
    iget-object v6, v6, Lou9;->S0:Lou9;

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_27
    if-ne v7, v10, :cond_28

    .line 507
    .line 508
    goto :goto_12

    .line 509
    :cond_28
    :goto_15
    invoke-static {v1}, Lbmh;->c(Lr0a;)Lou9;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto :goto_12

    .line 514
    :cond_29
    invoke-virtual {v3}, Lh7;->invoke()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_2a

    .line 525
    .line 526
    goto/16 :goto_1b

    .line 527
    .line 528
    :cond_2a
    iget-object v0, v2, Lou9;->X:Lou9;

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    :goto_16
    if-eqz v0, :cond_32

    .line 532
    .line 533
    instance-of v2, v0, Lfh;

    .line 534
    .line 535
    if-eqz v2, :cond_2b

    .line 536
    .line 537
    goto :goto_19

    .line 538
    :cond_2b
    iget v2, v0, Lou9;->Z:I

    .line 539
    .line 540
    and-int/lit16 v2, v2, 0x4000

    .line 541
    .line 542
    if-eqz v2, :cond_31

    .line 543
    .line 544
    instance-of v2, v0, Ls44;

    .line 545
    .line 546
    if-eqz v2, :cond_31

    .line 547
    .line 548
    move-object v2, v0

    .line 549
    check-cast v2, Ls44;

    .line 550
    .line 551
    iget-object v2, v2, Ls44;->c1:Lou9;

    .line 552
    .line 553
    move v3, v4

    .line 554
    :goto_17
    if-eqz v2, :cond_30

    .line 555
    .line 556
    iget v6, v2, Lou9;->Z:I

    .line 557
    .line 558
    and-int/lit16 v6, v6, 0x4000

    .line 559
    .line 560
    if-eqz v6, :cond_2f

    .line 561
    .line 562
    add-int/lit8 v3, v3, 0x1

    .line 563
    .line 564
    if-ne v3, v10, :cond_2c

    .line 565
    .line 566
    move-object v0, v2

    .line 567
    goto :goto_18

    .line 568
    :cond_2c
    if-nez v1, :cond_2d

    .line 569
    .line 570
    new-instance v1, Lr0a;

    .line 571
    .line 572
    new-array v6, v9, [Lou9;

    .line 573
    .line 574
    invoke-direct {v1, v6}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_2d
    if-eqz v0, :cond_2e

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Lr0a;->c(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    :cond_2e
    invoke-virtual {v1, v2}, Lr0a;->c(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_2f
    :goto_18
    iget-object v2, v2, Lou9;->S0:Lou9;

    .line 587
    .line 588
    goto :goto_17

    .line 589
    :cond_30
    if-ne v3, v10, :cond_31

    .line 590
    .line 591
    goto :goto_16

    .line 592
    :cond_31
    :goto_19
    invoke-static {v1}, Lbmh;->c(Lr0a;)Lou9;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    goto :goto_16

    .line 597
    :cond_32
    if-eqz v5, :cond_34

    .line 598
    .line 599
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    move v1, v4

    .line 604
    :goto_1a
    if-ge v1, v0, :cond_34

    .line 605
    .line 606
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lfh;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    add-int/lit8 v1, v1, 0x1

    .line 616
    .line 617
    goto :goto_1a

    .line 618
    :cond_33
    invoke-virtual/range {p0 .. p1}, Lqh;->k(Landroid/view/MotionEvent;)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    and-int/lit8 v0, v0, 0x4

    .line 623
    .line 624
    if-eqz v0, :cond_34

    .line 625
    .line 626
    :goto_1b
    return v10

    .line 627
    :cond_34
    return v4

    .line 628
    :cond_35
    const/high16 v2, 0x200000

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_91

    .line 635
    .line 636
    iget-object v3, v0, Lqh;->T0:Loz6;

    .line 637
    .line 638
    iget-object v11, v0, Lqh;->t1:Lyv9;

    .line 639
    .line 640
    iget-object v12, v11, Lyv9;->e:Lr79;

    .line 641
    .line 642
    iget-object v13, v11, Lyv9;->b:Landroid/util/SparseLongArray;

    .line 643
    .line 644
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 645
    .line 646
    .line 647
    move-result v14

    .line 648
    invoke-virtual {v11, v1}, Lyv9;->b(Landroid/view/MotionEvent;)V

    .line 649
    .line 650
    .line 651
    const/4 v15, 0x3

    .line 652
    if-ne v14, v15, :cond_36

    .line 653
    .line 654
    invoke-virtual {v13}, Landroid/util/SparseLongArray;->clear()V

    .line 655
    .line 656
    .line 657
    iget-object v1, v11, Lyv9;->c:Landroid/util/SparseBooleanArray;

    .line 658
    .line 659
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 660
    .line 661
    .line 662
    move-object/from16 v38, v6

    .line 663
    .line 664
    move/from16 v16, v7

    .line 665
    .line 666
    move/from16 v18, v9

    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    goto/16 :goto_2f

    .line 670
    .line 671
    :cond_36
    invoke-virtual {v11, v1}, Lyv9;->a(Landroid/view/MotionEvent;)V

    .line 672
    .line 673
    .line 674
    const/4 v15, 0x6

    .line 675
    if-eq v14, v10, :cond_38

    .line 676
    .line 677
    if-eq v14, v15, :cond_37

    .line 678
    .line 679
    move/from16 v16, v7

    .line 680
    .line 681
    goto :goto_1c

    .line 682
    :cond_37
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 683
    .line 684
    .line 685
    move-result v16

    .line 686
    move/from16 v39, v16

    .line 687
    .line 688
    move/from16 v16, v7

    .line 689
    .line 690
    move/from16 v7, v39

    .line 691
    .line 692
    goto :goto_1c

    .line 693
    :cond_38
    move/from16 v16, v7

    .line 694
    .line 695
    move v7, v4

    .line 696
    :goto_1c
    const/4 v8, 0x5

    .line 697
    if-eqz v14, :cond_39

    .line 698
    .line 699
    if-eq v14, v5, :cond_39

    .line 700
    .line 701
    if-eq v14, v8, :cond_39

    .line 702
    .line 703
    move/from16 v17, v4

    .line 704
    .line 705
    :goto_1d
    move/from16 v18, v9

    .line 706
    .line 707
    goto :goto_1e

    .line 708
    :cond_39
    move/from16 v17, v10

    .line 709
    .line 710
    goto :goto_1d

    .line 711
    :goto_1e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    new-instance v15, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 718
    .line 719
    .line 720
    move v8, v4

    .line 721
    :goto_1f
    if-ge v8, v9, :cond_42

    .line 722
    .line 723
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    move/from16 v19, v10

    .line 728
    .line 729
    invoke-virtual {v13, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    const-wide/16 v20, 0x1

    .line 734
    .line 735
    if-ltz v10, :cond_3a

    .line 736
    .line 737
    invoke-virtual {v13, v10}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 738
    .line 739
    .line 740
    move-result-wide v22

    .line 741
    move-wide/from16 v39, v22

    .line 742
    .line 743
    move-object/from16 v22, v3

    .line 744
    .line 745
    move-wide/from16 v2, v39

    .line 746
    .line 747
    move/from16 v23, v9

    .line 748
    .line 749
    goto :goto_20

    .line 750
    :cond_3a
    move-object/from16 v22, v3

    .line 751
    .line 752
    iget-wide v2, v11, Lyv9;->a:J

    .line 753
    .line 754
    move/from16 v23, v9

    .line 755
    .line 756
    add-long v9, v2, v20

    .line 757
    .line 758
    iput-wide v9, v11, Lyv9;->a:J

    .line 759
    .line 760
    invoke-virtual {v13, v5, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 761
    .line 762
    .line 763
    :goto_20
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    int-to-long v4, v5

    .line 776
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    int-to-long v9, v9

    .line 781
    const/16 v24, 0x20

    .line 782
    .line 783
    shl-long v4, v4, v24

    .line 784
    .line 785
    const-wide v25, 0xffffffffL

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    and-long v9, v9, v25

    .line 791
    .line 792
    or-long v29, v4, v9

    .line 793
    .line 794
    if-eq v8, v7, :cond_3b

    .line 795
    .line 796
    move/from16 v31, v19

    .line 797
    .line 798
    goto :goto_21

    .line 799
    :cond_3b
    const/16 v31, 0x0

    .line 800
    .line 801
    :goto_21
    invoke-virtual {v12, v2, v3}, Lr79;->e(J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v4, Lxv9;

    .line 806
    .line 807
    const-wide/32 v9, 0x7fffffff

    .line 808
    .line 809
    .line 810
    if-ne v8, v7, :cond_3c

    .line 811
    .line 812
    invoke-virtual {v12, v2, v3}, Lr79;->l(J)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v38, v6

    .line 816
    .line 817
    move-wide/from16 v33, v9

    .line 818
    .line 819
    move/from16 v5, v24

    .line 820
    .line 821
    const v32, 0xffff

    .line 822
    .line 823
    .line 824
    goto :goto_23

    .line 825
    :cond_3c
    if-eqz v17, :cond_3d

    .line 826
    .line 827
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 828
    .line 829
    .line 830
    move-result-wide v27

    .line 831
    and-long v27, v27, v9

    .line 832
    .line 833
    shl-long v27, v27, v19

    .line 834
    .line 835
    or-long v27, v20, v27

    .line 836
    .line 837
    move-object/from16 v38, v6

    .line 838
    .line 839
    const v32, 0xffff

    .line 840
    .line 841
    .line 842
    shr-long v5, v29, v24

    .line 843
    .line 844
    long-to-int v5, v5

    .line 845
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    float-to-int v5, v5

    .line 850
    int-to-short v5, v5

    .line 851
    move-wide/from16 v33, v9

    .line 852
    .line 853
    and-long v9, v29, v25

    .line 854
    .line 855
    long-to-int v6, v9

    .line 856
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    float-to-int v6, v6

    .line 861
    int-to-short v6, v6

    .line 862
    shl-int/lit8 v5, v5, 0x10

    .line 863
    .line 864
    and-int v6, v6, v32

    .line 865
    .line 866
    or-int/2addr v5, v6

    .line 867
    int-to-long v5, v5

    .line 868
    shl-long v5, v5, v24

    .line 869
    .line 870
    or-long v5, v27, v5

    .line 871
    .line 872
    new-instance v9, Lxv9;

    .line 873
    .line 874
    invoke-direct {v9, v5, v6}, Lxv9;-><init>(J)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v12, v2, v3, v9}, Lr79;->k(JLjava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :goto_22
    move/from16 v5, v24

    .line 881
    .line 882
    goto :goto_23

    .line 883
    :cond_3d
    move-object/from16 v38, v6

    .line 884
    .line 885
    move-wide/from16 v33, v9

    .line 886
    .line 887
    const v32, 0xffff

    .line 888
    .line 889
    .line 890
    goto :goto_22

    .line 891
    :goto_23
    new-instance v24, Lpz6;

    .line 892
    .line 893
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 894
    .line 895
    .line 896
    move-result-wide v27

    .line 897
    move/from16 v6, v32

    .line 898
    .line 899
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 900
    .line 901
    .line 902
    move-result v32

    .line 903
    if-eqz v4, :cond_3e

    .line 904
    .line 905
    iget-wide v9, v4, Lxv9;->a:J

    .line 906
    .line 907
    shr-long v9, v9, v19

    .line 908
    .line 909
    and-long v9, v9, v33

    .line 910
    .line 911
    :goto_24
    move-wide/from16 v33, v9

    .line 912
    .line 913
    goto :goto_25

    .line 914
    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 915
    .line 916
    .line 917
    move-result-wide v9

    .line 918
    goto :goto_24

    .line 919
    :goto_25
    if-eqz v4, :cond_3f

    .line 920
    .line 921
    iget-wide v9, v4, Lxv9;->a:J

    .line 922
    .line 923
    ushr-long/2addr v9, v5

    .line 924
    long-to-int v9, v9

    .line 925
    ushr-int/lit8 v10, v9, 0x10

    .line 926
    .line 927
    int-to-short v10, v10

    .line 928
    int-to-float v10, v10

    .line 929
    and-int/2addr v6, v9

    .line 930
    int-to-short v6, v6

    .line 931
    int-to-float v6, v6

    .line 932
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 933
    .line 934
    .line 935
    move-result v9

    .line 936
    int-to-long v9, v9

    .line 937
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    move/from16 v35, v5

    .line 942
    .line 943
    int-to-long v5, v6

    .line 944
    shl-long v9, v9, v35

    .line 945
    .line 946
    and-long v5, v5, v25

    .line 947
    .line 948
    or-long/2addr v5, v9

    .line 949
    move-wide/from16 v35, v5

    .line 950
    .line 951
    goto :goto_26

    .line 952
    :cond_3f
    move-wide/from16 v35, v29

    .line 953
    .line 954
    :goto_26
    if-eqz v4, :cond_41

    .line 955
    .line 956
    iget-wide v4, v4, Lxv9;->a:J

    .line 957
    .line 958
    and-long v4, v4, v20

    .line 959
    .line 960
    const-wide/16 v9, 0x0

    .line 961
    .line 962
    cmp-long v4, v4, v9

    .line 963
    .line 964
    if-eqz v4, :cond_40

    .line 965
    .line 966
    move/from16 v4, v19

    .line 967
    .line 968
    goto :goto_27

    .line 969
    :cond_40
    const/4 v4, 0x0

    .line 970
    :goto_27
    move/from16 v37, v4

    .line 971
    .line 972
    :goto_28
    move-wide/from16 v25, v2

    .line 973
    .line 974
    goto :goto_29

    .line 975
    :cond_41
    const/16 v37, 0x0

    .line 976
    .line 977
    goto :goto_28

    .line 978
    :goto_29
    invoke-direct/range {v24 .. v37}, Lpz6;-><init>(JJJZFJJZ)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v2, v24

    .line 982
    .line 983
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    add-int/lit8 v8, v8, 0x1

    .line 987
    .line 988
    move/from16 v10, v19

    .line 989
    .line 990
    move-object/from16 v3, v22

    .line 991
    .line 992
    move/from16 v9, v23

    .line 993
    .line 994
    move-object/from16 v6, v38

    .line 995
    .line 996
    const/high16 v2, 0x200000

    .line 997
    .line 998
    const/4 v4, 0x0

    .line 999
    const/4 v5, 0x2

    .line 1000
    goto/16 :goto_1f

    .line 1001
    .line 1002
    :cond_42
    move-object/from16 v22, v3

    .line 1003
    .line 1004
    move-object/from16 v38, v6

    .line 1005
    .line 1006
    move/from16 v19, v10

    .line 1007
    .line 1008
    invoke-virtual {v11, v1}, Lyv9;->e(Landroid/view/MotionEvent;)V

    .line 1009
    .line 1010
    .line 1011
    if-eqz v22, :cond_43

    .line 1012
    .line 1013
    move-object/from16 v2, v22

    .line 1014
    .line 1015
    iget v2, v2, Loz6;->a:I

    .line 1016
    .line 1017
    goto :goto_2e

    .line 1018
    :cond_43
    const/high16 v10, 0x200000

    .line 1019
    .line 1020
    invoke-virtual {v1, v10}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-eqz v2, :cond_90

    .line 1025
    .line 1026
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    if-eqz v2, :cond_49

    .line 1031
    .line 1032
    const/4 v3, 0x0

    .line 1033
    invoke-virtual {v2, v3}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    move/from16 v3, v19

    .line 1038
    .line 1039
    invoke-virtual {v2, v3}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    if-eqz v4, :cond_44

    .line 1044
    .line 1045
    if-nez v2, :cond_44

    .line 1046
    .line 1047
    :goto_2a
    const/4 v2, 0x1

    .line 1048
    goto :goto_2e

    .line 1049
    :cond_44
    if-eqz v2, :cond_45

    .line 1050
    .line 1051
    if-nez v4, :cond_45

    .line 1052
    .line 1053
    :goto_2b
    const/4 v2, 0x2

    .line 1054
    goto :goto_2e

    .line 1055
    :cond_45
    if-eqz v4, :cond_49

    .line 1056
    .line 1057
    if-eqz v2, :cond_49

    .line 1058
    .line 1059
    invoke-virtual {v4}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    cmpl-float v4, v3, v2

    .line 1068
    .line 1069
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1070
    .line 1071
    const/4 v6, 0x0

    .line 1072
    if-lez v4, :cond_47

    .line 1073
    .line 1074
    cmpg-float v4, v2, v6

    .line 1075
    .line 1076
    if-nez v4, :cond_46

    .line 1077
    .line 1078
    goto :goto_2c

    .line 1079
    :cond_46
    div-float v4, v3, v2

    .line 1080
    .line 1081
    cmpl-float v4, v4, v5

    .line 1082
    .line 1083
    if-ltz v4, :cond_47

    .line 1084
    .line 1085
    :goto_2c
    goto :goto_2a

    .line 1086
    :cond_47
    cmpl-float v4, v2, v3

    .line 1087
    .line 1088
    if-lez v4, :cond_49

    .line 1089
    .line 1090
    cmpg-float v4, v3, v6

    .line 1091
    .line 1092
    if-nez v4, :cond_48

    .line 1093
    .line 1094
    goto :goto_2d

    .line 1095
    :cond_48
    div-float/2addr v2, v3

    .line 1096
    cmpl-float v2, v2, v5

    .line 1097
    .line 1098
    if-ltz v2, :cond_49

    .line 1099
    .line 1100
    :goto_2d
    goto :goto_2b

    .line 1101
    :cond_49
    const/4 v2, 0x0

    .line 1102
    :goto_2e
    new-instance v3, Lck;

    .line 1103
    .line 1104
    if-eqz v14, :cond_4a

    .line 1105
    .line 1106
    const/4 v4, 0x1

    .line 1107
    if-eq v14, v4, :cond_4a

    .line 1108
    .line 1109
    const/4 v4, 0x2

    .line 1110
    if-eq v14, v4, :cond_4a

    .line 1111
    .line 1112
    const/4 v4, 0x5

    .line 1113
    if-eq v14, v4, :cond_4a

    .line 1114
    .line 1115
    const/4 v4, 0x6

    .line 1116
    :cond_4a
    invoke-direct {v3, v15, v2, v1}, Lck;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 1117
    .line 1118
    .line 1119
    :goto_2f
    iget-object v1, v0, Lqh;->l2:Le;

    .line 1120
    .line 1121
    if-eqz v3, :cond_71

    .line 1122
    .line 1123
    invoke-virtual {v0}, Lqh;->getFocusOwner()Lbi5;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, Ldi5;

    .line 1128
    .line 1129
    iget-object v2, v0, Ldi5;->d:Lyh5;

    .line 1130
    .line 1131
    iget-boolean v2, v2, Lyh5;->e:Z

    .line 1132
    .line 1133
    if-eqz v2, :cond_4c

    .line 1134
    .line 1135
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1136
    .line 1137
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1138
    .line 1139
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_4b
    const/4 v0, 0x0

    .line 1143
    goto/16 :goto_45

    .line 1144
    .line 1145
    :cond_4c
    invoke-virtual {v0}, Ldi5;->f()Lui5;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    if-eqz v0, :cond_59

    .line 1150
    .line 1151
    iget-object v2, v0, Lou9;->X:Lou9;

    .line 1152
    .line 1153
    iget-boolean v2, v2, Lou9;->a1:Z

    .line 1154
    .line 1155
    if-nez v2, :cond_4d

    .line 1156
    .line 1157
    invoke-static/range {v38 .. v38}, Lo07;->b(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_4d
    iget-object v2, v0, Lou9;->X:Lou9;

    .line 1161
    .line 1162
    invoke-static {v0}, Lbmh;->B(Ll44;)Lsz7;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    :goto_30
    if-eqz v0, :cond_58

    .line 1167
    .line 1168
    iget-object v4, v0, Lsz7;->s1:Lzf;

    .line 1169
    .line 1170
    iget-object v4, v4, Lzf;->g:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v4, Lou9;

    .line 1173
    .line 1174
    iget v4, v4, Lou9;->Q0:I

    .line 1175
    .line 1176
    const/high16 v10, 0x200000

    .line 1177
    .line 1178
    and-int/2addr v4, v10

    .line 1179
    if-eqz v4, :cond_56

    .line 1180
    .line 1181
    :goto_31
    if-eqz v2, :cond_56

    .line 1182
    .line 1183
    iget v4, v2, Lou9;->Z:I

    .line 1184
    .line 1185
    and-int/2addr v4, v10

    .line 1186
    if-eqz v4, :cond_55

    .line 1187
    .line 1188
    move-object v4, v2

    .line 1189
    const/4 v5, 0x0

    .line 1190
    :goto_32
    if-eqz v4, :cond_55

    .line 1191
    .line 1192
    instance-of v6, v4, Lxz6;

    .line 1193
    .line 1194
    if-eqz v6, :cond_4e

    .line 1195
    .line 1196
    goto :goto_37

    .line 1197
    :cond_4e
    iget v6, v4, Lou9;->Z:I

    .line 1198
    .line 1199
    and-int/2addr v6, v10

    .line 1200
    if-eqz v6, :cond_54

    .line 1201
    .line 1202
    instance-of v6, v4, Ls44;

    .line 1203
    .line 1204
    if-eqz v6, :cond_54

    .line 1205
    .line 1206
    move-object v6, v4

    .line 1207
    check-cast v6, Ls44;

    .line 1208
    .line 1209
    iget-object v6, v6, Ls44;->c1:Lou9;

    .line 1210
    .line 1211
    const/4 v7, 0x0

    .line 1212
    :goto_33
    if-eqz v6, :cond_53

    .line 1213
    .line 1214
    iget v8, v6, Lou9;->Z:I

    .line 1215
    .line 1216
    and-int/2addr v8, v10

    .line 1217
    if-eqz v8, :cond_52

    .line 1218
    .line 1219
    add-int/lit8 v7, v7, 0x1

    .line 1220
    .line 1221
    const/4 v8, 0x1

    .line 1222
    if-ne v7, v8, :cond_4f

    .line 1223
    .line 1224
    move-object v4, v6

    .line 1225
    goto :goto_34

    .line 1226
    :cond_4f
    if-nez v5, :cond_50

    .line 1227
    .line 1228
    new-instance v5, Lr0a;

    .line 1229
    .line 1230
    move/from16 v8, v18

    .line 1231
    .line 1232
    new-array v9, v8, [Lou9;

    .line 1233
    .line 1234
    invoke-direct {v5, v9}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_50
    if-eqz v4, :cond_51

    .line 1238
    .line 1239
    invoke-virtual {v5, v4}, Lr0a;->c(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    const/4 v4, 0x0

    .line 1243
    :cond_51
    invoke-virtual {v5, v6}, Lr0a;->c(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_52
    :goto_34
    iget-object v6, v6, Lou9;->S0:Lou9;

    .line 1247
    .line 1248
    const/high16 v10, 0x200000

    .line 1249
    .line 1250
    const/16 v18, 0x10

    .line 1251
    .line 1252
    goto :goto_33

    .line 1253
    :cond_53
    const/4 v8, 0x1

    .line 1254
    if-ne v7, v8, :cond_54

    .line 1255
    .line 1256
    :goto_35
    const/high16 v10, 0x200000

    .line 1257
    .line 1258
    const/16 v18, 0x10

    .line 1259
    .line 1260
    goto :goto_32

    .line 1261
    :cond_54
    invoke-static {v5}, Lbmh;->c(Lr0a;)Lou9;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    goto :goto_35

    .line 1266
    :cond_55
    iget-object v2, v2, Lou9;->R0:Lou9;

    .line 1267
    .line 1268
    const/high16 v10, 0x200000

    .line 1269
    .line 1270
    const/16 v18, 0x10

    .line 1271
    .line 1272
    goto :goto_31

    .line 1273
    :cond_56
    invoke-virtual {v0}, Lsz7;->v()Lsz7;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    if-eqz v0, :cond_57

    .line 1278
    .line 1279
    iget-object v2, v0, Lsz7;->s1:Lzf;

    .line 1280
    .line 1281
    if-eqz v2, :cond_57

    .line 1282
    .line 1283
    iget-object v2, v2, Lzf;->f:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v2, Luae;

    .line 1286
    .line 1287
    goto :goto_36

    .line 1288
    :cond_57
    const/4 v2, 0x0

    .line 1289
    :goto_36
    const/16 v18, 0x10

    .line 1290
    .line 1291
    goto :goto_30

    .line 1292
    :cond_58
    const/4 v4, 0x0

    .line 1293
    :goto_37
    check-cast v4, Lxz6;

    .line 1294
    .line 1295
    goto :goto_38

    .line 1296
    :cond_59
    const/4 v4, 0x0

    .line 1297
    :goto_38
    if-eqz v4, :cond_6c

    .line 1298
    .line 1299
    move-object v0, v4

    .line 1300
    check-cast v0, Lou9;

    .line 1301
    .line 1302
    iget-object v2, v0, Lou9;->X:Lou9;

    .line 1303
    .line 1304
    iget-boolean v2, v2, Lou9;->a1:Z

    .line 1305
    .line 1306
    if-nez v2, :cond_5a

    .line 1307
    .line 1308
    invoke-static/range {v38 .. v38}, Lo07;->b(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_5a
    iget-object v0, v0, Lou9;->X:Lou9;

    .line 1312
    .line 1313
    iget-object v0, v0, Lou9;->R0:Lou9;

    .line 1314
    .line 1315
    invoke-static {v4}, Lbmh;->B(Ll44;)Lsz7;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    const/4 v5, 0x0

    .line 1320
    :goto_39
    if-eqz v2, :cond_66

    .line 1321
    .line 1322
    iget-object v6, v2, Lsz7;->s1:Lzf;

    .line 1323
    .line 1324
    iget-object v6, v6, Lzf;->g:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v6, Lou9;

    .line 1327
    .line 1328
    iget v6, v6, Lou9;->Q0:I

    .line 1329
    .line 1330
    const/high16 v10, 0x200000

    .line 1331
    .line 1332
    and-int/2addr v6, v10

    .line 1333
    if-eqz v6, :cond_64

    .line 1334
    .line 1335
    :goto_3a
    if-eqz v0, :cond_64

    .line 1336
    .line 1337
    iget v6, v0, Lou9;->Z:I

    .line 1338
    .line 1339
    and-int/2addr v6, v10

    .line 1340
    if-eqz v6, :cond_63

    .line 1341
    .line 1342
    move-object v6, v0

    .line 1343
    const/4 v7, 0x0

    .line 1344
    :goto_3b
    if-eqz v6, :cond_63

    .line 1345
    .line 1346
    instance-of v8, v6, Lxz6;

    .line 1347
    .line 1348
    if-eqz v8, :cond_5c

    .line 1349
    .line 1350
    if-nez v5, :cond_5b

    .line 1351
    .line 1352
    new-instance v5, Ljava/util/ArrayList;

    .line 1353
    .line 1354
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    :cond_5b
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    const/4 v8, 0x0

    .line 1361
    goto :goto_3c

    .line 1362
    :cond_5c
    const/4 v8, 0x1

    .line 1363
    :goto_3c
    if-eqz v8, :cond_62

    .line 1364
    .line 1365
    iget v8, v6, Lou9;->Z:I

    .line 1366
    .line 1367
    const/high16 v10, 0x200000

    .line 1368
    .line 1369
    and-int/2addr v8, v10

    .line 1370
    if-eqz v8, :cond_62

    .line 1371
    .line 1372
    instance-of v8, v6, Ls44;

    .line 1373
    .line 1374
    if-eqz v8, :cond_62

    .line 1375
    .line 1376
    move-object v8, v6

    .line 1377
    check-cast v8, Ls44;

    .line 1378
    .line 1379
    iget-object v8, v8, Ls44;->c1:Lou9;

    .line 1380
    .line 1381
    const/4 v9, 0x0

    .line 1382
    :goto_3d
    if-eqz v8, :cond_61

    .line 1383
    .line 1384
    iget v11, v8, Lou9;->Z:I

    .line 1385
    .line 1386
    and-int/2addr v11, v10

    .line 1387
    if-eqz v11, :cond_60

    .line 1388
    .line 1389
    add-int/lit8 v9, v9, 0x1

    .line 1390
    .line 1391
    const/4 v11, 0x1

    .line 1392
    if-ne v9, v11, :cond_5d

    .line 1393
    .line 1394
    move-object v6, v8

    .line 1395
    goto :goto_3e

    .line 1396
    :cond_5d
    if-nez v7, :cond_5e

    .line 1397
    .line 1398
    new-instance v7, Lr0a;

    .line 1399
    .line 1400
    const/16 v11, 0x10

    .line 1401
    .line 1402
    new-array v12, v11, [Lou9;

    .line 1403
    .line 1404
    invoke-direct {v7, v12}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_5e
    if-eqz v6, :cond_5f

    .line 1408
    .line 1409
    invoke-virtual {v7, v6}, Lr0a;->c(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    const/4 v6, 0x0

    .line 1413
    :cond_5f
    invoke-virtual {v7, v8}, Lr0a;->c(Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    :cond_60
    :goto_3e
    iget-object v8, v8, Lou9;->S0:Lou9;

    .line 1417
    .line 1418
    const/high16 v10, 0x200000

    .line 1419
    .line 1420
    goto :goto_3d

    .line 1421
    :cond_61
    const/4 v8, 0x1

    .line 1422
    if-ne v9, v8, :cond_62

    .line 1423
    .line 1424
    goto :goto_3b

    .line 1425
    :cond_62
    invoke-static {v7}, Lbmh;->c(Lr0a;)Lou9;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    goto :goto_3b

    .line 1430
    :cond_63
    iget-object v0, v0, Lou9;->R0:Lou9;

    .line 1431
    .line 1432
    const/high16 v10, 0x200000

    .line 1433
    .line 1434
    goto :goto_3a

    .line 1435
    :cond_64
    invoke-virtual {v2}, Lsz7;->v()Lsz7;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    if-eqz v2, :cond_65

    .line 1440
    .line 1441
    iget-object v0, v2, Lsz7;->s1:Lzf;

    .line 1442
    .line 1443
    if-eqz v0, :cond_65

    .line 1444
    .line 1445
    iget-object v0, v0, Lzf;->f:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, Luae;

    .line 1448
    .line 1449
    goto/16 :goto_39

    .line 1450
    .line 1451
    :cond_65
    const/4 v0, 0x0

    .line 1452
    goto/16 :goto_39

    .line 1453
    .line 1454
    :cond_66
    sget-object v0, Lz7b;->X:Lz7b;

    .line 1455
    .line 1456
    if-eqz v5, :cond_68

    .line 1457
    .line 1458
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    add-int/lit8 v2, v2, -0x1

    .line 1463
    .line 1464
    if-ltz v2, :cond_68

    .line 1465
    .line 1466
    :goto_3f
    add-int/lit8 v6, v2, -0x1

    .line 1467
    .line 1468
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    check-cast v2, Lxz6;

    .line 1473
    .line 1474
    invoke-interface {v2, v3, v0}, Lxz6;->A(Lck;Lz7b;)V

    .line 1475
    .line 1476
    .line 1477
    if-gez v6, :cond_67

    .line 1478
    .line 1479
    goto :goto_40

    .line 1480
    :cond_67
    move v2, v6

    .line 1481
    goto :goto_3f

    .line 1482
    :cond_68
    :goto_40
    invoke-interface {v4, v3, v0}, Lxz6;->A(Lck;Lz7b;)V

    .line 1483
    .line 1484
    .line 1485
    sget-object v0, Lz7b;->Y:Lz7b;

    .line 1486
    .line 1487
    invoke-interface {v4, v3, v0}, Lxz6;->A(Lck;Lz7b;)V

    .line 1488
    .line 1489
    .line 1490
    if-eqz v5, :cond_69

    .line 1491
    .line 1492
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    const/4 v6, 0x0

    .line 1497
    :goto_41
    if-ge v6, v2, :cond_69

    .line 1498
    .line 1499
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v7

    .line 1503
    check-cast v7, Lxz6;

    .line 1504
    .line 1505
    invoke-interface {v7, v3, v0}, Lxz6;->A(Lck;Lz7b;)V

    .line 1506
    .line 1507
    .line 1508
    add-int/lit8 v6, v6, 0x1

    .line 1509
    .line 1510
    goto :goto_41

    .line 1511
    :cond_69
    sget-object v0, Lz7b;->Z:Lz7b;

    .line 1512
    .line 1513
    if-eqz v5, :cond_6b

    .line 1514
    .line 1515
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    add-int/lit8 v2, v2, -0x1

    .line 1520
    .line 1521
    if-ltz v2, :cond_6b

    .line 1522
    .line 1523
    :goto_42
    add-int/lit8 v6, v2, -0x1

    .line 1524
    .line 1525
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    check-cast v2, Lxz6;

    .line 1530
    .line 1531
    invoke-interface {v2, v3, v0}, Lxz6;->A(Lck;Lz7b;)V

    .line 1532
    .line 1533
    .line 1534
    if-gez v6, :cond_6a

    .line 1535
    .line 1536
    goto :goto_43

    .line 1537
    :cond_6a
    move v2, v6

    .line 1538
    goto :goto_42

    .line 1539
    :cond_6b
    :goto_43
    invoke-interface {v4, v3, v0}, Lxz6;->A(Lck;Lz7b;)V

    .line 1540
    .line 1541
    .line 1542
    :cond_6c
    iget-object v0, v3, Lck;->Z:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v0, Ljava/util/ArrayList;

    .line 1545
    .line 1546
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    const/4 v4, 0x0

    .line 1551
    :goto_44
    if-ge v4, v2, :cond_4b

    .line 1552
    .line 1553
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v5

    .line 1557
    check-cast v5, Lpz6;

    .line 1558
    .line 1559
    iget-boolean v5, v5, Lpz6;->i:Z

    .line 1560
    .line 1561
    if-eqz v5, :cond_6d

    .line 1562
    .line 1563
    const/4 v0, 0x1

    .line 1564
    goto :goto_45

    .line 1565
    :cond_6d
    add-int/lit8 v4, v4, 0x1

    .line 1566
    .line 1567
    goto :goto_44

    .line 1568
    :goto_45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    iget-object v2, v3, Lck;->Q0:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v2, Landroid/view/MotionEvent;

    .line 1574
    .line 1575
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1576
    .line 1577
    .line 1578
    move-result v4

    .line 1579
    if-eqz v4, :cond_6f

    .line 1580
    .line 1581
    const/4 v8, 0x1

    .line 1582
    if-eq v4, v8, :cond_6e

    .line 1583
    .line 1584
    const/4 v3, 0x2

    .line 1585
    if-eq v4, v3, :cond_6e

    .line 1586
    .line 1587
    goto :goto_46

    .line 1588
    :cond_6e
    if-eqz v0, :cond_70

    .line 1589
    .line 1590
    const/4 v0, 0x0

    .line 1591
    iput v0, v1, Le;->b:I

    .line 1592
    .line 1593
    iput-boolean v8, v1, Le;->c:Z

    .line 1594
    .line 1595
    goto :goto_46

    .line 1596
    :cond_6f
    const/4 v0, 0x0

    .line 1597
    const/4 v8, 0x1

    .line 1598
    iget v3, v3, Lck;->Y:I

    .line 1599
    .line 1600
    iput v3, v1, Le;->b:I

    .line 1601
    .line 1602
    iput-boolean v0, v1, Le;->c:Z

    .line 1603
    .line 1604
    :cond_70
    :goto_46
    iget-object v0, v1, Le;->e:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v0, Landroid/view/GestureDetector;

    .line 1607
    .line 1608
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1609
    .line 1610
    .line 1611
    return v8

    .line 1612
    :cond_71
    invoke-virtual {v0}, Lqh;->getFocusOwner()Lbi5;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    check-cast v0, Ldi5;

    .line 1617
    .line 1618
    invoke-virtual {v0}, Ldi5;->f()Lui5;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    if-eqz v0, :cond_7f

    .line 1623
    .line 1624
    iget-object v2, v0, Lou9;->X:Lou9;

    .line 1625
    .line 1626
    iget-boolean v2, v2, Lou9;->a1:Z

    .line 1627
    .line 1628
    if-nez v2, :cond_72

    .line 1629
    .line 1630
    invoke-static/range {v38 .. v38}, Lo07;->b(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    :cond_72
    iget-object v2, v0, Lou9;->X:Lou9;

    .line 1634
    .line 1635
    invoke-static {v0}, Lbmh;->B(Ll44;)Lsz7;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    :goto_47
    if-eqz v0, :cond_7e

    .line 1640
    .line 1641
    iget-object v3, v0, Lsz7;->s1:Lzf;

    .line 1642
    .line 1643
    iget-object v3, v3, Lzf;->g:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v3, Lou9;

    .line 1646
    .line 1647
    iget v3, v3, Lou9;->Q0:I

    .line 1648
    .line 1649
    const/high16 v10, 0x200000

    .line 1650
    .line 1651
    and-int/2addr v3, v10

    .line 1652
    if-eqz v3, :cond_7c

    .line 1653
    .line 1654
    :goto_48
    if-eqz v2, :cond_7c

    .line 1655
    .line 1656
    iget v3, v2, Lou9;->Z:I

    .line 1657
    .line 1658
    and-int/2addr v3, v10

    .line 1659
    if-eqz v3, :cond_7b

    .line 1660
    .line 1661
    move-object v3, v2

    .line 1662
    const/4 v4, 0x0

    .line 1663
    :goto_49
    if-eqz v3, :cond_7b

    .line 1664
    .line 1665
    instance-of v5, v3, Lxz6;

    .line 1666
    .line 1667
    if-eqz v5, :cond_73

    .line 1668
    .line 1669
    goto/16 :goto_4d

    .line 1670
    .line 1671
    :cond_73
    iget v5, v3, Lou9;->Z:I

    .line 1672
    .line 1673
    and-int/2addr v5, v10

    .line 1674
    if-eqz v5, :cond_7a

    .line 1675
    .line 1676
    instance-of v5, v3, Ls44;

    .line 1677
    .line 1678
    if-eqz v5, :cond_7a

    .line 1679
    .line 1680
    move-object v5, v3

    .line 1681
    check-cast v5, Ls44;

    .line 1682
    .line 1683
    iget-object v5, v5, Ls44;->c1:Lou9;

    .line 1684
    .line 1685
    move-object v6, v5

    .line 1686
    move-object v5, v4

    .line 1687
    move-object v4, v3

    .line 1688
    const/4 v3, 0x0

    .line 1689
    :goto_4a
    if-eqz v6, :cond_78

    .line 1690
    .line 1691
    iget v7, v6, Lou9;->Z:I

    .line 1692
    .line 1693
    and-int/2addr v7, v10

    .line 1694
    if-eqz v7, :cond_77

    .line 1695
    .line 1696
    add-int/lit8 v3, v3, 0x1

    .line 1697
    .line 1698
    const/4 v8, 0x1

    .line 1699
    if-ne v3, v8, :cond_74

    .line 1700
    .line 1701
    move-object v4, v6

    .line 1702
    goto :goto_4b

    .line 1703
    :cond_74
    if-nez v5, :cond_75

    .line 1704
    .line 1705
    new-instance v5, Lr0a;

    .line 1706
    .line 1707
    const/16 v8, 0x10

    .line 1708
    .line 1709
    new-array v7, v8, [Lou9;

    .line 1710
    .line 1711
    invoke-direct {v5, v7}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 1712
    .line 1713
    .line 1714
    :cond_75
    if-eqz v4, :cond_76

    .line 1715
    .line 1716
    invoke-virtual {v5, v4}, Lr0a;->c(Ljava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    const/4 v4, 0x0

    .line 1720
    :cond_76
    invoke-virtual {v5, v6}, Lr0a;->c(Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    :cond_77
    :goto_4b
    iget-object v6, v6, Lou9;->S0:Lou9;

    .line 1724
    .line 1725
    const/high16 v10, 0x200000

    .line 1726
    .line 1727
    goto :goto_4a

    .line 1728
    :cond_78
    const/4 v8, 0x1

    .line 1729
    if-ne v3, v8, :cond_79

    .line 1730
    .line 1731
    move-object v3, v4

    .line 1732
    move-object v4, v5

    .line 1733
    :goto_4c
    const/high16 v10, 0x200000

    .line 1734
    .line 1735
    goto :goto_49

    .line 1736
    :cond_79
    move-object v4, v5

    .line 1737
    :cond_7a
    invoke-static {v4}, Lbmh;->c(Lr0a;)Lou9;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    goto :goto_4c

    .line 1742
    :cond_7b
    iget-object v2, v2, Lou9;->R0:Lou9;

    .line 1743
    .line 1744
    const/high16 v10, 0x200000

    .line 1745
    .line 1746
    goto :goto_48

    .line 1747
    :cond_7c
    invoke-virtual {v0}, Lsz7;->v()Lsz7;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    if-eqz v0, :cond_7d

    .line 1752
    .line 1753
    iget-object v2, v0, Lsz7;->s1:Lzf;

    .line 1754
    .line 1755
    if-eqz v2, :cond_7d

    .line 1756
    .line 1757
    iget-object v2, v2, Lzf;->f:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v2, Luae;

    .line 1760
    .line 1761
    goto :goto_47

    .line 1762
    :cond_7d
    const/4 v2, 0x0

    .line 1763
    goto :goto_47

    .line 1764
    :cond_7e
    const/4 v3, 0x0

    .line 1765
    :goto_4d
    check-cast v3, Lxz6;

    .line 1766
    .line 1767
    goto :goto_4e

    .line 1768
    :cond_7f
    const/4 v3, 0x0

    .line 1769
    :goto_4e
    if-eqz v3, :cond_8f

    .line 1770
    .line 1771
    move-object v0, v3

    .line 1772
    check-cast v0, Lou9;

    .line 1773
    .line 1774
    iget-object v2, v0, Lou9;->X:Lou9;

    .line 1775
    .line 1776
    iget-boolean v2, v2, Lou9;->a1:Z

    .line 1777
    .line 1778
    if-nez v2, :cond_80

    .line 1779
    .line 1780
    invoke-static/range {v38 .. v38}, Lo07;->b(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    :cond_80
    iget-object v0, v0, Lou9;->X:Lou9;

    .line 1784
    .line 1785
    iget-object v0, v0, Lou9;->R0:Lou9;

    .line 1786
    .line 1787
    invoke-static {v3}, Lbmh;->B(Ll44;)Lsz7;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    const/4 v4, 0x0

    .line 1792
    :goto_4f
    if-eqz v2, :cond_8e

    .line 1793
    .line 1794
    iget-object v5, v2, Lsz7;->s1:Lzf;

    .line 1795
    .line 1796
    iget-object v5, v5, Lzf;->g:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v5, Lou9;

    .line 1799
    .line 1800
    iget v5, v5, Lou9;->Q0:I

    .line 1801
    .line 1802
    const/high16 v10, 0x200000

    .line 1803
    .line 1804
    and-int/2addr v5, v10

    .line 1805
    if-eqz v5, :cond_8c

    .line 1806
    .line 1807
    :goto_50
    if-eqz v0, :cond_8c

    .line 1808
    .line 1809
    iget v5, v0, Lou9;->Z:I

    .line 1810
    .line 1811
    and-int/2addr v5, v10

    .line 1812
    if-eqz v5, :cond_8b

    .line 1813
    .line 1814
    move-object v5, v0

    .line 1815
    const/4 v6, 0x0

    .line 1816
    :goto_51
    if-eqz v5, :cond_8b

    .line 1817
    .line 1818
    instance-of v7, v5, Lxz6;

    .line 1819
    .line 1820
    if-eqz v7, :cond_82

    .line 1821
    .line 1822
    if-nez v4, :cond_81

    .line 1823
    .line 1824
    new-instance v4, Ljava/util/ArrayList;

    .line 1825
    .line 1826
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1827
    .line 1828
    .line 1829
    :cond_81
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    const/4 v7, 0x0

    .line 1833
    goto :goto_52

    .line 1834
    :cond_82
    const/4 v7, 0x1

    .line 1835
    :goto_52
    if-eqz v7, :cond_8a

    .line 1836
    .line 1837
    iget v7, v5, Lou9;->Z:I

    .line 1838
    .line 1839
    const/high16 v10, 0x200000

    .line 1840
    .line 1841
    and-int/2addr v7, v10

    .line 1842
    if-eqz v7, :cond_89

    .line 1843
    .line 1844
    instance-of v7, v5, Ls44;

    .line 1845
    .line 1846
    if-eqz v7, :cond_89

    .line 1847
    .line 1848
    move-object v7, v5

    .line 1849
    check-cast v7, Ls44;

    .line 1850
    .line 1851
    iget-object v7, v7, Ls44;->c1:Lou9;

    .line 1852
    .line 1853
    move-object v8, v7

    .line 1854
    move-object v7, v6

    .line 1855
    move-object v6, v5

    .line 1856
    const/4 v5, 0x0

    .line 1857
    :goto_53
    if-eqz v8, :cond_87

    .line 1858
    .line 1859
    iget v9, v8, Lou9;->Z:I

    .line 1860
    .line 1861
    and-int/2addr v9, v10

    .line 1862
    if-eqz v9, :cond_83

    .line 1863
    .line 1864
    add-int/lit8 v5, v5, 0x1

    .line 1865
    .line 1866
    const/4 v11, 0x1

    .line 1867
    if-ne v5, v11, :cond_84

    .line 1868
    .line 1869
    move-object v6, v8

    .line 1870
    :cond_83
    const/16 v11, 0x10

    .line 1871
    .line 1872
    goto :goto_55

    .line 1873
    :cond_84
    if-nez v7, :cond_85

    .line 1874
    .line 1875
    new-instance v7, Lr0a;

    .line 1876
    .line 1877
    const/16 v11, 0x10

    .line 1878
    .line 1879
    new-array v9, v11, [Lou9;

    .line 1880
    .line 1881
    invoke-direct {v7, v9}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    goto :goto_54

    .line 1885
    :cond_85
    const/16 v11, 0x10

    .line 1886
    .line 1887
    :goto_54
    if-eqz v6, :cond_86

    .line 1888
    .line 1889
    invoke-virtual {v7, v6}, Lr0a;->c(Ljava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    const/4 v6, 0x0

    .line 1893
    :cond_86
    invoke-virtual {v7, v8}, Lr0a;->c(Ljava/lang/Object;)V

    .line 1894
    .line 1895
    .line 1896
    :goto_55
    iget-object v8, v8, Lou9;->S0:Lou9;

    .line 1897
    .line 1898
    goto :goto_53

    .line 1899
    :cond_87
    const/4 v8, 0x1

    .line 1900
    const/16 v11, 0x10

    .line 1901
    .line 1902
    if-ne v5, v8, :cond_88

    .line 1903
    .line 1904
    move-object v5, v6

    .line 1905
    move-object v6, v7

    .line 1906
    goto :goto_51

    .line 1907
    :cond_88
    move-object v6, v7

    .line 1908
    goto :goto_57

    .line 1909
    :cond_89
    :goto_56
    const/16 v11, 0x10

    .line 1910
    .line 1911
    goto :goto_57

    .line 1912
    :cond_8a
    const/high16 v10, 0x200000

    .line 1913
    .line 1914
    goto :goto_56

    .line 1915
    :goto_57
    invoke-static {v6}, Lbmh;->c(Lr0a;)Lou9;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v5

    .line 1919
    goto :goto_51

    .line 1920
    :cond_8b
    const/high16 v10, 0x200000

    .line 1921
    .line 1922
    const/16 v11, 0x10

    .line 1923
    .line 1924
    iget-object v0, v0, Lou9;->R0:Lou9;

    .line 1925
    .line 1926
    goto :goto_50

    .line 1927
    :cond_8c
    const/16 v11, 0x10

    .line 1928
    .line 1929
    invoke-virtual {v2}, Lsz7;->v()Lsz7;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    if-eqz v2, :cond_8d

    .line 1934
    .line 1935
    iget-object v0, v2, Lsz7;->s1:Lzf;

    .line 1936
    .line 1937
    if-eqz v0, :cond_8d

    .line 1938
    .line 1939
    iget-object v0, v0, Lzf;->f:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v0, Luae;

    .line 1942
    .line 1943
    goto/16 :goto_4f

    .line 1944
    .line 1945
    :cond_8d
    const/4 v0, 0x0

    .line 1946
    goto/16 :goto_4f

    .line 1947
    .line 1948
    :cond_8e
    invoke-interface {v3}, Lxz6;->d0()V

    .line 1949
    .line 1950
    .line 1951
    if-eqz v4, :cond_8f

    .line 1952
    .line 1953
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    const/4 v3, 0x0

    .line 1958
    :goto_58
    if-ge v3, v0, :cond_8f

    .line 1959
    .line 1960
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    check-cast v2, Lxz6;

    .line 1965
    .line 1966
    invoke-interface {v2}, Lxz6;->d0()V

    .line 1967
    .line 1968
    .line 1969
    add-int/lit8 v3, v3, 0x1

    .line 1970
    .line 1971
    goto :goto_58

    .line 1972
    :cond_8f
    const/4 v0, 0x0

    .line 1973
    iput v0, v1, Le;->b:I

    .line 1974
    .line 1975
    const/4 v8, 0x1

    .line 1976
    iput-boolean v8, v1, Le;->c:Z

    .line 1977
    .line 1978
    return v8

    .line 1979
    :cond_90
    const/4 v0, 0x0

    .line 1980
    const-string v1, "MotionEvent must be a touch navigation source"

    .line 1981
    .line 1982
    invoke-static {v1}, Lev0;->l(Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    return v0

    .line 1986
    :cond_91
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v0

    .line 1990
    return v0

    .line 1991
    :cond_92
    :goto_59
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lqh;->j2:Z

    .line 6
    .line 7
    iget-object v3, v0, Lqh;->i2:Lbh;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lbh;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lqh;->o(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_d

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lqh;->l1:Lvh;

    .line 33
    .line 34
    iget-object v5, v2, Lvh;->Q0:Lqh;

    .line 35
    .line 36
    iget-object v6, v2, Lvh;->T0:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_10

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_10

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/16 v12, 0xc

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_6

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_6

    .line 72
    .line 73
    if-eq v6, v8, :cond_3

    .line 74
    .line 75
    :cond_2
    move v2, v4

    .line 76
    :goto_0
    move/from16 v23, v10

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_3
    iget v6, v2, Lvh;->R0:I

    .line 81
    .line 82
    if-eq v6, v14, :cond_5

    .line 83
    .line 84
    if-ne v6, v14, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iput v14, v2, Lvh;->R0:I

    .line 88
    .line 89
    invoke-static {v2, v14, v11, v13, v12}, Lvh;->D(Lvh;IILjava/lang/Integer;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v6, v7, v13, v12}, Lvh;->D(Lvh;IILjava/lang/Integer;I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    move v2, v10

    .line 96
    move/from16 v23, v2

    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v5}, Lqh;->getAndroidViewsHandler()Llo;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-virtual {v5, v10}, Lqh;->t(Z)V

    .line 120
    .line 121
    .line 122
    new-instance v20, Laj6;

    .line 123
    .line 124
    invoke-direct/range {v20 .. v20}, Laj6;-><init>()V

    .line 125
    .line 126
    .line 127
    move/from16 v23, v10

    .line 128
    .line 129
    invoke-virtual {v5}, Lqh;->getRoot()Lsz7;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    int-to-long v8, v6

    .line 138
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    int-to-long v14, v6

    .line 143
    const/16 v6, 0x20

    .line 144
    .line 145
    shl-long/2addr v8, v6

    .line 146
    const-wide v16, 0xffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long v14, v14, v16

    .line 152
    .line 153
    or-long/2addr v8, v14

    .line 154
    iget-object v6, v10, Lsz7;->s1:Lzf;

    .line 155
    .line 156
    iget-object v10, v6, Lzf;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v10, Lg8a;

    .line 159
    .line 160
    sget-object v14, Lg8a;->E1:Lqic;

    .line 161
    .line 162
    invoke-virtual {v10, v8, v9}, Lg8a;->P0(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v18

    .line 166
    iget-object v6, v6, Lzf;->e:Ljava/lang/Object;

    .line 167
    .line 168
    move-object/from16 v16, v6

    .line 169
    .line 170
    check-cast v16, Lg8a;

    .line 171
    .line 172
    sget-object v17, Lg8a;->I1:Lpx9;

    .line 173
    .line 174
    const/16 v21, 0x1

    .line 175
    .line 176
    const/16 v22, 0x1

    .line 177
    .line 178
    invoke-virtual/range {v16 .. v22}, Lg8a;->X0(Lc8a;JLaj6;IZ)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v6, v20

    .line 182
    .line 183
    iget-object v6, v6, Laj6;->X:Lrz9;

    .line 184
    .line 185
    iget v8, v6, Lrz9;->b:I

    .line 186
    .line 187
    add-int/lit8 v8, v8, -0x1

    .line 188
    .line 189
    :goto_2
    const/4 v9, -0x1

    .line 190
    if-ge v9, v8, :cond_8

    .line 191
    .line 192
    invoke-virtual {v6, v8}, Lrz9;->f(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast v9, Lou9;

    .line 200
    .line 201
    invoke-static {v9}, Lbmh;->B(Ll44;)Lsz7;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v5}, Lqh;->getAndroidViewsHandler()Llo;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    if-eqz v10, :cond_7

    .line 210
    .line 211
    invoke-virtual {v10}, Llo;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Leo;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    move-object v10, v13

    .line 223
    :goto_3
    if-eqz v10, :cond_9

    .line 224
    .line 225
    :cond_8
    const/high16 v10, -0x80000000

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    iget-object v10, v9, Lsz7;->s1:Lzf;

    .line 229
    .line 230
    const/16 v14, 0x8

    .line 231
    .line 232
    invoke-virtual {v10, v14}, Lzf;->k(I)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-nez v10, :cond_a

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    iget v10, v9, Lsz7;->Y:I

    .line 240
    .line 241
    invoke-virtual {v2, v10}, Lvh;->z(I)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-static {v9, v4}, Ls7h;->a(Lsz7;Z)Lu5d;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v9}, Lcnh;->i(Lu5d;)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-nez v14, :cond_b

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    invoke-virtual {v9}, Lu5d;->k()Ln5d;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    sget-object v14, Lz5d;->B:Lc6d;

    .line 261
    .line 262
    iget-object v9, v9, Ln5d;->X:Ld0a;

    .line 263
    .line 264
    invoke-virtual {v9, v14}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_c

    .line 269
    .line 270
    :goto_4
    add-int/lit8 v8, v8, -0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_c
    :goto_5
    invoke-virtual {v5}, Lqh;->getAndroidViewsHandler()Llo;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-eqz v5, :cond_d

    .line 278
    .line 279
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    goto :goto_6

    .line 284
    :cond_d
    move v5, v4

    .line 285
    :goto_6
    iget v6, v2, Lvh;->R0:I

    .line 286
    .line 287
    if-ne v6, v10, :cond_e

    .line 288
    .line 289
    :goto_7
    const/high16 v2, -0x80000000

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_e
    iput v10, v2, Lvh;->R0:I

    .line 293
    .line 294
    invoke-static {v2, v10, v11, v13, v12}, Lvh;->D(Lvh;IILjava/lang/Integer;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v6, v7, v13, v12}, Lvh;->D(Lvh;IILjava/lang/Integer;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :goto_8
    if-ne v10, v2, :cond_f

    .line 302
    .line 303
    move v2, v5

    .line 304
    goto :goto_9

    .line 305
    :cond_f
    move/from16 v2, v23

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_10
    move/from16 v23, v10

    .line 309
    .line 310
    move v2, v4

    .line 311
    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    const/4 v6, 0x7

    .line 316
    if-eq v5, v6, :cond_15

    .line 317
    .line 318
    const/16 v6, 0xa

    .line 319
    .line 320
    if-eq v5, v6, :cond_12

    .line 321
    .line 322
    :cond_11
    move/from16 v5, v23

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_12
    invoke-virtual/range {p0 .. p1}, Lqh;->p(Landroid/view/MotionEvent;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_11

    .line 330
    .line 331
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    const/4 v5, 0x3

    .line 336
    if-ne v4, v5, :cond_13

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_13

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_13
    iget-object v4, v0, Lqh;->Z1:Landroid/view/MotionEvent;

    .line 346
    .line 347
    if-eqz v4, :cond_14

    .line 348
    .line 349
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 350
    .line 351
    .line 352
    :cond_14
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v0, Lqh;->Z1:Landroid/view/MotionEvent;

    .line 357
    .line 358
    move/from16 v5, v23

    .line 359
    .line 360
    iput-boolean v5, v0, Lqh;->j2:Z

    .line 361
    .line 362
    const-wide/16 v4, 0x8

    .line 363
    .line 364
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 365
    .line 366
    .line 367
    return v2

    .line 368
    :cond_15
    move/from16 v5, v23

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p1}, Lqh;->q(Landroid/view/MotionEvent;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_16

    .line 375
    .line 376
    :goto_a
    return v2

    .line 377
    :cond_16
    :goto_b
    invoke-virtual/range {p0 .. p1}, Lqh;->k(Landroid/view/MotionEvent;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    and-int/2addr v0, v5

    .line 382
    if-eqz v0, :cond_17

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_17
    if-eqz v2, :cond_18

    .line 386
    .line 387
    :goto_c
    return v5

    .line 388
    :cond_18
    :goto_d
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lqh;->Q0:Ldx2;

    .line 9
    .line 10
    iget-object v0, v0, Ldx2;->t:Lt58;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lu4g;->a:Lcta;

    .line 20
    .line 21
    new-instance v3, Lq8b;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lq8b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lqh;->getFocusOwner()Lbi5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lny2;->e1:Lny2;

    .line 34
    .line 35
    check-cast v0, Ldi5;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, Ldi5;->d(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    return v1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lqh;->getFocusOwner()Lbi5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lh7;

    .line 58
    .line 59
    invoke-direct {v2, v1, p0, p1}, Lh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Ldi5;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v2}, Ldi5;->d(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lqh;->getFocusOwner()Lbi5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldi5;

    .line 14
    .line 15
    iget-object v3, v0, Ldi5;->d:Lyh5;

    .line 16
    .line 17
    iget-boolean v3, v3, Lyh5;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Ldi5;->c:Lui5;

    .line 31
    .line 32
    invoke-static {v0}, Lezh;->d(Lui5;)Lui5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Lou9;->X:Lou9;

    .line 39
    .line 40
    iget-boolean v3, v3, Lou9;->a1:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Lo07;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lou9;->X:Lou9;

    .line 50
    .line 51
    invoke-static {v0}, Lbmh;->B(Ll44;)Lsz7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Lsz7;->s1:Lzf;

    .line 58
    .line 59
    iget-object v4, v4, Lzf;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lou9;

    .line 62
    .line 63
    iget v4, v4, Lou9;->Q0:I

    .line 64
    .line 65
    const/high16 v5, 0x20000

    .line 66
    .line 67
    and-int/2addr v4, v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    :goto_1
    if-eqz v3, :cond_9

    .line 72
    .line 73
    iget v4, v3, Lou9;->Z:I

    .line 74
    .line 75
    and-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move-object v7, v6

    .line 80
    :goto_2
    if-eqz v4, :cond_8

    .line 81
    .line 82
    iget v8, v4, Lou9;->Z:I

    .line 83
    .line 84
    and-int/2addr v8, v5

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    instance-of v8, v4, Ls44;

    .line 88
    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Ls44;

    .line 93
    .line 94
    iget-object v8, v8, Ls44;->c1:Lou9;

    .line 95
    .line 96
    move v9, v1

    .line 97
    :goto_3
    if-eqz v8, :cond_6

    .line 98
    .line 99
    iget v10, v8, Lou9;->Z:I

    .line 100
    .line 101
    and-int/2addr v10, v5

    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    if-ne v9, v2, :cond_2

    .line 107
    .line 108
    move-object v4, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    if-nez v7, :cond_3

    .line 111
    .line 112
    new-instance v7, Lr0a;

    .line 113
    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    new-array v10, v10, [Lou9;

    .line 117
    .line 118
    invoke-direct {v7, v10}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Lr0a;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v6

    .line 127
    :cond_4
    invoke-virtual {v7, v8}, Lr0a;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    iget-object v8, v8, Lou9;->S0:Lou9;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-ne v9, v2, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v7}, Lbmh;->c(Lr0a;)Lou9;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v3, v3, Lou9;->R0:Lou9;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v0}, Lsz7;->v()Lsz7;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v3, v0, Lsz7;->s1:Lzf;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, v3, Lzf;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Luae;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    move-object v3, v6

    .line 160
    goto :goto_0

    .line 161
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_c

    .line 166
    .line 167
    return v2

    .line 168
    :cond_c
    return v1
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    invoke-static {}, Lqh;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lqh;->q2:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Lqh;->q2:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqh;->B(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iput-boolean v0, p0, Lqh;->q2:Z

    .line 23
    .line 24
    throw p1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lwh;->a:Lwh;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqh;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Lwh;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lqh;->j2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lqh;->i2:Lbh;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lqh;->Z1:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lqh;->j2:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbh;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lqh;->o(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lqh;->q(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lqh;->k(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_d

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 149
    .line 150
    sget v4, Lqyb;->auto_clear_focus_behavior_tag:I

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_c

    .line 157
    .line 158
    :cond_b
    new-instance v2, Llc0;

    .line 159
    .line 160
    invoke-direct {v2, v3}, Llc0;-><init>(I)V

    .line 161
    .line 162
    .line 163
    :cond_c
    new-instance v4, Llc0;

    .line 164
    .line 165
    invoke-direct {v4, v3}, Llc0;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    invoke-virtual {p0}, Lqh;->getFocusOwner()Lbi5;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ldi5;

    .line 179
    .line 180
    invoke-virtual {v2}, Ldi5;->f()Lui5;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_d

    .line 185
    .line 186
    invoke-static {v2}, Lbmh;->A(Ll44;)Lg8a;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Loah;->i(Laz7;)Laz7;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v4, v2, v3}, Laz7;->O(Laz7;Z)Lu5c;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    int-to-long v4, v4

    .line 211
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    int-to-long v6, p1

    .line 216
    const/16 p1, 0x20

    .line 217
    .line 218
    shl-long/2addr v4, p1

    .line 219
    const-wide v8, 0xffffffffL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    and-long/2addr v6, v8

    .line 225
    or-long/2addr v4, v6

    .line 226
    invoke-virtual {v2, v4, v5}, Lu5c;->a(J)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_d

    .line 231
    .line 232
    invoke-virtual {p0}, Lqh;->getFocusOwner()Lbi5;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {p0}, Lec3;->j(Lbi5;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    and-int/lit8 p0, v0, 0x1

    .line 240
    .line 241
    if-eqz p0, :cond_e

    .line 242
    .line 243
    return v3

    .line 244
    :cond_e
    :goto_7
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    sget-object v0, Lqh;->u2:Lwk4;

    .line 2
    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    const-class p0, Landroid/view/View;

    .line 10
    .line 11
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    new-array v1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aput-object p1, v1, v5

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of p1, p0, Landroid/view/View;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast p0, Landroid/view/View;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-static {p1, p0}, Lwk4;->o(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lqh;->F1:Lmf9;

    .line 4
    .line 5
    iget-boolean v0, v0, Lmf9;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v0}, Ldi;->c(Landroid/view/View;Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    if-ne p1, p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lqh;->getFocusOwner()Lbi5;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ldi5;

    .line 46
    .line 47
    iget-object v2, v2, Ldi5;->c:Lui5;

    .line 48
    .line 49
    invoke-static {v2}, Lezh;->d(Lui5;)Lui5;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lezh;->e(Lui5;)Lu5c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {p1, p0}, Lxh5;->a(Landroid/view/View;Landroid/view/View;)Lu5c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1, p0}, Lxh5;->a(Landroid/view/View;Landroid/view/View;)Lu5c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_4
    :goto_1
    invoke-static {p2}, Lxh5;->d(I)Lph5;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget v2, v2, Lph5;->a:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v2, 0x6

    .line 80
    :goto_2
    new-instance v3, Lj7c;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lqh;->getFocusOwner()Lbi5;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Ljh;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v5, v6, v3}, Ljh;-><init>(ILj7c;)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Ldi5;

    .line 96
    .line 97
    invoke-virtual {v4, v2, v1, v5}, Ldi5;->e(ILu5c;Lcq5;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    iget-object v3, v3, Lj7c;->X:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_7
    if-nez v0, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const/4 p1, 0x1

    .line 119
    if-ne v2, p1, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    const/4 p1, 0x2

    .line 123
    if-ne v2, p1, :cond_a

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    check-cast v3, Lui5;

    .line 127
    .line 128
    invoke-static {v3}, Lezh;->e(Lui5;)Lu5c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p0}, Lxh5;->a(Landroid/view/View;Landroid/view/View;)Lu5c;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p2, v1, v2}, Lvmh;->k(Lu5c;Lu5c;Lu5c;I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    :goto_3
    return-object p0

    .line 143
    :cond_b
    return-object v0

    .line 144
    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public getAccessibilityManager()Lq5;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->Q0:Ldx2;

    .line 2
    .line 3
    iget-object p0, p0, Ldx2;->k:Lgg;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getAndroidViewsHandler()Llo;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->C1:Llo;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getAutofill()Lcg0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqh;->getAutofill()Lig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofill()Lig;
    .locals 0

    .line 6
    iget-object p0, p0, Lqh;->x1:Lig;

    return-object p0
.end method

.method public bridge synthetic getAutofillManager()Lhg0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqh;->getAutofillManager()Ljg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofillManager()Ljg;
    .locals 0

    .line 6
    iget-object p0, p0, Lqh;->y1:Ljg;

    return-object p0
.end method

.method public getAutofillTree()Lig0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->o1:Lig0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipboard()Lpj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->Q0:Ldx2;

    .line 2
    .line 3
    iget-object p0, p0, Ldx2;->n:Lah;

    .line 4
    .line 5
    return-object p0
.end method

.method public getClipboardManager()Lqj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->Q0:Ldx2;

    .line 2
    .line 3
    iget-object p0, p0, Ldx2;->m:Li17;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getComposeViewContext()Ldx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->Q0:Ldx2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqh;->p2:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->v1:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Lji;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->m1:Lji;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Luc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->c1:Luc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Ln54;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->Z0:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln54;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDragAndDropManager()Laj;
    .locals 0

    .line 6
    iget-object p0, p0, Lqh;->d1:Laj;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lsd4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqh;->getDragAndDropManager()Laj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lu5c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lqh;->getFocusOwner()Lbi5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ldi5;

    .line 13
    .line 14
    iget-object p0, p0, Ldi5;->c:Lui5;

    .line 15
    .line 16
    invoke-static {p0}, Lezh;->d(Lui5;)Lui5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lezh;->e(Lui5;)Lu5c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Lxh5;->a(Landroid/view/View;Landroid/view/View;)Lu5c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lbi5;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->b1:Ldi5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqh;->getEmbeddedViewFocusRect()Lu5c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lu5c;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Lu5c;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Lu5c;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Lu5c;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lqh;->getFocusOwner()Lbi5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lrc;->W0:Lrc;

    .line 45
    .line 46
    check-cast v0, Ldi5;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Ldi5;->e(ILu5c;Lcq5;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 p0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Lqj5;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->U1:Lk0a;

    .line 2
    .line 3
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqj5;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Lmj5;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->Q0:Ldx2;

    .line 2
    .line 3
    iget-object p0, p0, Ldx2;->o:Lmj5;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Lt88;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->U0:Lt88;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Ll96;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->n1:Lsj;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lpf6;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->Q0:Ldx2;

    .line 2
    .line 3
    iget-object p0, p0, Ldx2;->q:Lpf6;

    .line 4
    .line 5
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqh;->F1:Lmf9;

    .line 2
    .line 3
    iget-object v0, v0, Lmf9;->b:Lnw3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnw3;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lqh;->X0:Li10;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic getInputModeManager()Ll17;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lqh;->getInputModeManager()Lm17;

    move-result-object p0

    return-object p0
.end method

.method public getInputModeManager()Lm17;
    .locals 2

    .line 1
    iget-object v0, p0, Lqh;->W1:Lm17;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lm17;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    invoke-direct {v0, v1}, Lm17;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqh;->W1:Lm17;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final getInsetsWatcher()Lj6g;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->g1:Lj6g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqh;->M1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lbz7;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->V1:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbz7;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLayoutNodes()Lez9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lez9;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lqh;->i1:Lez9;

    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Ls27;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqh;->getLayoutNodes()Lez9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLocaleList()Lu49;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->w1:Lf64;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf64;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu49;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lqh;->F1:Lmf9;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmf9;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v0}, Lo07;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lmf9;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lqu9;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->X1:Lqu9;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutOfFrameExecutor()Lqh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lvka;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lqh;->getOutOfFrameExecutor()Lqh;

    move-result-object p0

    return-object p0
.end method

.method public getPlacementScope()Lx3b;
    .locals 2

    .line 1
    sget v0, La4b;->b:I

    .line 2
    .line 3
    new-instance v0, Lx79;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Lx79;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getPlayNavigationSoundEffect$ui()Lqq5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqq5;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqh;->k2:Lqq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPointerIconService()Le8b;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->t2:Llh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Loz6;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->T0:Loz6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Lw5c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->j1:Lw5c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Ldic;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->W0:Ldic;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Lsz7;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->h1:Lsz7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Lvlc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqh;->r2:La83;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, La83;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcta;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public getSemanticsOwner()Lx5d;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->k1:Lx5d;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Luz7;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->Q0:Ldx2;

    .line 2
    .line 3
    iget-object p0, p0, Ldx2;->s:Luz7;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lev;->a:Lev;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lev;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Lqh;->B1:Z

    .line 15
    .line 16
    return p0
.end method

.method public getSnapshotObserver()Lxna;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->A1:Lxna;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Lrpd;
    .locals 2

    .line 1
    iget-object v0, p0, Lqh;->T1:Lc54;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc54;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqh;->getTextInputService()Lkhe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lc54;-><init>(Lkhe;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqh;->T1:Lc54;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextInputService()Lkhe;
    .locals 2

    .line 1
    iget-object v0, p0, Lqh;->R1:Lkhe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkhe;

    .line 6
    .line 7
    invoke-direct {p0}, Lqh;->getLegacyTextInputServiceAndroid()Lmhe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lkhe;-><init>(Ll5b;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqh;->R1:Lkhe;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Ljje;
    .locals 4

    .line 1
    iget-object v0, p0, Lqh;->Y1:Ldn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldn;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lhvc;

    .line 11
    .line 12
    new-instance v2, Lf7;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, v3, v0}, Lf7;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lhvc;-><init>(Lf7;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lqh;->Y1:Ldn;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Lulc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Ljvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->Q0:Ldx2;

    .line 2
    .line 3
    iget-object p0, p0, Ldx2;->r:Lvn;

    .line 4
    .line 5
    return-object p0
.end method

.method public getWindowInfo()Lt4g;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->Q0:Ldx2;

    .line 2
    .line 3
    iget-object p0, p0, Ldx2;->t:Lt58;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Lqq5;Ld8a;Lm96;)Luna;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lp96;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lp96;-><init>(Lm96;Ll96;Lqh;Lqq5;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    :cond_1
    iget-object p0, v3, Lqh;->b2:Lhsb;

    .line 18
    .line 19
    iget-object p1, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    iget-object p0, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lr0a;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lr0a;->l(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_3
    iget p1, p0, Lr0a;->Z:I

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lr0a;->m(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/ref/Reference;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object p1, p2

    .line 59
    :goto_0
    check-cast p1, Luna;

    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    move-object p0, p1

    .line 64
    check-cast p0, Lp96;

    .line 65
    .line 66
    iget-object p3, p0, Lp96;->Y:Ll96;

    .line 67
    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Lp96;->X:Lm96;

    .line 71
    .line 72
    iget-boolean v0, v0, Lm96;->s:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-string v0, "layer should have been released before reuse"

    .line 77
    .line 78
    invoke-static {v0}, Lo07;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p3}, Ll96;->c()Lm96;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lp96;->X:Lm96;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    iput-boolean p3, p0, Lp96;->T0:Z

    .line 89
    .line 90
    iput-object v4, p0, Lp96;->Q0:Lqq5;

    .line 91
    .line 92
    iput-object v5, p0, Lp96;->R0:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iput-boolean p3, p0, Lp96;->d1:Z

    .line 95
    .line 96
    iput-boolean p3, p0, Lp96;->e1:Z

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lp96;->f1:Z

    .line 100
    .line 101
    iget-object v0, p0, Lp96;->U0:[F

    .line 102
    .line 103
    invoke-static {v0}, Lye9;->d([F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lp96;->V0:[F

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v0}, Lye9;->d([F)V

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-wide v0, Lj2f;->b:J

    .line 114
    .line 115
    iput-wide v0, p0, Lp96;->b1:J

    .line 116
    .line 117
    iput-boolean p3, p0, Lp96;->g1:Z

    .line 118
    .line 119
    const-wide v0, 0x7fffffff7fffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    iput-wide v0, p0, Lp96;->S0:J

    .line 125
    .line 126
    iput-object p2, p0, Lp96;->c1:Lzth;

    .line 127
    .line 128
    iput p3, p0, Lp96;->a1:I

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 132
    .line 133
    invoke-static {p0}, Lqc3;->x(Ljava/lang/String;)Lvt2;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_8
    new-instance v1, Lp96;

    .line 139
    .line 140
    invoke-virtual {v3}, Lqh;->getGraphicsContext()Ll96;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Ll96;->c()Lm96;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v6, v5

    .line 149
    move-object v5, v4

    .line 150
    move-object v4, v3

    .line 151
    invoke-virtual {v4}, Lqh;->getGraphicsContext()Ll96;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct/range {v1 .. v6}, Lp96;-><init>(Lm96;Ll96;Lqh;Lqq5;Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method

.method public final i(Lsz7;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->F1:Lmf9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmf9;->h(Lsz7;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lqh;->h2:Lnh;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lqh;->D(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Lqh;->N1:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Lqh;->t(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Lqh;->Z1:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_11

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Lqh;->u1:Lrm;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lqh;->K(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_11

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Lrm;->X:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Lrm;->Q0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lkr5;

    .line 133
    .line 134
    iget-object v1, v1, Lkr5;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lr79;

    .line 137
    .line 138
    invoke-virtual {v1}, Lr79;->b()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Lrm;->Z:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lxi6;

    .line 144
    .line 145
    invoke-virtual {v1}, Lxi6;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v9, v10, :cond_8

    .line 164
    .line 165
    if-eq v9, v15, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Lqh;->p(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lqh;->K(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    move v0, v8

    .line 196
    goto :goto_7

    .line 197
    :cond_9
    move v0, v7

    .line 198
    :goto_7
    const/16 v2, 0x8

    .line 199
    .line 200
    if-ne v9, v2, :cond_a

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    if-eqz v14, :cond_a

    .line 205
    .line 206
    const/16 v0, 0x1002

    .line 207
    .line 208
    invoke-virtual {v14, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    move v0, v8

    .line 215
    goto :goto_8

    .line 216
    :cond_a
    move v0, v7

    .line 217
    :goto_8
    if-eqz v14, :cond_b

    .line 218
    .line 219
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-object v2, v1, Lqh;->Z1:Landroid/view/MotionEvent;

    .line 223
    .line 224
    if-eqz v2, :cond_16

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-ne v2, v12, :cond_16

    .line 231
    .line 232
    iget-object v2, v1, Lqh;->Z1:Landroid/view/MotionEvent;

    .line 233
    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    goto :goto_9

    .line 241
    :cond_c
    const/4 v2, -0x1

    .line 242
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    iget-object v4, v1, Lqh;->t1:Lyv9;

    .line 247
    .line 248
    if-ne v3, v15, :cond_d

    .line 249
    .line 250
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_d

    .line 255
    .line 256
    if-ltz v2, :cond_16

    .line 257
    .line 258
    iget-object v3, v4, Lyv9;->c:Landroid/util/SparseBooleanArray;

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v4, Lyv9;->b:Landroid/util/SparseLongArray;

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_e

    .line 269
    .line 270
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_16

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_16

    .line 281
    .line 282
    iget-object v3, v1, Lqh;->Z1:Landroid/view/MotionEvent;

    .line 283
    .line 284
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 285
    .line 286
    if-eqz v3, :cond_e

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    goto :goto_a

    .line 293
    :cond_e
    move v3, v5

    .line 294
    :goto_a
    iget-object v6, v1, Lqh;->Z1:Landroid/view/MotionEvent;

    .line 295
    .line 296
    if-eqz v6, :cond_f

    .line 297
    .line 298
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    cmpg-float v3, v3, v6

    .line 311
    .line 312
    if-nez v3, :cond_10

    .line 313
    .line 314
    cmpg-float v3, v5, v9

    .line 315
    .line 316
    if-nez v3, :cond_10

    .line 317
    .line 318
    move v3, v7

    .line 319
    goto :goto_b

    .line 320
    :cond_10
    move v3, v8

    .line 321
    :goto_b
    iget-object v5, v1, Lqh;->Z1:Landroid/view/MotionEvent;

    .line 322
    .line 323
    if-eqz v5, :cond_11

    .line 324
    .line 325
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    goto :goto_c

    .line 330
    :cond_11
    const-wide/16 v5, -0x1

    .line 331
    .line 332
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    cmp-long v5, v5, v9

    .line 337
    .line 338
    if-eqz v5, :cond_12

    .line 339
    .line 340
    move v5, v8

    .line 341
    goto :goto_d

    .line 342
    :cond_12
    move v5, v7

    .line 343
    :goto_d
    if-nez v3, :cond_13

    .line 344
    .line 345
    if-eqz v5, :cond_16

    .line 346
    .line 347
    :cond_13
    if-ltz v2, :cond_14

    .line 348
    .line 349
    iget-object v3, v4, Lyv9;->c:Landroid/util/SparseBooleanArray;

    .line 350
    .line 351
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v4, Lyv9;->b:Landroid/util/SparseLongArray;

    .line 355
    .line 356
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 357
    .line 358
    .line 359
    :cond_14
    iget-object v2, v13, Lrm;->Z:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lxi6;

    .line 362
    .line 363
    iget-boolean v3, v2, Lxi6;->d:Z

    .line 364
    .line 365
    if-eqz v3, :cond_15

    .line 366
    .line 367
    iput-boolean v8, v2, Lxi6;->d:Z

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_15
    iget-object v2, v2, Lxi6;->g:Ll8a;

    .line 371
    .line 372
    iget-object v2, v2, Ll8a;->a:Lr0a;

    .line 373
    .line 374
    invoke-virtual {v2}, Lr0a;->i()V

    .line 375
    .line 376
    .line 377
    :cond_16
    :goto_e
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iput-object v2, v1, Lqh;->Z1:Landroid/view/MotionEvent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 382
    .line 383
    if-eqz v0, :cond_17

    .line 384
    .line 385
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    const/4 v6, 0x1

    .line 390
    const/16 v3, 0xa

    .line 391
    .line 392
    move-object/from16 v2, p1

    .line 393
    .line 394
    invoke-virtual/range {v1 .. v6}, Lqh;->K(Landroid/view/MotionEvent;IJZ)V

    .line 395
    .line 396
    .line 397
    :cond_17
    invoke-virtual/range {p0 .. p1}, Lqh;->J(Landroid/view/MotionEvent;)I

    .line 398
    .line 399
    .line 400
    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 401
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 402
    .line 403
    .line 404
    and-int/lit8 v1, v9, 0x4

    .line 405
    .line 406
    if-eqz v1, :cond_19

    .line 407
    .line 408
    :cond_18
    move-object/from16 v1, p0

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_19
    if-eqz v0, :cond_18

    .line 412
    .line 413
    iget-object v0, v13, Lrm;->Z:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lxi6;

    .line 416
    .line 417
    iget-boolean v1, v0, Lxi6;->d:Z

    .line 418
    .line 419
    if-eqz v1, :cond_1a

    .line 420
    .line 421
    iput-boolean v8, v0, Lxi6;->d:Z

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_1a
    iget-object v0, v0, Lxi6;->g:Ll8a;

    .line 425
    .line 426
    iget-object v0, v0, Ll8a;->a:Lr0a;

    .line 427
    .line 428
    invoke-virtual {v0}, Lr0a;->i()V

    .line 429
    .line 430
    .line 431
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 432
    .line 433
    .line 434
    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 435
    const/4 v6, 0x1

    .line 436
    const/16 v3, 0x9

    .line 437
    .line 438
    move-object/from16 v1, p0

    .line 439
    .line 440
    move-object/from16 v2, p1

    .line 441
    .line 442
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Lqh;->K(Landroid/view/MotionEvent;IJZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 443
    .line 444
    .line 445
    goto :goto_10

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    goto :goto_12

    .line 448
    :catchall_3
    move-exception v0

    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    goto :goto_12

    .line 452
    :goto_10
    iput-boolean v7, v1, Lqh;->N1:Z

    .line 453
    .line 454
    return v9

    .line 455
    :goto_11
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 456
    .line 457
    .line 458
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 459
    :goto_12
    iput-boolean v7, v1, Lqh;->N1:Z

    .line 460
    .line 461
    throw v0
.end method

.method public final m(Lsz7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqh;->F1:Lmf9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lmf9;->s(Lsz7;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lsz7;->z()Lr0a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lr0a;->X:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lr0a;->Z:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lsz7;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lqh;->m(Lsz7;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqh;->getRoot()Lsz7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lsz7;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lqh;->getRoot()Lsz7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lsz7;->d(Lvna;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lqh;->setAttached(Z)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1e

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lwk4;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lqh;->setShowLayoutBounds(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lqh;->g1:Lj6g;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lj6g;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lqh;->p2:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lqh;->Q0:Ldx2;

    .line 48
    .line 49
    invoke-virtual {v1}, Ldx2;->d()V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lqh;->p2:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lqh;->getRoot()Lsz7;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Lqh;->m(Lsz7;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lqh;->getRoot()Lsz7;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lqh;->l(Lsz7;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lqh;->getSnapshotObserver()Lxna;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lxna;->a:Ltod;

    .line 74
    .line 75
    invoke-virtual {v2}, Ltod;->d()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lqh;->getOutOfFrameExecutor()Lqh;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_f

    .line 83
    .line 84
    new-instance v3, Lhh;

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-direct {v3, p0, v4}, Lhh;-><init>(Lqh;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lqh;->G(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lqh;->Q0:Ldx2;

    .line 94
    .line 95
    invoke-virtual {v2}, Ldx2;->c()Ln88;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lqh;->Q0:Ldx2;

    .line 99
    .line 100
    invoke-virtual {v2}, Ldx2;->f()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v2, Ldx2;->f:Lfyf;

    .line 104
    .line 105
    iget-object v3, p0, Lqh;->U0:Lt88;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_3
    invoke-interface {v2}, Lfyf;->getViewModelStore()Leyf;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lb34;

    .line 119
    .line 120
    const/4 v5, 0x4

    .line 121
    invoke-direct {v3, v5}, Lb34;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lbf3;->b:Lbf3;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v6, Lvid;

    .line 133
    .line 134
    invoke-direct {v6, v2, v3, v5}, Lvid;-><init>(Leyf;Lcyf;Lcf3;)V

    .line 135
    .line 136
    .line 137
    const-class v2, Lv88;

    .line 138
    .line 139
    invoke-static {v2}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lsh2;->e()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 150
    .line 151
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v6, v2, v3}, Lvid;->m(Lsh2;Ljava/lang/String;)Lyxf;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lv88;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast v3, Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v2, v2, Lv88;->a:Lez9;

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ls27;->b(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v5, :cond_4

    .line 181
    .line 182
    new-instance v5, Lrz9;

    .line 183
    .line 184
    invoke-direct {v5, v0}, Lrz9;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3, v5}, Lez9;->i(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    check-cast v5, Lrz9;

    .line 191
    .line 192
    iget-object v2, v5, Lrz9;->a:[Ljava/lang/Object;

    .line 193
    .line 194
    iget v3, v5, Lrz9;->b:I

    .line 195
    .line 196
    :goto_0
    if-ge v1, v3, :cond_6

    .line 197
    .line 198
    aget-object v6, v2, v1

    .line 199
    .line 200
    move-object v7, v6

    .line 201
    check-cast v7, Lu88;

    .line 202
    .line 203
    iget-boolean v7, v7, Lu88;->c:Z

    .line 204
    .line 205
    if-nez v7, :cond_5

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_6
    move-object v6, v4

    .line 212
    :goto_1
    check-cast v6, Lu88;

    .line 213
    .line 214
    if-nez v6, :cond_7

    .line 215
    .line 216
    new-instance v6, Lu88;

    .line 217
    .line 218
    invoke-direct {v6}, Lu88;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v6}, Lrz9;->a(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iput-boolean v0, v6, Lu88;->c:Z

    .line 225
    .line 226
    iput-object v6, p0, Lqh;->V0:Lu88;

    .line 227
    .line 228
    iget-object v1, v6, Lu88;->b:Ls88;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 232
    .line 233
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_9
    :goto_2
    move-object v1, v4

    .line 238
    :goto_3
    if-nez v1, :cond_a

    .line 239
    .line 240
    sget-object v1, Lgl5;->a:Lgl5;

    .line 241
    .line 242
    :cond_a
    iput-object v1, p0, Lqh;->W0:Ldic;

    .line 243
    .line 244
    iget-object v1, p0, Lqh;->P1:Lcq5;

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    iget-object v2, p0, Lqh;->Q0:Ldx2;

    .line 249
    .line 250
    invoke-interface {v1, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iput-object v4, p0, Lqh;->P1:Lcq5;

    .line 254
    .line 255
    :cond_b
    iget-object v1, p0, Lqh;->Q0:Ldx2;

    .line 256
    .line 257
    invoke-virtual {v1}, Ldx2;->c()Ln88;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1}, Ln88;->getLifecycle()Ly78;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, p0}, Ly78;->a(Lm88;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lqh;->m1:Lji;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ly78;->a(Lm88;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lqh;->getInputModeManager()Lm17;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_c

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_c
    const/4 v0, 0x2

    .line 285
    :goto_4
    iget-object v1, v1, Lm17;->a:Lcta;

    .line 286
    .line 287
    new-instance v2, Lk17;

    .line 288
    .line 289
    invoke-direct {v2, v0}, Lk17;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 314
    .line 315
    .line 316
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 317
    .line 318
    const/16 v1, 0x1f

    .line 319
    .line 320
    if-lt v0, v1, :cond_d

    .line 321
    .line 322
    sget-object v0, Lai;->a:Lai;

    .line 323
    .line 324
    invoke-virtual {v0, p0}, Lai;->b(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    invoke-virtual {p0}, Lqh;->getAutofillManager()Ljg;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_e

    .line 332
    .line 333
    invoke-virtual {p0}, Lqh;->getFocusOwner()Lbi5;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ldi5;

    .line 338
    .line 339
    iget-object v1, v1, Ldi5;->g:Lrz9;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Lrz9;->a(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lqh;->getSemanticsOwner()Lx5d;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v1, v1, Lx5d;->d:Lrz9;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lrz9;->a(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_e
    invoke-virtual {p0}, Lqh;->getFocusOwner()Lbi5;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ldi5;

    .line 358
    .line 359
    iget-object v0, v0, Ldi5;->g:Lrz9;

    .line 360
    .line 361
    invoke-virtual {v0, p0}, Lrz9;->a(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_f
    const-string p0, "Expected the view to be attached to window."

    .line 366
    .line 367
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqh;->S1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lebd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lebd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lkl;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lqh;->getLegacyTextInputServiceAndroid()Lmhe;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Lmhe;->d:Z

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, v0, Lkl;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lebd;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lebd;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    check-cast v1, Lj17;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean p0, v1, Lj17;->e:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    xor-int/2addr p0, v0

    .line 47
    if-ne p0, v0, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lqh;->M(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Ln88;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqh;->S1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lebd;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lebd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    check-cast v2, Lkl;

    .line 20
    .line 21
    const/16 v4, 0x13

    .line 22
    .line 23
    if-nez v2, :cond_2a

    .line 24
    .line 25
    invoke-direct {v0}, Lqh;->getLegacyTextInputServiceAndroid()Lmhe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v2, v0, Lmhe;->d:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    iget-object v2, v0, Lmhe;->h:Lpw6;

    .line 38
    .line 39
    iget-object v7, v0, Lmhe;->g:Lahe;

    .line 40
    .line 41
    iget v8, v2, Lpw6;->e:I

    .line 42
    .line 43
    iget-boolean v9, v2, Lpw6;->a:Z

    .line 44
    .line 45
    const/4 v10, 0x7

    .line 46
    const/4 v11, 0x5

    .line 47
    const/4 v12, 0x4

    .line 48
    const/4 v13, 0x6

    .line 49
    const/4 v14, 0x3

    .line 50
    const/4 v15, 0x2

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v8, v3, :cond_3

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    :goto_1
    move v5, v13

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v17, 0x0

    .line 61
    .line 62
    move/from16 v5, v17

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-nez v8, :cond_4

    .line 66
    .line 67
    move v5, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    if-ne v8, v15, :cond_5

    .line 70
    .line 71
    move v5, v15

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-ne v8, v13, :cond_6

    .line 74
    .line 75
    move v5, v11

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    if-ne v8, v11, :cond_7

    .line 78
    .line 79
    move v5, v10

    .line 80
    goto :goto_2

    .line 81
    :cond_7
    if-ne v8, v14, :cond_8

    .line 82
    .line 83
    move v5, v14

    .line 84
    goto :goto_2

    .line 85
    :cond_8
    if-ne v8, v12, :cond_9

    .line 86
    .line 87
    move v5, v12

    .line 88
    goto :goto_2

    .line 89
    :cond_9
    if-ne v8, v10, :cond_29

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 93
    .line 94
    iget v6, v2, Lpw6;->d:I

    .line 95
    .line 96
    if-ne v6, v3, :cond_a

    .line 97
    .line 98
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_a
    if-ne v6, v15, :cond_b

    .line 103
    .line 104
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 105
    .line 106
    const/high16 v4, -0x80000000

    .line 107
    .line 108
    or-int/2addr v4, v5

    .line 109
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_b
    if-ne v6, v14, :cond_c

    .line 114
    .line 115
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_c
    if-ne v6, v12, :cond_d

    .line 120
    .line 121
    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_d
    const/16 v5, 0x11

    .line 126
    .line 127
    if-ne v6, v11, :cond_e

    .line 128
    .line 129
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_e
    if-ne v6, v13, :cond_f

    .line 134
    .line 135
    const/16 v4, 0x21

    .line 136
    .line 137
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_f
    if-ne v6, v10, :cond_10

    .line 142
    .line 143
    const/16 v4, 0x81

    .line 144
    .line 145
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_10
    const/16 v10, 0x8

    .line 150
    .line 151
    const/16 v11, 0x12

    .line 152
    .line 153
    if-ne v6, v10, :cond_11

    .line 154
    .line 155
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_11
    const/16 v10, 0x9

    .line 160
    .line 161
    if-ne v6, v10, :cond_12

    .line 162
    .line 163
    const/16 v4, 0x2002

    .line 164
    .line 165
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_12
    const/16 v10, 0xa

    .line 170
    .line 171
    if-ne v6, v10, :cond_13

    .line 172
    .line 173
    const/16 v4, 0x91

    .line 174
    .line 175
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_13
    const/16 v10, 0xb

    .line 180
    .line 181
    if-ne v6, v10, :cond_14

    .line 182
    .line 183
    const/16 v4, 0x71

    .line 184
    .line 185
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_14
    const/16 v10, 0xc

    .line 190
    .line 191
    if-ne v6, v10, :cond_15

    .line 192
    .line 193
    const/16 v4, 0x61

    .line 194
    .line 195
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_15
    const/16 v10, 0xd

    .line 200
    .line 201
    if-ne v6, v10, :cond_16

    .line 202
    .line 203
    const/16 v4, 0x31

    .line 204
    .line 205
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_16
    const/16 v10, 0xe

    .line 210
    .line 211
    if-ne v6, v10, :cond_17

    .line 212
    .line 213
    const/16 v4, 0x41

    .line 214
    .line 215
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_17
    const/16 v10, 0xf

    .line 219
    .line 220
    if-ne v6, v10, :cond_18

    .line 221
    .line 222
    const/16 v4, 0x51

    .line 223
    .line 224
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_18
    const/16 v10, 0x10

    .line 228
    .line 229
    if-ne v6, v10, :cond_19

    .line 230
    .line 231
    const/16 v4, 0xb1

    .line 232
    .line 233
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_19
    if-ne v6, v5, :cond_1a

    .line 237
    .line 238
    const/16 v4, 0xc1

    .line 239
    .line 240
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_1a
    if-ne v6, v11, :cond_1b

    .line 244
    .line 245
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_1b
    const/16 v5, 0x14

    .line 249
    .line 250
    if-ne v6, v4, :cond_1c

    .line 251
    .line 252
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_1c
    if-ne v6, v5, :cond_1d

    .line 256
    .line 257
    const/16 v4, 0x24

    .line 258
    .line 259
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_1d
    const/16 v4, 0x15

    .line 263
    .line 264
    if-ne v6, v4, :cond_1e

    .line 265
    .line 266
    const/16 v4, 0x1002

    .line 267
    .line 268
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_1e
    const/16 v4, 0x16

    .line 272
    .line 273
    if-ne v6, v4, :cond_1f

    .line 274
    .line 275
    const/16 v4, 0x3002

    .line 276
    .line 277
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_1f
    const/16 v4, 0x17

    .line 281
    .line 282
    if-ne v6, v4, :cond_20

    .line 283
    .line 284
    const/16 v4, 0x2012

    .line 285
    .line 286
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_20
    const/16 v4, 0x18

    .line 290
    .line 291
    if-ne v6, v4, :cond_21

    .line 292
    .line 293
    const/16 v4, 0x1012

    .line 294
    .line 295
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_21
    const/16 v4, 0x19

    .line 299
    .line 300
    if-ne v6, v4, :cond_28

    .line 301
    .line 302
    const/16 v4, 0x3012

    .line 303
    .line 304
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 305
    .line 306
    :goto_3
    if-nez v9, :cond_22

    .line 307
    .line 308
    iget v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 309
    .line 310
    and-int/lit8 v5, v4, 0xf

    .line 311
    .line 312
    if-ne v5, v3, :cond_22

    .line 313
    .line 314
    const/high16 v5, 0x20000

    .line 315
    .line 316
    or-int/2addr v4, v5

    .line 317
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 318
    .line 319
    if-ne v8, v3, :cond_22

    .line 320
    .line 321
    iget v4, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 322
    .line 323
    const/high16 v5, 0x40000000    # 2.0f

    .line 324
    .line 325
    or-int/2addr v4, v5

    .line 326
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 327
    .line 328
    :cond_22
    iget v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 329
    .line 330
    and-int/lit8 v5, v4, 0xf

    .line 331
    .line 332
    if-ne v5, v3, :cond_26

    .line 333
    .line 334
    iget v5, v2, Lpw6;->b:I

    .line 335
    .line 336
    if-ne v5, v3, :cond_23

    .line 337
    .line 338
    or-int/lit16 v3, v4, 0x1000

    .line 339
    .line 340
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_23
    if-ne v5, v15, :cond_24

    .line 344
    .line 345
    or-int/lit16 v3, v4, 0x2000

    .line 346
    .line 347
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_24
    if-ne v5, v14, :cond_25

    .line 351
    .line 352
    or-int/lit16 v3, v4, 0x4000

    .line 353
    .line 354
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 355
    .line 356
    :cond_25
    :goto_4
    iget-boolean v2, v2, Lpw6;->c:Z

    .line 357
    .line 358
    if-eqz v2, :cond_26

    .line 359
    .line 360
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 361
    .line 362
    const v3, 0x8000

    .line 363
    .line 364
    .line 365
    or-int/2addr v2, v3

    .line 366
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 367
    .line 368
    :cond_26
    iget-wide v2, v7, Lahe;->b:J

    .line 369
    .line 370
    sget v4, Lkie;->c:I

    .line 371
    .line 372
    const/16 v4, 0x20

    .line 373
    .line 374
    shr-long v4, v2, v4

    .line 375
    .line 376
    long-to-int v4, v4

    .line 377
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 378
    .line 379
    const-wide v4, 0xffffffffL

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    and-long/2addr v2, v4

    .line 385
    long-to-int v2, v2

    .line 386
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 387
    .line 388
    iget-object v2, v7, Lahe;->a:Lis;

    .line 389
    .line 390
    iget-object v2, v2, Lis;->Y:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v1, v2}, Logd;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 396
    .line 397
    const/high16 v3, 0x2000000

    .line 398
    .line 399
    or-int/2addr v2, v3

    .line 400
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 401
    .line 402
    invoke-static {}, Lvo4;->d()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_27

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_27
    invoke-static {}, Lvo4;->a()Lvo4;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2, v1}, Lvo4;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 414
    .line 415
    .line 416
    :goto_5
    iget-object v1, v0, Lmhe;->g:Lahe;

    .line 417
    .line 418
    iget-object v2, v0, Lmhe;->h:Lpw6;

    .line 419
    .line 420
    iget-boolean v2, v2, Lpw6;->c:Z

    .line 421
    .line 422
    new-instance v3, Llbd;

    .line 423
    .line 424
    invoke-direct {v3, v0}, Llbd;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v4, Ln5c;

    .line 428
    .line 429
    invoke-direct {v4, v1, v3, v2}, Ln5c;-><init>(Lahe;Llbd;Z)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v0, Lmhe;->i:Ljava/util/ArrayList;

    .line 433
    .line 434
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 435
    .line 436
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    return-object v4

    .line 443
    :cond_28
    const-string v0, "Invalid Keyboard Type"

    .line 444
    .line 445
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v16

    .line 449
    :cond_29
    const-string v0, "invalid ImeAction"

    .line 450
    .line 451
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-object v16

    .line 455
    :cond_2a
    const/16 v16, 0x0

    .line 456
    .line 457
    iget-object v0, v2, Lkl;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lebd;

    .line 464
    .line 465
    if-eqz v0, :cond_2b

    .line 466
    .line 467
    iget-object v0, v0, Lebd;->b:Ljava/lang/Object;

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_2b
    move-object/from16 v0, v16

    .line 471
    .line 472
    :goto_6
    check-cast v0, Lj17;

    .line 473
    .line 474
    if-eqz v0, :cond_30

    .line 475
    .line 476
    iget-object v2, v0, Lj17;->c:Ljava/lang/Object;

    .line 477
    .line 478
    monitor-enter v2

    .line 479
    :try_start_0
    iget-boolean v3, v0, Lj17;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    .line 481
    if-eqz v3, :cond_2c

    .line 482
    .line 483
    monitor-exit v2

    .line 484
    return-object v16

    .line 485
    :cond_2c
    :try_start_1
    iget-object v3, v0, Lj17;->a:Lh5b;

    .line 486
    .line 487
    invoke-interface {v3, v1}, Lh5b;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v3, Lne;

    .line 492
    .line 493
    invoke-direct {v3, v4, v0}, Lne;-><init>(ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 497
    .line 498
    const/16 v5, 0x22

    .line 499
    .line 500
    if-lt v4, v5, :cond_2d

    .line 501
    .line 502
    new-instance v4, Lrca;

    .line 503
    .line 504
    invoke-direct {v4, v1, v3}, Loca;-><init>(Landroid/view/inputmethod/InputConnection;Lne;)V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_2d
    const/16 v5, 0x19

    .line 509
    .line 510
    if-lt v4, v5, :cond_2e

    .line 511
    .line 512
    new-instance v4, Lqca;

    .line 513
    .line 514
    invoke-direct {v4, v1, v3}, Loca;-><init>(Landroid/view/inputmethod/InputConnection;Lne;)V

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_2e
    const/16 v5, 0x18

    .line 519
    .line 520
    if-lt v4, v5, :cond_2f

    .line 521
    .line 522
    new-instance v4, Lpca;

    .line 523
    .line 524
    invoke-direct {v4, v1, v3}, Loca;-><init>(Landroid/view/inputmethod/InputConnection;Lne;)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_2f
    new-instance v4, Loca;

    .line 529
    .line 530
    invoke-direct {v4, v1, v3}, Loca;-><init>(Landroid/view/inputmethod/InputConnection;Lne;)V

    .line 531
    .line 532
    .line 533
    :goto_7
    iget-object v0, v0, Lj17;->d:Lr0a;

    .line 534
    .line 535
    new-instance v1, Lg2g;

    .line 536
    .line 537
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v1}, Lr0a;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    .line 542
    .line 543
    monitor-exit v2

    .line 544
    return-object v4

    .line 545
    :catchall_0
    move-exception v0

    .line 546
    monitor-exit v2

    .line 547
    throw v0

    .line 548
    :cond_30
    :goto_8
    return-object v16
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->m1:Lji;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p3}, Lhi;->z(Lji;[JLjava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy(Ln88;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lqh;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqh;->g1:Lj6g;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lj6g;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lqh;->a1:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {}, Lqh;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lqh;->y2:Lrz9;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-virtual {v2, p0}, Lrz9;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    monitor-exit v2

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    iget-object v2, p0, Lqh;->Q0:Ldx2;

    .line 45
    .line 46
    invoke-virtual {v2}, Ldx2;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lqh;->getSnapshotObserver()Lxna;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lxna;->a:Ltod;

    .line 54
    .line 55
    iget-object v3, v2, Ltod;->h:Li55;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Li55;->f()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2}, Ltod;->a()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lqh;->Q0:Ldx2;

    .line 66
    .line 67
    invoke-virtual {v2}, Ldx2;->c()Ln88;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ln88;->getLifecycle()Ly78;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lqh;->m1:Lji;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ly78;->b(Lm88;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ly78;->b(Lm88;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lqh;->V0:Lu88;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iput-boolean v0, v2, Lu88;->c:Z

    .line 109
    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lqh;->V0:Lu88;

    .line 112
    .line 113
    const/16 v2, 0x1f

    .line 114
    .line 115
    if-lt v1, v2, :cond_4

    .line 116
    .line 117
    sget-object v1, Lai;->a:Lai;

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Lai;->a(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0}, Lqh;->getAutofillManager()Ljg;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lqh;->getSemanticsOwner()Lx5d;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Lx5d;->d:Lrz9;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lrz9;->j(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lqh;->getFocusOwner()Lbi5;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ldi5;

    .line 142
    .line 143
    iget-object v2, v2, Ldi5;->g:Lrz9;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lrz9;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {p0}, Lqh;->getRectManager()Lw5c;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, v1, Lw5c;->d:Lfle;

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const-wide/16 v3, 0x0

    .line 157
    .line 158
    const-wide/16 v5, 0x0

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-virtual/range {v2 .. v9}, Lfle;->c(JJII[F)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput-boolean v2, v1, Lw5c;->g:Z

    .line 166
    .line 167
    invoke-virtual {p0}, Lqh;->getRectManager()Lw5c;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lw5c;->a()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lqh;->getRectManager()Lw5c;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, v1, Lw5c;->i:Lch;

    .line 179
    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    iget-object v3, v1, Lw5c;->b:Lqh;

    .line 183
    .line 184
    invoke-static {v2}, Lok5;->D(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    move-object v2, v0

    .line 192
    :goto_1
    if-nez v2, :cond_7

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196
    .line 197
    .line 198
    :goto_2
    iput-object v0, v1, Lw5c;->i:Lch;

    .line 199
    .line 200
    :cond_8
    invoke-virtual {p0}, Lqh;->getFocusOwner()Lbi5;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ldi5;

    .line 205
    .line 206
    iget-object v0, v0, Ldi5;->g:Lrz9;

    .line 207
    .line 208
    invoke-virtual {v0, p0}, Lrz9;->j(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lqh;->getFocusOwner()Lbi5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldi5;

    .line 17
    .line 18
    iget-object p1, p0, Ldi5;->c:Lui5;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Ldzh;->h(Lui5;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ldi5;->f()Lui5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ldi5;->f()Lui5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Ldi5;->i(Lui5;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Loi5;->X:Loi5;

    .line 41
    .line 42
    sget-object p2, Loi5;->Q0:Loi5;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Lui5;->M0(Loi5;Loi5;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lqh;->M1:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lqh;->N()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lqh;->M(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, Lqh;->M1:J

    .line 9
    .line 10
    iget-object p1, p0, Lqh;->F1:Lmf9;

    .line 11
    .line 12
    iget-object v0, p0, Lqh;->m2:Lhh;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lmf9;->m(Lkotlin/jvm/functions/Function0;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lqh;->D1:Lz33;

    .line 19
    .line 20
    invoke-virtual {p0}, Lqh;->N()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lqh;->C1:Llo;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    sub-int/2addr p4, p2

    .line 33
    sub-int/2addr p5, p3

    .line 34
    const/4 p1, 0x0

    .line 35
    :try_start_1
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqh;->F1:Lmf9;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lqh;->getRoot()Lsz7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lsz7;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lqh;->getRoot()Lsz7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Lsz7;->d(Lvna;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lqh;->getRoot()Lsz7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lqh;->m(Lsz7;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lqh;->g(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/16 p1, 0x20

    .line 43
    .line 44
    ushr-long v3, v1, p1

    .line 45
    .line 46
    long-to-int v3, v3

    .line 47
    const-wide v4, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v1, v4

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {p2}, Lqh;->g(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    ushr-long p1, v6, p1

    .line 59
    .line 60
    long-to-int p1, p1

    .line 61
    and-long/2addr v4, v6

    .line 62
    long-to-int p2, v4

    .line 63
    invoke-static {v3, v1, p1, p2}, Lvfh;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iget-object v1, p0, Lqh;->D1:Lz33;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Lz33;

    .line 72
    .line 73
    invoke-direct {v1, p1, p2}, Lz33;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lqh;->D1:Lz33;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Lqh;->E1:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-wide v1, v1, Lz33;->a:J

    .line 83
    .line 84
    invoke-static {v1, v2, p1, p2}, Lz33;->c(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Lqh;->E1:Z

    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lmf9;->t(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lmf9;->o()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lqh;->getRoot()Lsz7;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lsz7;->t1:Lwz7;

    .line 104
    .line 105
    iget-object p1, p1, Lwz7;->p:Lof9;

    .line 106
    .line 107
    iget p1, p1, Ly3b;->X:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lqh;->getRoot()Lsz7;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p2, p2, Lsz7;->t1:Lwz7;

    .line 114
    .line 115
    iget-object p2, p2, Lwz7;->p:Lof9;

    .line 116
    .line 117
    iget p2, p2, Ly3b;->Y:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lqh;->C1:Llo;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    const-string p2, "AndroidOwner:androidViewMeasure"

    .line 127
    .line 128
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-virtual {p0}, Lqh;->getRoot()Lsz7;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p2, p2, Lsz7;->t1:Lwz7;

    .line 136
    .line 137
    iget-object p2, p2, Lwz7;->p:Lof9;

    .line 138
    .line 139
    iget p2, p2, Ly3b;->X:I

    .line 140
    .line 141
    const/high16 v0, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p0}, Lqh;->getRoot()Lsz7;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object p0, p0, Lsz7;->t1:Lwz7;

    .line 152
    .line 153
    iget-object p0, p0, Lwz7;->p:Lof9;

    .line 154
    .line 155
    iget p0, p0, Ly3b;->Y:I

    .line 156
    .line 157
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_1
    move-exception p0

    .line 178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public final onPause(Ln88;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-static {}, Lqh;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Lqh;->q2:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqh;->B(Landroid/view/ViewStructure;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lqh;->getPointerIconService()Le8b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Llh;

    .line 32
    .line 33
    iget-object v0, v0, Llh;->a:Ld8b;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p1, v0, Lll;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lll;

    .line 46
    .line 47
    iget p1, v0, Lll;->b:I

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 p1, 0x3e8

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final onResume(Ln88;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lwk4;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lqh;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lqh;->V0:Lu88;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Lqh;->U0:Lt88;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lu88;->a:Ls88;

    .line 24
    .line 25
    iget-object v1, v0, Ls88;->a:Lpb9;

    .line 26
    .line 27
    invoke-virtual {v1}, Lpb9;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :try_start_0
    new-instance v1, Lrz7;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, v2, p1}, Lrz7;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Lj9g;

    .line 40
    .line 41
    iget-object p0, p0, Lj9g;->X:Lby2;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lby2;->s(Lrz7;)Lew1;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    iget-object p0, v0, Ls88;->a:Lpb9;

    .line 49
    .line 50
    iget-boolean v0, p0, Lpb9;->b:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-boolean v0, p0, Lpb9;->c:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 60
    .line 61
    invoke-static {v0}, Lmbb;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lpb9;->d()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lpb9;->c:Z

    .line 69
    .line 70
    :goto_0
    const/4 p0, 0x0

    .line 71
    :goto_1
    iget-object v0, p1, Lu88;->d:Lew1;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Lew1;->cancel()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iput-object p0, p1, Lu88;->d:Lew1;

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqh;->S0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lxh5;->a:[I

    .line 6
    .line 7
    sget-object v0, Lbz7;->X:Lbz7;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lbz7;->Y:Lbz7;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, p1

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Lqh;->setLayoutDirection(Lbz7;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqh;->r2:La83;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqh;->getSemanticsOwner()Lx5d;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lqh;->getCoroutineContext()Luc3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, La83;->c(Lqh;Lx5d;Luc3;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqh;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStart(Ln88;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Ln88;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqh;->V0:Lu88;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lu88;->a:Ls88;

    .line 6
    .line 7
    iget-object v0, p1, Ls88;->a:Lpb9;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpb9;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object p0, p1, Ls88;->a:Lpb9;

    .line 16
    .line 17
    iget-boolean p1, p0, Lpb9;->b:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p1, p0, Lpb9;->c:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 27
    .line 28
    invoke-static {p1}, Lmbb;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lpb9;->d:Ld0a;

    .line 32
    .line 33
    invoke-virtual {p1}, Ld0a;->i()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const-string p1, "Attempted to start retaining exited values with pending exited values"

    .line 40
    .line 41
    invoke-static {p1}, Lmbb;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lpb9;->c:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object p1, p0, Lu88;->d:Lew1;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Lew1;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_4
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lu88;->d:Lew1;

    .line 57
    .line 58
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqh;->getInputModeManager()Lm17;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    iget-object p0, p0, Lm17;->a:Lcta;

    .line 11
    .line 12
    new-instance v0, Lk17;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lk17;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lqh;->m1:Lji;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1}, Lhi;->g(Lji;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lji;->X:Lqh;

    .line 36
    .line 37
    new-instance v1, Lsc;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2, p0, p1}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqh;->o2:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lwk4;->p()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lqh;->getShowLayoutBounds()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lqh;->setShowLayoutBounds(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lqh;->getRoot()Lsz7;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lqh;->l(Lsz7;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lqh;->Z1:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final r([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqh;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqh;->K1:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Lye9;->h([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lqh;->O1:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lqh;->O1:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Lqh;->I1:[F

    .line 33
    .line 34
    invoke-static {p1, v0, v1, p0}, Ldi;->d([FFF[F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Lxh5;->d(I)Lph5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lph5;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Lqh;->getFocusOwner()Lbi5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    new-instance v3, Lu5c;

    .line 27
    .line 28
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    invoke-direct {v3, v4, v5, v6, p2}, Lu5c;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :goto_1
    new-instance p2, Lmh;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {p2, p1, v4}, Lmh;-><init>(II)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Ldi5;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v3, p2}, Ldi5;->e(ILu5c;Lcq5;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0}, Lqh;->getFocusOwner()Lbi5;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v3, Lmh;

    .line 71
    .line 72
    invoke-direct {v3, p1, v1}, Lmh;-><init>(II)V

    .line 73
    .line 74
    .line 75
    check-cast p2, Ldi5;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v2, v3}, Ldi5;->e(ILu5c;Lcq5;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    :goto_2
    return v1

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 p2, 0x2

    .line 98
    if-ne p1, p2, :cond_6

    .line 99
    .line 100
    :goto_3
    invoke-virtual {p0}, Lqh;->getFocusOwner()Lbi5;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ldi5;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ldi5;->h(I)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_6
    return v4
.end method

.method public final s(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqh;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqh;->K1:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lye9;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lqh;->O1:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Lqh;->O1:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long/2addr v1, v3

    .line 61
    or-long/2addr p0, v1

    .line 62
    return-wide p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->l1:Lvh;

    .line 2
    .line 3
    iput-wide p1, p0, Lvh;->U0:J

    .line 4
    .line 5
    return-void
.end method

.method public final setAndroidViewsHandler(Llo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh;->C1:Llo;

    .line 2
    .line 3
    return-void
.end method

.method public final setComposeViewContext(Ldx2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh;->Q0:Ldx2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ldx2;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ldx2;->d()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lqh;->Q0:Ldx2;

    .line 19
    .line 20
    return-void
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqh;->p2:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->v1:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCoroutineContext(Luc3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh;->c1:Luc3;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Lt88;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh;->U0:Lt88;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqh;->M1:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lcq5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqh;->getDerivedIsAttached()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lqh;->p2:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lqh;->P1:Lcq5;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object p0, p0, Lqh;->Q0:Ldx2;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setPlayNavigationSoundEffect$ui(Lqq5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq5;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqh;->k2:Lqq5;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Loz6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh;->T0:Loz6;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqh;->B1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lulc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqh;->F1:Lmf9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lulc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh;->F1:Lmf9;

    .line 2
    .line 3
    iget-object v1, v0, Lmf9;->b:Lnw3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnw3;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lmf9;->e:Lx24;

    .line 12
    .line 13
    iget-object v1, v1, Lx24;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lr0a;

    .line 16
    .line 17
    iget v1, v1, Lr0a;->Z:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lqh;->m2:Lhh;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, p0, Lqh;->n2:Lhh;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, p1}, Lmf9;->m(Lkotlin/jvm/functions/Function0;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1}, Lmf9;->c(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lqh;->getRectManager()Lw5c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lw5c;->a()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lqh;->s1:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 64
    .line 65
    .line 66
    iput-boolean p1, p0, Lqh;->s1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final u(Lsz7;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh;->F1:Lmf9;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lmf9;->n(Lsz7;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lmf9;->b:Lnw3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnw3;->O()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lmf9;->c(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lqh;->getRectManager()Lw5c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lw5c;->a()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lqh;->n2:Lhh;

    .line 31
    .line 32
    invoke-virtual {p2}, Lhh;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-boolean p2, p0, Lqh;->s1:Z

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 44
    .line 45
    .line 46
    iput-boolean p1, p0, Lqh;->s1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final v(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-static {p1}, Lxh5;->c(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Invalid focus direction"

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lqh;->getFocusOwner()Lbi5;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ldi5;

    .line 28
    .line 29
    invoke-virtual {v3}, Ldi5;->f()Lui5;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    invoke-static {p1}, Lxh5;->c(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v3}, Lbmh;->B(Ll44;)Lsz7;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lsz7;->b1:Lnvf;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Leo;->getInteropView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v3

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v5, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-static {v2, p0}, Ldi;->c(Landroid/view/View;Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v2, 0x1

    .line 90
    if-ne p1, v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object p0, v3

    .line 94
    :goto_1
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1, v3}, Lxh5;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_4
    :goto_2
    return v1

    .line 106
    :cond_5
    invoke-static {v2}, Lqc3;->x(Ljava/lang/String;)Lvt2;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_6
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 112
    .line 113
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_7
    invoke-static {v2}, Lqc3;->x(Ljava/lang/String;)Lvt2;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0
.end method

.method public final w()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lqh;->z1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lqh;->getSnapshotObserver()Lxna;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lxna;->a:Ltod;

    .line 12
    .line 13
    iget-object v3, v0, Ltod;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, Ltod;->f:Lr0a;

    .line 17
    .line 18
    iget v4, v0, Lr0a;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    iget-object v7, v0, Lr0a;->X:[Ljava/lang/Object;

    .line 23
    .line 24
    if-ge v5, v4, :cond_2

    .line 25
    .line 26
    :try_start_1
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Lsod;

    .line 29
    .line 30
    invoke-virtual {v7}, Lsod;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Lsod;->f:Ld0a;

    .line 34
    .line 35
    invoke-virtual {v7}, Ld0a;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lez v6, :cond_1

    .line 45
    .line 46
    iget-object v7, v0, Lr0a;->X:[Ljava/lang/Object;

    .line 47
    .line 48
    sub-int v8, v5, v6

    .line 49
    .line 50
    aget-object v9, v7, v5

    .line 51
    .line 52
    aput-object v9, v7, v8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sub-int v5, v4, v6

    .line 61
    .line 62
    invoke-static {v7, v5, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Lr0a;->Z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit v3

    .line 68
    iput-boolean v2, p0, Lqh;->z1:Z

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    monitor-exit v3

    .line 72
    throw p0

    .line 73
    :cond_3
    :goto_3
    iget-object v0, p0, Lqh;->C1:Llo;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Lqh;->f(Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {}, Lqh;->e()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Lqh;->getAutofillManager()Ljg;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v3, v0, Ljg;->U0:Lfz9;

    .line 93
    .line 94
    iget v4, v3, Lfz9;->d:I

    .line 95
    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    iget-boolean v4, v0, Ljg;->V0:Z

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    iget-object v4, v0, Ljg;->X:Lm4b;

    .line 103
    .line 104
    invoke-virtual {v4}, Lm4b;->a()V

    .line 105
    .line 106
    .line 107
    iput-boolean v2, v0, Ljg;->V0:Z

    .line 108
    .line 109
    :cond_5
    iget v3, v3, Lfz9;->d:I

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    iput-boolean v3, v0, Ljg;->V0:Z

    .line 115
    .line 116
    :cond_6
    :goto_4
    iget-object v0, p0, Lqh;->c2:Lrz9;

    .line 117
    .line 118
    invoke-virtual {v0}, Lrz9;->i()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget-object v0, p0, Lqh;->c2:Lrz9;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lrz9;->f(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget-object v0, p0, Lqh;->c2:Lrz9;

    .line 133
    .line 134
    iget v0, v0, Lrz9;->b:I

    .line 135
    .line 136
    move v3, v2

    .line 137
    :goto_5
    iget-object v4, p0, Lqh;->c2:Lrz9;

    .line 138
    .line 139
    if-ge v3, v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v4, v3}, Lrz9;->f(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    iget-object v5, p0, Lqh;->c2:Lrz9;

    .line 148
    .line 149
    invoke-virtual {v5, v3, v1}, Lrz9;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    invoke-virtual {v4, v2, v0}, Lrz9;->l(II)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    return-void
.end method

.method public final x(Lsz7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqh;->l1:Lvh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lvh;->l1:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lvh;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lvh;->v(Lsz7;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lqh;->m1:Lji;

    .line 17
    .line 18
    iput-boolean v1, p0, Lji;->T0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lji;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y(Lsz7;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqh;->F1:Lmf9;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lmf9;->b:Lnw3;

    .line 6
    .line 7
    iget-object v1, p1, Lsz7;->U0:Lsz7;

    .line 8
    .line 9
    iget-object v2, p1, Lsz7;->t1:Lwz7;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Lo07;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Lwz7;->d:Lnz7;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Lwz7;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Lwz7;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Lwz7;->p:Lof9;

    .line 50
    .line 51
    iput-boolean v3, p3, Lof9;->i1:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Lsz7;->D1:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Lsz7;->L()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lmf9;->j(Lsz7;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lsz7;->v()Lsz7;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p3, Lsz7;->t1:Lwz7;

    .line 83
    .line 84
    iget-boolean p3, p3, Lwz7;->e:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lsz7;->K()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lmf9;->k(Lsz7;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Lsz7;->v()Lsz7;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Lsz7;->q()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p3, Lv57;->Z:Lv57;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Lnw3;->A(Lsz7;Lv57;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p3, Lv57;->X:Lv57;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Lnw3;->A(Lsz7;Lv57;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lmf9;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    if-eqz p4, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lqh;->H(Lsz7;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    invoke-static {}, Lxh3;->d()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    iget-object p0, v0, Lmf9;->h:Lr0a;

    .line 139
    .line 140
    new-instance p2, Llf9;

    .line 141
    .line 142
    invoke-direct {p2, p1, v3, p3}, Llf9;-><init>(Lsz7;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lr0a;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    invoke-virtual {v0, p1, p3}, Lmf9;->s(Lsz7;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    if-eqz p4, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lqh;->H(Lsz7;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_2
    return-void
.end method

.method public final z(Lsz7;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lsz7;->t1:Lwz7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lv57;->Q0:Lv57;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lqh;->F1:Lmf9;

    .line 11
    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    iget-object p2, v7, Lmf9;->b:Lnw3;

    .line 15
    .line 16
    iget-object v8, v0, Lwz7;->d:Lnz7;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-eq v8, v6, :cond_13

    .line 25
    .line 26
    if-eq v8, v5, :cond_1

    .line 27
    .line 28
    if-eq v8, v4, :cond_13

    .line 29
    .line 30
    if-ne v8, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lwz7;->e:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v0, Lwz7;->f:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    if-nez p3, :cond_3

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    iput-boolean v6, v0, Lwz7;->f:Z

    .line 50
    .line 51
    iput-boolean v6, v0, Lwz7;->g:Z

    .line 52
    .line 53
    iget-object p3, v0, Lwz7;->p:Lof9;

    .line 54
    .line 55
    iput-boolean v6, p3, Lof9;->j1:Z

    .line 56
    .line 57
    iput-boolean v6, p3, Lof9;->k1:Z

    .line 58
    .line 59
    iget-boolean p3, p1, Lsz7;->D1:Z

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Lsz7;->v()Lsz7;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Lsz7;->L()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    iget-object v0, p3, Lsz7;->t1:Lwz7;

    .line 84
    .line 85
    iget-boolean v0, v0, Lwz7;->e:Z

    .line 86
    .line 87
    if-ne v0, v6, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz p3, :cond_6

    .line 91
    .line 92
    iget-object v0, p3, Lsz7;->t1:Lwz7;

    .line 93
    .line 94
    iget-boolean v0, v0, Lwz7;->f:Z

    .line 95
    .line 96
    if-ne v0, v6, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object p3, Lv57;->Y:Lv57;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Lnw3;->A(Lsz7;Lv57;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lsz7;->K()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p3}, Lsz7;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v6, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    if-eqz p3, :cond_9

    .line 121
    .line 122
    invoke-virtual {p3}, Lsz7;->q()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-ne p3, v6, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-virtual {p2, p1, v2}, Lnw3;->A(Lsz7;Lv57;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_2
    iget-boolean p1, v7, Lmf9;->d:Z

    .line 133
    .line 134
    if-nez p1, :cond_13

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lqh;->H(Lsz7;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p2, v0, Lwz7;->d:Lnz7;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_13

    .line 150
    .line 151
    if-eq p2, v6, :cond_13

    .line 152
    .line 153
    if-eq p2, v5, :cond_13

    .line 154
    .line 155
    if-eq p2, v4, :cond_13

    .line 156
    .line 157
    if-ne p2, v3, :cond_12

    .line 158
    .line 159
    invoke-virtual {p1}, Lsz7;->v()Lsz7;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_d

    .line 164
    .line 165
    invoke-virtual {p2}, Lsz7;->K()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    const/4 v3, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_d
    :goto_3
    move v3, v6

    .line 175
    :goto_4
    if-nez p3, :cond_e

    .line 176
    .line 177
    invoke-virtual {p1}, Lsz7;->q()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_13

    .line 182
    .line 183
    invoke-virtual {p1}, Lsz7;->p()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_e

    .line 188
    .line 189
    invoke-virtual {p1}, Lsz7;->K()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ne p3, v3, :cond_e

    .line 194
    .line 195
    invoke-virtual {p1}, Lsz7;->K()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iget-object v4, v0, Lwz7;->p:Lof9;

    .line 200
    .line 201
    iget-boolean v4, v4, Lof9;->h1:Z

    .line 202
    .line 203
    if-ne p3, v4, :cond_e

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_e
    iget-object p3, v0, Lwz7;->p:Lof9;

    .line 207
    .line 208
    iput-boolean v6, p3, Lof9;->j1:Z

    .line 209
    .line 210
    iput-boolean v6, p3, Lof9;->k1:Z

    .line 211
    .line 212
    iget-boolean v0, p1, Lsz7;->D1:Z

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_f
    iget-boolean p3, p3, Lof9;->h1:Z

    .line 218
    .line 219
    if-eqz p3, :cond_13

    .line 220
    .line 221
    if-eqz v3, :cond_13

    .line 222
    .line 223
    if-eqz p2, :cond_10

    .line 224
    .line 225
    invoke-virtual {p2}, Lsz7;->p()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-ne p3, v6, :cond_10

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_10
    if-eqz p2, :cond_11

    .line 233
    .line 234
    invoke-virtual {p2}, Lsz7;->q()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-ne p2, v6, :cond_11

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_11
    iget-object p2, v7, Lmf9;->b:Lnw3;

    .line 242
    .line 243
    invoke-virtual {p2, p1, v2}, Lnw3;->A(Lsz7;Lv57;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    iget-boolean p1, v7, Lmf9;->d:Z

    .line 247
    .line 248
    if-nez p1, :cond_13

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lqh;->H(Lsz7;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_12
    invoke-static {}, Lxh3;->d()V

    .line 255
    .line 256
    .line 257
    :cond_13
    :goto_6
    return-void
.end method
