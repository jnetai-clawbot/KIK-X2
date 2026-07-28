.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final l2:[I

.field public static final m2:[Ljava/lang/Class;

.field public static final n2:Lb6c;


# instance fields
.field public A1:Lg6c;

.field public B1:I

.field public C1:I

.field public D1:Landroid/view/VelocityTracker;

.field public E1:I

.field public F1:I

.field public G1:I

.field public H1:I

.field public I1:I

.field public J1:Ll6c;

.field public final K1:I

.field public final L1:I

.field public final M1:F

.field public final N1:F

.field public O1:Z

.field public final P1:Lx6c;

.field public final Q0:Lr6c;

.field public Q1:Llt5;

.field public final R0:Lp6c;

.field public final R1:Lih2;

.field public S0:Ls6c;

.field public final S1:Lv6c;

.field public final T0:Lga;

.field public T1:Lm6c;

.field public final U0:Lij2;

.field public U1:Ljava/util/ArrayList;

.field public final V0:Ll8c;

.field public V1:Z

.field public W0:Z

.field public W1:Z

.field public final X0:La6c;

.field public final X1:Lot6;

.field public final Y0:Landroid/graphics/Rect;

.field public Y1:Z

.field public final Z0:Landroid/graphics/Rect;

.field public Z1:La7c;

.field public final a1:Landroid/graphics/RectF;

.field public final a2:[I

.field public b1:Lc6c;

.field public b2:Ln5a;

.field public c1:Lj6c;

.field public final c2:[I

.field public final d1:Ljava/util/ArrayList;

.field public final d2:[I

.field public final e1:Ljava/util/ArrayList;

.field public final e2:[I

.field public final f1:Ljava/util/ArrayList;

.field public final f2:Ljava/util/ArrayList;

.field public g1:Ls55;

.field public final g2:La6c;

.field public h1:Z

.field public h2:Z

.field public i1:Z

.field public i2:I

.field public j1:Z

.field public j2:I

.field public k1:I

.field public final k2:Lhr5;

.field public l1:Z

.field public m1:Z

.field public n1:Z

.field public o1:I

.field public p1:Z

.field public final q1:Landroid/view/accessibility/AccessibilityManager;

.field public r1:Z

.field public s1:Z

.field public t1:I

.field public u1:I

.field public v1:Lf6c;

.field public w1:Landroid/widget/EdgeEffect;

.field public x1:Landroid/widget/EdgeEffect;

.field public y1:Landroid/widget/EdgeEffect;

.field public z1:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->l2:[I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-class v2, Landroid/content/Context;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const-class v2, Landroid/util/AttributeSet;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    aput-object v3, v0, v2

    .line 30
    .line 31
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->m2:[Ljava/lang/Class;

    .line 32
    .line 33
    new-instance v0, Lb6c;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lb6c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->n2:Lb6c;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 946
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 945
    sget v0, Ljxb;->recyclerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v6, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lr6c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lr6c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lr6c;

    .line 18
    .line 19
    new-instance v0, Lp6c;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lp6c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->R0:Lp6c;

    .line 25
    .line 26
    new-instance v0, Ll8c;

    .line 27
    .line 28
    const/16 v3, 0x14

    .line 29
    .line 30
    invoke-direct {v0, v3}, Ll8c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->V0:Ll8c;

    .line 34
    .line 35
    new-instance v0, La6c;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct {v0, v1, v9}, La6c;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->X0:La6c;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/graphics/Rect;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->d1:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->e1:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f1:Ljava/util/ArrayList;

    .line 84
    .line 85
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    .line 86
    .line 87
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    .line 88
    .line 89
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->s1:Z

    .line 90
    .line 91
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    .line 92
    .line 93
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->u1:I

    .line 94
    .line 95
    new-instance v0, Lf6c;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->v1:Lf6c;

    .line 101
    .line 102
    new-instance v0, Laz3;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    iput-object v10, v0, Lg6c;->a:Lot6;

    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v3, v0, Lg6c;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    const-wide/16 v7, 0x78

    .line 118
    .line 119
    iput-wide v7, v0, Lg6c;->c:J

    .line 120
    .line 121
    iput-wide v7, v0, Lg6c;->d:J

    .line 122
    .line 123
    const-wide/16 v7, 0xfa

    .line 124
    .line 125
    iput-wide v7, v0, Lg6c;->e:J

    .line 126
    .line 127
    iput-wide v7, v0, Lg6c;->f:J

    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    iput-boolean v11, v0, Laz3;->g:Z

    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v3, v0, Laz3;->h:Ljava/util/ArrayList;

    .line 138
    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v3, v0, Laz3;->i:Ljava/util/ArrayList;

    .line 145
    .line 146
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v3, v0, Laz3;->j:Ljava/util/ArrayList;

    .line 152
    .line 153
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v3, v0, Laz3;->k:Ljava/util/ArrayList;

    .line 159
    .line 160
    new-instance v3, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v3, v0, Laz3;->l:Ljava/util/ArrayList;

    .line 166
    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v3, v0, Laz3;->m:Ljava/util/ArrayList;

    .line 173
    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v3, v0, Laz3;->n:Ljava/util/ArrayList;

    .line 180
    .line 181
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v3, v0, Laz3;->o:Ljava/util/ArrayList;

    .line 187
    .line 188
    new-instance v3, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v3, v0, Laz3;->p:Ljava/util/ArrayList;

    .line 194
    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v3, v0, Laz3;->q:Ljava/util/ArrayList;

    .line 201
    .line 202
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v3, v0, Laz3;->r:Ljava/util/ArrayList;

    .line 208
    .line 209
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A1:Lg6c;

    .line 210
    .line 211
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->B1:I

    .line 212
    .line 213
    const/4 v0, -0x1

    .line 214
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->C1:I

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->M1:F

    .line 218
    .line 219
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->N1:F

    .line 220
    .line 221
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    .line 222
    .line 223
    new-instance v3, Lx6c;

    .line 224
    .line 225
    invoke-direct {v3, v1}, Lx6c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 226
    .line 227
    .line 228
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->P1:Lx6c;

    .line 229
    .line 230
    new-instance v3, Lih2;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->R1:Lih2;

    .line 236
    .line 237
    new-instance v3, Lv6c;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    iput v0, v3, Lv6c;->a:I

    .line 243
    .line 244
    iput v9, v3, Lv6c;->b:I

    .line 245
    .line 246
    iput v9, v3, Lv6c;->c:I

    .line 247
    .line 248
    iput v11, v3, Lv6c;->d:I

    .line 249
    .line 250
    iput v9, v3, Lv6c;->e:I

    .line 251
    .line 252
    iput-boolean v9, v3, Lv6c;->f:Z

    .line 253
    .line 254
    iput-boolean v9, v3, Lv6c;->g:Z

    .line 255
    .line 256
    iput-boolean v9, v3, Lv6c;->h:Z

    .line 257
    .line 258
    iput-boolean v9, v3, Lv6c;->i:Z

    .line 259
    .line 260
    iput-boolean v9, v3, Lv6c;->j:Z

    .line 261
    .line 262
    iput-boolean v9, v3, Lv6c;->k:Z

    .line 263
    .line 264
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->S1:Lv6c;

    .line 265
    .line 266
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->V1:Z

    .line 267
    .line 268
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->W1:Z

    .line 269
    .line 270
    new-instance v3, Lot6;

    .line 271
    .line 272
    const/16 v5, 0x19

    .line 273
    .line 274
    invoke-direct {v3, v5, v1}, Lot6;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->X1:Lot6;

    .line 278
    .line 279
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->Y1:Z

    .line 280
    .line 281
    const/4 v12, 0x2

    .line 282
    new-array v5, v12, [I

    .line 283
    .line 284
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->a2:[I

    .line 285
    .line 286
    new-array v5, v12, [I

    .line 287
    .line 288
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->c2:[I

    .line 289
    .line 290
    new-array v5, v12, [I

    .line 291
    .line 292
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->d2:[I

    .line 293
    .line 294
    new-array v5, v12, [I

    .line 295
    .line 296
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->e2:[I

    .line 297
    .line 298
    new-instance v5, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->f2:Ljava/util/ArrayList;

    .line 304
    .line 305
    new-instance v5, La6c;

    .line 306
    .line 307
    invoke-direct {v5, v1, v11}, La6c;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 308
    .line 309
    .line 310
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->g2:La6c;

    .line 311
    .line 312
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->i2:I

    .line 313
    .line 314
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->j2:I

    .line 315
    .line 316
    new-instance v5, Lhr5;

    .line 317
    .line 318
    const/16 v7, 0x1c

    .line 319
    .line 320
    invoke-direct {v5, v7, v1}, Lhr5;-><init>(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->k2:Lhr5;

    .line 324
    .line 325
    invoke-virtual {v1, v11}, Landroid/view/View;->setScrollContainer(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->I1:I

    .line 340
    .line 341
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 342
    .line 343
    const/16 v8, 0x1a

    .line 344
    .line 345
    if-lt v7, v8, :cond_0

    .line 346
    .line 347
    sget-object v13, Lkvf;->a:Ljava/lang/reflect/Method;

    .line 348
    .line 349
    invoke-static {v5}, Li80;->L(Landroid/view/ViewConfiguration;)F

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    goto :goto_0

    .line 354
    :cond_0
    invoke-static {v5, v2}, Lkvf;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    :goto_0
    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->M1:F

    .line 359
    .line 360
    if-lt v7, v8, :cond_1

    .line 361
    .line 362
    invoke-static {v5}, Li80;->M(Landroid/view/ViewConfiguration;)F

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    goto :goto_1

    .line 367
    :cond_1
    invoke-static {v5, v2}, Lkvf;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    :goto_1
    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->N1:F

    .line 372
    .line 373
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    .line 378
    .line 379
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->L1:I

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-ne v5, v12, :cond_2

    .line 390
    .line 391
    move v5, v11

    .line 392
    goto :goto_2

    .line 393
    :cond_2
    move v5, v9

    .line 394
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 395
    .line 396
    .line 397
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->A1:Lg6c;

    .line 398
    .line 399
    iput-object v3, v5, Lg6c;->a:Lot6;

    .line 400
    .line 401
    new-instance v3, Lga;

    .line 402
    .line 403
    new-instance v5, Lkr5;

    .line 404
    .line 405
    const/16 v13, 0x18

    .line 406
    .line 407
    invoke-direct {v5, v13, v1}, Lkr5;-><init>(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    new-instance v13, Lm9b;

    .line 414
    .line 415
    const/16 v14, 0x1e

    .line 416
    .line 417
    invoke-direct {v13, v14}, Lm9b;-><init>(I)V

    .line 418
    .line 419
    .line 420
    iput-object v13, v3, Lga;->b:Ljava/lang/Object;

    .line 421
    .line 422
    new-instance v13, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    iput-object v13, v3, Lga;->c:Ljava/lang/Object;

    .line 428
    .line 429
    new-instance v13, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-object v13, v3, Lga;->d:Ljava/lang/Object;

    .line 435
    .line 436
    iput v9, v3, Lga;->a:I

    .line 437
    .line 438
    iput-object v5, v3, Lga;->e:Ljava/lang/Object;

    .line 439
    .line 440
    new-instance v5, Lkr5;

    .line 441
    .line 442
    const/16 v13, 0xe

    .line 443
    .line 444
    invoke-direct {v5, v13, v3}, Lkr5;-><init>(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iput-object v5, v3, Lga;->f:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->T0:Lga;

    .line 450
    .line 451
    new-instance v3, Lij2;

    .line 452
    .line 453
    new-instance v5, Lbu6;

    .line 454
    .line 455
    const/16 v13, 0x16

    .line 456
    .line 457
    invoke-direct {v5, v13, v1}, Lbu6;-><init>(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-direct {v3, v5}, Lij2;-><init>(Lbu6;)V

    .line 461
    .line 462
    .line 463
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->U0:Lij2;

    .line 464
    .line 465
    sget-object v3, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 466
    .line 467
    if-lt v7, v8, :cond_3

    .line 468
    .line 469
    invoke-static {v1}, Lavf;->a(Landroid/view/View;)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    goto :goto_3

    .line 474
    :cond_3
    move v3, v9

    .line 475
    :goto_3
    if-nez v3, :cond_4

    .line 476
    .line 477
    if-lt v7, v8, :cond_4

    .line 478
    .line 479
    const/16 v3, 0x8

    .line 480
    .line 481
    invoke-static {v1, v3}, Lavf;->b(Landroid/view/View;I)V

    .line 482
    .line 483
    .line 484
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_5

    .line 489
    .line 490
    invoke-virtual {v1, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 491
    .line 492
    .line 493
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const-string v5, "accessibility"

    .line 498
    .line 499
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 504
    .line 505
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->q1:Landroid/view/accessibility/AccessibilityManager;

    .line 506
    .line 507
    new-instance v3, La7c;

    .line 508
    .line 509
    invoke-direct {v3, v1}, La7c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(La7c;)V

    .line 513
    .line 514
    .line 515
    sget-object v3, Le0c;->RecyclerView:[I

    .line 516
    .line 517
    invoke-virtual {v2, v4, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    sget-object v3, Le0c;->RecyclerView:[I

    .line 522
    .line 523
    invoke-static/range {v1 .. v6}, Lgvf;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 524
    .line 525
    .line 526
    move-object v13, v2

    .line 527
    move-object v14, v4

    .line 528
    move-object v2, v5

    .line 529
    move v15, v6

    .line 530
    sget v3, Le0c;->RecyclerView_layoutManager:I

    .line 531
    .line 532
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v16

    .line 536
    sget v3, Le0c;->RecyclerView_android_descendantFocusability:I

    .line 537
    .line 538
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-ne v3, v0, :cond_6

    .line 543
    .line 544
    const/high16 v0, 0x40000

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 547
    .line 548
    .line 549
    :cond_6
    sget v0, Le0c;->RecyclerView_android_clipToPadding:I

    .line 550
    .line 551
    invoke-virtual {v2, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 556
    .line 557
    sget v0, Le0c;->RecyclerView_fastScrollEnabled:I

    .line 558
    .line 559
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_8

    .line 564
    .line 565
    sget v0, Le0c;->RecyclerView_fastScrollVerticalThumbDrawable:I

    .line 566
    .line 567
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 572
    .line 573
    sget v3, Le0c;->RecyclerView_fastScrollVerticalTrackDrawable:I

    .line 574
    .line 575
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    sget v4, Le0c;->RecyclerView_fastScrollHorizontalThumbDrawable:I

    .line 580
    .line 581
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    .line 586
    .line 587
    sget v5, Le0c;->RecyclerView_fastScrollHorizontalTrackDrawable:I

    .line 588
    .line 589
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    if-eqz v0, :cond_7

    .line 594
    .line 595
    if-eqz v3, :cond_7

    .line 596
    .line 597
    if-eqz v4, :cond_7

    .line 598
    .line 599
    if-eqz v5, :cond_7

    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    move-object v7, v2

    .line 610
    move-object v2, v0

    .line 611
    new-instance v0, Ls55;

    .line 612
    .line 613
    sget v8, Ltxb;->fastscroll_default_thickness:I

    .line 614
    .line 615
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    move/from16 v17, v12

    .line 620
    .line 621
    sget v12, Ltxb;->fastscroll_minimum_range:I

    .line 622
    .line 623
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    move/from16 v18, v11

    .line 628
    .line 629
    sget v11, Ltxb;->fastscroll_margin:I

    .line 630
    .line 631
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    move v11, v8

    .line 636
    move v8, v6

    .line 637
    move v6, v11

    .line 638
    move-object v11, v7

    .line 639
    move v7, v12

    .line 640
    invoke-direct/range {v0 .. v8}, Ls55;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 641
    .line 642
    .line 643
    goto :goto_4

    .line 644
    :cond_7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const-string v1, "Trying to set fast scroller without both required drawables."

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v10

    .line 658
    :cond_8
    move/from16 v18, v11

    .line 659
    .line 660
    move/from16 v17, v12

    .line 661
    .line 662
    move-object v11, v2

    .line 663
    :goto_4
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 664
    .line 665
    .line 666
    const-string v2, ": Could not instantiate the LayoutManager: "

    .line 667
    .line 668
    if-eqz v16, :cond_c

    .line 669
    .line 670
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-nez v3, :cond_c

    .line 679
    .line 680
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    const/16 v4, 0x2e

    .line 685
    .line 686
    if-ne v3, v4, :cond_9

    .line 687
    .line 688
    new-instance v3, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    :goto_5
    move-object v3, v0

    .line 708
    goto :goto_6

    .line 709
    :cond_9
    const-string v3, "."

    .line 710
    .line 711
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_a

    .line 716
    .line 717
    goto :goto_5

    .line 718
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    .line 722
    .line 723
    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 724
    .line 725
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    goto :goto_5

    .line 747
    :goto_6
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_b

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    goto :goto_7

    .line 762
    :catch_0
    move-exception v0

    .line 763
    goto/16 :goto_a

    .line 764
    .line 765
    :catch_1
    move-exception v0

    .line 766
    goto/16 :goto_b

    .line 767
    .line 768
    :catch_2
    move-exception v0

    .line 769
    goto/16 :goto_c

    .line 770
    .line 771
    :catch_3
    move-exception v0

    .line 772
    goto/16 :goto_d

    .line 773
    .line 774
    :catch_4
    move-exception v0

    .line 775
    goto/16 :goto_e

    .line 776
    .line 777
    :cond_b
    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    :goto_7
    invoke-static {v3, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const-class v4, Lj6c;

    .line 786
    .line 787
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 791
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->m2:[Ljava/lang/Class;

    .line 792
    .line 793
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    const/4 v5, 0x4

    .line 798
    new-array v5, v5, [Ljava/lang/Object;

    .line 799
    .line 800
    aput-object v13, v5, v9

    .line 801
    .line 802
    aput-object v14, v5, v18

    .line 803
    .line 804
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    aput-object v6, v5, v17

    .line 809
    .line 810
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    const/4 v7, 0x3

    .line 815
    aput-object v6, v5, v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 816
    .line 817
    :goto_8
    move/from16 v4, v18

    .line 818
    .line 819
    goto :goto_9

    .line 820
    :catch_5
    move-exception v0

    .line 821
    move-object v5, v0

    .line 822
    :try_start_2
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 823
    .line 824
    .line 825
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 826
    move-object v5, v10

    .line 827
    goto :goto_8

    .line 828
    :goto_9
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Lj6c;

    .line 836
    .line 837
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lj6c;)V

    .line 838
    .line 839
    .line 840
    goto :goto_f

    .line 841
    :catch_6
    move-exception v0

    .line 842
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 843
    .line 844
    .line 845
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 846
    .line 847
    new-instance v4, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    const-string v5, ": Error creating LayoutManager "

    .line 860
    .line 861
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 872
    .line 873
    .line 874
    throw v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 875
    :goto_a
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const-string v2, ": Class is not a LayoutManager "

    .line 880
    .line 881
    invoke-static {v1, v2, v3, v0}, Lz4b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    throw v10

    .line 885
    :goto_b
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const-string v2, ": Cannot access non-public constructor "

    .line 890
    .line 891
    invoke-static {v1, v2, v3, v0}, Lz4b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 892
    .line 893
    .line 894
    throw v10

    .line 895
    :goto_c
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-static {v1, v2, v3, v0}, Lz4b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 900
    .line 901
    .line 902
    throw v10

    .line 903
    :goto_d
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-static {v1, v2, v3, v0}, Lz4b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 908
    .line 909
    .line 910
    throw v10

    .line 911
    :goto_e
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const-string v2, ": Unable to find LayoutManager "

    .line 916
    .line 917
    invoke-static {v1, v2, v3, v0}, Lz4b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 918
    .line 919
    .line 920
    throw v10

    .line 921
    :cond_c
    :goto_f
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->l2:[I

    .line 922
    .line 923
    invoke-virtual {v13, v14, v3, v15, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    move-object v2, v13

    .line 928
    move-object v4, v14

    .line 929
    move v6, v15

    .line 930
    invoke-static/range {v1 .. v6}, Lgvf;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 931
    .line 932
    .line 933
    const/4 v4, 0x1

    .line 934
    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 942
    .line 943
    .line 944
    return-void
.end method

.method public static D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static I(Landroid/view/View;)Ly6c;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk6c;

    .line 10
    .line 11
    iget-object p0, p0, Lk6c;->a:Ly6c;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScrollingChildHelper()Ln5a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b2:Ln5a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln5a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ln5a;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b2:Ln5a;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b2:Ln5a;

    .line 13
    .line 14
    return-object p0
.end method

.method public static j(Ly6c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly6c;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Ly6c;->a:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Ly6c;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ls55;

    .line 20
    .line 21
    iget v6, v5, Ls55;->v:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, Ls55;->d(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, Ls55;->c(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    :cond_0
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iput v7, v5, Ls55;->w:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, Ls55;->p:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iput v8, v5, Ls55;->w:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, Ls55;->m:F

    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Ls55;->f(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne v6, v8, :cond_4

    .line 91
    .line 92
    :goto_2
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_4

    .line 94
    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:Ls55;

    .line 96
    .line 97
    return v7

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v3
.end method

.method public final C([I)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lij2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lij2;->K()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    aput p0, p1, v2

    .line 13
    .line 14
    aput p0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Lij2;->J(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly6c;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ly6c;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v6}, Ly6c;->b()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v6, v3, :cond_2

    .line 45
    .line 46
    move v3, v6

    .line 47
    :cond_2
    if-le v6, v4, :cond_3

    .line 48
    .line 49
    move v4, v6

    .line 50
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    aput v3, p1, v2

    .line 54
    .line 55
    aput v4, p1, v1

    .line 56
    .line 57
    return-void
.end method

.method public final E(I)Ly6c;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lij2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lij2;->T()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lij2;->S(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly6c;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Ly6c;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Ly6c;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ne v5, p1, :cond_2

    .line 37
    .line 38
    iget-object v1, v4, Ly6c;->a:Landroid/view/View;

    .line 39
    .line 40
    iget-object v5, v0, Lij2;->Q0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v4

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final F(Ly6c;)I
    .locals 6

    .line 1
    iget v0, p1, Ly6c;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x20c

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ly6c;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget p1, p1, Ly6c;->c:I

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Lga;

    .line 19
    .line 20
    iget-object p0, p0, Lga;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_9

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lfa;

    .line 36
    .line 37
    iget v4, v3, Lfa;->a:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v4, v5, :cond_7

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v4, v5, :cond_5

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v4, v3, Lfa;->b:I

    .line 51
    .line 52
    if-ne v4, p1, :cond_3

    .line 53
    .line 54
    iget p1, v3, Lfa;->d:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-ge v4, p1, :cond_4

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    :cond_4
    iget v3, v3, Lfa;->d:I

    .line 62
    .line 63
    if-gt v3, p1, :cond_8

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget v4, v3, Lfa;->b:I

    .line 69
    .line 70
    if-gt v4, p1, :cond_8

    .line 71
    .line 72
    iget v3, v3, Lfa;->d:I

    .line 73
    .line 74
    add-int/2addr v4, v3

    .line 75
    if-le v4, p1, :cond_6

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_6
    sub-int/2addr p1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget v4, v3, Lfa;->b:I

    .line 81
    .line 82
    if-gt v4, p1, :cond_8

    .line 83
    .line 84
    iget v3, v3, Lfa;->d:I

    .line 85
    .line 86
    add-int/2addr p1, v3

    .line 87
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    return p1
.end method

.method public final G(Ly6c;)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 2
    .line 3
    iget-boolean p0, p0, Lc6c;->b:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide p0, p1, Ly6c;->e:J

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget p0, p1, Ly6c;->c:I

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    return-wide p0
.end method

.method public final H(Landroid/view/View;)Ly6c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "View "

    .line 11
    .line 12
    const-string v1, " is not a direct child of "

    .line 13
    .line 14
    invoke-static {v0, p1, v1, p0}, Lgmf;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly6c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final J(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk6c;

    .line 6
    .line 7
    iget-boolean v1, v0, Lk6c;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Lk6c;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S1:Lv6c;

    .line 15
    .line 16
    iget-boolean v1, v1, Lv6c;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lk6c;->a:Ly6c;

    .line 21
    .line 22
    invoke-virtual {v1}, Ly6c;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lk6c;->a:Ly6c;

    .line 29
    .line 30
    invoke-virtual {v1}, Ly6c;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_1
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lh6c;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lk6c;

    .line 69
    .line 70
    iget-object v7, v7, Lk6c;->a:Ly6c;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    add-int/2addr v7, v8

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    add-int/2addr v7, v8

    .line 97
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    add-int/2addr v7, v6

    .line 104
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iput-boolean v1, v0, Lk6c;->c:Z

    .line 110
    .line 111
    return-object v2
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Lga;

    .line 10
    .line 11
    invoke-virtual {p0}, Lga;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    .line 2
    .line 3
    if-lez p0, :cond_0

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

.method public final M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lj6c;->o0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lij2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lij2;->T()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lij2;->S(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lk6c;

    .line 21
    .line 22
    iput-boolean v4, v5, Lk6c;->c:Z

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lp6c;

    .line 28
    .line 29
    iget-object p0, p0, Lp6c;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    if-ge v2, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ly6c;

    .line 42
    .line 43
    iget-object v1, v1, Ly6c;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lk6c;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v1, Lk6c;->c:Z

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method public final O(IIZ)V
    .locals 10

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lij2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lij2;->T()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/16 v4, 0x8

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lij2;->S(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly6c;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, Ly6c;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    iget v7, v6, Ly6c;->c:I

    .line 32
    .line 33
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->S1:Lv6c;

    .line 34
    .line 35
    if-lt v7, v0, :cond_0

    .line 36
    .line 37
    neg-int v4, p2

    .line 38
    invoke-virtual {v6, v4, p3}, Ly6c;->l(IZ)V

    .line 39
    .line 40
    .line 41
    iput-boolean v5, v8, Lv6c;->f:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lt v7, p1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v7, p1, -0x1

    .line 47
    .line 48
    neg-int v9, p2

    .line 49
    invoke-virtual {v6, v4}, Ly6c;->a(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v9, p3}, Ly6c;->l(IZ)V

    .line 53
    .line 54
    .line 55
    iput v7, v6, Ly6c;->c:I

    .line 56
    .line 57
    iput-boolean v5, v8, Lv6c;->f:Z

    .line 58
    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lp6c;

    .line 63
    .line 64
    iget-object v2, v1, Lp6c;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int/2addr v3, v5

    .line 71
    :goto_2
    if-ltz v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ly6c;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iget v6, v5, Ly6c;->c:I

    .line 82
    .line 83
    if-lt v6, v0, :cond_3

    .line 84
    .line 85
    neg-int v6, p2

    .line 86
    invoke-virtual {v5, v6, p3}, Ly6c;->l(IZ)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    if-lt v6, p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ly6c;->a(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lp6c;->f(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    .line 6
    .line 7
    return-void
.end method

.method public final Q(Z)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x800

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    :goto_0
    if-ltz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ly6c;

    .line 59
    .line 60
    iget-object v2, v1, Ly6c;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Ly6c;->o()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v2, v1, Ly6c;->q:I

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    if-eq v2, v3, :cond_2

    .line 79
    .line 80
    iget-object v4, v1, Ly6c;->a:Landroid/view/View;

    .line 81
    .line 82
    sget-object v5, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 85
    .line 86
    .line 87
    iput v3, v1, Ly6c;->q:I

    .line 88
    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final R(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H1:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F1:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g2:La6c;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y1:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Lga;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lga;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lga;->s(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lga;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lga;->s(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iput v2, v1, Lga;->a:I

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj6c;->Y()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Lg6c;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj6c;->A0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lga;->r()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1}, Lga;->e()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V1:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W1:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v0, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    move v0, v3

    .line 70
    :goto_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Lg6c;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 85
    .line 86
    iget-boolean v4, v4, Lj6c;->f:Z

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    :cond_5
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 93
    .line 94
    iget-boolean v1, v1, Lc6c;->b:Z

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    :cond_6
    move v1, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move v1, v2

    .line 101
    :goto_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->S1:Lv6c;

    .line 102
    .line 103
    iput-boolean v1, v4, Lv6c;->j:Z

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Lg6c;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 118
    .line 119
    invoke-virtual {p0}, Lj6c;->A0()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    move v2, v3

    .line 126
    :cond_8
    iput-boolean v2, v4, Lv6c;->k:Z

    .line 127
    .line 128
    return-void
.end method

.method public final U(Ly6c;Lg70;)V
    .locals 4

    .line 1
    iget v0, p1, Ly6c;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p1, Ly6c;->j:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S1:Lv6c;

    .line 8
    .line 9
    iget-boolean v0, v0, Lv6c;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Ll8c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ly6c;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ly6c;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ly6c;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Ly6c;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object p0, v1, Ll8c;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lr79;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3, p1}, Lr79;->k(JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, v1, Ll8c;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lwid;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lwid;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lrxf;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lrxf;->a()Lrxf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p1, v0}, Lwid;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object p2, v0, Lrxf;->b:Lg70;

    .line 64
    .line 65
    iget p0, v0, Lrxf;->a:I

    .line 66
    .line 67
    or-int/lit8 p0, p0, 0x4

    .line 68
    .line 69
    iput p0, v0, Lrxf;->a:I

    .line 70
    .line 71
    return-void
.end method

.method public final V(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lk6c;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lk6c;

    .line 29
    .line 30
    iget-boolean v1, v0, Lk6c;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lk6c;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Lj6c;->l0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D1:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final X(IILandroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 11
    .line 12
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->e2:[I

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    aput v11, v7, v11

    .line 19
    .line 20
    aput v11, v7, v10

    .line 21
    .line 22
    invoke-virtual {v0, v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->Y(II[I)V

    .line 23
    .line 24
    .line 25
    aget v1, v7, v11

    .line 26
    .line 27
    aget v2, v7, v10

    .line 28
    .line 29
    sub-int v3, v8, v1

    .line 30
    .line 31
    sub-int v4, v9, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v11

    .line 35
    move v2, v1

    .line 36
    move v3, v2

    .line 37
    move v4, v3

    .line 38
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_1
    aput v11, v7, v11

    .line 50
    .line 51
    aput v11, v7, v10

    .line 52
    .line 53
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->c2:[I

    .line 54
    .line 55
    move/from16 v6, p4

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->s(IIII[II[I)V

    .line 58
    .line 59
    .line 60
    aget v5, v7, v11

    .line 61
    .line 62
    sub-int/2addr v3, v5

    .line 63
    aget v6, v7, v10

    .line 64
    .line 65
    sub-int/2addr v4, v6

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v5, v11

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    move v5, v10

    .line 74
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->G1:I

    .line 75
    .line 76
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->c2:[I

    .line 77
    .line 78
    aget v12, v7, v11

    .line 79
    .line 80
    sub-int/2addr v6, v12

    .line 81
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->G1:I

    .line 82
    .line 83
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->H1:I

    .line 84
    .line 85
    aget v7, v7, v10

    .line 86
    .line 87
    sub-int/2addr v6, v7

    .line 88
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->H1:I

    .line 89
    .line 90
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->d2:[I

    .line 91
    .line 92
    aget v13, v6, v11

    .line 93
    .line 94
    add-int/2addr v13, v12

    .line 95
    aput v13, v6, v11

    .line 96
    .line 97
    aget v12, v6, v10

    .line 98
    .line 99
    add-int/2addr v12, v7

    .line 100
    aput v12, v6, v10

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x2

    .line 107
    if-eq v6, v7, :cond_c

    .line 108
    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/16 v7, 0x2002

    .line 116
    .line 117
    and-int/2addr v6, v7

    .line 118
    if-ne v6, v7, :cond_5

    .line 119
    .line 120
    :cond_4
    move/from16 v16, v10

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    int-to-float v4, v4

    .line 134
    const/4 v12, 0x0

    .line 135
    cmpg-float v13, v3, v12

    .line 136
    .line 137
    const/high16 v14, 0x3f800000    # 1.0f

    .line 138
    .line 139
    if-gez v13, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 142
    .line 143
    .line 144
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->w1:Landroid/widget/EdgeEffect;

    .line 145
    .line 146
    neg-float v15, v3

    .line 147
    move/from16 v16, v10

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    int-to-float v10, v10

    .line 154
    div-float/2addr v15, v10

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    int-to-float v10, v10

    .line 160
    div-float/2addr v7, v10

    .line 161
    sub-float v7, v14, v7

    .line 162
    .line 163
    invoke-virtual {v13, v15, v7}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 164
    .line 165
    .line 166
    :goto_3
    move/from16 v7, v16

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move/from16 v16, v10

    .line 170
    .line 171
    cmpl-float v10, v3, v12

    .line 172
    .line 173
    if-lez v10, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 176
    .line 177
    .line 178
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->y1:Landroid/widget/EdgeEffect;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    int-to-float v13, v13

    .line 185
    div-float v13, v3, v13

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    int-to-float v15, v15

    .line 192
    div-float/2addr v7, v15

    .line 193
    invoke-virtual {v10, v13, v7}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move v7, v11

    .line 198
    :goto_4
    cmpg-float v10, v4, v12

    .line 199
    .line 200
    if-gez v10, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 203
    .line 204
    .line 205
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->x1:Landroid/widget/EdgeEffect;

    .line 206
    .line 207
    neg-float v10, v4

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    int-to-float v13, v13

    .line 213
    div-float/2addr v10, v13

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    int-to-float v13, v13

    .line 219
    div-float/2addr v6, v13

    .line 220
    invoke-virtual {v7, v10, v6}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 221
    .line 222
    .line 223
    :goto_5
    move/from16 v7, v16

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    cmpl-float v10, v4, v12

    .line 227
    .line 228
    if-lez v10, :cond_9

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 231
    .line 232
    .line 233
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroid/widget/EdgeEffect;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    int-to-float v10, v10

    .line 240
    div-float v10, v4, v10

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    int-to-float v13, v13

    .line 247
    div-float/2addr v6, v13

    .line 248
    sub-float/2addr v14, v6

    .line 249
    invoke-virtual {v7, v10, v14}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    :goto_6
    if-nez v7, :cond_a

    .line 254
    .line 255
    cmpl-float v3, v3, v12

    .line 256
    .line 257
    if-nez v3, :cond_a

    .line 258
    .line 259
    cmpl-float v3, v4, v12

    .line 260
    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    :cond_a
    sget-object v3, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_c
    move/from16 v16, v10

    .line 273
    .line 274
    :goto_8
    if-nez v1, :cond_d

    .line 275
    .line 276
    if-eqz v2, :cond_e

    .line 277
    .line 278
    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 279
    .line 280
    .line 281
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_f

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 288
    .line 289
    .line 290
    :cond_f
    if-nez v5, :cond_11

    .line 291
    .line 292
    if-nez v1, :cond_11

    .line 293
    .line 294
    if-eqz v2, :cond_10

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_10
    return v11

    .line 298
    :cond_11
    :goto_9
    return v16
.end method

.method public final Y(II[I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 5
    .line 6
    .line 7
    sget v0, Lyze;->a:I

    .line 8
    .line 9
    const-string v0, "RV Scroll"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S1:Lv6c;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z(Lv6c;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lp6c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 25
    .line 26
    invoke-virtual {v3, p1, v1, v0}, Lj6c;->n0(ILp6c;Lv6c;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v2

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 35
    .line 36
    invoke-virtual {v3, p2, v1, v0}, Lj6c;->p0(ILp6c;Lv6c;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p2, v2

    .line 42
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lij2;

    .line 46
    .line 47
    invoke-virtual {v0}, Lij2;->K()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v3, v2

    .line 52
    :goto_2
    if-ge v3, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lij2;->J(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Ly6c;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v5, v5, Ly6c;->i:Ly6c;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v5, v5, Ly6c;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v6, v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eq v4, v7, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int/2addr v7, v6

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    add-int/2addr v8, v4

    .line 100
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    .line 111
    .line 112
    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    aput p1, p3, v2

    .line 116
    .line 117
    aput p2, p3, v0

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final Z(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P1:Lx6c;

    .line 11
    .line 12
    iget-object v1, v0, Lx6c;->T0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lx6c;->Z:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lj6c;->e:Ly98;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ly98;->i()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string p0, "RecyclerView"

    .line 38
    .line 39
    const-string p1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 40
    .line 41
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Lj6c;->o0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final a0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lj6c;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj6c;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_3
    if-nez p1, :cond_5

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :goto_0
    return-void

    .line 41
    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    move v1, p3

    .line 47
    :cond_6
    if-eqz p2, :cond_7

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln5a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, p3}, Ln5a;->g(II)Z

    .line 56
    .line 57
    .line 58
    :cond_8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->P1:Lx6c;

    .line 59
    .line 60
    const/high16 p3, -0x80000000

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, p2, p3, v0}, Lx6c;->b(IIILandroid/view/animation/Interpolator;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Z

    .line 16
    .line 17
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Z

    .line 47
    .line 48
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    .line 52
    .line 53
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk6c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 6
    .line 7
    check-cast p1, Lk6c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj6c;->f(Lk6c;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lj6c;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->S1:Lv6c;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lj6c;->j(Lv6c;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lj6c;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->S1:Lv6c;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lj6c;->k(Lv6c;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lj6c;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->S1:Lv6c;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lj6c;->l(Lv6c;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lj6c;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->S1:Lv6c;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lj6c;->m(Lv6c;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lj6c;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->S1:Lv6c;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lj6c;->n(Lv6c;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lj6c;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->S1:Lv6c;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lj6c;->o(Lv6c;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final d0(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln5a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ln5a;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln5a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ln5a;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln5a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Ln5a;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln5a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Ln5a;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln5a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Ln5a;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lh6c;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p0}, Lh6c;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v4, v2

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v5, v2

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v6, v2

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    move v5, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v5, v2

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 206
    .line 207
    .line 208
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    move v2, v3

    .line 264
    :cond_b
    or-int/2addr v4, v2

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    if-nez v4, :cond_d

    .line 269
    .line 270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Lg6c;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 279
    .line 280
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Lg6c;

    .line 281
    .line 282
    invoke-virtual {p1}, Lg6c;->f()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move v3, v4

    .line 290
    :goto_8
    if-eqz v3, :cond_e

    .line 291
    .line 292
    sget-object p1, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 295
    .line 296
    .line 297
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f(Ly6c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ly6c;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lp6c;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Ly6c;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Lp6c;->k(Ly6c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ly6c;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lij2;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, v3, p1, v2}, Lij2;->z(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0, v3, v2}, Lij2;->y(Landroid/view/View;IZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lij2;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lbu6;

    .line 48
    .line 49
    iget-object p1, p1, Lbu6;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ltz p1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lij2;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ltn;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ltn;->N(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lij2;->U(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string p0, "view is not a child, cannot hide "

    .line 71
    .line 72
    invoke-static {v0, p0}, Lu55;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->S1:Lv6c;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lp6c;

    .line 42
    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    const/16 v11, 0x21

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_b

    .line 50
    .line 51
    if-eq v2, v14, :cond_1

    .line 52
    .line 53
    if-ne v2, v4, :cond_b

    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 56
    .line 57
    invoke-virtual {v3}, Lj6c;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-ne v2, v14, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x82

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v11

    .line 69
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v3, v5

    .line 78
    :goto_2
    if-nez v3, :cond_8

    .line 79
    .line 80
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 81
    .line 82
    invoke-virtual {v15}, Lj6c;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_8

    .line 87
    .line 88
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 89
    .line 90
    invoke-virtual {v3}, Lj6c;->C()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v4, :cond_4

    .line 95
    .line 96
    move v3, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v3, v5

    .line 99
    :goto_3
    if-ne v2, v14, :cond_5

    .line 100
    .line 101
    move v15, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v15, v5

    .line 104
    :goto_4
    xor-int/2addr v3, v15

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    const/16 v3, 0x42

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v3, v9

    .line 111
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    move v3, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    move v3, v5

    .line 120
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_9

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 136
    .line 137
    invoke-virtual {v3, v1, v2, v8, v7}, Lj6c;->T(Landroid/view/View;ILp6c;Lv6c;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_d

    .line 153
    .line 154
    if-eqz v3, :cond_d

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_c

    .line 164
    .line 165
    :goto_7
    return-object v13

    .line 166
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 170
    .line 171
    invoke-virtual {v3, v1, v2, v8, v7}, Lj6c;->T(Landroid/view/View;ILp6c;Lv6c;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_d
    move-object v3, v6

    .line 180
    :goto_8
    if-eqz v3, :cond_f

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_f

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_e

    .line 193
    .line 194
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_f
    if-eqz v3, :cond_24

    .line 204
    .line 205
    if-eq v3, v0, :cond_24

    .line 206
    .line 207
    if-ne v3, v1, :cond_10

    .line 208
    .line 209
    goto/16 :goto_d

    .line 210
    .line 211
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v6, :cond_11

    .line 216
    .line 217
    goto/16 :goto_d

    .line 218
    .line 219
    :cond_11
    if-nez v1, :cond_12

    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-nez v6, :cond_13

    .line 228
    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/graphics/Rect;

    .line 253
    .line 254
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 264
    .line 265
    invoke-virtual {v6}, Lj6c;->C()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-ne v6, v4, :cond_14

    .line 270
    .line 271
    const/4 v6, -0x1

    .line 272
    goto :goto_9

    .line 273
    :cond_14
    move v6, v4

    .line 274
    :goto_9
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 277
    .line 278
    if-lt v15, v5, :cond_15

    .line 279
    .line 280
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 281
    .line 282
    if-gt v7, v5, :cond_16

    .line 283
    .line 284
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 287
    .line 288
    if-ge v7, v12, :cond_16

    .line 289
    .line 290
    move v5, v4

    .line 291
    goto :goto_a

    .line 292
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 293
    .line 294
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 295
    .line 296
    if-gt v7, v12, :cond_17

    .line 297
    .line 298
    if-lt v15, v12, :cond_18

    .line 299
    .line 300
    :cond_17
    if-le v15, v5, :cond_18

    .line 301
    .line 302
    const/4 v5, -0x1

    .line 303
    goto :goto_a

    .line 304
    :cond_18
    const/4 v5, 0x0

    .line 305
    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 306
    .line 307
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 308
    .line 309
    if-lt v7, v12, :cond_19

    .line 310
    .line 311
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 312
    .line 313
    if-gt v15, v12, :cond_1a

    .line 314
    .line 315
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 316
    .line 317
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 318
    .line 319
    if-ge v15, v10, :cond_1a

    .line 320
    .line 321
    move/from16 v16, v4

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 325
    .line 326
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    if-gt v8, v10, :cond_1b

    .line 329
    .line 330
    if-lt v7, v10, :cond_1c

    .line 331
    .line 332
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 333
    .line 334
    const/16 v16, -0x1

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_1c
    const/16 v16, 0x0

    .line 338
    .line 339
    :goto_b
    if-eq v2, v4, :cond_22

    .line 340
    .line 341
    if-eq v2, v14, :cond_21

    .line 342
    .line 343
    if-eq v2, v9, :cond_20

    .line 344
    .line 345
    if-eq v2, v11, :cond_1f

    .line 346
    .line 347
    const/16 v4, 0x42

    .line 348
    .line 349
    if-eq v2, v4, :cond_1e

    .line 350
    .line 351
    const/16 v4, 0x82

    .line 352
    .line 353
    if-ne v2, v4, :cond_1d

    .line 354
    .line 355
    if-lez v16, :cond_24

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v4, "Invalid direction: "

    .line 367
    .line 368
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_1e
    if-lez v5, :cond_24

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_1f
    if-gez v16, :cond_24

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_20
    if-gez v5, :cond_24

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_21
    if-gtz v16, :cond_23

    .line 395
    .line 396
    if-nez v16, :cond_24

    .line 397
    .line 398
    mul-int/2addr v5, v6

    .line 399
    if-lez v5, :cond_24

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_22
    if-ltz v16, :cond_23

    .line 403
    .line 404
    if-nez v16, :cond_24

    .line 405
    .line 406
    mul-int/2addr v5, v6

    .line 407
    if-gez v5, :cond_24

    .line 408
    .line 409
    :cond_23
    :goto_c
    return-object v3

    .line 410
    :cond_24
    :goto_d
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0
.end method

.method public final g(Lh6c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj6c;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj6c;->r()Lk6c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Lj6c;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Lk6c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "RecyclerView has no LayoutManager"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Lj6c;->t(Landroid/view/ViewGroup$LayoutParams;)Lk6c;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdapter()Lc6c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getClipToPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCompatAccessibilityDelegate()La7c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z1:La7c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEdgeEffectFactory()Lf6c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Lf6c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemAnimator()Lg6c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Lg6c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLayoutManager()Lj6c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->L1:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    .line 2
    .line 3
    return p0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getOnFlingListener()Ll6c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Ll6c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRecycledViewPool()Lo6c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lp6c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp6c;->c()Lo6c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Lm6c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U1:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U1:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->U1:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln5a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ln5a;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lev0;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:I

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "RecyclerView"

    .line 41
    .line 42
    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 43
    .line 44
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln5a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Ln5a;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lij2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lij2;->T()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, -0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lij2;->S(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly6c;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ly6c;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iput v4, v5, Ly6c;->d:I

    .line 27
    .line 28
    iput v4, v5, Ly6c;->g:I

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lp6c;

    .line 34
    .line 35
    iget-object v0, p0, Lp6c;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v1, p0, Lp6c;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    move v5, v2

    .line 44
    :goto_1
    if-ge v5, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ly6c;

    .line 51
    .line 52
    iput v4, v6, Ly6c;->d:I

    .line 53
    .line 54
    iput v4, v6, Ly6c;->g:I

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v3, v2

    .line 64
    :goto_2
    if-ge v3, v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ly6c;

    .line 71
    .line 72
    iput v4, v5, Ly6c;->d:I

    .line 73
    .line 74
    iput v4, v5, Ly6c;->g:I

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, p0, Lp6c;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_3
    if-ge v2, v0, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lp6c;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ly6c;

    .line 96
    .line 97
    iput v4, v1, Ly6c;->d:I

    .line 98
    .line 99
    iput v4, v1, Ly6c;->g:I

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Lga;

    .line 14
    .line 15
    invoke-virtual {v0}, Lga;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_1
    iget v2, v0, Lga;->a:I

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x4

    .line 25
    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0xb

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    sget v1, Lyze;->a:I

    .line 34
    .line 35
    const-string v1, "RV PartialInvalidate"

    .line 36
    .line 37
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lga;->r()V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Z

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lij2;

    .line 54
    .line 55
    invoke-virtual {v1}, Lij2;->K()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-ge v3, v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lij2;->J(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly6c;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4}, Ly6c;->o()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v4}, Ly6c;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {v0}, Lga;->d()V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lga;->l()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    sget v0, Lyze;->a:I

    .line 113
    .line 114
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_4
    return-void

    .line 124
    :cond_9
    :goto_5
    sget v0, Lyze;->a:I

    .line 125
    .line 126
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Lj6c;->g(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Lj6c;->g(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v0, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S1:Lv6c;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Lv6c;->i:Z

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->h2:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->i2:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->j2:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    :cond_2
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v4, v3

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->i2:I

    .line 55
    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->j2:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->h2:Z

    .line 59
    .line 60
    iget v6, v1, Lv6c;->d:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lj6c;->q0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:Lga;

    .line 77
    .line 78
    iget-object v7, v6, Lga;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    iget-object v6, v6, Lga;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez v4, :cond_7

    .line 100
    .line 101
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 102
    .line 103
    iget v4, v4, Lj6c;->n:I

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v4, v6, :cond_7

    .line 110
    .line 111
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 112
    .line 113
    iget v4, v4, Lj6c;->o:I

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eq v4, v6, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lj6c;->q0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Lj6c;->q0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 134
    .line 135
    .line 136
    :goto_2
    const/4 v4, 0x4

    .line 137
    invoke-virtual {v1, v4}, Lv6c;->a(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 144
    .line 145
    .line 146
    iput v5, v1, Lv6c;->d:I

    .line 147
    .line 148
    iget-boolean v6, v1, Lv6c;->j:Z

    .line 149
    .line 150
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lij2;

    .line 151
    .line 152
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lp6c;

    .line 153
    .line 154
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:Ll8c;

    .line 155
    .line 156
    if-eqz v6, :cond_24

    .line 157
    .line 158
    invoke-virtual {v7}, Lij2;->K()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    sub-int/2addr v6, v5

    .line 163
    :goto_3
    if-ltz v6, :cond_16

    .line 164
    .line 165
    invoke-virtual {v7, v6}, Lij2;->J(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly6c;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11}, Ly6c;->o()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_8

    .line 178
    .line 179
    move/from16 v16, v5

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_8
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->G(Ly6c;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->A1:Lg6c;

    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v14, Lg70;

    .line 193
    .line 194
    const/16 v15, 0x9

    .line 195
    .line 196
    invoke-direct {v14, v15}, Lg70;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v11}, Lg70;->a(Ly6c;)V

    .line 200
    .line 201
    .line 202
    iget-object v15, v10, Ll8c;->Z:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v15, Lr79;

    .line 205
    .line 206
    move/from16 v16, v5

    .line 207
    .line 208
    iget-object v5, v10, Ll8c;->Y:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, Lwid;

    .line 211
    .line 212
    invoke-virtual {v15, v12, v13}, Lr79;->e(J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    check-cast v15, Ly6c;

    .line 217
    .line 218
    if-eqz v15, :cond_14

    .line 219
    .line 220
    invoke-virtual {v15}, Ly6c;->o()Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    if-nez v17, :cond_14

    .line 225
    .line 226
    invoke-virtual {v5, v15}, Lwid;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    move-object/from16 v8, v17

    .line 231
    .line 232
    check-cast v8, Lrxf;

    .line 233
    .line 234
    if-eqz v8, :cond_9

    .line 235
    .line 236
    iget v8, v8, Lrxf;->a:I

    .line 237
    .line 238
    and-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    if-eqz v8, :cond_9

    .line 241
    .line 242
    move/from16 v8, v16

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    move v8, v3

    .line 246
    :goto_4
    invoke-virtual {v5, v11}, Lwid;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lrxf;

    .line 251
    .line 252
    if-eqz v5, :cond_a

    .line 253
    .line 254
    iget v5, v5, Lrxf;->a:I

    .line 255
    .line 256
    and-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    if-eqz v5, :cond_a

    .line 259
    .line 260
    move/from16 v5, v16

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    move v5, v3

    .line 264
    :goto_5
    if-eqz v8, :cond_b

    .line 265
    .line 266
    if-ne v15, v11, :cond_b

    .line 267
    .line 268
    invoke-virtual {v10, v11, v14}, Ll8c;->l(Ly6c;Lg70;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_b
    invoke-virtual {v10, v15, v4}, Ll8c;->E(Ly6c;I)Lg70;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v10, v11, v14}, Ll8c;->l(Ly6c;Lg70;)V

    .line 278
    .line 279
    .line 280
    const/16 v14, 0x8

    .line 281
    .line 282
    invoke-virtual {v10, v11, v14}, Ll8c;->E(Ly6c;I)Lg70;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    if-nez v3, :cond_10

    .line 287
    .line 288
    invoke-virtual {v7}, Lij2;->K()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const/4 v5, 0x0

    .line 293
    :goto_6
    if-ge v5, v3, :cond_f

    .line 294
    .line 295
    invoke-virtual {v7, v5}, Lij2;->J(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly6c;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-ne v8, v11, :cond_c

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_c
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->G(Ly6c;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v18

    .line 310
    cmp-long v14, v18, v12

    .line 311
    .line 312
    if-nez v14, :cond_e

    .line 313
    .line 314
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 315
    .line 316
    const-string v2, " \n View Holder 2:"

    .line 317
    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    iget-boolean v1, v1, Lc6c;->b:Z

    .line 321
    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v3, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 327
    .line 328
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v1, v0}, Lpz3;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 351
    .line 352
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v1, v0}, Lpz3;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_e
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v5, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 378
    .line 379
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v5, " cannot be found but it is necessary for "

    .line 386
    .line 387
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_10
    const/4 v12, 0x0

    .line 409
    invoke-virtual {v15, v12}, Ly6c;->n(Z)V

    .line 410
    .line 411
    .line 412
    if-eqz v8, :cond_11

    .line 413
    .line 414
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->f(Ly6c;)V

    .line 415
    .line 416
    .line 417
    :cond_11
    if-eq v15, v11, :cond_13

    .line 418
    .line 419
    if-eqz v5, :cond_12

    .line 420
    .line 421
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->f(Ly6c;)V

    .line 422
    .line 423
    .line 424
    :cond_12
    iput-object v11, v15, Ly6c;->h:Ly6c;

    .line 425
    .line 426
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->f(Ly6c;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v15}, Lp6c;->k(Ly6c;)V

    .line 430
    .line 431
    .line 432
    const/4 v12, 0x0

    .line 433
    invoke-virtual {v11, v12}, Ly6c;->n(Z)V

    .line 434
    .line 435
    .line 436
    iput-object v15, v11, Ly6c;->i:Ly6c;

    .line 437
    .line 438
    :cond_13
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A1:Lg6c;

    .line 439
    .line 440
    invoke-virtual {v5, v15, v11, v3, v14}, Lg6c;->a(Ly6c;Ly6c;Lg70;Lg70;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_15

    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_14
    invoke-virtual {v10, v11, v14}, Ll8c;->l(Ly6c;Lg70;)V

    .line 451
    .line 452
    .line 453
    :cond_15
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 454
    .line 455
    move/from16 v5, v16

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_16
    move/from16 v16, v5

    .line 461
    .line 462
    iget-object v2, v10, Ll8c;->Y:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Lwid;

    .line 465
    .line 466
    iget v3, v2, Lwid;->Z:I

    .line 467
    .line 468
    add-int/lit8 v3, v3, -0x1

    .line 469
    .line 470
    :goto_9
    if-ltz v3, :cond_23

    .line 471
    .line 472
    invoke-virtual {v2, v3}, Lwid;->f(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Ly6c;

    .line 477
    .line 478
    invoke-virtual {v2, v3}, Lwid;->g(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Lrxf;

    .line 483
    .line 484
    iget v6, v5, Lrxf;->a:I

    .line 485
    .line 486
    and-int/lit8 v8, v6, 0x3

    .line 487
    .line 488
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->k2:Lhr5;

    .line 489
    .line 490
    const/4 v12, 0x3

    .line 491
    if-ne v8, v12, :cond_1a

    .line 492
    .line 493
    iget-object v6, v11, Lhr5;->Y:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 496
    .line 497
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 498
    .line 499
    iget-object v4, v4, Ly6c;->a:Landroid/view/View;

    .line 500
    .line 501
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->R0:Lp6c;

    .line 502
    .line 503
    invoke-virtual {v8, v4, v6}, Lj6c;->j0(Landroid/view/View;Lp6c;)V

    .line 504
    .line 505
    .line 506
    :cond_17
    :goto_a
    move-object/from16 v24, v2

    .line 507
    .line 508
    :cond_18
    :goto_b
    const/4 v8, 0x0

    .line 509
    :cond_19
    :goto_c
    const/4 v12, 0x0

    .line 510
    goto/16 :goto_f

    .line 511
    .line 512
    :cond_1a
    and-int/lit8 v8, v6, 0x1

    .line 513
    .line 514
    if-eqz v8, :cond_1c

    .line 515
    .line 516
    iget-object v6, v5, Lrxf;->b:Lg70;

    .line 517
    .line 518
    if-nez v6, :cond_1b

    .line 519
    .line 520
    iget-object v6, v11, Lhr5;->Y:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 523
    .line 524
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 525
    .line 526
    iget-object v4, v4, Ly6c;->a:Landroid/view/View;

    .line 527
    .line 528
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->R0:Lp6c;

    .line 529
    .line 530
    invoke-virtual {v8, v4, v6}, Lj6c;->j0(Landroid/view/View;Lp6c;)V

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_1b
    iget-object v8, v5, Lrxf;->c:Lg70;

    .line 535
    .line 536
    invoke-virtual {v11, v4, v6, v8}, Lhr5;->M(Ly6c;Lg70;Lg70;)V

    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_1c
    and-int/lit8 v8, v6, 0xe

    .line 541
    .line 542
    const/16 v12, 0xe

    .line 543
    .line 544
    if-ne v8, v12, :cond_1d

    .line 545
    .line 546
    iget-object v6, v5, Lrxf;->b:Lg70;

    .line 547
    .line 548
    iget-object v8, v5, Lrxf;->c:Lg70;

    .line 549
    .line 550
    invoke-virtual {v11, v4, v6, v8}, Lhr5;->L(Ly6c;Lg70;Lg70;)V

    .line 551
    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_1d
    and-int/lit8 v8, v6, 0xc

    .line 555
    .line 556
    const/16 v12, 0xc

    .line 557
    .line 558
    if-ne v8, v12, :cond_21

    .line 559
    .line 560
    iget-object v6, v5, Lrxf;->b:Lg70;

    .line 561
    .line 562
    iget-object v8, v5, Lrxf;->c:Lg70;

    .line 563
    .line 564
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    const/4 v12, 0x0

    .line 568
    invoke-virtual {v4, v12}, Ly6c;->n(Z)V

    .line 569
    .line 570
    .line 571
    iget-object v11, v11, Lhr5;->Y:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 574
    .line 575
    iget-boolean v12, v11, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    .line 576
    .line 577
    iget-object v13, v11, Landroidx/recyclerview/widget/RecyclerView;->A1:Lg6c;

    .line 578
    .line 579
    if-eqz v12, :cond_1e

    .line 580
    .line 581
    invoke-virtual {v13, v4, v4, v6, v8}, Lg6c;->a(Ly6c;Ly6c;Lg70;Lg70;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_17

    .line 586
    .line 587
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 588
    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_1e
    check-cast v13, Laz3;

    .line 592
    .line 593
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget v12, v6, Lg70;->b:I

    .line 597
    .line 598
    iget v14, v8, Lg70;->b:I

    .line 599
    .line 600
    if-ne v12, v14, :cond_20

    .line 601
    .line 602
    iget v15, v6, Lg70;->c:I

    .line 603
    .line 604
    move-object/from16 v24, v2

    .line 605
    .line 606
    iget v2, v8, Lg70;->c:I

    .line 607
    .line 608
    if-eq v15, v2, :cond_1f

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_1f
    invoke-virtual {v13, v4}, Lg6c;->c(Ly6c;)V

    .line 612
    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    goto :goto_e

    .line 616
    :cond_20
    move-object/from16 v24, v2

    .line 617
    .line 618
    :goto_d
    iget v2, v6, Lg70;->c:I

    .line 619
    .line 620
    iget v6, v8, Lg70;->c:I

    .line 621
    .line 622
    move/from16 v21, v2

    .line 623
    .line 624
    move-object/from16 v19, v4

    .line 625
    .line 626
    move/from16 v23, v6

    .line 627
    .line 628
    move/from16 v20, v12

    .line 629
    .line 630
    move-object/from16 v18, v13

    .line 631
    .line 632
    move/from16 v22, v14

    .line 633
    .line 634
    invoke-virtual/range {v18 .. v23}, Laz3;->g(Ly6c;IIII)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    :goto_e
    if-eqz v2, :cond_18

    .line 639
    .line 640
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_b

    .line 644
    .line 645
    :cond_21
    move-object/from16 v24, v2

    .line 646
    .line 647
    and-int/lit8 v2, v6, 0x4

    .line 648
    .line 649
    if-eqz v2, :cond_22

    .line 650
    .line 651
    iget-object v2, v5, Lrxf;->b:Lg70;

    .line 652
    .line 653
    const/4 v8, 0x0

    .line 654
    invoke-virtual {v11, v4, v2, v8}, Lhr5;->M(Ly6c;Lg70;Lg70;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_c

    .line 658
    .line 659
    :cond_22
    const/4 v8, 0x0

    .line 660
    and-int/lit8 v2, v6, 0x8

    .line 661
    .line 662
    if-eqz v2, :cond_19

    .line 663
    .line 664
    iget-object v2, v5, Lrxf;->b:Lg70;

    .line 665
    .line 666
    iget-object v6, v5, Lrxf;->c:Lg70;

    .line 667
    .line 668
    invoke-virtual {v11, v4, v2, v6}, Lhr5;->L(Ly6c;Lg70;Lg70;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_c

    .line 672
    .line 673
    :goto_f
    iput v12, v5, Lrxf;->a:I

    .line 674
    .line 675
    iput-object v8, v5, Lrxf;->b:Lg70;

    .line 676
    .line 677
    iput-object v8, v5, Lrxf;->c:Lg70;

    .line 678
    .line 679
    sget-object v2, Lrxf;->d:Lm9b;

    .line 680
    .line 681
    invoke-virtual {v2, v5}, Lm9b;->c(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    add-int/lit8 v3, v3, -0x1

    .line 685
    .line 686
    move-object/from16 v2, v24

    .line 687
    .line 688
    goto/16 :goto_9

    .line 689
    .line 690
    :cond_23
    :goto_10
    const/4 v8, 0x0

    .line 691
    goto :goto_11

    .line 692
    :cond_24
    move/from16 v16, v5

    .line 693
    .line 694
    goto :goto_10

    .line 695
    :goto_11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 696
    .line 697
    invoke-virtual {v2, v9}, Lj6c;->i0(Lp6c;)V

    .line 698
    .line 699
    .line 700
    iget v2, v1, Lv6c;->e:I

    .line 701
    .line 702
    iput v2, v1, Lv6c;->b:I

    .line 703
    .line 704
    const/4 v12, 0x0

    .line 705
    iput-boolean v12, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    .line 706
    .line 707
    iput-boolean v12, v0, Landroidx/recyclerview/widget/RecyclerView;->s1:Z

    .line 708
    .line 709
    iput-boolean v12, v1, Lv6c;->j:Z

    .line 710
    .line 711
    iput-boolean v12, v1, Lv6c;->k:Z

    .line 712
    .line 713
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 714
    .line 715
    iput-boolean v12, v2, Lj6c;->f:Z

    .line 716
    .line 717
    iget-object v2, v9, Lp6c;->b:Ljava/util/ArrayList;

    .line 718
    .line 719
    if-eqz v2, :cond_25

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 722
    .line 723
    .line 724
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 725
    .line 726
    iget-boolean v3, v2, Lj6c;->k:Z

    .line 727
    .line 728
    if-eqz v3, :cond_26

    .line 729
    .line 730
    iput v12, v2, Lj6c;->j:I

    .line 731
    .line 732
    iput-boolean v12, v2, Lj6c;->k:Z

    .line 733
    .line 734
    invoke-virtual {v9}, Lp6c;->l()V

    .line 735
    .line 736
    .line 737
    :cond_26
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 738
    .line 739
    invoke-virtual {v2, v1}, Lj6c;->d0(Lv6c;)V

    .line 740
    .line 741
    .line 742
    move/from16 v2, v16

    .line 743
    .line 744
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    .line 748
    .line 749
    .line 750
    iget-object v3, v10, Ll8c;->Y:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v3, Lwid;

    .line 753
    .line 754
    invoke-virtual {v3}, Lwid;->clear()V

    .line 755
    .line 756
    .line 757
    iget-object v3, v10, Ll8c;->Z:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, Lr79;

    .line 760
    .line 761
    invoke-virtual {v3}, Lr79;->b()V

    .line 762
    .line 763
    .line 764
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->a2:[I

    .line 765
    .line 766
    aget v4, v3, v12

    .line 767
    .line 768
    aget v5, v3, v2

    .line 769
    .line 770
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    .line 771
    .line 772
    .line 773
    aget v6, v3, v12

    .line 774
    .line 775
    if-ne v6, v4, :cond_27

    .line 776
    .line 777
    aget v3, v3, v2

    .line 778
    .line 779
    if-eq v3, v5, :cond_28

    .line 780
    .line 781
    :cond_27
    invoke-virtual {v0, v12, v12}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 782
    .line 783
    .line 784
    :cond_28
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    .line 785
    .line 786
    const-wide/16 v3, -0x1

    .line 787
    .line 788
    const/4 v5, -0x1

    .line 789
    if-eqz v2, :cond_3a

    .line 790
    .line 791
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 792
    .line 793
    if-eqz v2, :cond_3a

    .line 794
    .line 795
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_3a

    .line 800
    .line 801
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    const/high16 v6, 0x60000

    .line 806
    .line 807
    if-eq v2, v6, :cond_3a

    .line 808
    .line 809
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    const/high16 v6, 0x20000

    .line 814
    .line 815
    if-ne v2, v6, :cond_29

    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_29

    .line 822
    .line 823
    goto/16 :goto_1c

    .line 824
    .line 825
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-nez v2, :cond_2a

    .line 830
    .line 831
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iget-object v6, v7, Lij2;->Q0:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v6, Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-nez v2, :cond_2a

    .line 844
    .line 845
    goto/16 :goto_1c

    .line 846
    .line 847
    :cond_2a
    iget-wide v9, v1, Lv6c;->m:J

    .line 848
    .line 849
    cmp-long v2, v9, v3

    .line 850
    .line 851
    if-eqz v2, :cond_2e

    .line 852
    .line 853
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 854
    .line 855
    iget-boolean v2, v2, Lc6c;->b:Z

    .line 856
    .line 857
    if-eqz v2, :cond_2e

    .line 858
    .line 859
    if-nez v2, :cond_2b

    .line 860
    .line 861
    goto :goto_14

    .line 862
    :cond_2b
    invoke-virtual {v7}, Lij2;->T()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    move-object v11, v8

    .line 867
    move v6, v12

    .line 868
    :goto_12
    if-ge v6, v2, :cond_2f

    .line 869
    .line 870
    invoke-virtual {v7, v6}, Lij2;->S(I)Landroid/view/View;

    .line 871
    .line 872
    .line 873
    move-result-object v13

    .line 874
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly6c;

    .line 875
    .line 876
    .line 877
    move-result-object v13

    .line 878
    if-eqz v13, :cond_2d

    .line 879
    .line 880
    invoke-virtual {v13}, Ly6c;->h()Z

    .line 881
    .line 882
    .line 883
    move-result v14

    .line 884
    if-nez v14, :cond_2d

    .line 885
    .line 886
    iget-wide v14, v13, Ly6c;->e:J

    .line 887
    .line 888
    cmp-long v14, v14, v9

    .line 889
    .line 890
    if-nez v14, :cond_2d

    .line 891
    .line 892
    iget-object v11, v13, Ly6c;->a:Landroid/view/View;

    .line 893
    .line 894
    iget-object v14, v7, Lij2;->Q0:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v14, Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v11

    .line 902
    if-eqz v11, :cond_2c

    .line 903
    .line 904
    move-object v11, v13

    .line 905
    goto :goto_13

    .line 906
    :cond_2c
    move-object v11, v13

    .line 907
    goto :goto_15

    .line 908
    :cond_2d
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 909
    .line 910
    goto :goto_12

    .line 911
    :cond_2e
    :goto_14
    move-object v11, v8

    .line 912
    :cond_2f
    :goto_15
    if-eqz v11, :cond_31

    .line 913
    .line 914
    iget-object v2, v11, Ly6c;->a:Landroid/view/View;

    .line 915
    .line 916
    iget-object v6, v7, Lij2;->Q0:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v6, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    if-nez v6, :cond_31

    .line 925
    .line 926
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    if-nez v6, :cond_30

    .line 931
    .line 932
    goto :goto_16

    .line 933
    :cond_30
    move-object v8, v2

    .line 934
    goto :goto_1b

    .line 935
    :cond_31
    :goto_16
    invoke-virtual {v7}, Lij2;->K()I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-lez v2, :cond_38

    .line 940
    .line 941
    iget v2, v1, Lv6c;->l:I

    .line 942
    .line 943
    if-eq v2, v5, :cond_32

    .line 944
    .line 945
    goto :goto_17

    .line 946
    :cond_32
    move v2, v12

    .line 947
    :goto_17
    invoke-virtual {v1}, Lv6c;->b()I

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    move v7, v2

    .line 952
    :goto_18
    if-ge v7, v6, :cond_35

    .line 953
    .line 954
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Ly6c;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    if-nez v9, :cond_33

    .line 959
    .line 960
    goto :goto_19

    .line 961
    :cond_33
    iget-object v9, v9, Ly6c;->a:Landroid/view/View;

    .line 962
    .line 963
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 964
    .line 965
    .line 966
    move-result v10

    .line 967
    if-eqz v10, :cond_34

    .line 968
    .line 969
    move-object v8, v9

    .line 970
    goto :goto_1b

    .line 971
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 972
    .line 973
    goto :goto_18

    .line 974
    :cond_35
    :goto_19
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    const/16 v16, 0x1

    .line 979
    .line 980
    add-int/lit8 v2, v2, -0x1

    .line 981
    .line 982
    :goto_1a
    if-ltz v2, :cond_38

    .line 983
    .line 984
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Ly6c;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    if-nez v6, :cond_36

    .line 989
    .line 990
    goto :goto_1b

    .line 991
    :cond_36
    iget-object v6, v6, Ly6c;->a:Landroid/view/View;

    .line 992
    .line 993
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    if-eqz v7, :cond_37

    .line 998
    .line 999
    move-object v8, v6

    .line 1000
    goto :goto_1b

    .line 1001
    :cond_37
    add-int/lit8 v2, v2, -0x1

    .line 1002
    .line 1003
    goto :goto_1a

    .line 1004
    :cond_38
    :goto_1b
    if-eqz v8, :cond_3a

    .line 1005
    .line 1006
    iget v0, v1, Lv6c;->n:I

    .line 1007
    .line 1008
    int-to-long v6, v0

    .line 1009
    cmp-long v2, v6, v3

    .line 1010
    .line 1011
    if-eqz v2, :cond_39

    .line 1012
    .line 1013
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-eqz v0, :cond_39

    .line 1018
    .line 1019
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-eqz v2, :cond_39

    .line 1024
    .line 1025
    move-object v8, v0

    .line 1026
    :cond_39
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 1027
    .line 1028
    .line 1029
    :cond_3a
    :goto_1c
    iput-wide v3, v1, Lv6c;->m:J

    .line 1030
    .line 1031
    iput v5, v1, Lv6c;->l:I

    .line 1032
    .line 1033
    iput v5, v1, Lv6c;->n:I

    .line 1034
    .line 1035
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-boolean v1, v2, Lj6c;->g:Z

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Lj6c;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y1:Z

    .line 35
    .line 36
    sget-object v0, Llt5;->R0:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Llt5;

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q1:Llt5;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    new-instance v1, Llt5;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Llt5;->X:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, Llt5;->Q0:Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q1:Llt5;

    .line 68
    .line 69
    sget-object v1, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/high16 v2, 0x41f00000    # 30.0f

    .line 88
    .line 89
    cmpl-float v2, v1, v2

    .line 90
    .line 91
    if-ltz v2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 95
    .line 96
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q1:Llt5;

    .line 97
    .line 98
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 99
    .line 100
    .line 101
    div-float/2addr v3, v1

    .line 102
    float-to-long v3, v3

    .line 103
    iput-wide v3, v2, Llt5;->Z:J

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q1:Llt5;

    .line 109
    .line 110
    iget-object v0, v0, Llt5;->X:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Lg6c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lg6c;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P1:Lx6c;

    .line 16
    .line 17
    iget-object v2, v1, Lx6c;->T0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lx6c;->Z:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lj6c;->e:Ly98;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ly98;->i()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:Z

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, v1, Lj6c;->g:Z

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lj6c;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f2:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g2:La6c;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Ll8c;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v0, Lrxf;->d:Lm9b;

    .line 65
    .line 66
    invoke-virtual {v0}, Lm9b;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q1:Llt5;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, Llt5;->X:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q1:Llt5;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lh6c;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Lh6c;->a(Landroidx/recyclerview/widget/RecyclerView;)V

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

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_8

    .line 7
    .line 8
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v1, v2, :cond_12

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lj6c;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    neg-float v1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 49
    .line 50
    invoke-virtual {v3}, Lj6c;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v3, 0x400000

    .line 70
    .line 71
    and-int/2addr v1, v3

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/16 v1, 0x1a

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 81
    .line 82
    invoke-virtual {v3}, Lj6c;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    neg-float v1, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 91
    .line 92
    invoke-virtual {v3}, Lj6c;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    move v3, v1

    .line 99
    move v1, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v1, v2

    .line 102
    move v3, v1

    .line 103
    :goto_2
    cmpl-float v4, v1, v2

    .line 104
    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    cmpl-float v2, v3, v2

    .line 108
    .line 109
    if-eqz v2, :cond_12

    .line 110
    .line 111
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M1:F

    .line 112
    .line 113
    mul-float/2addr v3, v2

    .line 114
    float-to-int v7, v3

    .line 115
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N1:F

    .line 116
    .line 117
    mul-float/2addr v1, v2

    .line 118
    float-to-int v8, v1

    .line 119
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    const-string v0, "RecyclerView"

    .line 124
    .line 125
    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 126
    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return v6

    .line 131
    :cond_8
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_9
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->e2:[I

    .line 137
    .line 138
    aput v6, v9, v6

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    aput v6, v9, v10

    .line 142
    .line 143
    invoke-virtual {v1}, Lj6c;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 148
    .line 149
    invoke-virtual {v1}, Lj6c;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_a

    .line 154
    .line 155
    or-int/lit8 v1, v11, 0x2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    move v1, v11

    .line 159
    :goto_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln5a;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v3, 0x1

    .line 164
    invoke-virtual {v2, v1, v3}, Ln5a;->g(II)Z

    .line 165
    .line 166
    .line 167
    if-eqz v11, :cond_b

    .line 168
    .line 169
    move v1, v7

    .line 170
    goto :goto_4

    .line 171
    :cond_b
    move v1, v6

    .line 172
    :goto_4
    if-eqz v12, :cond_c

    .line 173
    .line 174
    move v2, v8

    .line 175
    goto :goto_5

    .line 176
    :cond_c
    move v2, v6

    .line 177
    :goto_5
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e2:[I

    .line 178
    .line 179
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->c2:[I

    .line 180
    .line 181
    move-object v0, p0

    .line 182
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->r(III[I[I)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    aget v1, v9, v6

    .line 189
    .line 190
    sub-int/2addr v7, v1

    .line 191
    aget v1, v9, v10

    .line 192
    .line 193
    sub-int/2addr v8, v1

    .line 194
    :cond_d
    if-eqz v11, :cond_e

    .line 195
    .line 196
    move v1, v7

    .line 197
    goto :goto_6

    .line 198
    :cond_e
    move v1, v6

    .line 199
    :goto_6
    if-eqz v12, :cond_f

    .line 200
    .line 201
    move v2, v8

    .line 202
    goto :goto_7

    .line 203
    :cond_f
    move v2, v6

    .line 204
    :goto_7
    invoke-virtual {p0, v1, v2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->X(IILandroid/view/MotionEvent;I)Z

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q1:Llt5;

    .line 208
    .line 209
    if-eqz v1, :cond_11

    .line 210
    .line 211
    if-nez v7, :cond_10

    .line 212
    .line 213
    if-eqz v8, :cond_11

    .line 214
    .line 215
    :cond_10
    invoke-virtual {v1, p0, v7, v8}, Llt5;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 216
    .line 217
    .line 218
    :cond_11
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 219
    .line 220
    .line 221
    :cond_12
    :goto_8
    return v6
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:Ls55;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Lj6c;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 36
    .line 37
    invoke-virtual {v3}, Lj6c;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D1:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D1:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D1:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    const/high16 v7, 0x3f000000    # 0.5f

    .line 66
    .line 67
    if-eqz v4, :cond_c

    .line 68
    .line 69
    if-eq v4, v2, :cond_b

    .line 70
    .line 71
    if-eq v4, v6, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v4, v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    if-eq v4, v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq v4, v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:I

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-float/2addr v0, v7

    .line 100
    float-to-int v0, v0

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:I

    .line 102
    .line 103
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:I

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-float/2addr p1, v7

    .line 110
    float-to-int p1, p1

    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H1:I

    .line 112
    .line 113
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F1:I

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:I

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-gez v4, :cond_8

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "Error processing scroll; pointer index for id "

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:I

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, " not found. Did any MotionEvents get skipped?"

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string p1, "RecyclerView"

    .line 155
    .line 156
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    add-float/2addr v5, v7

    .line 165
    float-to-int v5, v5

    .line 166
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    add-float/2addr p1, v7

    .line 171
    float-to-int p1, p1

    .line 172
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:I

    .line 173
    .line 174
    if-eq v4, v2, :cond_10

    .line 175
    .line 176
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:I

    .line 177
    .line 178
    sub-int v4, v5, v4

    .line 179
    .line 180
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->F1:I

    .line 181
    .line 182
    sub-int v6, p1, v6

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I1:I

    .line 191
    .line 192
    if-le v0, v4, :cond_9

    .line 193
    .line 194
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:I

    .line 195
    .line 196
    move v0, v2

    .line 197
    goto :goto_0

    .line 198
    :cond_9
    move v0, v1

    .line 199
    :goto_0
    if-eqz v3, :cond_a

    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I1:I

    .line 206
    .line 207
    if-le v3, v4, :cond_a

    .line 208
    .line 209
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H1:I

    .line 210
    .line 211
    move v0, v2

    .line 212
    :cond_a
    if-eqz v0, :cond_10

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D1:Landroid/view/VelocityTracker;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 228
    .line 229
    if-eqz v4, :cond_d

    .line 230
    .line 231
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 232
    .line 233
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:I

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-float/2addr v4, v7

    .line 244
    float-to-int v4, v4

    .line 245
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->G1:I

    .line 246
    .line 247
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->E1:I

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    add-float/2addr p1, v7

    .line 254
    float-to-int p1, p1

    .line 255
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H1:I

    .line 256
    .line 257
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F1:I

    .line 258
    .line 259
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:I

    .line 260
    .line 261
    if-ne p1, v6, :cond_e

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 274
    .line 275
    .line 276
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d2:[I

    .line 277
    .line 278
    aput v1, p1, v2

    .line 279
    .line 280
    aput v1, p1, v1

    .line 281
    .line 282
    if-eqz v3, :cond_f

    .line 283
    .line 284
    or-int/lit8 v0, v0, 0x2

    .line 285
    .line 286
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln5a;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v0, v1}, Ln5a;->g(II)Z

    .line 291
    .line 292
    .line 293
    :cond_10
    :goto_1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:I

    .line 294
    .line 295
    if-ne p0, v2, :cond_11

    .line 296
    .line 297
    return v2

    .line 298
    :cond_11
    :goto_2
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Lyze;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lj6c;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->S1:Lv6c;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 28
    .line 29
    iget-object v5, v5, Lj6c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 32
    .line 33
    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    move v2, v1

    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->h2:Z

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v3, Lv6c;->d:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lj6c;->r0(II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v3, Lv6c;->i:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lj6c;->t0(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 73
    .line 74
    invoke-virtual {v0}, Lj6c;->w0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v2, v4}, Lj6c;->r0(II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, v3, Lv6c;->i:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Lj6c;->t0(II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i2:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j2:I

    .line 122
    .line 123
    :cond_5
    :goto_0
    return-void

    .line 124
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 129
    .line 130
    iget-object p0, p0, Lj6c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Z

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v3, Lv6c;->k:Z

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v3, Lv6c;->g:Z

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Lga;

    .line 160
    .line 161
    invoke-virtual {v0}, Lga;->e()V

    .line 162
    .line 163
    .line 164
    iput-boolean v2, v3, Lv6c;->g:Z

    .line 165
    .line 166
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p1:Z

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    iget-boolean v0, v3, Lv6c;->k:Z

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-virtual {v0}, Lc6c;->a()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, v3, Lv6c;->e:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    iput v2, v3, Lv6c;->e:I

    .line 200
    .line 201
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 205
    .line 206
    iget-object v0, v0, Lj6c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    .line 212
    .line 213
    .line 214
    iput-boolean v2, v3, Lv6c;->g:Z

    .line 215
    .line 216
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ls6c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ls6c;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Ls6c;

    .line 12
    .line 13
    iget-object p1, p1, Lr0;->X:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Ls6c;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lr0;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Ls6c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, v1, Ls6c;->Z:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object p0, v0, Ls6c;->Z:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lj6c;->f0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Ls6c;->Z:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    iput-object p0, v0, Ls6c;->Z:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    move v3, v7

    .line 15
    goto/16 :goto_25

    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:Ls55;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    move v1, v7

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    iget v9, v1, Ls55;->b:I

    .line 42
    .line 43
    iget v10, v1, Ls55;->v:I

    .line 44
    .line 45
    if-nez v10, :cond_4

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_8

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v1, v9, v10}, Ls55;->d(FF)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v1, v10, v11}, Ls55;->c(FF)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v9, :cond_5

    .line 80
    .line 81
    if-eqz v10, :cond_f

    .line 82
    .line 83
    :cond_5
    if-eqz v10, :cond_6

    .line 84
    .line 85
    iput v8, v1, Ls55;->w:I

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    float-to-int v9, v9

    .line 92
    int-to-float v9, v9

    .line 93
    iput v9, v1, Ls55;->p:F

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-eqz v9, :cond_7

    .line 97
    .line 98
    iput v4, v1, Ls55;->w:I

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    float-to-int v9, v9

    .line 105
    int-to-float v9, v9

    .line 106
    iput v9, v1, Ls55;->m:F

    .line 107
    .line 108
    :cond_7
    :goto_1
    invoke-virtual {v1, v4}, Ls55;->f(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-ne v10, v8, :cond_9

    .line 118
    .line 119
    iget v10, v1, Ls55;->v:I

    .line 120
    .line 121
    if-ne v10, v4, :cond_9

    .line 122
    .line 123
    iput v5, v1, Ls55;->m:F

    .line 124
    .line 125
    iput v5, v1, Ls55;->p:F

    .line 126
    .line 127
    invoke-virtual {v1, v8}, Ls55;->f(I)V

    .line 128
    .line 129
    .line 130
    iput v7, v1, Ls55;->w:I

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_9
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-ne v10, v4, :cond_f

    .line 139
    .line 140
    iget v10, v1, Ls55;->v:I

    .line 141
    .line 142
    if-ne v10, v4, :cond_f

    .line 143
    .line 144
    invoke-virtual {v1}, Ls55;->g()V

    .line 145
    .line 146
    .line 147
    iget v10, v1, Ls55;->w:I

    .line 148
    .line 149
    const/high16 v11, 0x40000000    # 2.0f

    .line 150
    .line 151
    if-ne v10, v8, :cond_c

    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iget-object v14, v1, Ls55;->y:[I

    .line 158
    .line 159
    aput v9, v14, v7

    .line 160
    .line 161
    iget v12, v1, Ls55;->q:I

    .line 162
    .line 163
    sub-int/2addr v12, v9

    .line 164
    aput v12, v14, v8

    .line 165
    .line 166
    int-to-float v13, v9

    .line 167
    int-to-float v12, v12

    .line 168
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    iget v10, v1, Ls55;->o:I

    .line 177
    .line 178
    int-to-float v10, v10

    .line 179
    sub-float/2addr v10, v13

    .line 180
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    cmpg-float v10, v10, v11

    .line 185
    .line 186
    if-gez v10, :cond_a

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    iget v12, v1, Ls55;->p:F

    .line 190
    .line 191
    iget-object v10, v1, Ls55;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    iget-object v10, v1, Ls55;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    iget v10, v1, Ls55;->q:I

    .line 204
    .line 205
    move/from16 v17, v10

    .line 206
    .line 207
    invoke-static/range {v12 .. v17}, Ls55;->e(FF[IIII)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_b

    .line 212
    .line 213
    iget-object v12, v1, Ls55;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {v12, v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 216
    .line 217
    .line 218
    :cond_b
    iput v13, v1, Ls55;->p:F

    .line 219
    .line 220
    :cond_c
    :goto_2
    iget v10, v1, Ls55;->w:I

    .line 221
    .line 222
    if-ne v10, v4, :cond_f

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    iget-object v14, v1, Ls55;->x:[I

    .line 229
    .line 230
    aput v9, v14, v7

    .line 231
    .line 232
    iget v12, v1, Ls55;->r:I

    .line 233
    .line 234
    sub-int/2addr v12, v9

    .line 235
    aput v12, v14, v8

    .line 236
    .line 237
    int-to-float v9, v9

    .line 238
    int-to-float v12, v12

    .line 239
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    iget v9, v1, Ls55;->l:I

    .line 248
    .line 249
    int-to-float v9, v9

    .line 250
    sub-float/2addr v9, v13

    .line 251
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    cmpg-float v9, v9, v11

    .line 256
    .line 257
    if-gez v9, :cond_d

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_d
    iget v12, v1, Ls55;->m:F

    .line 261
    .line 262
    iget-object v9, v1, Ls55;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    iget-object v9, v1, Ls55;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    iget v9, v1, Ls55;->r:I

    .line 275
    .line 276
    move/from16 v17, v9

    .line 277
    .line 278
    invoke-static/range {v12 .. v17}, Ls55;->e(FF[IIII)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_e

    .line 283
    .line 284
    iget-object v10, v1, Ls55;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    invoke-virtual {v10, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 287
    .line 288
    .line 289
    :cond_e
    iput v13, v1, Ls55;->m:F

    .line 290
    .line 291
    :cond_f
    :goto_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eq v1, v3, :cond_10

    .line 296
    .line 297
    if-ne v1, v8, :cond_11

    .line 298
    .line 299
    :cond_10
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:Ls55;

    .line 300
    .line 301
    :cond_11
    move v1, v8

    .line 302
    :goto_4
    if-eqz v1, :cond_12

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 308
    .line 309
    .line 310
    return v8

    .line 311
    :cond_12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 312
    .line 313
    if-nez v1, :cond_13

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_13
    invoke-virtual {v1}, Lj6c;->d()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 322
    .line 323
    invoke-virtual {v1}, Lj6c;->e()Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:Landroid/view/VelocityTracker;

    .line 328
    .line 329
    if-nez v1, :cond_14

    .line 330
    .line 331
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:Landroid/view/VelocityTracker;

    .line 336
    .line 337
    :cond_14
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->d2:[I

    .line 346
    .line 347
    if-nez v1, :cond_15

    .line 348
    .line 349
    aput v7, v12, v8

    .line 350
    .line 351
    aput v7, v12, v7

    .line 352
    .line 353
    :cond_15
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    aget v14, v12, v7

    .line 358
    .line 359
    int-to-float v14, v14

    .line 360
    aget v15, v12, v8

    .line 361
    .line 362
    int-to-float v15, v15

    .line 363
    invoke-virtual {v13, v14, v15}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 364
    .line 365
    .line 366
    const/high16 v14, 0x3f000000    # 0.5f

    .line 367
    .line 368
    if-eqz v1, :cond_53

    .line 369
    .line 370
    const-string v15, "RecyclerView"

    .line 371
    .line 372
    if-eq v1, v8, :cond_27

    .line 373
    .line 374
    if-eq v1, v4, :cond_19

    .line 375
    .line 376
    if-eq v1, v3, :cond_18

    .line 377
    .line 378
    const/4 v2, 0x5

    .line 379
    if-eq v1, v2, :cond_17

    .line 380
    .line 381
    const/4 v2, 0x6

    .line 382
    if-eq v1, v2, :cond_16

    .line 383
    .line 384
    goto/16 :goto_23

    .line 385
    .line 386
    :cond_16
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/MotionEvent;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_23

    .line 390
    .line 391
    :cond_17
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C1:I

    .line 396
    .line 397
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    add-float/2addr v1, v14

    .line 402
    float-to-int v1, v1

    .line 403
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G1:I

    .line 404
    .line 405
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E1:I

    .line 406
    .line 407
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    add-float/2addr v1, v14

    .line 412
    float-to-int v1, v1

    .line 413
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H1:I

    .line 414
    .line 415
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F1:I

    .line 416
    .line 417
    goto/16 :goto_23

    .line 418
    .line 419
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_23

    .line 426
    .line 427
    :cond_19
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C1:I

    .line 428
    .line 429
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-gez v1, :cond_1a

    .line 434
    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v2, "Error processing scroll; pointer index for id "

    .line 438
    .line 439
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C1:I

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    return v7

    .line 460
    :cond_1a
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    add-float/2addr v2, v14

    .line 465
    float-to-int v11, v2

    .line 466
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    add-float/2addr v1, v14

    .line 471
    float-to-int v14, v1

    .line 472
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G1:I

    .line 473
    .line 474
    sub-int/2addr v1, v11

    .line 475
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H1:I

    .line 476
    .line 477
    sub-int/2addr v2, v14

    .line 478
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B1:I

    .line 479
    .line 480
    if-eq v3, v8, :cond_1f

    .line 481
    .line 482
    if-eqz v9, :cond_1c

    .line 483
    .line 484
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I1:I

    .line 485
    .line 486
    if-lez v1, :cond_1b

    .line 487
    .line 488
    sub-int/2addr v1, v3

    .line 489
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    goto :goto_5

    .line 494
    :cond_1b
    add-int/2addr v1, v3

    .line 495
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    :goto_5
    if-eqz v1, :cond_1c

    .line 500
    .line 501
    move v3, v8

    .line 502
    goto :goto_6

    .line 503
    :cond_1c
    move v3, v7

    .line 504
    :goto_6
    if-eqz v10, :cond_1e

    .line 505
    .line 506
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->I1:I

    .line 507
    .line 508
    if-lez v2, :cond_1d

    .line 509
    .line 510
    sub-int/2addr v2, v4

    .line 511
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    goto :goto_7

    .line 516
    :cond_1d
    add-int/2addr v2, v4

    .line 517
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    :goto_7
    if-eqz v2, :cond_1e

    .line 522
    .line 523
    move v3, v8

    .line 524
    :cond_1e
    if-eqz v3, :cond_1f

    .line 525
    .line 526
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 527
    .line 528
    .line 529
    :cond_1f
    move v15, v1

    .line 530
    move/from16 v16, v2

    .line 531
    .line 532
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B1:I

    .line 533
    .line 534
    if-ne v1, v8, :cond_55

    .line 535
    .line 536
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->e2:[I

    .line 537
    .line 538
    aput v7, v4, v7

    .line 539
    .line 540
    aput v7, v4, v8

    .line 541
    .line 542
    if-eqz v9, :cond_20

    .line 543
    .line 544
    move v1, v15

    .line 545
    goto :goto_8

    .line 546
    :cond_20
    move v1, v7

    .line 547
    :goto_8
    if-eqz v10, :cond_21

    .line 548
    .line 549
    move/from16 v2, v16

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_21
    move v2, v7

    .line 553
    :goto_9
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->c2:[I

    .line 554
    .line 555
    const/4 v3, 0x0

    .line 556
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->r(III[I[I)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c2:[I

    .line 561
    .line 562
    if-eqz v1, :cond_22

    .line 563
    .line 564
    aget v1, v4, v7

    .line 565
    .line 566
    sub-int/2addr v15, v1

    .line 567
    aget v1, v4, v8

    .line 568
    .line 569
    sub-int v16, v16, v1

    .line 570
    .line 571
    aget v1, v12, v7

    .line 572
    .line 573
    aget v3, v2, v7

    .line 574
    .line 575
    add-int/2addr v1, v3

    .line 576
    aput v1, v12, v7

    .line 577
    .line 578
    aget v1, v12, v8

    .line 579
    .line 580
    aget v3, v2, v8

    .line 581
    .line 582
    add-int/2addr v1, v3

    .line 583
    aput v1, v12, v8

    .line 584
    .line 585
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 590
    .line 591
    .line 592
    :cond_22
    move/from16 v1, v16

    .line 593
    .line 594
    aget v3, v2, v7

    .line 595
    .line 596
    sub-int/2addr v11, v3

    .line 597
    iput v11, v0, Landroidx/recyclerview/widget/RecyclerView;->G1:I

    .line 598
    .line 599
    aget v2, v2, v8

    .line 600
    .line 601
    sub-int/2addr v14, v2

    .line 602
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->H1:I

    .line 603
    .line 604
    if-eqz v9, :cond_23

    .line 605
    .line 606
    move v2, v15

    .line 607
    goto :goto_a

    .line 608
    :cond_23
    move v2, v7

    .line 609
    :goto_a
    if-eqz v10, :cond_24

    .line 610
    .line 611
    move v3, v1

    .line 612
    goto :goto_b

    .line 613
    :cond_24
    move v3, v7

    .line 614
    :goto_b
    invoke-virtual {v0, v2, v3, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->X(IILandroid/view/MotionEvent;I)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_25

    .line 619
    .line 620
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 625
    .line 626
    .line 627
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->Q1:Llt5;

    .line 628
    .line 629
    if-eqz v2, :cond_55

    .line 630
    .line 631
    if-nez v15, :cond_26

    .line 632
    .line 633
    if-eqz v1, :cond_55

    .line 634
    .line 635
    :cond_26
    invoke-virtual {v2, v0, v15, v1}, Llt5;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_23

    .line 639
    .line 640
    :cond_27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:Landroid/view/VelocityTracker;

    .line 641
    .line 642
    invoke-virtual {v1, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:Landroid/view/VelocityTracker;

    .line 646
    .line 647
    const/16 v3, 0x3e8

    .line 648
    .line 649
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->L1:I

    .line 650
    .line 651
    int-to-float v11, v6

    .line 652
    invoke-virtual {v1, v3, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 653
    .line 654
    .line 655
    if-eqz v9, :cond_28

    .line 656
    .line 657
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:Landroid/view/VelocityTracker;

    .line 658
    .line 659
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C1:I

    .line 660
    .line 661
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    neg-float v1, v1

    .line 666
    goto :goto_c

    .line 667
    :cond_28
    move v1, v5

    .line 668
    :goto_c
    if-eqz v10, :cond_29

    .line 669
    .line 670
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:Landroid/view/VelocityTracker;

    .line 671
    .line 672
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->C1:I

    .line 673
    .line 674
    invoke-virtual {v3, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    neg-float v3, v3

    .line 679
    goto :goto_d

    .line 680
    :cond_29
    move v3, v5

    .line 681
    :goto_d
    cmpl-float v9, v1, v5

    .line 682
    .line 683
    if-nez v9, :cond_2b

    .line 684
    .line 685
    cmpl-float v9, v3, v5

    .line 686
    .line 687
    if-eqz v9, :cond_2a

    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_2a
    move v3, v7

    .line 691
    goto/16 :goto_21

    .line 692
    .line 693
    :cond_2b
    :goto_e
    float-to-int v1, v1

    .line 694
    float-to-int v3, v3

    .line 695
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 696
    .line 697
    if-nez v9, :cond_2c

    .line 698
    .line 699
    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 700
    .line 701
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    goto/16 :goto_20

    .line 705
    .line 706
    :cond_2c
    iget-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 707
    .line 708
    if-eqz v10, :cond_2d

    .line 709
    .line 710
    goto/16 :goto_20

    .line 711
    .line 712
    :cond_2d
    invoke-virtual {v9}, Lj6c;->d()Z

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 717
    .line 718
    invoke-virtual {v10}, Lj6c;->e()Z

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    .line 723
    .line 724
    if-eqz v9, :cond_2e

    .line 725
    .line 726
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 727
    .line 728
    .line 729
    move-result v12

    .line 730
    if-ge v12, v11, :cond_2f

    .line 731
    .line 732
    :cond_2e
    move v1, v7

    .line 733
    :cond_2f
    if-eqz v10, :cond_30

    .line 734
    .line 735
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    if-ge v12, v11, :cond_31

    .line 740
    .line 741
    :cond_30
    move v3, v7

    .line 742
    :cond_31
    if-nez v1, :cond_32

    .line 743
    .line 744
    if-nez v3, :cond_32

    .line 745
    .line 746
    goto/16 :goto_20

    .line 747
    .line 748
    :cond_32
    int-to-float v11, v1

    .line 749
    int-to-float v12, v3

    .line 750
    invoke-virtual {v0, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 751
    .line 752
    .line 753
    move-result v14

    .line 754
    if-nez v14, :cond_52

    .line 755
    .line 756
    if-nez v9, :cond_34

    .line 757
    .line 758
    if-eqz v10, :cond_33

    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_33
    move v14, v7

    .line 762
    goto :goto_10

    .line 763
    :cond_34
    :goto_f
    move v14, v8

    .line 764
    :goto_10
    invoke-virtual {v0, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 765
    .line 766
    .line 767
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->J1:Ll6c;

    .line 768
    .line 769
    if-eqz v11, :cond_4f

    .line 770
    .line 771
    check-cast v11, Lmqa;

    .line 772
    .line 773
    iget-object v12, v11, Lmqa;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 774
    .line 775
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj6c;

    .line 776
    .line 777
    .line 778
    move-result-object v12

    .line 779
    if-nez v12, :cond_35

    .line 780
    .line 781
    goto/16 :goto_1e

    .line 782
    .line 783
    :cond_35
    iget-object v15, v11, Lmqa;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 784
    .line 785
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lc6c;

    .line 786
    .line 787
    .line 788
    move-result-object v15

    .line 789
    if-nez v15, :cond_36

    .line 790
    .line 791
    goto/16 :goto_1e

    .line 792
    .line 793
    :cond_36
    iget-object v15, v11, Lmqa;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 794
    .line 795
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 796
    .line 797
    .line 798
    move-result v15

    .line 799
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-gt v2, v15, :cond_37

    .line 804
    .line 805
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-le v2, v15, :cond_4f

    .line 810
    .line 811
    :cond_37
    instance-of v2, v12, Lu6c;

    .line 812
    .line 813
    if-nez v2, :cond_38

    .line 814
    .line 815
    goto/16 :goto_1e

    .line 816
    .line 817
    :cond_38
    if-nez v2, :cond_39

    .line 818
    .line 819
    move/from16 v17, v5

    .line 820
    .line 821
    const/4 v15, 0x0

    .line 822
    goto :goto_11

    .line 823
    :cond_39
    new-instance v15, Llqa;

    .line 824
    .line 825
    move/from16 v17, v5

    .line 826
    .line 827
    iget-object v5, v11, Lmqa;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 828
    .line 829
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    invoke-direct {v15, v11, v5}, Llqa;-><init>(Lmqa;Landroid/content/Context;)V

    .line 834
    .line 835
    .line 836
    :goto_11
    if-nez v15, :cond_3a

    .line 837
    .line 838
    goto/16 :goto_1e

    .line 839
    .line 840
    :cond_3a
    invoke-virtual {v12}, Lj6c;->B()I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-nez v5, :cond_3d

    .line 845
    .line 846
    :goto_12
    move/from16 v20, v8

    .line 847
    .line 848
    :cond_3b
    :goto_13
    const/4 v2, -0x1

    .line 849
    :cond_3c
    :goto_14
    const/4 v4, -0x1

    .line 850
    goto/16 :goto_1d

    .line 851
    .line 852
    :cond_3d
    invoke-virtual {v12}, Lj6c;->e()Z

    .line 853
    .line 854
    .line 855
    move-result v18

    .line 856
    if-eqz v18, :cond_3e

    .line 857
    .line 858
    invoke-virtual {v11, v12}, Lmqa;->e(Lj6c;)Lso4;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    goto :goto_15

    .line 863
    :cond_3e
    invoke-virtual {v12}, Lj6c;->d()Z

    .line 864
    .line 865
    .line 866
    move-result v18

    .line 867
    if-eqz v18, :cond_3f

    .line 868
    .line 869
    invoke-virtual {v11, v12}, Lmqa;->d(Lj6c;)Lso4;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    goto :goto_15

    .line 874
    :cond_3f
    const/4 v11, 0x0

    .line 875
    :goto_15
    if-nez v11, :cond_40

    .line 876
    .line 877
    goto :goto_12

    .line 878
    :cond_40
    invoke-virtual {v12}, Lj6c;->v()I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    const/high16 v19, -0x80000000

    .line 883
    .line 884
    const v20, 0x7fffffff

    .line 885
    .line 886
    .line 887
    move/from16 v21, v2

    .line 888
    .line 889
    move/from16 v7, v19

    .line 890
    .line 891
    move/from16 v2, v20

    .line 892
    .line 893
    const/16 v16, 0x0

    .line 894
    .line 895
    const/16 v19, 0x0

    .line 896
    .line 897
    move/from16 v20, v8

    .line 898
    .line 899
    const/4 v8, 0x0

    .line 900
    :goto_16
    if-ge v8, v4, :cond_44

    .line 901
    .line 902
    move/from16 v22, v4

    .line 903
    .line 904
    invoke-virtual {v12, v8}, Lj6c;->u(I)Landroid/view/View;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    if-nez v4, :cond_41

    .line 909
    .line 910
    move/from16 v23, v8

    .line 911
    .line 912
    goto :goto_17

    .line 913
    :cond_41
    move/from16 v23, v8

    .line 914
    .line 915
    invoke-static {v4, v11}, Lmqa;->b(Landroid/view/View;Lso4;)I

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    if-gtz v8, :cond_42

    .line 920
    .line 921
    if-le v8, v7, :cond_42

    .line 922
    .line 923
    move-object/from16 v19, v4

    .line 924
    .line 925
    move v7, v8

    .line 926
    :cond_42
    if-ltz v8, :cond_43

    .line 927
    .line 928
    if-ge v8, v2, :cond_43

    .line 929
    .line 930
    move-object/from16 v16, v4

    .line 931
    .line 932
    move v2, v8

    .line 933
    :cond_43
    :goto_17
    add-int/lit8 v8, v23, 0x1

    .line 934
    .line 935
    move/from16 v4, v22

    .line 936
    .line 937
    goto :goto_16

    .line 938
    :cond_44
    invoke-virtual {v12}, Lj6c;->d()Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-eqz v2, :cond_46

    .line 943
    .line 944
    if-lez v1, :cond_45

    .line 945
    .line 946
    :goto_18
    move/from16 v2, v20

    .line 947
    .line 948
    goto :goto_19

    .line 949
    :cond_45
    const/4 v2, 0x0

    .line 950
    goto :goto_19

    .line 951
    :cond_46
    if-lez v3, :cond_45

    .line 952
    .line 953
    goto :goto_18

    .line 954
    :goto_19
    if-eqz v2, :cond_47

    .line 955
    .line 956
    if-eqz v16, :cond_47

    .line 957
    .line 958
    invoke-static/range {v16 .. v16}, Lj6c;->H(Landroid/view/View;)I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    goto :goto_14

    .line 963
    :cond_47
    if-nez v2, :cond_48

    .line 964
    .line 965
    if-eqz v19, :cond_48

    .line 966
    .line 967
    invoke-static/range {v19 .. v19}, Lj6c;->H(Landroid/view/View;)I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    goto :goto_14

    .line 972
    :cond_48
    if-eqz v2, :cond_49

    .line 973
    .line 974
    move-object/from16 v16, v19

    .line 975
    .line 976
    :cond_49
    if-nez v16, :cond_4a

    .line 977
    .line 978
    goto/16 :goto_13

    .line 979
    .line 980
    :cond_4a
    invoke-static/range {v16 .. v16}, Lj6c;->H(Landroid/view/View;)I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    invoke-virtual {v12}, Lj6c;->B()I

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    if-eqz v21, :cond_4b

    .line 989
    .line 990
    move-object v8, v12

    .line 991
    check-cast v8, Lu6c;

    .line 992
    .line 993
    add-int/lit8 v7, v7, -0x1

    .line 994
    .line 995
    invoke-interface {v8, v7}, Lu6c;->a(I)Landroid/graphics/PointF;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    if-eqz v7, :cond_4b

    .line 1000
    .line 1001
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 1002
    .line 1003
    cmpg-float v8, v8, v17

    .line 1004
    .line 1005
    if-ltz v8, :cond_4c

    .line 1006
    .line 1007
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 1008
    .line 1009
    cmpg-float v7, v7, v17

    .line 1010
    .line 1011
    if-gez v7, :cond_4b

    .line 1012
    .line 1013
    goto :goto_1a

    .line 1014
    :cond_4b
    const/4 v7, 0x0

    .line 1015
    goto :goto_1b

    .line 1016
    :cond_4c
    :goto_1a
    move/from16 v7, v20

    .line 1017
    .line 1018
    :goto_1b
    if-ne v7, v2, :cond_4d

    .line 1019
    .line 1020
    const/4 v2, -0x1

    .line 1021
    goto :goto_1c

    .line 1022
    :cond_4d
    move/from16 v2, v20

    .line 1023
    .line 1024
    :goto_1c
    add-int/2addr v2, v4

    .line 1025
    if-ltz v2, :cond_3b

    .line 1026
    .line 1027
    if-lt v2, v5, :cond_3c

    .line 1028
    .line 1029
    goto/16 :goto_13

    .line 1030
    .line 1031
    :goto_1d
    if-ne v2, v4, :cond_4e

    .line 1032
    .line 1033
    goto :goto_1f

    .line 1034
    :cond_4e
    iput v2, v15, Ly98;->a:I

    .line 1035
    .line 1036
    invoke-virtual {v12, v15}, Lj6c;->z0(Ly98;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_22

    .line 1040
    :cond_4f
    :goto_1e
    move/from16 v20, v8

    .line 1041
    .line 1042
    :goto_1f
    if-eqz v14, :cond_52

    .line 1043
    .line 1044
    if-eqz v10, :cond_50

    .line 1045
    .line 1046
    or-int/lit8 v9, v9, 0x2

    .line 1047
    .line 1048
    :cond_50
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln5a;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    move/from16 v4, v20

    .line 1053
    .line 1054
    invoke-virtual {v2, v9, v4}, Ln5a;->g(II)Z

    .line 1055
    .line 1056
    .line 1057
    neg-int v2, v6

    .line 1058
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1063
    .line 1064
    .line 1065
    move-result v24

    .line 1066
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1071
    .line 1072
    .line 1073
    move-result v25

    .line 1074
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P1:Lx6c;

    .line 1075
    .line 1076
    iget-object v2, v1, Lx6c;->T0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1077
    .line 1078
    const/4 v3, 0x2

    .line 1079
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1080
    .line 1081
    .line 1082
    const/4 v3, 0x0

    .line 1083
    iput v3, v1, Lx6c;->Y:I

    .line 1084
    .line 1085
    iput v3, v1, Lx6c;->X:I

    .line 1086
    .line 1087
    iget-object v3, v1, Lx6c;->Q0:Landroid/view/animation/Interpolator;

    .line 1088
    .line 1089
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->n2:Lb6c;

    .line 1090
    .line 1091
    if-eq v3, v4, :cond_51

    .line 1092
    .line 1093
    iput-object v4, v1, Lx6c;->Q0:Landroid/view/animation/Interpolator;

    .line 1094
    .line 1095
    new-instance v3, Landroid/widget/OverScroller;

    .line 1096
    .line 1097
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-direct {v3, v2, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 1102
    .line 1103
    .line 1104
    iput-object v3, v1, Lx6c;->Z:Landroid/widget/OverScroller;

    .line 1105
    .line 1106
    :cond_51
    iget-object v2, v1, Lx6c;->Z:Landroid/widget/OverScroller;

    .line 1107
    .line 1108
    const/high16 v28, -0x80000000

    .line 1109
    .line 1110
    const v29, 0x7fffffff

    .line 1111
    .line 1112
    .line 1113
    const/16 v22, 0x0

    .line 1114
    .line 1115
    const/16 v23, 0x0

    .line 1116
    .line 1117
    const/high16 v26, -0x80000000

    .line 1118
    .line 1119
    const v27, 0x7fffffff

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 v21, v2

    .line 1123
    .line 1124
    invoke-virtual/range {v21 .. v29}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1}, Lx6c;->a()V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_22

    .line 1131
    :cond_52
    :goto_20
    const/4 v3, 0x0

    .line 1132
    :goto_21
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1133
    .line 1134
    .line 1135
    :goto_22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_24

    .line 1139
    :cond_53
    move v3, v7

    .line 1140
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C1:I

    .line 1145
    .line 1146
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    add-float/2addr v1, v14

    .line 1151
    float-to-int v1, v1

    .line 1152
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G1:I

    .line 1153
    .line 1154
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E1:I

    .line 1155
    .line 1156
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    add-float/2addr v1, v14

    .line 1161
    float-to-int v1, v1

    .line 1162
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H1:I

    .line 1163
    .line 1164
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F1:I

    .line 1165
    .line 1166
    if-eqz v10, :cond_54

    .line 1167
    .line 1168
    or-int/lit8 v9, v9, 0x2

    .line 1169
    .line 1170
    :cond_54
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln5a;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    const/4 v3, 0x0

    .line 1175
    invoke-virtual {v1, v9, v3}, Ln5a;->g(II)Z

    .line 1176
    .line 1177
    .line 1178
    :cond_55
    :goto_23
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D1:Landroid/view/VelocityTracker;

    .line 1179
    .line 1180
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1181
    .line 1182
    .line 1183
    :goto_24
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    .line 1184
    .line 1185
    .line 1186
    const/16 v20, 0x1

    .line 1187
    .line 1188
    return v20

    .line 1189
    :goto_25
    return v3
.end method

.method public final p()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S1:Lv6c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lv6c;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z(Lv6c;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lv6c;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Ll8c;

    .line 17
    .line 18
    iget-object v4, v3, Ll8c;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lwid;

    .line 21
    .line 22
    iget-object v5, v3, Ll8c;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lwid;

    .line 25
    .line 26
    invoke-virtual {v4}, Lwid;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, Ll8c;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lr79;

    .line 32
    .line 33
    invoke-virtual {v3}, Lr79;->b()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 40
    .line 41
    .line 42
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v4, v6

    .line 63
    :goto_0
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Ly6c;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_1
    const-wide/16 v7, -0x1

    .line 78
    .line 79
    const/4 v4, -0x1

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    iput-wide v7, v0, Lv6c;->m:J

    .line 83
    .line 84
    iput v4, v0, Lv6c;->l:I

    .line 85
    .line 86
    iput v4, v0, Lv6c;->n:I

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 90
    .line 91
    iget-boolean v9, v9, Lc6c;->b:Z

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    iget-wide v7, v6, Ly6c;->e:J

    .line 96
    .line 97
    :cond_4
    iput-wide v7, v0, Lv6c;->m:J

    .line 98
    .line 99
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    :goto_2
    move v7, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {v6}, Ly6c;->h()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    iget v7, v6, Ly6c;->d:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    iget-object v7, v6, Ly6c;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    if-nez v7, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->F(Ly6c;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    :goto_3
    iput v7, v0, Lv6c;->l:I

    .line 124
    .line 125
    iget-object v6, v6, Ly6c;->a:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    :cond_8
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_9

    .line 136
    .line 137
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 138
    .line 139
    if-eqz v8, :cond_9

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_9

    .line 146
    .line 147
    check-cast v6, Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eq v8, v4, :cond_8

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    iput v7, v0, Lv6c;->n:I

    .line 165
    .line 166
    :goto_5
    iget-boolean v6, v0, Lv6c;->j:Z

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->W1:Z

    .line 171
    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    move v6, v1

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    move v6, v2

    .line 177
    :goto_6
    iput-boolean v6, v0, Lv6c;->h:Z

    .line 178
    .line 179
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->W1:Z

    .line 180
    .line 181
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->V1:Z

    .line 182
    .line 183
    iget-boolean v6, v0, Lv6c;->k:Z

    .line 184
    .line 185
    iput-boolean v6, v0, Lv6c;->g:Z

    .line 186
    .line 187
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 188
    .line 189
    invoke-virtual {v6}, Lc6c;->a()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iput v6, v0, Lv6c;->e:I

    .line 194
    .line 195
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->a2:[I

    .line 196
    .line 197
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    .line 198
    .line 199
    .line 200
    iget-boolean v6, v0, Lv6c;->j:Z

    .line 201
    .line 202
    const/16 v7, 0x9

    .line 203
    .line 204
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lij2;

    .line 205
    .line 206
    if-eqz v6, :cond_e

    .line 207
    .line 208
    invoke-virtual {v8}, Lij2;->K()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    move v9, v2

    .line 213
    :goto_7
    if-ge v9, v6, :cond_e

    .line 214
    .line 215
    invoke-virtual {v8, v9}, Lij2;->J(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly6c;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-virtual {v10}, Ly6c;->o()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_d

    .line 228
    .line 229
    invoke-virtual {v10}, Ly6c;->f()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_b

    .line 234
    .line 235
    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 236
    .line 237
    iget-boolean v11, v11, Lc6c;->b:Z

    .line 238
    .line 239
    if-nez v11, :cond_b

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_b
    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Lg6c;

    .line 243
    .line 244
    invoke-static {v10}, Lg6c;->b(Ly6c;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Ly6c;->c()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v11, Lg70;

    .line 254
    .line 255
    invoke-direct {v11, v7}, Lg70;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v10}, Lg70;->a(Ly6c;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v10}, Lwid;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    check-cast v12, Lrxf;

    .line 266
    .line 267
    if-nez v12, :cond_c

    .line 268
    .line 269
    invoke-static {}, Lrxf;->a()Lrxf;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v5, v10, v12}, Lwid;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_c
    iput-object v11, v12, Lrxf;->b:Lg70;

    .line 277
    .line 278
    iget v11, v12, Lrxf;->a:I

    .line 279
    .line 280
    or-int/lit8 v11, v11, 0x4

    .line 281
    .line 282
    iput v11, v12, Lrxf;->a:I

    .line 283
    .line 284
    iget-boolean v11, v0, Lv6c;->h:Z

    .line 285
    .line 286
    if-eqz v11, :cond_d

    .line 287
    .line 288
    invoke-virtual {v10}, Ly6c;->k()Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_d

    .line 293
    .line 294
    invoke-virtual {v10}, Ly6c;->h()Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-nez v11, :cond_d

    .line 299
    .line 300
    invoke-virtual {v10}, Ly6c;->o()Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-nez v11, :cond_d

    .line 305
    .line 306
    invoke-virtual {v10}, Ly6c;->f()Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-nez v11, :cond_d

    .line 311
    .line 312
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView;->G(Ly6c;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v11

    .line 316
    invoke-virtual {v3, v11, v12, v10}, Lr79;->k(JLjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_e
    iget-boolean v3, v0, Lv6c;->k:Z

    .line 323
    .line 324
    const/4 v6, 0x2

    .line 325
    if-eqz v3, :cond_17

    .line 326
    .line 327
    invoke-virtual {v8}, Lij2;->T()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    move v9, v2

    .line 332
    :goto_9
    if-ge v9, v3, :cond_10

    .line 333
    .line 334
    invoke-virtual {v8, v9}, Lij2;->S(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly6c;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v10}, Ly6c;->o()Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-nez v11, :cond_f

    .line 347
    .line 348
    iget v11, v10, Ly6c;->d:I

    .line 349
    .line 350
    if-ne v11, v4, :cond_f

    .line 351
    .line 352
    iget v11, v10, Ly6c;->c:I

    .line 353
    .line 354
    iput v11, v10, Ly6c;->d:I

    .line 355
    .line 356
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_10
    iget-boolean v3, v0, Lv6c;->f:Z

    .line 360
    .line 361
    iput-boolean v2, v0, Lv6c;->f:Z

    .line 362
    .line 363
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 364
    .line 365
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lp6c;

    .line 366
    .line 367
    invoke-virtual {v4, v9, v0}, Lj6c;->c0(Lp6c;Lv6c;)V

    .line 368
    .line 369
    .line 370
    iput-boolean v3, v0, Lv6c;->f:Z

    .line 371
    .line 372
    move v3, v2

    .line 373
    :goto_a
    invoke-virtual {v8}, Lij2;->K()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-ge v3, v4, :cond_16

    .line 378
    .line 379
    invoke-virtual {v8, v3}, Lij2;->J(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly6c;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4}, Ly6c;->o()Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-eqz v9, :cond_11

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_11
    invoke-virtual {v5, v4}, Lwid;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    check-cast v9, Lrxf;

    .line 399
    .line 400
    if-eqz v9, :cond_12

    .line 401
    .line 402
    iget v9, v9, Lrxf;->a:I

    .line 403
    .line 404
    and-int/lit8 v9, v9, 0x4

    .line 405
    .line 406
    if-eqz v9, :cond_12

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_12
    invoke-static {v4}, Lg6c;->b(Ly6c;)V

    .line 410
    .line 411
    .line 412
    iget v9, v4, Ly6c;->j:I

    .line 413
    .line 414
    and-int/lit16 v9, v9, 0x2000

    .line 415
    .line 416
    if-eqz v9, :cond_13

    .line 417
    .line 418
    move v9, v1

    .line 419
    goto :goto_b

    .line 420
    :cond_13
    move v9, v2

    .line 421
    :goto_b
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Lg6c;

    .line 422
    .line 423
    invoke-virtual {v4}, Ly6c;->c()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance v10, Lg70;

    .line 430
    .line 431
    invoke-direct {v10, v7}, Lg70;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v4}, Lg70;->a(Ly6c;)V

    .line 435
    .line 436
    .line 437
    if-eqz v9, :cond_14

    .line 438
    .line 439
    invoke-virtual {p0, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->U(Ly6c;Lg70;)V

    .line 440
    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_14
    invoke-virtual {v5, v4}, Lwid;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    check-cast v9, Lrxf;

    .line 448
    .line 449
    if-nez v9, :cond_15

    .line 450
    .line 451
    invoke-static {}, Lrxf;->a()Lrxf;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-virtual {v5, v4, v9}, Lwid;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    :cond_15
    iget v4, v9, Lrxf;->a:I

    .line 459
    .line 460
    or-int/2addr v4, v6

    .line 461
    iput v4, v9, Lrxf;->a:I

    .line 462
    .line 463
    iput-object v10, v9, Lrxf;->b:Lg70;

    .line 464
    .line 465
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 469
    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 473
    .line 474
    .line 475
    :goto_d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    .line 479
    .line 480
    .line 481
    iput v6, v0, Lv6c;->d:I

    .line 482
    .line 483
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S1:Lv6c;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lv6c;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Lga;

    .line 14
    .line 15
    invoke-virtual {v0}, Lga;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lc6c;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lv6c;->e:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Lv6c;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Ls6c;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 35
    .line 36
    iget v4, v2, Lc6c;->c:I

    .line 37
    .line 38
    invoke-static {v4}, Lqc3;->M(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v4, v3, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v4, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Lc6c;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Ls6c;

    .line 55
    .line 56
    iget-object v2, v2, Ls6c;->Z:Landroid/os/Parcelable;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lj6c;->e0(Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Ls6c;

    .line 67
    .line 68
    :cond_2
    iput-boolean v0, v1, Lv6c;->g:Z

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lp6c;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v1}, Lj6c;->c0(Lp6c;Lv6c;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v0, v1, Lv6c;->f:Z

    .line 78
    .line 79
    iget-boolean v2, v1, Lv6c;->j:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Lg6c;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v2, v0

    .line 90
    :goto_1
    iput-boolean v2, v1, Lv6c;->j:Z

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    iput v2, v1, Lv6c;->d:I

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final r(III[I[I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln5a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Ln5a;->c(III[I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly6c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ly6c;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Ly6c;->j:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, Ly6c;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ly6c;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly6c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 62
    .line 63
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 2
    .line 3
    iget-object v0, v0, Lj6c;->e:Ly98;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Ly98;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lj6c;->l0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ls55;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Z

    .line 15
    .line 16
    return-void
.end method

.method public final s(IIII[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln5a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p7}, Ln5a;->d(IIII[II[I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lj6c;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lj6c;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_5
    move p2, v2

    .line 43
    :goto_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->X(IILandroid/view/MotionEvent;I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p0, "RecyclerView"

    .line 2
    .line 3
    const-string p1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o1:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(La7c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z1:La7c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lgvf;->m(Landroid/view/View;Lk5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Lc6c;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lr6c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lc6c;->a:Ld6c;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Lg6c;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lg6c;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lp6c;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lj6c;->h0(Lp6c;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lj6c;->i0(Lp6c;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v3, Lp6c;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lp6c;->e()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Lga;

    .line 51
    .line 52
    iget-object v4, v1, Lga;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lga;->s(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, Lga;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lga;->s(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iput v0, v1, Lga;->a:I

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Lc6c;->a:Ld6c;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lj6c;->Q()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 87
    .line 88
    iget-object v2, v3, Lp6c;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lp6c;->e()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lp6c;->c()Lo6c;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v4, 0x1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget v1, v2, Lo6c;->b:I

    .line 104
    .line 105
    sub-int/2addr v1, v4

    .line 106
    iput v1, v2, Lo6c;->b:I

    .line 107
    .line 108
    :cond_5
    iget v1, v2, Lo6c;->b:I

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    iget-object v1, v2, Lo6c;->a:Landroid/util/SparseArray;

    .line 113
    .line 114
    move v5, v0

    .line 115
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ge v5, v6, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ln6c;

    .line 126
    .line 127
    iget-object v6, v6, Ln6c;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iget p1, v2, Lo6c;->b:I

    .line 138
    .line 139
    add-int/2addr p1, v4

    .line 140
    iput p1, v2, Lo6c;->b:I

    .line 141
    .line 142
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S1:Lv6c;

    .line 143
    .line 144
    iput-boolean v4, p1, Lv6c;->f:Z

    .line 145
    .line 146
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Z

    .line 147
    .line 148
    or-int/2addr p1, v0

    .line 149
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:Z

    .line 150
    .line 151
    iput-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:Z

    .line 152
    .line 153
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lij2;

    .line 154
    .line 155
    invoke-virtual {p1}, Lij2;->T()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    move v2, v0

    .line 160
    :goto_1
    const/4 v4, 0x6

    .line 161
    if-ge v2, v1, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Lij2;->S(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly6c;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    invoke-virtual {v5}, Ly6c;->o()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_8

    .line 178
    .line 179
    invoke-virtual {v5, v4}, Ly6c;->a(I)V

    .line 180
    .line 181
    .line 182
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 186
    .line 187
    .line 188
    iget-object p1, v3, Lp6c;->c:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    :goto_2
    if-ge v0, v1, :cond_b

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ly6c;

    .line 201
    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ly6c;->a(I)V

    .line 205
    .line 206
    .line 207
    const/16 v5, 0x400

    .line 208
    .line 209
    invoke-virtual {v2, v5}, Ly6c;->a(I)V

    .line 210
    .line 211
    .line 212
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_b
    iget-object p1, v3, Lp6c;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 218
    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    iget-boolean p1, p1, Lc6c;->b:Z

    .line 222
    .line 223
    if-nez p1, :cond_d

    .line 224
    .line 225
    :cond_c
    invoke-virtual {v3}, Lp6c;->e()V

    .line 226
    .line 227
    .line 228
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public setChildDrawingOrderCallback(Le6c;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lf6c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Lf6c;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Lg6c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Lg6c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg6c;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Lg6c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lg6c;->a:Lot6;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Lg6c;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->X1:Lot6;

    .line 18
    .line 19
    iput-object p0, p1, Lg6c;->a:Lot6;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lp6c;

    .line 2
    .line 3
    iput p1, p0, Lp6c;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lp6c;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Lj6c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P1:Lx6c;

    .line 11
    .line 12
    iget-object v2, v1, Lx6c;->T0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lx6c;->Z:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lj6c;->e:Ly98;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ly98;->i()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lp6c;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Lg6c;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lg6c;->e()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lj6c;->h0(Lp6c;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lj6c;->i0(Lp6c;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Lp6c;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lp6c;->e()V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 69
    .line 70
    iput-boolean v0, v1, Lj6c;->g:Z

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Lj6c;->S(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v3}, Lj6c;->u0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v1, v2, Lp6c;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lp6c;->e()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Lij2;

    .line 93
    .line 94
    iget-object v3, v1, Lij2;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ltn;

    .line 97
    .line 98
    invoke-virtual {v3}, Ltn;->M()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lij2;->Q0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x1

    .line 110
    sub-int/2addr v4, v5

    .line 111
    :goto_1
    iget-object v6, v1, Lij2;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lbu6;

    .line 114
    .line 115
    iget-object v6, v6, Lbu6;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    if-ltz v4, :cond_7

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Landroid/view/View;

    .line 126
    .line 127
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly6c;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    iget v8, v7, Ly6c;->p:I

    .line 134
    .line 135
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    iput v8, v7, Ly6c;->q:I

    .line 142
    .line 143
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->f2:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object v6, v7, Ly6c;->a:Landroid/view/View;

    .line 150
    .line 151
    sget-object v9, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 152
    .line 153
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_2
    iput v0, v7, Ly6c;->p:I

    .line 157
    .line 158
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v4, v4, -0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :goto_3
    if-ge v0, v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ly6c;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    iget-object v0, p1, Lj6c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Lj6c;->u0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 198
    .line 199
    .line 200
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:Z

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 205
    .line 206
    iput-boolean v5, p1, Lj6c;->g:Z

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Lj6c;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v0, "LayoutManager "

    .line 215
    .line 216
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Lj6c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v0, " is already attached to a RecyclerView:"

    .line 229
    .line 230
    invoke-static {p0, v0, p1}, Lgmf;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_a
    :goto_4
    invoke-virtual {v2}, Lp6c;->l()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 9
    .line 10
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln5a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Ln5a;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln5a;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget-object v1, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Ln5a;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Ll6c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Ll6c;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Lm6c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T1:Lm6c;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Lo6c;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lp6c;

    .line 2
    .line 3
    iget-object v0, p0, Lp6c;->g:Lo6c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lo6c;->b:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iput v1, v0, Lo6c;->b:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lp6c;->g:Lo6c;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lp6c;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lc6c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lp6c;->g:Lo6c;

    .line 26
    .line 27
    iget p1, p0, Lo6c;->b:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lo6c;->b:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setRecyclerListener(Lq6c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P1:Lx6c;

    .line 12
    .line 13
    iget-object v1, v0, Lx6c;->T0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lx6c;->Z:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lj6c;->e:Ly98;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ly98;->i()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lj6c;->g0(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T1:Lm6c;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Lm6c;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U1:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    :goto_0
    if-ltz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U1:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lm6c;

    .line 67
    .line 68
    invoke-virtual {v1, p0, p1}, Lm6c;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I1:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I1:I

    .line 51
    .line 52
    return-void
.end method

.method public setViewCacheExtension(Lw6c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lp6c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln5a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Ln5a;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln5a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ln5a;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P1:Lx6c;

    .line 58
    .line 59
    iget-object v0, p1, Lx6c;->T0:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lx6c;->Z:Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lj6c;->e:Ly98;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Ly98;->i()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final t(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T1:Lm6c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, Lm6c;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U1:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U1:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lm6c;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2}, Lm6c;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:I

    .line 60
    .line 61
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Lf6c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr v2, p0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Lf6c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr v2, p0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Lf6c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr v2, p0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:Lf6c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr v2, p0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Lc6c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Lj6c;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final z(Lv6c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->P1:Lx6c;

    .line 9
    .line 10
    iget-object p0, p0, Lx6c;->Z:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method
