.class public final Lp9b;
.super Lq1;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lo4a;


# instance fields
.field public Z0:Lkotlin/jvm/functions/Function0;

.field public a1:Lt9b;

.field public b1:Ljava/lang/String;

.field public final c1:Landroid/view/View;

.field public final d1:Z

.field public final e1:Luuc;

.field public final f1:Landroid/view/WindowManager;

.field public final g1:Landroid/view/WindowManager$LayoutParams;

.field public h1:Ls9b;

.field public i1:Lbz7;

.field public final j1:Lcta;

.field public final k1:Lcta;

.field public l1:Ly27;

.field public final m1:Lf64;

.field public final n1:Landroid/graphics/Rect;

.field public final o1:Ltod;

.field public final p1:Ly94;

.field public q1:Ltga;

.field public final r1:Ln4a;

.field public final s1:Lcta;

.field public t1:Z

.field public final u1:[I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lt9b;Ljava/lang/String;Landroid/view/View;Ln54;Ls9b;Ljava/util/UUID;Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lr9b;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Luuc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1d

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lq9b;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Luuc;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Luuc;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Luuc;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v1}, Lq1;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lp9b;->Z0:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iput-object p2, p0, Lp9b;->a1:Lt9b;

    .line 40
    .line 41
    iput-object p3, p0, Lp9b;->b1:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p4, p0, Lp9b;->c1:Landroid/view/View;

    .line 44
    .line 45
    iput-boolean p8, p0, Lp9b;->d1:Z

    .line 46
    .line 47
    iput-object v0, p0, Lp9b;->e1:Luuc;

    .line 48
    .line 49
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "window"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p1, Landroid/view/WindowManager;

    .line 63
    .line 64
    iput-object p1, p0, Lp9b;->f1:Landroid/view/WindowManager;

    .line 65
    .line 66
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 69
    .line 70
    .line 71
    const p2, 0x800033

    .line 72
    .line 73
    .line 74
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 75
    .line 76
    iget-object p2, p0, Lp9b;->a1:Lt9b;

    .line 77
    .line 78
    invoke-static {p4}, Lul;->c(Landroid/view/View;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    iget-boolean p8, p2, Lt9b;->b:Z

    .line 83
    .line 84
    iget p2, p2, Lt9b;->a:I

    .line 85
    .line 86
    if-eqz p8, :cond_2

    .line 87
    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    or-int/lit16 p2, p2, 0x2000

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-eqz p8, :cond_3

    .line 94
    .line 95
    if-nez p3, :cond_3

    .line 96
    .line 97
    and-int/lit16 p2, p2, -0x2001

    .line 98
    .line 99
    :cond_3
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 100
    .line 101
    iget-object p2, p0, Lp9b;->a1:Lt9b;

    .line 102
    .line 103
    iget p2, p2, Lt9b;->f:I

    .line 104
    .line 105
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 106
    .line 107
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 112
    .line 113
    const/4 p2, -0x2

    .line 114
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 115
    .line 116
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 117
    .line 118
    const/4 p2, -0x3

    .line 119
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 120
    .line 121
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget p3, Lkzb;->default_popup_window_title:I

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lp9b;->g1:Landroid/view/WindowManager$LayoutParams;

    .line 139
    .line 140
    iput-object p6, p0, Lp9b;->h1:Ls9b;

    .line 141
    .line 142
    sget-object p1, Lbz7;->X:Lbz7;

    .line 143
    .line 144
    iput-object p1, p0, Lp9b;->i1:Lbz7;

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Lp9b;->j1:Lcta;

    .line 152
    .line 153
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p2, p0, Lp9b;->k1:Lcta;

    .line 158
    .line 159
    new-instance p2, Lsn9;

    .line 160
    .line 161
    const/4 p3, 0x6

    .line 162
    invoke-direct {p2, p3, p0}, Lsn9;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iput-object p2, p0, Lp9b;->m1:Lf64;

    .line 170
    .line 171
    new-instance p2, Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, Lp9b;->n1:Landroid/graphics/Rect;

    .line 177
    .line 178
    new-instance p2, Ltod;

    .line 179
    .line 180
    new-instance p3, Lql;

    .line 181
    .line 182
    const/4 p6, 0x3

    .line 183
    invoke-direct {p3, p0, p6}, Lql;-><init>(Lp9b;I)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p2, p3}, Ltod;-><init>(Lcq5;)V

    .line 187
    .line 188
    .line 189
    iput-object p2, p0, Lp9b;->o1:Ltod;

    .line 190
    .line 191
    new-instance p2, Ly94;

    .line 192
    .line 193
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p2, p0, Lp9b;->p1:Ly94;

    .line 197
    .line 198
    new-instance p3, Leo0;

    .line 199
    .line 200
    invoke-direct {p3, p0}, Leo0;-><init>(Lp9b;)V

    .line 201
    .line 202
    .line 203
    new-instance p8, Ln4a;

    .line 204
    .line 205
    invoke-direct {p8, p1}, Ln4a;-><init>(Li55;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p8, p3}, Ln4a;->a(Ln4a;Lp4a;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p8, p2}, Ln4a;->b(Ls4a;)V

    .line 212
    .line 213
    .line 214
    iput-object p8, p0, Lp9b;->r1:Ln4a;

    .line 215
    .line 216
    const p1, 0x1020002

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {p4}, Ltwh;->c(Landroid/view/View;)Ln88;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget p2, Lgyb;->view_tree_lifecycle_owner:I

    .line 227
    .line 228
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p4}, Lvwh;->c(Landroid/view/View;)Lfyf;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget p2, Lhyb;->view_tree_view_model_store_owner:I

    .line 236
    .line 237
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p4}, Luwh;->l(Landroid/view/View;)Lsvc;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget p2, Ljyb;->view_tree_saved_state_registry_owner:I

    .line 245
    .line 246
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget p1, Liyb;->view_tree_navigation_event_dispatcher_owner:I

    .line 250
    .line 251
    invoke-virtual {p0, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lp9b;->getNavigationEventDispatcher()Ln4a;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object p2, p0, Lp9b;->a1:Lt9b;

    .line 259
    .line 260
    iget p3, p2, Lt9b;->a:I

    .line 261
    .line 262
    and-int/lit8 p3, p3, 0x8

    .line 263
    .line 264
    const/4 p4, 0x0

    .line 265
    if-nez p3, :cond_4

    .line 266
    .line 267
    iget-boolean p2, p2, Lt9b;->c:Z

    .line 268
    .line 269
    if-eqz p2, :cond_4

    .line 270
    .line 271
    const/4 p2, 0x1

    .line 272
    goto :goto_2

    .line 273
    :cond_4
    move p2, p4

    .line 274
    :goto_2
    invoke-virtual {p1}, Ln4a;->d()V

    .line 275
    .line 276
    .line 277
    iget-boolean p3, p1, Ln4a;->c:Z

    .line 278
    .line 279
    if-ne p3, p2, :cond_5

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    iput-boolean p2, p1, Ln4a;->c:Z

    .line 283
    .line 284
    iget-object p1, p1, Ln4a;->d:Lt4a;

    .line 285
    .line 286
    invoke-virtual {p1}, Lt4a;->b()V

    .line 287
    .line 288
    .line 289
    :goto_3
    sget p1, Lqyb;->compose_view_saveable_id_tag:I

    .line 290
    .line 291
    new-instance p2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string p3, "Popup:"

    .line 294
    .line 295
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 309
    .line 310
    .line 311
    const/high16 p1, 0x41000000    # 8.0f

    .line 312
    .line 313
    invoke-interface {p5, p1}, Ln54;->a0(F)F

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 318
    .line 319
    .line 320
    new-instance p1, Lzj2;

    .line 321
    .line 322
    invoke-direct {p1, p6}, Lzj2;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 326
    .line 327
    .line 328
    sget-object p1, Lhv2;->a:Lfv2;

    .line 329
    .line 330
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iput-object p1, p0, Lp9b;->s1:Lcta;

    .line 335
    .line 336
    const/4 p1, 0x2

    .line 337
    new-array p1, p1, [I

    .line 338
    .line 339
    iput-object p1, p0, Lp9b;->u1:[I

    .line 340
    .line 341
    return-void
.end method

.method private final getContent()Lqq5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqq5;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp9b;->s1:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqq5;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getDisplayBounds()Ly27;
    .locals 4

    .line 1
    iget-object v0, p0, Lp9b;->a1:Lt9b;

    .line 2
    .line 3
    iget v0, v0, Lt9b;->a:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 6
    .line 7
    iget-object v1, p0, Lp9b;->c1:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lp9b;->n1:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object p0, p0, Lp9b;->e1:Luuc;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v1, v2}, Luuc;->i(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance p0, Ly27;

    .line 26
    .line 27
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v3, v2}, Ly27;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Laz7;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9b;->k1:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laz7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic m(Lp9b;)Laz7;
    .locals 0

    .line 1
    invoke-direct {p0}, Lp9b;->getParentLayoutCoordinates()Laz7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setContent(Lqq5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq5;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp9b;->s1:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Laz7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp9b;->k1:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgx2;I)V
    .locals 5

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    const v0, -0x331e2520

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Lft5;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lp9b;->getContent()Lqq5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, p1, v1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1}, Lft5;->W()V

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v0, Lp1;

    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    invoke-direct {v0, p0, p2, v1}, Lp1;-><init>(Lq1;II)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp9b;->a1:Lt9b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt9b;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x6f

    .line 24
    .line 25
    if-ne v0, v1, :cond_4

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Lp9b;->p1:Ly94;

    .line 74
    .line 75
    invoke-virtual {p0}, Ls4a;->a()V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public final g(IIIIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lq1;->g(IIIIZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp9b;->a1:Lt9b;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Lp9b;->g1:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object p1, p0, Lp9b;->e1:Luuc;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lp9b;->f1:Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {p1, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp9b;->m1:Lf64;

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

.method public getNavigationEventDispatcher()Ln4a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9b;->r1:Ln4a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9b;->g1:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParentLayoutDirection()Lbz7;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9b;->i1:Lbz7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Lc37;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9b;->j1:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc37;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPositionProvider()Ls9b;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9b;->h1:Ls9b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp9b;->t1:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSubCompositionView()Lq1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp9b;->b1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp9b;->a1:Lt9b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lp9b;->getDisplayBounds()Ly27;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ly27;->d()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Ly27;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-super {p0, p2, p1}, Lq1;->h(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n(Lby2;Lqq5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq1;->setParentCompositionContext(Lby2;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lp9b;->setContent(Lqq5;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lp9b;->t1:Z

    .line 9
    .line 10
    return-void
.end method

.method public final o(Lkotlin/jvm/functions/Function0;Lt9b;Ljava/lang/String;Lbz7;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lp9b;->Z0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p3, p0, Lp9b;->b1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lp9b;->a1:Lt9b;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp9b;->a1:Lt9b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp9b;->getNavigationEventDispatcher()Ln4a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lp9b;->a1:Lt9b;

    .line 26
    .line 27
    iget v2, v1, Lt9b;->a:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x8

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-boolean v1, v1, Lt9b;->c:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, p3

    .line 40
    :goto_0
    invoke-virtual {p1}, Ln4a;->d()V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p1, Ln4a;->c:Z

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput-boolean v1, p1, Ln4a;->c:Z

    .line 49
    .line 50
    iget-object p1, p1, Ln4a;->d:Lt4a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lt4a;->b()V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, Lp9b;->c1:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {p1}, Lul;->c(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-boolean v1, p2, Lt9b;->b:Z

    .line 62
    .line 63
    iget p2, p2, Lt9b;->a:I

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    or-int/lit16 p2, p2, 0x2000

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    if-eqz v1, :cond_4

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    and-int/lit16 p2, p2, -0x2001

    .line 77
    .line 78
    :cond_4
    :goto_2
    iget-object p1, p0, Lp9b;->g1:Landroid/view/WindowManager$LayoutParams;

    .line 79
    .line 80
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 81
    .line 82
    iget-object p2, p0, Lp9b;->e1:Luuc;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lp9b;->f1:Landroid/view/WindowManager;

    .line 88
    .line 89
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    move p3, v0

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-static {}, Lxh3;->d()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    :goto_4
    invoke-super {p0, p3}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lq1;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp9b;->o1:Ltod;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltod;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp9b;->a1:Lt9b;

    .line 10
    .line 11
    iget-boolean v0, v0, Lt9b;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lp9b;->getNavigationEventDispatcher()Ln4a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lql;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p0, v2}, Lql;-><init>(Lp9b;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lt5;->u(Lp9b;Ln4a;Lql;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp9b;->o1:Ltod;

    .line 5
    .line 6
    iget-object v1, v0, Ltod;->h:Li55;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Li55;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ltod;->a()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lp9b;->q1:Ltga;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lp9b;->getNavigationEventDispatcher()Ln4a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ln4a;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Ln4a;->g:Luz9;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Luz9;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Ln4a;->d:Lt4a;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lt4a;->k:Luz9;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Luz9;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lt4a;->j:Luz9;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Luz9;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Lt4a;->i:Luz9;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Luz9;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Ls4a;->a:Ln4a;

    .line 67
    .line 68
    invoke-virtual {v0}, Lsga;->c()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iput-object v1, p0, Lp9b;->q1:Ltga;

    .line 72
    .line 73
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp9b;->a1:Lt9b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt9b;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_3

    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lp9b;->Z0:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    return v0

    .line 72
    :cond_3
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, Lp9b;->Z0:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    return v0

    .line 89
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final p()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lp9b;->getParentLayoutCoordinates()Laz7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Laz7;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v0}, Laz7;->k()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-boolean v3, p0, Lp9b;->d1:Z

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v4, v5}, Laz7;->r(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v0, v4, v5}, Laz7;->d(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    :goto_1
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v5, v3, v0

    .line 40
    .line 41
    long-to-int v5, v5

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v4, v5

    .line 66
    shl-long/2addr v4, v0

    .line 67
    int-to-long v8, v3

    .line 68
    and-long/2addr v6, v8

    .line 69
    or-long/2addr v4, v6

    .line 70
    invoke-static {v4, v5, v1, v2}, Lgsg;->a(JJ)Ly27;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lp9b;->l1:Ly27;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ly27;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iput-object v0, p0, Lp9b;->l1:Ly27;

    .line 83
    .line 84
    invoke-virtual {p0}, Lp9b;->r()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    return-void
.end method

.method public final q(Laz7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp9b;->setParentLayoutCoordinates(Laz7;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp9b;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 13

    .line 1
    iget-object v3, p0, Lp9b;->l1:Ly27;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lp9b;->getPopupContentSize-bOM6tXw()Lc37;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-wide v6, v0, Lc37;->a:J

    .line 13
    .line 14
    invoke-direct {p0}, Lp9b;->getDisplayBounds()Ly27;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ly27;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Ly27;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v1, v1

    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    shl-long/2addr v1, v8

    .line 30
    int-to-long v4, v0

    .line 31
    const-wide v9, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v4, v9

    .line 37
    or-long/2addr v4, v1

    .line 38
    new-instance v1, Li7c;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    iput-wide v11, v1, Li7c;->X:J

    .line 46
    .line 47
    sget-object v11, Lz3b;->Z:Lz3b;

    .line 48
    .line 49
    new-instance v0, Lo9b;

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v0 .. v7}, Lo9b;-><init>(Li7c;Lp9b;Ly27;JJ)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v2, Lp9b;->o1:Ltod;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v11, v0}, Ltod;->c(Ljava/lang/Object;Lcq5;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, v1, Li7c;->X:J

    .line 61
    .line 62
    shr-long v6, v0, v8

    .line 63
    .line 64
    long-to-int p0, v6

    .line 65
    iget-object v3, v2, Lp9b;->g1:Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 68
    .line 69
    and-long/2addr v0, v9

    .line 70
    long-to-int p0, v0

    .line 71
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 72
    .line 73
    iget-object p0, v2, Lp9b;->a1:Lt9b;

    .line 74
    .line 75
    iget-boolean p0, p0, Lt9b;->e:Z

    .line 76
    .line 77
    iget-object v0, v2, Lp9b;->e1:Luuc;

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    shr-long v6, v4, v8

    .line 82
    .line 83
    long-to-int p0, v6

    .line 84
    and-long/2addr v4, v9

    .line 85
    long-to-int v1, v4

    .line 86
    invoke-virtual {v0, v2, p0, v1}, Luuc;->x(Lp9b;II)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p0, v2, Lp9b;->f1:Landroid/view/WindowManager;

    .line 93
    .line 94
    invoke-interface {p0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Lbz7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9b;->i1:Lbz7;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lc37;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp9b;->j1:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Ls9b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9b;->h1:Ls9b;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp9b;->b1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
