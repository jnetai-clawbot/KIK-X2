.class public final Lvh;
.super Lk5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static final C1:Ldz9;


# instance fields
.field public final A1:Ljava/util/ArrayList;

.field public final B1:Luh;

.field public final Q0:Lqh;

.field public R0:I

.field public final S0:Luh;

.field public final T0:Landroid/view/accessibility/AccessibilityManager;

.field public U0:J

.field public V0:Ljava/util/List;

.field public final W0:Lrh;

.field public X0:I

.field public Y0:I

.field public Z0:Lw5;

.field public a1:Lw5;

.field public b1:Z

.field public final c1:Lez9;

.field public final d1:Lez9;

.field public final e1:Lvqd;

.field public final f1:Lvqd;

.field public g1:I

.field public h1:Ljava/lang/Integer;

.field public final i1:Lw10;

.field public j1:Z

.field public k1:J

.field public l1:Z

.field public m1:Lsh;

.field public n1:Lez9;

.field public final o1:Lfz9;

.field public final p1:Lcz9;

.field public final q1:Lcz9;

.field public final r1:Ljava/lang/String;

.field public final s1:Ljava/lang/String;

.field public final t1:Ly8f;

.field public final u1:Lez9;

.field public v1:Lv5d;

.field public w1:Z

.field public final x1:Lcz9;

.field public final y1:Lfz9;

.field public final z1:Lo1;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    sget v1, Lqyb;->accessibility_custom_action_0:I

    .line 2
    .line 3
    sget v2, Lqyb;->accessibility_custom_action_1:I

    .line 4
    .line 5
    sget v3, Lqyb;->accessibility_custom_action_2:I

    .line 6
    .line 7
    sget v4, Lqyb;->accessibility_custom_action_3:I

    .line 8
    .line 9
    sget v5, Lqyb;->accessibility_custom_action_4:I

    .line 10
    .line 11
    sget v6, Lqyb;->accessibility_custom_action_5:I

    .line 12
    .line 13
    sget v7, Lqyb;->accessibility_custom_action_6:I

    .line 14
    .line 15
    sget v8, Lqyb;->accessibility_custom_action_7:I

    .line 16
    .line 17
    sget v9, Lqyb;->accessibility_custom_action_8:I

    .line 18
    .line 19
    sget v10, Lqyb;->accessibility_custom_action_9:I

    .line 20
    .line 21
    sget v11, Lqyb;->accessibility_custom_action_10:I

    .line 22
    .line 23
    sget v12, Lqyb;->accessibility_custom_action_11:I

    .line 24
    .line 25
    sget v13, Lqyb;->accessibility_custom_action_12:I

    .line 26
    .line 27
    sget v14, Lqyb;->accessibility_custom_action_13:I

    .line 28
    .line 29
    sget v15, Lqyb;->accessibility_custom_action_14:I

    .line 30
    .line 31
    sget v16, Lqyb;->accessibility_custom_action_15:I

    .line 32
    .line 33
    sget v17, Lqyb;->accessibility_custom_action_16:I

    .line 34
    .line 35
    sget v18, Lqyb;->accessibility_custom_action_17:I

    .line 36
    .line 37
    sget v19, Lqyb;->accessibility_custom_action_18:I

    .line 38
    .line 39
    sget v20, Lqyb;->accessibility_custom_action_19:I

    .line 40
    .line 41
    sget v21, Lqyb;->accessibility_custom_action_20:I

    .line 42
    .line 43
    sget v22, Lqyb;->accessibility_custom_action_21:I

    .line 44
    .line 45
    sget v23, Lqyb;->accessibility_custom_action_22:I

    .line 46
    .line 47
    sget v24, Lqyb;->accessibility_custom_action_23:I

    .line 48
    .line 49
    sget v25, Lqyb;->accessibility_custom_action_24:I

    .line 50
    .line 51
    sget v26, Lqyb;->accessibility_custom_action_25:I

    .line 52
    .line 53
    sget v27, Lqyb;->accessibility_custom_action_26:I

    .line 54
    .line 55
    sget v28, Lqyb;->accessibility_custom_action_27:I

    .line 56
    .line 57
    sget v29, Lqyb;->accessibility_custom_action_28:I

    .line 58
    .line 59
    sget v30, Lqyb;->accessibility_custom_action_29:I

    .line 60
    .line 61
    sget v31, Lqyb;->accessibility_custom_action_30:I

    .line 62
    .line 63
    sget v32, Lqyb;->accessibility_custom_action_31:I

    .line 64
    .line 65
    filled-new-array/range {v1 .. v32}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lq27;->a:Ldz9;

    .line 70
    .line 71
    new-instance v1, Ldz9;

    .line 72
    .line 73
    const/16 v2, 0x20

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ldz9;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget v3, v1, Ldz9;->b:I

    .line 79
    .line 80
    if-ltz v3, :cond_1

    .line 81
    .line 82
    add-int/lit8 v4, v3, 0x20

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ldz9;->b(I)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v1, Ldz9;->a:[I

    .line 88
    .line 89
    iget v6, v1, Ldz9;->b:I

    .line 90
    .line 91
    if-eq v3, v6, :cond_0

    .line 92
    .line 93
    invoke-static {v4, v3, v6, v5, v5}, La20;->l(III[I[I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const/4 v4, 0x0

    .line 97
    const/16 v6, 0xc

    .line 98
    .line 99
    invoke-static {v3, v4, v6, v0, v5}, La20;->o(III[I[I)V

    .line 100
    .line 101
    .line 102
    iget v0, v1, Ldz9;->b:I

    .line 103
    .line 104
    add-int/2addr v0, v2

    .line 105
    iput v0, v1, Ldz9;->b:I

    .line 106
    .line 107
    sput-object v1, Lvh;->C1:Ldz9;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    const-string v0, ""

    .line 111
    .line 112
    invoke-static {v0}, Lu55;->m(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Lqh;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lk5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvh;->Q0:Lqh;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lvh;->R0:I

    .line 9
    .line 10
    new-instance v1, Luh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Luh;-><init>(Lvh;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lvh;->S0:Luh;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    iput-object v1, p0, Lvh;->T0:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    const-wide/16 v3, 0x64

    .line 36
    .line 37
    iput-wide v3, p0, Lvh;->U0:J

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lrh;

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lrh;-><init>(Lk5;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lvh;->W0:Lrh;

    .line 54
    .line 55
    iput v0, p0, Lvh;->X0:I

    .line 56
    .line 57
    iput v0, p0, Lvh;->Y0:I

    .line 58
    .line 59
    new-instance v0, Lez9;

    .line 60
    .line 61
    invoke-direct {v0}, Lez9;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lvh;->c1:Lez9;

    .line 65
    .line 66
    new-instance v0, Lez9;

    .line 67
    .line 68
    invoke-direct {v0}, Lez9;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lvh;->d1:Lez9;

    .line 72
    .line 73
    new-instance v0, Lvqd;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lvqd;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lvh;->e1:Lvqd;

    .line 79
    .line 80
    new-instance v0, Lvqd;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lvqd;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lvh;->f1:Lvqd;

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lvh;->g1:I

    .line 89
    .line 90
    new-instance v0, Lw10;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lw10;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lvh;->i1:Lw10;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lvh;->l1:Z

    .line 99
    .line 100
    sget-object v1, Lt27;->a:Lez9;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lvh;->n1:Lez9;

    .line 106
    .line 107
    new-instance v2, Lfz9;

    .line 108
    .line 109
    invoke-direct {v2}, Lfz9;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lvh;->o1:Lfz9;

    .line 113
    .line 114
    new-instance v2, Lcz9;

    .line 115
    .line 116
    invoke-direct {v2}, Lcz9;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lvh;->p1:Lcz9;

    .line 120
    .line 121
    new-instance v2, Lcz9;

    .line 122
    .line 123
    invoke-direct {v2}, Lcz9;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lvh;->q1:Lcz9;

    .line 127
    .line 128
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 129
    .line 130
    iput-object v2, p0, Lvh;->r1:Ljava/lang/String;

    .line 131
    .line 132
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 133
    .line 134
    iput-object v2, p0, Lvh;->s1:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v2, Ly8f;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Ly8f;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lvh;->t1:Ly8f;

    .line 142
    .line 143
    new-instance v2, Lez9;

    .line 144
    .line 145
    invoke-direct {v2}, Lez9;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Lvh;->u1:Lez9;

    .line 149
    .line 150
    new-instance v2, Lv5d;

    .line 151
    .line 152
    invoke-virtual {p1}, Lqh;->getSemanticsOwner()Lx5d;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lx5d;->a()Lu5d;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-direct {v2, v3, v1}, Lv5d;-><init>(Lu5d;Ls27;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, Lvh;->v1:Lv5d;

    .line 164
    .line 165
    sget v1, Lo27;->a:I

    .line 166
    .line 167
    new-instance v1, Lcz9;

    .line 168
    .line 169
    invoke-direct {v1}, Lcz9;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lvh;->x1:Lcz9;

    .line 173
    .line 174
    new-instance v1, Lfz9;

    .line 175
    .line 176
    invoke-direct {v1}, Lfz9;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, Lvh;->y1:Lfz9;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lo1;

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    invoke-direct {p1, v1, p0}, Lo1;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lvh;->z1:Lo1;

    .line 191
    .line 192
    new-instance p1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lvh;->A1:Ljava/util/ArrayList;

    .line 198
    .line 199
    new-instance p1, Luh;

    .line 200
    .line 201
    invoke-direct {p1, p0, v0}, Luh;-><init>(Lvh;I)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lvh;->B1:Luh;

    .line 205
    .line 206
    return-void
.end method

.method public static synthetic D(Lvh;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lvh;->C(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static K(Lzth;FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Lbma;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcma;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lzth;->a()Lu5c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Lu5c;->a:F

    .line 19
    .line 20
    add-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Lu5c;->b:F

    .line 23
    .line 24
    add-float/2addr v2, p2

    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, p0, Lu5c;->c:F

    .line 27
    .line 28
    add-float/2addr v3, p1

    .line 29
    float-to-int p1, v3

    .line 30
    iget p0, p0, Lu5c;->d:F

    .line 31
    .line 32
    add-float/2addr p0, p2

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static M(Lzth;)[F
    .locals 13

    .line 1
    instance-of v0, p0, Lcma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcma;

    .line 6
    .line 7
    iget-object p0, p0, Lcma;->l:Lhmc;

    .line 8
    .line 9
    iget-wide v0, p0, Lhmc;->h:J

    .line 10
    .line 11
    iget-wide v2, p0, Lhmc;->g:J

    .line 12
    .line 13
    iget-wide v4, p0, Lhmc;->f:J

    .line 14
    .line 15
    iget-wide v6, p0, Lhmc;->e:J

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long v8, v6, p0

    .line 20
    .line 21
    long-to-int v8, v8

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 38
    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 51
    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 64
    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static N(Lzth;FF)Landroid/graphics/Region;
    .locals 8

    .line 1
    instance-of v0, p0, Lama;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Region;

    .line 7
    .line 8
    check-cast p0, Lama;

    .line 9
    .line 10
    invoke-virtual {p0}, Lama;->a()Lu5c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1, p2}, Lu5c;->i(FF)Lu5c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v4, v2, Lu5c;->a:F

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    add-float/2addr v4, v5

    .line 24
    float-to-int v4, v4

    .line 25
    iget v6, v2, Lu5c;->b:F

    .line 26
    .line 27
    add-float/2addr v6, v5

    .line 28
    float-to-int v6, v6

    .line 29
    iget v7, v2, Lu5c;->c:F

    .line 30
    .line 31
    add-float/2addr v7, v5

    .line 32
    float-to-int v7, v7

    .line 33
    iget v2, v2, Lu5c;->d:F

    .line 34
    .line 35
    add-float/2addr v2, v5

    .line 36
    float-to-int v2, v2

    .line 37
    invoke-direct {v3, v4, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/graphics/Region;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lama;->l:Ldl;

    .line 49
    .line 50
    instance-of v3, p0, Ldl;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Ldl;->a:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 64
    .line 65
    invoke-static {p0}, Lobd;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v1
.end method

.method public static O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static s(Lu5d;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lu5d;->d:Ln5d;

    .line 6
    .line 7
    iget-object v1, p0, Ln5d;->X:Ld0a;

    .line 8
    .line 9
    sget-object v2, Lz5d;->a:Lc6d;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ln5d;->f(Lc6d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Ljc8;->a(Ljava/util/List;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lz5d;->G:Lc6d;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, Lis;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lis;->Y:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lz5d;->C:Lc6d;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lis;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lis;->Y:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final w(Lhyc;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhyc;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lhyc;->b:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final x(Lhyc;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhyc;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lhyc;->c:Z

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lhyc;->b:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    cmpg-float p0, v0, p0

    .line 45
    .line 46
    if-gez p0, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static final y(Lhyc;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhyc;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lhyc;->c:Z

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object p0, p0, Lhyc;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    cmpg-float p0, v2, p0

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v0, 0x0

    .line 44
    cmpl-float p0, p0, v0

    .line 45
    .line 46
    if-lez p0, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method


# virtual methods
.method public final A(Lu5d;Lv5d;)V
    .locals 19

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
    sget-object v3, Lb37;->a:[I

    .line 8
    .line 9
    new-instance v3, Lfz9;

    .line 10
    .line 11
    invoke-direct {v3}, Lfz9;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Lu5d;->j(ILu5d;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Lu5d;->c:Lsz7;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lu5d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lvh;->r()Ls27;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Lu5d;->f:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Ls27;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Lv5d;->b:Lfz9;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Lfz9;->c(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lvh;->v(Lsz7;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Lfz9;->a(I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Lv5d;->b:Lfz9;

    .line 66
    .line 67
    iget-object v5, v2, Lfz9;->b:[I

    .line 68
    .line 69
    iget-object v2, v2, Lfz9;->a:[J

    .line 70
    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 73
    .line 74
    if-ltz v7, :cond_6

    .line 75
    .line 76
    move v9, v8

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 78
    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    sub-int v12, v9, v7

    .line 94
    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    move v14, v8

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 104
    .line 105
    const-wide/16 v15, 0xff

    .line 106
    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    cmp-long v15, v15, v17

    .line 111
    .line 112
    if-gez v15, :cond_3

    .line 113
    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Lfz9;->c(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lvh;->v(Lsz7;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 134
    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v4, v1}, Lu5d;->j(ILu5d;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lu5d;

    .line 155
    .line 156
    iget-object v4, v0, Lvh;->u1:Lez9;

    .line 157
    .line 158
    iget v5, v3, Lu5d;->f:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ls27;->b(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lv5d;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Lvh;->r()Ls27;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v6, v3, Lu5d;->f:I

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ls27;->a(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Lvh;->A(Lu5d;Lv5d;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    return-void
.end method

.method public final B(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvh;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lvh;->b1:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lvh;->S0:Luh;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Luh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Lvh;->b1:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lvh;->b1:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final C(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lvh;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvh;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Ljc8;->a(Ljava/util/List;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lvh;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final E(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvh;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lvh;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lvh;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final F(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvh;->m1:Lsh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lsh;->a:Lu5d;

    .line 6
    .line 7
    iget v2, v1, Lu5d;->f:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lsh;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Lu5d;->f:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lvh;->z(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lvh;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lsh;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lsh;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lsh;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lsh;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Lvh;->s(Lu5d;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lvh;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lvh;->m1:Lsh;

    .line 73
    .line 74
    return-void
.end method

.method public final G(Ls27;)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Lvh;->A1:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Ls27;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Ls27;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_54

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 45
    .line 46
    shl-long v12, v12, v18

    .line 47
    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v12, v12, v19

    .line 55
    .line 56
    cmp-long v1, v12, v19

    .line 57
    .line 58
    if-eqz v1, :cond_53

    .line 59
    .line 60
    sub-int v1, v15, v17

    .line 61
    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 68
    .line 69
    move-wide/from16 v21, v3

    .line 70
    .line 71
    move v1, v14

    .line 72
    :goto_1
    if-ge v1, v13, :cond_52

    .line 73
    .line 74
    const-wide/16 v23, 0xff

    .line 75
    .line 76
    and-long v3, v21, v23

    .line 77
    .line 78
    const-wide/16 v25, 0x80

    .line 79
    .line 80
    cmp-long v3, v3, v25

    .line 81
    .line 82
    if-gez v3, :cond_51

    .line 83
    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 88
    .line 89
    iget-object v4, v0, Lvh;->u1:Lez9;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ls27;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lv5d;

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    goto/16 :goto_2a

    .line 100
    .line 101
    :cond_0
    iget-object v4, v4, Lv5d;->a:Ln5d;

    .line 102
    .line 103
    iget-object v5, v4, Ln5d;->X:Ld0a;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Ls27;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    move-object/from16 v14, v27

    .line 110
    .line 111
    check-cast v14, Lw5d;

    .line 112
    .line 113
    move/from16 v27, v12

    .line 114
    .line 115
    if-eqz v14, :cond_1

    .line 116
    .line 117
    iget-object v14, v14, Lw5d;->a:Lu5d;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v14, 0x0

    .line 121
    :goto_2
    if-eqz v14, :cond_50

    .line 122
    .line 123
    iget-object v12, v14, Lu5d;->c:Lsz7;

    .line 124
    .line 125
    iget-object v6, v14, Lu5d;->d:Ln5d;

    .line 126
    .line 127
    move-object/from16 v29, v10

    .line 128
    .line 129
    iget v10, v14, Lu5d;->f:I

    .line 130
    .line 131
    move-object/from16 v30, v11

    .line 132
    .line 133
    iget-object v11, v6, Ln5d;->X:Ld0a;

    .line 134
    .line 135
    move/from16 v31, v15

    .line 136
    .line 137
    iget-object v15, v11, Ld0a;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v32, v15

    .line 140
    .line 141
    iget-object v15, v11, Ld0a;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v33, v15

    .line 144
    .line 145
    iget-object v15, v11, Ld0a;->a:[J

    .line 146
    .line 147
    move/from16 v34, v1

    .line 148
    .line 149
    array-length v1, v15

    .line 150
    add-int/lit8 v1, v1, -0x2

    .line 151
    .line 152
    move-object/from16 v35, v15

    .line 153
    .line 154
    if-ltz v1, :cond_4a

    .line 155
    .line 156
    move-object/from16 v40, v12

    .line 157
    .line 158
    move/from16 v39, v13

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v38, 0x0

    .line 162
    .line 163
    :goto_3
    aget-wide v12, v35, v15

    .line 164
    .line 165
    move-object/from16 v41, v14

    .line 166
    .line 167
    move/from16 v42, v15

    .line 168
    .line 169
    not-long v14, v12

    .line 170
    shl-long v14, v14, v18

    .line 171
    .line 172
    and-long/2addr v14, v12

    .line 173
    and-long v14, v14, v19

    .line 174
    .line 175
    cmp-long v14, v14, v19

    .line 176
    .line 177
    if-eqz v14, :cond_49

    .line 178
    .line 179
    sub-int v15, v42, v1

    .line 180
    .line 181
    not-int v14, v15

    .line 182
    ushr-int/lit8 v14, v14, 0x1f

    .line 183
    .line 184
    rsub-int/lit8 v14, v14, 0x8

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    :goto_4
    if-ge v15, v14, :cond_48

    .line 188
    .line 189
    and-long v43, v12, v23

    .line 190
    .line 191
    cmp-long v43, v43, v25

    .line 192
    .line 193
    if-gez v43, :cond_47

    .line 194
    .line 195
    shl-int/lit8 v43, v42, 0x3

    .line 196
    .line 197
    add-int v43, v43, v15

    .line 198
    .line 199
    aget-object v44, v32, v43

    .line 200
    .line 201
    move/from16 v45, v1

    .line 202
    .line 203
    aget-object v1, v33, v43

    .line 204
    .line 205
    move-object/from16 v43, v4

    .line 206
    .line 207
    move-object/from16 v4, v44

    .line 208
    .line 209
    check-cast v4, Lc6d;

    .line 210
    .line 211
    move-wide/from16 v46, v12

    .line 212
    .line 213
    sget-object v12, Lz5d;->v:Lc6d;

    .line 214
    .line 215
    invoke-static {v4, v12}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_3

    .line 220
    .line 221
    sget-object v13, Lz5d;->w:Lc6d;

    .line 222
    .line 223
    invoke-static {v4, v13}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_2

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_2
    move/from16 v44, v15

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    goto :goto_9

    .line 234
    :cond_3
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    move/from16 v44, v15

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    :goto_6
    if-ge v15, v13, :cond_5

    .line 242
    .line 243
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v48

    .line 247
    move/from16 v49, v13

    .line 248
    .line 249
    move-object/from16 v13, v48

    .line 250
    .line 251
    check-cast v13, Luyc;

    .line 252
    .line 253
    iget v13, v13, Luyc;->X:I

    .line 254
    .line 255
    if-ne v13, v3, :cond_4

    .line 256
    .line 257
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Luyc;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 265
    .line 266
    move/from16 v13, v49

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_5
    const/4 v13, 0x0

    .line 270
    :goto_7
    if-eqz v13, :cond_6

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    goto :goto_8

    .line 274
    :cond_6
    new-instance v13, Luyc;

    .line 275
    .line 276
    invoke-direct {v13, v3, v9}, Luyc;-><init>(ILjava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    const/4 v15, 0x1

    .line 280
    :goto_8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :goto_9
    if-nez v15, :cond_9

    .line 284
    .line 285
    invoke-virtual {v5, v4}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    if-nez v13, :cond_7

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    :cond_7
    invoke-static {v1, v13}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_9

    .line 297
    .line 298
    :cond_8
    :goto_a
    move v13, v3

    .line 299
    move-object/from16 v53, v7

    .line 300
    .line 301
    move-object/from16 v48, v8

    .line 302
    .line 303
    move/from16 v28, v14

    .line 304
    .line 305
    move-object/from16 v15, v40

    .line 306
    .line 307
    move/from16 v7, v45

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    const/16 v37, 0x1

    .line 311
    .line 312
    move-object v8, v2

    .line 313
    move-object v14, v5

    .line 314
    goto/16 :goto_24

    .line 315
    .line 316
    :cond_9
    sget-object v13, Lz5d;->d:Lc6d;

    .line 317
    .line 318
    invoke-static {v4, v13}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-eqz v15, :cond_a

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    check-cast v1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v5, v13}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    move/from16 v13, v27

    .line 334
    .line 335
    if-eqz v4, :cond_8

    .line 336
    .line 337
    invoke-virtual {v0, v3, v13, v1}, Lvh;->E(IILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_a
    move/from16 v13, v27

    .line 342
    .line 343
    sget-object v15, Lz5d;->b:Lc6d;

    .line 344
    .line 345
    invoke-static {v4, v15}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    if-eqz v15, :cond_b

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Lvh;->z(I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const/16 v15, 0x800

    .line 356
    .line 357
    invoke-static {v0, v1, v15, v7, v13}, Lvh;->D(Lvh;IILjava/lang/Integer;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v3}, Lvh;->z(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v0, v1, v15, v2, v13}, Lvh;->D(Lvh;IILjava/lang/Integer;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_b
    const/16 v15, 0x800

    .line 369
    .line 370
    sget-object v13, Lz5d;->K:Lc6d;

    .line 371
    .line 372
    invoke-static {v4, v13}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    if-eqz v13, :cond_c

    .line 377
    .line 378
    invoke-virtual {v0, v3}, Lvh;->z(I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/16 v4, 0x2000

    .line 383
    .line 384
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const/16 v13, 0x8

    .line 389
    .line 390
    invoke-static {v0, v1, v15, v4, v13}, Lvh;->D(Lvh;IILjava/lang/Integer;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v3}, Lvh;->z(I)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-static {v0, v1, v15, v2, v13}, Lvh;->D(Lvh;IILjava/lang/Integer;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_c
    sget-object v13, Lz5d;->M:Lc6d;

    .line 402
    .line 403
    invoke-static {v4, v13}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    if-eqz v13, :cond_d

    .line 408
    .line 409
    invoke-virtual {v0, v3}, Lvh;->z(I)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/16 v4, 0xc00

    .line 414
    .line 415
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const/16 v13, 0x8

    .line 420
    .line 421
    invoke-static {v0, v1, v15, v4, v13}, Lvh;->D(Lvh;IILjava/lang/Integer;I)V

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_d
    sget-object v13, Lz5d;->c:Lc6d;

    .line 426
    .line 427
    invoke-static {v4, v13}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    if-eqz v13, :cond_e

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Lvh;->z(I)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    const/16 v13, 0x8

    .line 438
    .line 439
    invoke-static {v0, v1, v15, v7, v13}, Lvh;->D(Lvh;IILjava/lang/Integer;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v3}, Lvh;->z(I)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {v0, v1, v15, v2, v13}, Lvh;->D(Lvh;IILjava/lang/Integer;I)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_a

    .line 450
    .line 451
    :cond_e
    sget-object v13, Lz5d;->J:Lc6d;

    .line 452
    .line 453
    invoke-static {v4, v13}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v15

    .line 457
    move-object/from16 v48, v8

    .line 458
    .line 459
    const/4 v8, 0x4

    .line 460
    if-eqz v15, :cond_1a

    .line 461
    .line 462
    sget-object v1, Lz5d;->z:Lc6d;

    .line 463
    .line 464
    invoke-virtual {v11, v1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-nez v1, :cond_f

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    :cond_f
    check-cast v1, Lrkc;

    .line 472
    .line 473
    if-nez v1, :cond_11

    .line 474
    .line 475
    :cond_10
    move/from16 v28, v14

    .line 476
    .line 477
    move-object/from16 v15, v40

    .line 478
    .line 479
    const/16 v4, 0x8

    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    const/16 v13, 0x800

    .line 483
    .line 484
    goto/16 :goto_c

    .line 485
    .line 486
    :cond_11
    iget v1, v1, Lrkc;->a:I

    .line 487
    .line 488
    if-ne v1, v8, :cond_10

    .line 489
    .line 490
    invoke-virtual {v11, v13}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-nez v1, :cond_12

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    :cond_12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-static {v1, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_19

    .line 504
    .line 505
    invoke-virtual {v0, v3}, Lvh;->z(I)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-virtual {v0, v1, v8}, Lvh;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    new-instance v4, Lu5d;

    .line 514
    .line 515
    move-object/from16 v13, v41

    .line 516
    .line 517
    iget-object v8, v13, Lu5d;->a:Lou9;

    .line 518
    .line 519
    move-object/from16 v15, v40

    .line 520
    .line 521
    const/4 v12, 0x1

    .line 522
    invoke-direct {v4, v8, v12, v15, v6}, Lu5d;-><init>(Lou9;ZLsz7;Ln5d;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Lu5d;->k()Ln5d;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    sget-object v12, Lz5d;->a:Lc6d;

    .line 530
    .line 531
    iget-object v8, v8, Ln5d;->X:Ld0a;

    .line 532
    .line 533
    invoke-virtual {v8, v12}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    if-nez v8, :cond_13

    .line 538
    .line 539
    const/4 v8, 0x0

    .line 540
    :cond_13
    check-cast v8, Ljava/util/List;

    .line 541
    .line 542
    const/16 v12, 0x3e

    .line 543
    .line 544
    move-object/from16 v40, v4

    .line 545
    .line 546
    const-string v4, ","

    .line 547
    .line 548
    move-object/from16 v41, v13

    .line 549
    .line 550
    const/4 v13, 0x0

    .line 551
    if-eqz v8, :cond_14

    .line 552
    .line 553
    invoke-static {v8, v4, v13, v12}, Ljc8;->a(Ljava/util/List;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    move-object v13, v8

    .line 558
    :cond_14
    invoke-virtual/range {v40 .. v40}, Lu5d;->k()Ln5d;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    sget-object v12, Lz5d;->C:Lc6d;

    .line 563
    .line 564
    iget-object v8, v8, Ln5d;->X:Ld0a;

    .line 565
    .line 566
    invoke-virtual {v8, v12}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    if-nez v8, :cond_15

    .line 571
    .line 572
    const/4 v8, 0x0

    .line 573
    :cond_15
    check-cast v8, Ljava/util/List;

    .line 574
    .line 575
    move/from16 v28, v14

    .line 576
    .line 577
    const/4 v12, 0x0

    .line 578
    if-eqz v8, :cond_16

    .line 579
    .line 580
    const/16 v14, 0x3e

    .line 581
    .line 582
    invoke-static {v8, v4, v12, v14}, Ljc8;->a(Ljava/util/List;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    goto :goto_b

    .line 587
    :cond_16
    move-object v4, v12

    .line 588
    :goto_b
    if-eqz v13, :cond_17

    .line 589
    .line 590
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    :cond_17
    if-eqz v4, :cond_18

    .line 594
    .line 595
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :cond_18
    invoke-virtual {v0, v1}, Lvh;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 603
    .line 604
    .line 605
    const/16 v13, 0x800

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_19
    move/from16 v28, v14

    .line 609
    .line 610
    move-object/from16 v15, v40

    .line 611
    .line 612
    const/4 v12, 0x0

    .line 613
    invoke-virtual {v0, v3}, Lvh;->z(I)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    const/16 v4, 0x8

    .line 618
    .line 619
    const/16 v13, 0x800

    .line 620
    .line 621
    invoke-static {v0, v1, v13, v2, v4}, Lvh;->D(Lvh;IILjava/lang/Integer;I)V

    .line 622
    .line 623
    .line 624
    goto :goto_d

    .line 625
    :goto_c
    invoke-virtual {v0, v3}, Lvh;->z(I)I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-static {v0, v1, v13, v7, v4}, Lvh;->D(Lvh;IILjava/lang/Integer;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v3}, Lvh;->z(I)I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    invoke-static {v0, v1, v13, v2, v4}, Lvh;->D(Lvh;IILjava/lang/Integer;I)V

    .line 637
    .line 638
    .line 639
    :goto_d
    move-object v8, v2

    .line 640
    move v13, v3

    .line 641
    move-object v14, v5

    .line 642
    move-object/from16 v53, v7

    .line 643
    .line 644
    :goto_e
    move/from16 v7, v45

    .line 645
    .line 646
    :goto_f
    const/4 v3, 0x0

    .line 647
    const/16 v37, 0x1

    .line 648
    .line 649
    goto/16 :goto_24

    .line 650
    .line 651
    :cond_1a
    move/from16 v36, v8

    .line 652
    .line 653
    move/from16 v28, v14

    .line 654
    .line 655
    move-object/from16 v15, v40

    .line 656
    .line 657
    const/16 v13, 0x800

    .line 658
    .line 659
    const/4 v14, 0x0

    .line 660
    sget-object v8, Lz5d;->a:Lc6d;

    .line 661
    .line 662
    invoke-static {v4, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    if-eqz v8, :cond_1b

    .line 667
    .line 668
    invoke-virtual {v0, v3}, Lvh;->z(I)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    check-cast v1, Ljava/util/List;

    .line 680
    .line 681
    invoke-virtual {v0, v4, v13, v8, v1}, Lvh;->C(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_1b
    sget-object v8, Lz5d;->G:Lc6d;

    .line 686
    .line 687
    invoke-static {v4, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v13

    .line 691
    const-wide v49, 0xffffffffL

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    const/16 v40, 0x20

    .line 697
    .line 698
    const-string v51, ""

    .line 699
    .line 700
    if-eqz v13, :cond_2c

    .line 701
    .line 702
    sget-object v1, Lm5d;->k:Lc6d;

    .line 703
    .line 704
    invoke-virtual {v11, v1}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_2b

    .line 709
    .line 710
    invoke-virtual {v5, v8}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    if-nez v13, :cond_1c

    .line 715
    .line 716
    move-object v13, v14

    .line 717
    :cond_1c
    check-cast v13, Lis;

    .line 718
    .line 719
    if-eqz v13, :cond_1d

    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_1d
    move-object/from16 v13, v51

    .line 723
    .line 724
    :goto_10
    invoke-virtual {v11, v8}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-nez v1, :cond_1e

    .line 729
    .line 730
    move-object v1, v14

    .line 731
    :cond_1e
    check-cast v1, Lis;

    .line 732
    .line 733
    if-eqz v1, :cond_1f

    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_1f
    move-object/from16 v1, v51

    .line 737
    .line 738
    :goto_11
    invoke-static {v1}, Lvh;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 743
    .line 744
    .line 745
    move-result v8

    .line 746
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 747
    .line 748
    .line 749
    move-result v12

    .line 750
    if-le v8, v12, :cond_20

    .line 751
    .line 752
    move v14, v12

    .line 753
    goto :goto_12

    .line 754
    :cond_20
    move v14, v8

    .line 755
    :goto_12
    move-object/from16 v52, v2

    .line 756
    .line 757
    const/4 v2, 0x0

    .line 758
    :goto_13
    move-object/from16 v53, v7

    .line 759
    .line 760
    if-ge v2, v14, :cond_22

    .line 761
    .line 762
    invoke-interface {v13, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    move/from16 v51, v8

    .line 767
    .line 768
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    if-eq v7, v8, :cond_21

    .line 773
    .line 774
    goto :goto_14

    .line 775
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 776
    .line 777
    move/from16 v8, v51

    .line 778
    .line 779
    move-object/from16 v7, v53

    .line 780
    .line 781
    goto :goto_13

    .line 782
    :cond_22
    move/from16 v51, v8

    .line 783
    .line 784
    :goto_14
    const/4 v7, 0x0

    .line 785
    :goto_15
    sub-int v8, v14, v2

    .line 786
    .line 787
    if-ge v7, v8, :cond_24

    .line 788
    .line 789
    add-int/lit8 v8, v51, -0x1

    .line 790
    .line 791
    sub-int/2addr v8, v7

    .line 792
    invoke-interface {v13, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    add-int/lit8 v54, v12, -0x1

    .line 797
    .line 798
    move/from16 v55, v7

    .line 799
    .line 800
    sub-int v7, v54, v55

    .line 801
    .line 802
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    if-eq v8, v7, :cond_23

    .line 807
    .line 808
    goto :goto_16

    .line 809
    :cond_23
    add-int/lit8 v7, v55, 0x1

    .line 810
    .line 811
    goto :goto_15

    .line 812
    :cond_24
    move/from16 v55, v7

    .line 813
    .line 814
    :goto_16
    sub-int v8, v51, v55

    .line 815
    .line 816
    sub-int/2addr v8, v2

    .line 817
    sub-int v1, v12, v55

    .line 818
    .line 819
    sub-int/2addr v1, v2

    .line 820
    sget-object v7, Lz5d;->L:Lc6d;

    .line 821
    .line 822
    invoke-virtual {v5, v7}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v14

    .line 826
    invoke-virtual {v11, v7}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    move/from16 v51, v7

    .line 831
    .line 832
    sget-object v7, Lz5d;->G:Lc6d;

    .line 833
    .line 834
    invoke-virtual {v5, v7}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    if-eqz v7, :cond_25

    .line 839
    .line 840
    if-nez v14, :cond_25

    .line 841
    .line 842
    if-eqz v51, :cond_25

    .line 843
    .line 844
    const/16 v54, 0x1

    .line 845
    .line 846
    goto :goto_17

    .line 847
    :cond_25
    const/16 v54, 0x0

    .line 848
    .line 849
    :goto_17
    if-eqz v7, :cond_26

    .line 850
    .line 851
    if-eqz v14, :cond_26

    .line 852
    .line 853
    if-nez v51, :cond_26

    .line 854
    .line 855
    const/4 v7, 0x1

    .line 856
    goto :goto_18

    .line 857
    :cond_26
    const/4 v7, 0x0

    .line 858
    :goto_18
    if-nez v54, :cond_28

    .line 859
    .line 860
    if-eqz v7, :cond_27

    .line 861
    .line 862
    goto :goto_19

    .line 863
    :cond_27
    invoke-virtual {v0, v3}, Lvh;->z(I)I

    .line 864
    .line 865
    .line 866
    move-result v12

    .line 867
    const/16 v14, 0x10

    .line 868
    .line 869
    invoke-virtual {v0, v12, v14}, Lvh;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v12, v8}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v12, v13}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move v13, v3

    .line 893
    move-object v14, v5

    .line 894
    move-object/from16 v2, v52

    .line 895
    .line 896
    goto :goto_1a

    .line 897
    :cond_28
    :goto_19
    invoke-virtual {v0, v3}, Lvh;->z(I)I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    move v8, v3

    .line 906
    move-object/from16 v3, v52

    .line 907
    .line 908
    move-object v14, v5

    .line 909
    move v13, v8

    .line 910
    move-object v5, v4

    .line 911
    move-object v4, v2

    .line 912
    move-object/from16 v2, v52

    .line 913
    .line 914
    invoke-virtual/range {v0 .. v5}, Lvh;->o(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 915
    .line 916
    .line 917
    move-result-object v12

    .line 918
    :goto_1a
    const-string v1, "android.widget.EditText"

    .line 919
    .line 920
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v12}, Lvh;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 924
    .line 925
    .line 926
    if-nez v54, :cond_29

    .line 927
    .line 928
    if-eqz v7, :cond_2a

    .line 929
    .line 930
    :cond_29
    sget-object v1, Lz5d;->H:Lc6d;

    .line 931
    .line 932
    invoke-virtual {v6, v1}, Ln5d;->f(Lc6d;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, Lkie;

    .line 937
    .line 938
    iget-wide v3, v1, Lkie;->a:J

    .line 939
    .line 940
    shr-long v7, v3, v40

    .line 941
    .line 942
    long-to-int v1, v7

    .line 943
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 944
    .line 945
    .line 946
    and-long v3, v3, v49

    .line 947
    .line 948
    long-to-int v1, v3

    .line 949
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v12}, Lvh;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 953
    .line 954
    .line 955
    :cond_2a
    :goto_1b
    move-object v8, v2

    .line 956
    goto/16 :goto_e

    .line 957
    .line 958
    :cond_2b
    move v13, v3

    .line 959
    move-object v14, v5

    .line 960
    move-object/from16 v53, v7

    .line 961
    .line 962
    invoke-virtual {v0, v13}, Lvh;->z(I)I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    const/16 v4, 0x800

    .line 971
    .line 972
    const/16 v5, 0x8

    .line 973
    .line 974
    invoke-static {v0, v1, v4, v3, v5}, Lvh;->D(Lvh;IILjava/lang/Integer;I)V

    .line 975
    .line 976
    .line 977
    goto :goto_1b

    .line 978
    :cond_2c
    move v13, v3

    .line 979
    move-object v14, v5

    .line 980
    move-object/from16 v53, v7

    .line 981
    .line 982
    move/from16 v7, v45

    .line 983
    .line 984
    sget-object v3, Lz5d;->H:Lc6d;

    .line 985
    .line 986
    invoke-static {v4, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    if-eqz v5, :cond_30

    .line 991
    .line 992
    invoke-virtual {v11, v8}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    if-nez v1, :cond_2d

    .line 997
    .line 998
    const/4 v1, 0x0

    .line 999
    :cond_2d
    check-cast v1, Lis;

    .line 1000
    .line 1001
    if-eqz v1, :cond_2f

    .line 1002
    .line 1003
    iget-object v1, v1, Lis;->Y:Ljava/lang/String;

    .line 1004
    .line 1005
    if-nez v1, :cond_2e

    .line 1006
    .line 1007
    goto :goto_1c

    .line 1008
    :cond_2e
    move-object/from16 v51, v1

    .line 1009
    .line 1010
    :cond_2f
    :goto_1c
    invoke-virtual {v6, v3}, Ln5d;->f(Lc6d;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Lkie;

    .line 1015
    .line 1016
    iget-wide v3, v1, Lkie;->a:J

    .line 1017
    .line 1018
    invoke-virtual {v0, v13}, Lvh;->z(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    move v5, v1

    .line 1023
    shr-long v0, v3, v40

    .line 1024
    .line 1025
    long-to-int v0, v0

    .line 1026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    and-long v3, v3, v49

    .line 1031
    .line 1032
    long-to-int v1, v3

    .line 1033
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-static/range {v51 .. v51}, Lvh;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    move v8, v5

    .line 1050
    move-object v5, v1

    .line 1051
    move v1, v8

    .line 1052
    move-object v8, v2

    .line 1053
    move-object v2, v0

    .line 1054
    move-object/from16 v0, p0

    .line 1055
    .line 1056
    invoke-virtual/range {v0 .. v5}, Lvh;->o(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    invoke-virtual {v0, v1}, Lvh;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0, v10}, Lvh;->F(I)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_f

    .line 1067
    .line 1068
    :cond_30
    move-object v8, v2

    .line 1069
    invoke-static {v4, v12}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-nez v2, :cond_31

    .line 1074
    .line 1075
    sget-object v2, Lz5d;->w:Lc6d;

    .line 1076
    .line 1077
    invoke-static {v4, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-eqz v2, :cond_32

    .line 1082
    .line 1083
    :cond_31
    const/4 v3, 0x0

    .line 1084
    const/16 v37, 0x1

    .line 1085
    .line 1086
    goto/16 :goto_21

    .line 1087
    .line 1088
    :cond_32
    sget-object v2, Lz5d;->l:Lc6d;

    .line 1089
    .line 1090
    invoke-static {v4, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-eqz v2, :cond_34

    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    check-cast v1, Ljava/lang/Boolean;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_33

    .line 1106
    .line 1107
    invoke-virtual {v0, v10}, Lvh;->z(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    const/16 v4, 0x8

    .line 1112
    .line 1113
    invoke-virtual {v0, v1, v4}, Lvh;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-virtual {v0, v1}, Lvh;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1118
    .line 1119
    .line 1120
    goto :goto_1d

    .line 1121
    :cond_33
    const/16 v4, 0x8

    .line 1122
    .line 1123
    :goto_1d
    invoke-virtual {v0, v10}, Lvh;->z(I)I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    const/16 v2, 0x800

    .line 1128
    .line 1129
    invoke-static {v0, v1, v2, v8, v4}, Lvh;->D(Lvh;IILjava/lang/Integer;I)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_f

    .line 1133
    .line 1134
    :cond_34
    sget-object v2, Lm5d;->x:Lc6d;

    .line 1135
    .line 1136
    invoke-static {v4, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    if-eqz v3, :cond_3a

    .line 1141
    .line 1142
    invoke-virtual {v6, v2}, Ln5d;->f(Lc6d;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    check-cast v1, Ljava/util/List;

    .line 1147
    .line 1148
    invoke-virtual {v14, v2}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    if-nez v2, :cond_35

    .line 1153
    .line 1154
    const/4 v2, 0x0

    .line 1155
    :cond_35
    check-cast v2, Ljava/util/List;

    .line 1156
    .line 1157
    if-eqz v2, :cond_38

    .line 1158
    .line 1159
    sget-object v3, Lbxc;->a:Le0a;

    .line 1160
    .line 1161
    new-instance v3, Le0a;

    .line 1162
    .line 1163
    invoke-direct {v3}, Le0a;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-gtz v4, :cond_37

    .line 1171
    .line 1172
    new-instance v1, Le0a;

    .line 1173
    .line 1174
    invoke-direct {v1}, Le0a;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    if-gtz v4, :cond_36

    .line 1182
    .line 1183
    invoke-virtual {v3, v1}, Le0a;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    const/16 v37, 0x1

    .line 1188
    .line 1189
    xor-int/lit8 v38, v1, 0x1

    .line 1190
    .line 1191
    goto/16 :goto_25

    .line 1192
    .line 1193
    :cond_36
    const/4 v3, 0x0

    .line 1194
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    invoke-static {}, Lxh3;->b()V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :cond_37
    const/4 v3, 0x0

    .line 1206
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    invoke-static {}, Lxh3;->b()V

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
    :cond_38
    const/4 v3, 0x0

    .line 1218
    const/16 v37, 0x1

    .line 1219
    .line 1220
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-nez v1, :cond_46

    .line 1225
    .line 1226
    :cond_39
    :goto_1e
    move/from16 v38, v37

    .line 1227
    .line 1228
    goto/16 :goto_24

    .line 1229
    .line 1230
    :cond_3a
    const/4 v3, 0x0

    .line 1231
    const/16 v37, 0x1

    .line 1232
    .line 1233
    instance-of v2, v1, Lh5;

    .line 1234
    .line 1235
    if-eqz v2, :cond_39

    .line 1236
    .line 1237
    check-cast v1, Lh5;

    .line 1238
    .line 1239
    invoke-virtual {v14, v4}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    if-nez v2, :cond_3b

    .line 1244
    .line 1245
    const/4 v2, 0x0

    .line 1246
    :cond_3b
    if-ne v1, v2, :cond_3c

    .line 1247
    .line 1248
    goto :goto_20

    .line 1249
    :cond_3c
    instance-of v4, v2, Lh5;

    .line 1250
    .line 1251
    if-nez v4, :cond_3d

    .line 1252
    .line 1253
    goto :goto_1f

    .line 1254
    :cond_3d
    iget-object v4, v1, Lh5;->a:Ljava/lang/String;

    .line 1255
    .line 1256
    check-cast v2, Lh5;

    .line 1257
    .line 1258
    iget-object v5, v2, Lh5;->b:Lrq5;

    .line 1259
    .line 1260
    iget-object v2, v2, Lh5;->a:Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-static {v4, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    if-nez v2, :cond_3e

    .line 1267
    .line 1268
    goto :goto_1f

    .line 1269
    :cond_3e
    iget-object v1, v1, Lh5;->b:Lrq5;

    .line 1270
    .line 1271
    if-nez v1, :cond_3f

    .line 1272
    .line 1273
    if-eqz v5, :cond_3f

    .line 1274
    .line 1275
    goto :goto_1f

    .line 1276
    :cond_3f
    if-eqz v1, :cond_40

    .line 1277
    .line 1278
    if-nez v5, :cond_40

    .line 1279
    .line 1280
    :goto_1f
    goto :goto_1e

    .line 1281
    :cond_40
    :goto_20
    move/from16 v38, v3

    .line 1282
    .line 1283
    goto :goto_24

    .line 1284
    :goto_21
    invoke-virtual {v0, v15}, Lvh;->v(Lsz7;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1288
    .line 1289
    .line 1290
    move-result v1

    .line 1291
    move v2, v3

    .line 1292
    :goto_22
    if-ge v2, v1, :cond_42

    .line 1293
    .line 1294
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    check-cast v4, Luyc;

    .line 1299
    .line 1300
    iget v4, v4, Luyc;->X:I

    .line 1301
    .line 1302
    if-ne v4, v13, :cond_41

    .line 1303
    .line 1304
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    check-cast v1, Luyc;

    .line 1309
    .line 1310
    goto :goto_23

    .line 1311
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 1312
    .line 1313
    goto :goto_22

    .line 1314
    :cond_42
    const/4 v1, 0x0

    .line 1315
    :goto_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v11, v12}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    if-nez v2, :cond_43

    .line 1323
    .line 1324
    const/4 v2, 0x0

    .line 1325
    :cond_43
    check-cast v2, Lhyc;

    .line 1326
    .line 1327
    iput-object v2, v1, Luyc;->R0:Lhyc;

    .line 1328
    .line 1329
    sget-object v2, Lz5d;->w:Lc6d;

    .line 1330
    .line 1331
    invoke-virtual {v11, v2}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    if-nez v2, :cond_44

    .line 1336
    .line 1337
    const/4 v2, 0x0

    .line 1338
    :cond_44
    check-cast v2, Lhyc;

    .line 1339
    .line 1340
    iput-object v2, v1, Luyc;->S0:Lhyc;

    .line 1341
    .line 1342
    iget-object v2, v1, Luyc;->Y:Ljava/util/List;

    .line 1343
    .line 1344
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    if-nez v2, :cond_45

    .line 1349
    .line 1350
    goto :goto_24

    .line 1351
    :cond_45
    iget-object v2, v0, Lvh;->Q0:Lqh;

    .line 1352
    .line 1353
    invoke-virtual {v2}, Lqh;->getSnapshotObserver()Lxna;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    new-instance v4, Lh7;

    .line 1358
    .line 1359
    const/4 v5, 0x3

    .line 1360
    invoke-direct {v4, v5, v1, v0}, Lh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v2, v2, Lxna;->a:Ltod;

    .line 1364
    .line 1365
    iget-object v5, v0, Lvh;->B1:Luh;

    .line 1366
    .line 1367
    invoke-virtual {v2, v1, v5, v4}, Ltod;->c(Ljava/lang/Object;Lcq5;Lkotlin/jvm/functions/Function0;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_46
    :goto_24
    const/16 v4, 0x8

    .line 1371
    .line 1372
    goto :goto_26

    .line 1373
    :cond_47
    move-object/from16 v43, v4

    .line 1374
    .line 1375
    move-object/from16 v53, v7

    .line 1376
    .line 1377
    move-object/from16 v48, v8

    .line 1378
    .line 1379
    move-wide/from16 v46, v12

    .line 1380
    .line 1381
    move/from16 v28, v14

    .line 1382
    .line 1383
    move/from16 v44, v15

    .line 1384
    .line 1385
    move-object/from16 v15, v40

    .line 1386
    .line 1387
    const/16 v37, 0x1

    .line 1388
    .line 1389
    move v7, v1

    .line 1390
    move-object v8, v2

    .line 1391
    move v13, v3

    .line 1392
    move-object v14, v5

    .line 1393
    :goto_25
    const/4 v3, 0x0

    .line 1394
    goto :goto_24

    .line 1395
    :goto_26
    shr-long v1, v46, v4

    .line 1396
    .line 1397
    add-int/lit8 v5, v44, 0x1

    .line 1398
    .line 1399
    move/from16 v27, v4

    .line 1400
    .line 1401
    move v3, v13

    .line 1402
    move-object/from16 v40, v15

    .line 1403
    .line 1404
    move-object/from16 v4, v43

    .line 1405
    .line 1406
    move-wide v12, v1

    .line 1407
    move v15, v5

    .line 1408
    move v1, v7

    .line 1409
    move-object v2, v8

    .line 1410
    move-object v5, v14

    .line 1411
    move/from16 v14, v28

    .line 1412
    .line 1413
    move-object/from16 v8, v48

    .line 1414
    .line 1415
    move-object/from16 v7, v53

    .line 1416
    .line 1417
    goto/16 :goto_4

    .line 1418
    .line 1419
    :cond_48
    move v13, v3

    .line 1420
    move-object/from16 v43, v4

    .line 1421
    .line 1422
    move-object/from16 v53, v7

    .line 1423
    .line 1424
    move-object/from16 v48, v8

    .line 1425
    .line 1426
    move v12, v14

    .line 1427
    move/from16 v4, v27

    .line 1428
    .line 1429
    move-object/from16 v15, v40

    .line 1430
    .line 1431
    const/4 v3, 0x0

    .line 1432
    const/16 v37, 0x1

    .line 1433
    .line 1434
    move v7, v1

    .line 1435
    move-object v8, v2

    .line 1436
    move-object v14, v5

    .line 1437
    if-ne v12, v4, :cond_4b

    .line 1438
    .line 1439
    :goto_27
    move/from16 v1, v42

    .line 1440
    .line 1441
    goto :goto_28

    .line 1442
    :cond_49
    move v13, v3

    .line 1443
    move-object/from16 v43, v4

    .line 1444
    .line 1445
    move-object v14, v5

    .line 1446
    move-object/from16 v53, v7

    .line 1447
    .line 1448
    move-object/from16 v48, v8

    .line 1449
    .line 1450
    move-object/from16 v15, v40

    .line 1451
    .line 1452
    const/4 v3, 0x0

    .line 1453
    const/16 v37, 0x1

    .line 1454
    .line 1455
    move v7, v1

    .line 1456
    move-object v8, v2

    .line 1457
    goto :goto_27

    .line 1458
    :goto_28
    if-eq v1, v7, :cond_4b

    .line 1459
    .line 1460
    add-int/lit8 v1, v1, 0x1

    .line 1461
    .line 1462
    move-object v2, v8

    .line 1463
    move v3, v13

    .line 1464
    move-object v5, v14

    .line 1465
    move-object/from16 v40, v15

    .line 1466
    .line 1467
    move-object/from16 v14, v41

    .line 1468
    .line 1469
    move-object/from16 v4, v43

    .line 1470
    .line 1471
    move-object/from16 v8, v48

    .line 1472
    .line 1473
    const/16 v27, 0x8

    .line 1474
    .line 1475
    move v15, v1

    .line 1476
    move v1, v7

    .line 1477
    move-object/from16 v7, v53

    .line 1478
    .line 1479
    goto/16 :goto_3

    .line 1480
    .line 1481
    :cond_4a
    move-object/from16 v43, v4

    .line 1482
    .line 1483
    move-object/from16 v53, v7

    .line 1484
    .line 1485
    move-object/from16 v48, v8

    .line 1486
    .line 1487
    move/from16 v39, v13

    .line 1488
    .line 1489
    move-object/from16 v41, v14

    .line 1490
    .line 1491
    const/16 v37, 0x1

    .line 1492
    .line 1493
    move-object v8, v2

    .line 1494
    move v13, v3

    .line 1495
    const/4 v3, 0x0

    .line 1496
    move/from16 v38, v3

    .line 1497
    .line 1498
    :cond_4b
    if-nez v38, :cond_4e

    .line 1499
    .line 1500
    invoke-virtual/range {v43 .. v43}, Ln5d;->iterator()Ljava/util/Iterator;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    :cond_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    if-eqz v2, :cond_4d

    .line 1509
    .line 1510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    check-cast v2, Ljava/util/Map$Entry;

    .line 1515
    .line 1516
    invoke-virtual/range {v41 .. v41}, Lu5d;->k()Ln5d;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    check-cast v2, Lc6d;

    .line 1525
    .line 1526
    iget-object v4, v4, Ln5d;->X:Ld0a;

    .line 1527
    .line 1528
    invoke-virtual {v4, v2}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    if-nez v2, :cond_4c

    .line 1533
    .line 1534
    move/from16 v15, v37

    .line 1535
    .line 1536
    goto :goto_29

    .line 1537
    :cond_4d
    move v15, v3

    .line 1538
    :goto_29
    move/from16 v38, v15

    .line 1539
    .line 1540
    :cond_4e
    if-eqz v38, :cond_4f

    .line 1541
    .line 1542
    invoke-virtual {v0, v13}, Lvh;->z(I)I

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    const/16 v13, 0x8

    .line 1547
    .line 1548
    const/16 v15, 0x800

    .line 1549
    .line 1550
    invoke-static {v0, v1, v15, v8, v13}, Lvh;->D(Lvh;IILjava/lang/Integer;I)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_2b

    .line 1554
    :cond_4f
    const/16 v13, 0x8

    .line 1555
    .line 1556
    goto :goto_2b

    .line 1557
    :cond_50
    const-string v0, "no value for specified key"

    .line 1558
    .line 1559
    invoke-static {v0}, Lqc3;->x(Ljava/lang/String;)Lvt2;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    throw v0

    .line 1564
    :cond_51
    :goto_2a
    move/from16 v34, v1

    .line 1565
    .line 1566
    move-object/from16 v53, v7

    .line 1567
    .line 1568
    move-object/from16 v48, v8

    .line 1569
    .line 1570
    move-object/from16 v29, v10

    .line 1571
    .line 1572
    move-object/from16 v30, v11

    .line 1573
    .line 1574
    move/from16 v39, v13

    .line 1575
    .line 1576
    move v3, v14

    .line 1577
    move/from16 v31, v15

    .line 1578
    .line 1579
    move-object v8, v2

    .line 1580
    move v13, v12

    .line 1581
    :goto_2b
    shr-long v21, v21, v13

    .line 1582
    .line 1583
    add-int/lit8 v1, v34, 0x1

    .line 1584
    .line 1585
    move-object/from16 v6, p1

    .line 1586
    .line 1587
    move v14, v3

    .line 1588
    move-object v2, v8

    .line 1589
    move v12, v13

    .line 1590
    move-object/from16 v10, v29

    .line 1591
    .line 1592
    move-object/from16 v11, v30

    .line 1593
    .line 1594
    move/from16 v15, v31

    .line 1595
    .line 1596
    move/from16 v13, v39

    .line 1597
    .line 1598
    move-object/from16 v8, v48

    .line 1599
    .line 1600
    move-object/from16 v7, v53

    .line 1601
    .line 1602
    goto/16 :goto_1

    .line 1603
    .line 1604
    :cond_52
    move v3, v13

    .line 1605
    move v13, v12

    .line 1606
    move v12, v3

    .line 1607
    move-object/from16 v53, v7

    .line 1608
    .line 1609
    move-object/from16 v48, v8

    .line 1610
    .line 1611
    move-object/from16 v29, v10

    .line 1612
    .line 1613
    move-object/from16 v30, v11

    .line 1614
    .line 1615
    move v3, v14

    .line 1616
    move/from16 v31, v15

    .line 1617
    .line 1618
    move-object v8, v2

    .line 1619
    if-ne v12, v13, :cond_54

    .line 1620
    .line 1621
    move/from16 v14, v31

    .line 1622
    .line 1623
    :goto_2c
    move/from16 v1, v17

    .line 1624
    .line 1625
    goto :goto_2d

    .line 1626
    :cond_53
    move-object/from16 v53, v7

    .line 1627
    .line 1628
    move-object/from16 v48, v8

    .line 1629
    .line 1630
    move-object/from16 v29, v10

    .line 1631
    .line 1632
    move-object/from16 v30, v11

    .line 1633
    .line 1634
    move v3, v14

    .line 1635
    move-object v8, v2

    .line 1636
    move v14, v15

    .line 1637
    goto :goto_2c

    .line 1638
    :goto_2d
    if-eq v14, v1, :cond_54

    .line 1639
    .line 1640
    add-int/lit8 v15, v14, 0x1

    .line 1641
    .line 1642
    move-object/from16 v6, p1

    .line 1643
    .line 1644
    move v13, v1

    .line 1645
    move v14, v3

    .line 1646
    move-object v2, v8

    .line 1647
    move/from16 v12, v16

    .line 1648
    .line 1649
    move-object/from16 v10, v29

    .line 1650
    .line 1651
    move-object/from16 v11, v30

    .line 1652
    .line 1653
    move-object/from16 v8, v48

    .line 1654
    .line 1655
    move-object/from16 v7, v53

    .line 1656
    .line 1657
    goto/16 :goto_0

    .line 1658
    .line 1659
    :cond_54
    return-void
.end method

.method public final H(Lsz7;Lfz9;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lsz7;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lvh;->Q0:Lqh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqh;->getAndroidViewsHandler()Llo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Llo;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Lsz7;->s1:Lzf;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lzf;->k(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lsz7;->v()Lsz7;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object v0, p1, Lsz7;->s1:Lzf;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lzf;->k(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p1}, Lsz7;->v()Lsz7;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move-object p1, v3

    .line 65
    :goto_1
    if-eqz p1, :cond_a

    .line 66
    .line 67
    invoke-virtual {p1}, Lsz7;->x()Ln5d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    iget-boolean v0, v0, Ln5d;->Z:Z

    .line 75
    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {p1}, Lsz7;->v()Lsz7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Lsz7;->x()Ln5d;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    iget-boolean v4, v4, Ln5d;->Z:Z

    .line 91
    .line 92
    if-ne v4, v1, :cond_6

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-virtual {v0}, Lsz7;->v()Lsz7;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 102
    .line 103
    move-object p1, v3

    .line 104
    :cond_8
    iget p1, p1, Lsz7;->Y:I

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lfz9;->a(I)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_9

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    invoke-virtual {p0, p1}, Lvh;->z(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/16 p2, 0x800

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0, p1, p2, v0, v2}, Lvh;->D(Lvh;IILjava/lang/Integer;I)V

    .line 124
    .line 125
    .line 126
    :cond_a
    :goto_4
    return-void
.end method

.method public final I(Lsz7;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsz7;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lvh;->Q0:Lqh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqh;->getAndroidViewsHandler()Llo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Llo;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget p1, p1, Lsz7;->Y:I

    .line 31
    .line 32
    iget-object v0, p0, Lvh;->c1:Lez9;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ls27;->b(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lhyc;

    .line 39
    .line 40
    iget-object v1, p0, Lvh;->d1:Lez9;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ls27;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lhyc;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_2
    const/16 v2, 0x1000

    .line 54
    .line 55
    invoke-virtual {p0, p1, v2}, Lvh;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v2, v0, Lhyc;->a:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    float-to-int v2, v2

    .line 74
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Lhyc;->b:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    float-to-int v0, v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v0, v1, Lhyc;->a:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    float-to-int v0, v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lhyc;->b:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    float-to-int v0, v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0, p1}, Lvh;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final J(Lu5d;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lu5d;->d:Ln5d;

    .line 2
    .line 3
    iget v1, p1, Lu5d;->f:I

    .line 4
    .line 5
    sget-object v2, Lm5d;->j:Lc6d;

    .line 6
    .line 7
    iget-object v0, v0, Ln5d;->X:Ld0a;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ldxh;->a(Lu5d;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Lu5d;->d:Ln5d;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ln5d;->f(Lc6d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lh5;

    .line 29
    .line 30
    iget-object p0, p0, Lh5;->b:Lrq5;

    .line 31
    .line 32
    check-cast p0, Lsq5;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Lvh;->g1:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Lvh;->s(Lu5d;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Lvh;->g1:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Lvh;->z(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget p3, p0, Lvh;->g1:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget p3, p0, Lvh;->g1:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Lvh;->o(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Lvh;->B(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Lvh;->F(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final L(FFFF)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v3

    .line 20
    or-long/2addr p1, v0

    .line 21
    iget-object p0, p0, Lvh;->Q0:Lqh;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lqh;->s(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-long v0, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    shl-long/2addr v0, v2

    .line 38
    and-long/2addr p3, v3

    .line 39
    or-long/2addr p3, v0

    .line 40
    invoke-virtual {p0, p3, p4}, Lqh;->s(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    new-instance p0, Landroid/graphics/Rect;

    .line 45
    .line 46
    shr-long v0, p1, v2

    .line 47
    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    shr-long v5, p3, v2

    .line 54
    .line 55
    long-to-int v2, v5

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-double v5, v1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    double-to-float v1, v5

    .line 70
    float-to-int v1, v1

    .line 71
    and-long/2addr p1, v3

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-long/2addr p3, v3

    .line 78
    long-to-int p3, p3

    .line 79
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    float-to-double v3, p2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    double-to-float p2, v3

    .line 93
    float-to-int p2, p2

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    float-to-double v2, p4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    double-to-float p4, v2

    .line 112
    float-to-int p4, p4

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    float-to-double v2, p1

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    double-to-float p1, v2

    .line 131
    float-to-int p1, p1

    .line 132
    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public final P()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lfz9;

    .line 4
    .line 5
    invoke-direct {v1}, Lfz9;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lvh;->o1:Lfz9;

    .line 9
    .line 10
    iget-object v3, v2, Lfz9;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Lfz9;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Lvh;->u1:Lez9;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_4

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Lvh;->r()Ls27;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Ls27;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lw5d;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v8, Lw5d;->a:Lu5d;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v8, v8, Lu5d;->d:Ln5d;

    .line 90
    .line 91
    sget-object v15, Lz5d;->d:Lc6d;

    .line 92
    .line 93
    iget-object v8, v8, Ln5d;->X:Ld0a;

    .line 94
    .line 95
    invoke-virtual {v8, v15}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v13}, Lfz9;->a(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v13}, Ls27;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lv5d;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v8, v8, Lv5d;->a:Ln5d;

    .line 113
    .line 114
    sget-object v15, Lz5d;->d:Lc6d;

    .line 115
    .line 116
    iget-object v8, v8, Ln5d;->X:Ld0a;

    .line 117
    .line 118
    invoke-virtual {v8, v15}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v23, v8

    .line 126
    .line 127
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    move-object/from16 v8, v23

    .line 130
    .line 131
    const/16 v15, 0x20

    .line 132
    .line 133
    invoke-virtual {v0, v13, v15, v8}, Lvh;->E(IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move/from16 v22, v8

    .line 138
    .line 139
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move/from16 v8, v22

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move/from16 v22, v8

    .line 146
    .line 147
    if-ne v11, v14, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move/from16 v22, v8

    .line 151
    .line 152
    :goto_5
    if-eq v7, v5, :cond_9

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    const-wide/16 v16, 0x80

    .line 159
    .line 160
    const-wide/16 v18, 0xff

    .line 161
    .line 162
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const/16 v22, 0x7

    .line 168
    .line 169
    :cond_9
    iget-object v3, v1, Lfz9;->b:[I

    .line 170
    .line 171
    iget-object v1, v1, Lfz9;->a:[J

    .line 172
    .line 173
    array-length v4, v1

    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 175
    .line 176
    if-ltz v4, :cond_11

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    aget-wide v7, v1, v5

    .line 180
    .line 181
    not-long v9, v7

    .line 182
    shl-long v9, v9, v22

    .line 183
    .line 184
    and-long/2addr v9, v7

    .line 185
    and-long v9, v9, v20

    .line 186
    .line 187
    cmp-long v9, v9, v20

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    sub-int v9, v5, v4

    .line 192
    .line 193
    not-int v9, v9

    .line 194
    ushr-int/lit8 v9, v9, 0x1f

    .line 195
    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_7
    if-ge v10, v9, :cond_f

    .line 200
    .line 201
    and-long v11, v7, v18

    .line 202
    .line 203
    cmp-long v11, v11, v16

    .line 204
    .line 205
    if-gez v11, :cond_d

    .line 206
    .line 207
    shl-int/lit8 v11, v5, 0x3

    .line 208
    .line 209
    add-int/2addr v11, v10

    .line 210
    aget v11, v3, v11

    .line 211
    .line 212
    const v12, -0x3361d2af    # -8.293031E7f

    .line 213
    .line 214
    .line 215
    mul-int/2addr v12, v11

    .line 216
    shl-int/lit8 v13, v12, 0x10

    .line 217
    .line 218
    xor-int/2addr v12, v13

    .line 219
    and-int/lit8 v13, v12, 0x7f

    .line 220
    .line 221
    iget v15, v2, Lfz9;->c:I

    .line 222
    .line 223
    ushr-int/lit8 v12, v12, 0x7

    .line 224
    .line 225
    and-int/2addr v12, v15

    .line 226
    move/from16 v24, v14

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    :goto_8
    iget-object v14, v2, Lfz9;->a:[J

    .line 231
    .line 232
    shr-int/lit8 v25, v12, 0x3

    .line 233
    .line 234
    and-int/lit8 v26, v12, 0x7

    .line 235
    .line 236
    move-object/from16 v27, v1

    .line 237
    .line 238
    shl-int/lit8 v1, v26, 0x3

    .line 239
    .line 240
    aget-wide v28, v14, v25

    .line 241
    .line 242
    ushr-long v28, v28, v1

    .line 243
    .line 244
    add-int/lit8 v25, v25, 0x1

    .line 245
    .line 246
    aget-wide v25, v14, v25

    .line 247
    .line 248
    rsub-int/lit8 v14, v1, 0x40

    .line 249
    .line 250
    shl-long v25, v25, v14

    .line 251
    .line 252
    move-wide/from16 v30, v7

    .line 253
    .line 254
    int-to-long v7, v1

    .line 255
    neg-long v7, v7

    .line 256
    const/16 v1, 0x3f

    .line 257
    .line 258
    shr-long/2addr v7, v1

    .line 259
    and-long v7, v25, v7

    .line 260
    .line 261
    or-long v7, v28, v7

    .line 262
    .line 263
    move v1, v15

    .line 264
    int-to-long v14, v13

    .line 265
    const-wide v25, 0x101010101010101L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    mul-long v14, v14, v25

    .line 271
    .line 272
    xor-long/2addr v14, v7

    .line 273
    sub-long v25, v14, v25

    .line 274
    .line 275
    not-long v14, v14

    .line 276
    and-long v14, v25, v14

    .line 277
    .line 278
    and-long v14, v14, v20

    .line 279
    .line 280
    :goto_9
    const-wide/16 v25, 0x0

    .line 281
    .line 282
    cmp-long v28, v14, v25

    .line 283
    .line 284
    if-eqz v28, :cond_b

    .line 285
    .line 286
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 287
    .line 288
    .line 289
    move-result v25

    .line 290
    shr-int/lit8 v25, v25, 0x3

    .line 291
    .line 292
    add-int v25, v12, v25

    .line 293
    .line 294
    and-int v25, v25, v1

    .line 295
    .line 296
    move/from16 v28, v1

    .line 297
    .line 298
    iget-object v1, v2, Lfz9;->b:[I

    .line 299
    .line 300
    aget v1, v1, v25

    .line 301
    .line 302
    if-ne v1, v11, :cond_a

    .line 303
    .line 304
    :goto_a
    move/from16 v1, v25

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_a
    const-wide/16 v25, 0x1

    .line 308
    .line 309
    sub-long v25, v14, v25

    .line 310
    .line 311
    and-long v14, v14, v25

    .line 312
    .line 313
    move/from16 v1, v28

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_b
    move/from16 v28, v1

    .line 317
    .line 318
    not-long v14, v7

    .line 319
    const/4 v1, 0x6

    .line 320
    shl-long/2addr v14, v1

    .line 321
    and-long/2addr v7, v14

    .line 322
    and-long v7, v7, v20

    .line 323
    .line 324
    cmp-long v1, v7, v25

    .line 325
    .line 326
    if-eqz v1, :cond_c

    .line 327
    .line 328
    const/16 v25, -0x1

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :goto_b
    if-ltz v1, :cond_e

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Lfz9;->h(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 338
    .line 339
    add-int v12, v12, v23

    .line 340
    .line 341
    and-int v12, v12, v28

    .line 342
    .line 343
    move-object/from16 v1, v27

    .line 344
    .line 345
    move/from16 v15, v28

    .line 346
    .line 347
    move-wide/from16 v7, v30

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_d
    move-object/from16 v27, v1

    .line 351
    .line 352
    move-wide/from16 v30, v7

    .line 353
    .line 354
    move/from16 v24, v14

    .line 355
    .line 356
    :cond_e
    :goto_c
    shr-long v7, v30, v24

    .line 357
    .line 358
    add-int/lit8 v10, v10, 0x1

    .line 359
    .line 360
    move/from16 v14, v24

    .line 361
    .line 362
    move-object/from16 v1, v27

    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_f
    move-object/from16 v27, v1

    .line 367
    .line 368
    move v1, v14

    .line 369
    if-ne v9, v1, :cond_11

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_10
    move-object/from16 v27, v1

    .line 373
    .line 374
    :goto_d
    if-eq v5, v4, :cond_11

    .line 375
    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    move-object/from16 v1, v27

    .line 379
    .line 380
    const/16 v14, 0x8

    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_11
    invoke-virtual {v6}, Lez9;->c()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lvh;->r()Ls27;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v3, v1, Ls27;->b:[I

    .line 392
    .line 393
    iget-object v4, v1, Ls27;->c:[Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v1, v1, Ls27;->a:[J

    .line 396
    .line 397
    array-length v5, v1

    .line 398
    add-int/lit8 v5, v5, -0x2

    .line 399
    .line 400
    if-ltz v5, :cond_16

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    :goto_e
    aget-wide v8, v1, v7

    .line 404
    .line 405
    not-long v10, v8

    .line 406
    shl-long v10, v10, v22

    .line 407
    .line 408
    and-long/2addr v10, v8

    .line 409
    and-long v10, v10, v20

    .line 410
    .line 411
    cmp-long v10, v10, v20

    .line 412
    .line 413
    if-eqz v10, :cond_15

    .line 414
    .line 415
    sub-int v10, v7, v5

    .line 416
    .line 417
    not-int v10, v10

    .line 418
    ushr-int/lit8 v10, v10, 0x1f

    .line 419
    .line 420
    const/16 v24, 0x8

    .line 421
    .line 422
    rsub-int/lit8 v14, v10, 0x8

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    :goto_f
    if-ge v10, v14, :cond_14

    .line 426
    .line 427
    and-long v11, v8, v18

    .line 428
    .line 429
    cmp-long v11, v11, v16

    .line 430
    .line 431
    if-gez v11, :cond_13

    .line 432
    .line 433
    shl-int/lit8 v11, v7, 0x3

    .line 434
    .line 435
    add-int/2addr v11, v10

    .line 436
    aget v12, v3, v11

    .line 437
    .line 438
    aget-object v11, v4, v11

    .line 439
    .line 440
    check-cast v11, Lw5d;

    .line 441
    .line 442
    iget-object v11, v11, Lw5d;->a:Lu5d;

    .line 443
    .line 444
    iget-object v13, v11, Lu5d;->d:Ln5d;

    .line 445
    .line 446
    sget-object v15, Lz5d;->d:Lc6d;

    .line 447
    .line 448
    iget-object v13, v13, Ln5d;->X:Ld0a;

    .line 449
    .line 450
    invoke-virtual {v13, v15}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-eqz v13, :cond_12

    .line 455
    .line 456
    invoke-virtual {v2, v12}, Lfz9;->a(I)Z

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    if-eqz v13, :cond_12

    .line 461
    .line 462
    iget-object v13, v11, Lu5d;->d:Ln5d;

    .line 463
    .line 464
    invoke-virtual {v13, v15}, Ln5d;->f(Lc6d;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    check-cast v13, Ljava/lang/String;

    .line 469
    .line 470
    const/16 v15, 0x10

    .line 471
    .line 472
    invoke-virtual {v0, v12, v15, v13}, Lvh;->E(IILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_12
    new-instance v13, Lv5d;

    .line 476
    .line 477
    invoke-virtual {v0}, Lvh;->r()Ls27;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    invoke-direct {v13, v11, v15}, Lv5d;-><init>(Lu5d;Ls27;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v12, v13}, Lez9;->i(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_13
    const/16 v11, 0x8

    .line 488
    .line 489
    shr-long/2addr v8, v11

    .line 490
    add-int/lit8 v10, v10, 0x1

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_14
    const/16 v11, 0x8

    .line 494
    .line 495
    if-ne v14, v11, :cond_16

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_15
    const/16 v11, 0x8

    .line 499
    .line 500
    :goto_10
    if-eq v7, v5, :cond_16

    .line 501
    .line 502
    add-int/lit8 v7, v7, 0x1

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_16
    new-instance v1, Lv5d;

    .line 506
    .line 507
    iget-object v2, v0, Lvh;->Q0:Lqh;

    .line 508
    .line 509
    invoke-virtual {v2}, Lqh;->getSemanticsOwner()Lx5d;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Lx5d;->a()Lu5d;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v0}, Lvh;->r()Ls27;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-direct {v1, v2, v3}, Lv5d;-><init>(Lu5d;Ls27;)V

    .line 522
    .line 523
    .line 524
    iput-object v1, v0, Lvh;->v1:Lv5d;

    .line 525
    .line 526
    return-void
.end method

.method public final b(Landroid/view/View;)Lylc;
    .locals 0

    .line 1
    iget-object p0, p0, Lvh;->W0:Lrh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(ILw5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v2, Lw5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvh;->r()Ls27;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6, v1}, Ls27;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lw5d;

    .line 22
    .line 23
    if-eqz v6, :cond_1c

    .line 24
    .line 25
    iget-object v6, v6, Lw5d;->a:Lu5d;

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :cond_0
    iget-object v7, v6, Lu5d;->c:Lsz7;

    .line 32
    .line 33
    iget-object v8, v6, Lu5d;->d:Ln5d;

    .line 34
    .line 35
    iget-object v9, v8, Ln5d;->X:Ld0a;

    .line 36
    .line 37
    invoke-static {v6}, Lvh;->s(Lu5d;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v11, v0, Lvh;->r1:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v11}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const/4 v12, -0x1

    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lvh;->p1:Lcz9;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcz9;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v12, :cond_1c

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v11, v0, Lvh;->s1:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v11}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Lvh;->q1:Lcz9;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcz9;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v12, :cond_1c

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object v1, Lm5d;->a:Lc6d;

    .line 91
    .line 92
    invoke-virtual {v9, v1}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v11, v0, Lvh;->Q0:Lqh;

    .line 97
    .line 98
    if-eqz v1, :cond_e

    .line 99
    .line 100
    if-eqz v4, :cond_e

    .line 101
    .line 102
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 103
    .line 104
    invoke-static {v3, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_e

    .line 109
    .line 110
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 117
    .line 118
    invoke-virtual {v4, v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_d

    .line 123
    .line 124
    if-ltz v0, :cond_d

    .line 125
    .line 126
    if-eqz v10, :cond_3

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const v2, 0x7fffffff

    .line 134
    .line 135
    .line 136
    :goto_0
    if-lt v0, v2, :cond_4

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_4
    invoke-static {v8}, Lv7h;->b(Ln5d;)Lvhe;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    :cond_5
    move-object v10, v5

    .line 147
    const/4 v13, 0x0

    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_6
    iget-object v4, v7, Lsz7;->s1:Lzf;

    .line 151
    .line 152
    iget-object v4, v4, Lzf;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lv07;

    .line 155
    .line 156
    iget-object v7, v4, Lv07;->J1:Luae;

    .line 157
    .line 158
    iget-boolean v7, v7, Lou9;->a1:Z

    .line 159
    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const/4 v4, 0x0

    .line 164
    :goto_1
    if-eqz v4, :cond_5

    .line 165
    .line 166
    const-wide/16 v7, 0x0

    .line 167
    .line 168
    invoke-virtual {v4, v7, v8}, Lg8a;->P(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    invoke-virtual {v6}, Lu5d;->g()Lu5c;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-array v6, v1, [Landroid/graphics/RectF;

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    :goto_2
    if-ge v14, v1, :cond_b

    .line 180
    .line 181
    add-int v9, v0, v14

    .line 182
    .line 183
    iget-object v10, v2, Lvhe;->a:Luhe;

    .line 184
    .line 185
    iget-object v10, v10, Luhe;->a:Lis;

    .line 186
    .line 187
    iget-object v10, v10, Lis;->Y:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-lt v9, v10, :cond_9

    .line 194
    .line 195
    :cond_8
    move/from16 p2, v0

    .line 196
    .line 197
    move/from16 p4, v1

    .line 198
    .line 199
    move-object v15, v4

    .line 200
    move-object v10, v5

    .line 201
    move/from16 p0, v14

    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_9
    invoke-virtual {v2, v9}, Lvhe;->b(I)Lu5c;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9, v7, v8}, Lu5c;->j(J)Lu5c;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v9, v4}, Lu5c;->h(Lu5c;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_a

    .line 218
    .line 219
    invoke-virtual {v9, v4}, Lu5c;->f(Lu5c;)Lu5c;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    goto :goto_3

    .line 224
    :cond_a
    const/4 v9, 0x0

    .line 225
    :goto_3
    if-eqz v9, :cond_8

    .line 226
    .line 227
    iget v10, v9, Lu5c;->a:F

    .line 228
    .line 229
    iget v12, v9, Lu5c;->b:F

    .line 230
    .line 231
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    move/from16 p0, v14

    .line 236
    .line 237
    int-to-long v13, v10

    .line 238
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    move/from16 p2, v0

    .line 243
    .line 244
    move/from16 p4, v1

    .line 245
    .line 246
    int-to-long v0, v10

    .line 247
    const/16 v10, 0x20

    .line 248
    .line 249
    shl-long v12, v13, v10

    .line 250
    .line 251
    const-wide v14, 0xffffffffL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    and-long/2addr v0, v14

    .line 257
    or-long/2addr v0, v12

    .line 258
    invoke-virtual {v11, v0, v1}, Lqh;->s(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    iget v12, v9, Lu5c;->c:F

    .line 263
    .line 264
    iget v9, v9, Lu5c;->d:F

    .line 265
    .line 266
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    int-to-long v12, v12

    .line 271
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    move-wide/from16 v16, v14

    .line 276
    .line 277
    int-to-long v14, v9

    .line 278
    shl-long/2addr v12, v10

    .line 279
    and-long v14, v14, v16

    .line 280
    .line 281
    or-long/2addr v12, v14

    .line 282
    invoke-virtual {v11, v12, v13}, Lqh;->s(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v12

    .line 286
    new-instance v9, Landroid/graphics/RectF;

    .line 287
    .line 288
    shr-long v14, v0, v10

    .line 289
    .line 290
    long-to-int v14, v14

    .line 291
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    move-wide/from16 v18, v0

    .line 296
    .line 297
    shr-long v0, v12, v10

    .line 298
    .line 299
    long-to-int v0, v0

    .line 300
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    move-object v15, v4

    .line 309
    move-object v10, v5

    .line 310
    and-long v4, v18, v16

    .line 311
    .line 312
    long-to-int v4, v4

    .line 313
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    and-long v12, v12, v16

    .line 318
    .line 319
    long-to-int v12, v12

    .line 320
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    invoke-static {v5, v13}, Ljava/lang/Math;->min(FF)F

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-direct {v9, v1, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 353
    .line 354
    .line 355
    aput-object v9, v6, p0

    .line 356
    .line 357
    :goto_4
    add-int/lit8 v14, p0, 0x1

    .line 358
    .line 359
    move/from16 v0, p2

    .line 360
    .line 361
    move/from16 v1, p4

    .line 362
    .line 363
    move-object v5, v10

    .line 364
    move-object v4, v15

    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_b
    move-object v10, v5

    .line 368
    move-object v13, v6

    .line 369
    :goto_5
    if-nez v13, :cond_c

    .line 370
    .line 371
    goto/16 :goto_c

    .line 372
    .line 373
    :cond_c
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v13, [Landroid/os/Parcelable;

    .line 378
    .line 379
    invoke-virtual {v0, v3, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_d
    :goto_6
    const-string v0, "AccessibilityDelegate"

    .line 384
    .line 385
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 386
    .line 387
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_e
    move-object v10, v5

    .line 392
    sget-object v1, Lz5d;->A:Lc6d;

    .line 393
    .line 394
    invoke-virtual {v9, v1}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_10

    .line 399
    .line 400
    if-eqz v4, :cond_10

    .line 401
    .line 402
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 403
    .line 404
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_10

    .line 409
    .line 410
    invoke-virtual {v9, v1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-nez v0, :cond_f

    .line 415
    .line 416
    const/4 v13, 0x0

    .line 417
    goto :goto_7

    .line 418
    :cond_f
    move-object v13, v0

    .line 419
    :goto_7
    check-cast v13, Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v13, :cond_1c

    .line 422
    .line 423
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, v3, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_10
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 432
    .line 433
    invoke-static {v3, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_11

    .line 438
    .line 439
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget v1, v6, Lu5d;->f:I

    .line 444
    .line 445
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_11
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 450
    .line 451
    invoke-static {v3, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    const-string v5, "androidx.compose.ui.semantics.shapeRegion"

    .line 456
    .line 457
    const-string v8, "androidx.compose.ui.semantics.shapeCorners"

    .line 458
    .line 459
    const-string v12, "androidx.compose.ui.semantics.shapeRect"

    .line 460
    .line 461
    if-eqz v4, :cond_16

    .line 462
    .line 463
    sget-object v3, Lz5d;->Q:Lc6d;

    .line 464
    .line 465
    invoke-virtual {v9, v3}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-nez v3, :cond_12

    .line 470
    .line 471
    const/4 v13, 0x0

    .line 472
    goto :goto_8

    .line 473
    :cond_12
    move-object v13, v3

    .line 474
    :goto_8
    check-cast v13, Ljdd;

    .line 475
    .line 476
    if-eqz v13, :cond_1c

    .line 477
    .line 478
    new-instance v3, Landroid/graphics/Rect;

    .line 479
    .line 480
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v3}, Lw5;->f(Landroid/graphics/Rect;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v6, v3, v13}, Lvh;->t(Lu5d;Landroid/graphics/Rect;Ljdd;)Lu5c;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget v2, v0, Lu5c;->b:F

    .line 491
    .line 492
    iget v3, v0, Lu5c;->a:F

    .line 493
    .line 494
    invoke-virtual {v0}, Lu5c;->d()J

    .line 495
    .line 496
    .line 497
    move-result-wide v14

    .line 498
    iget-object v0, v7, Lsz7;->m1:Lbz7;

    .line 499
    .line 500
    invoke-virtual {v11}, Lqh;->getDensity()Ln54;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-interface {v13, v14, v15, v0, v6}, Ljdd;->a(JLbz7;Ln54;)Lzth;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    instance-of v6, v0, Lbma;

    .line 509
    .line 510
    if-eqz v6, :cond_13

    .line 511
    .line 512
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    const/4 v4, 0x0

    .line 517
    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v0, v3, v2}, Lvh;->K(Lzth;FF)Landroid/graphics/Rect;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v1, v12, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_13
    instance-of v4, v0, Lcma;

    .line 533
    .line 534
    if-eqz v4, :cond_14

    .line 535
    .line 536
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    const/4 v5, 0x1

    .line 541
    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v0, v3, v2}, Lvh;->K(Lzth;FF)Landroid/graphics/Rect;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v1, v12, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v0}, Lvh;->M(Lzth;)[F

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_14
    instance-of v4, v0, Lama;

    .line 568
    .line 569
    if-eqz v4, :cond_15

    .line 570
    .line 571
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    const/4 v6, 0x2

    .line 576
    invoke-virtual {v4, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v0, v3, v2}, Lvh;->N(Lzth;FF)Landroid/graphics/Region;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_15
    invoke-static {}, Lxh3;->d()V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_16
    invoke-static {v3, v12}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_18

    .line 600
    .line 601
    sget-object v1, Lz5d;->Q:Lc6d;

    .line 602
    .line 603
    invoke-virtual {v9, v1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    if-nez v1, :cond_17

    .line 608
    .line 609
    const/4 v13, 0x0

    .line 610
    goto :goto_9

    .line 611
    :cond_17
    move-object v13, v1

    .line 612
    :goto_9
    check-cast v13, Ljdd;

    .line 613
    .line 614
    if-eqz v13, :cond_1c

    .line 615
    .line 616
    new-instance v1, Landroid/graphics/Rect;

    .line 617
    .line 618
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v1}, Lw5;->f(Landroid/graphics/Rect;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v6, v1, v13}, Lvh;->t(Lu5d;Landroid/graphics/Rect;Ljdd;)Lu5c;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Lu5c;->d()J

    .line 629
    .line 630
    .line 631
    move-result-wide v1

    .line 632
    iget-object v3, v7, Lsz7;->m1:Lbz7;

    .line 633
    .line 634
    invoke-virtual {v11}, Lqh;->getDensity()Ln54;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-interface {v13, v1, v2, v3, v4}, Ljdd;->a(JLbz7;Ln54;)Lzth;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget v2, v0, Lu5c;->a:F

    .line 643
    .line 644
    iget v0, v0, Lu5c;->b:F

    .line 645
    .line 646
    invoke-static {v1, v2, v0}, Lvh;->K(Lzth;FF)Landroid/graphics/Rect;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_1c

    .line 651
    .line 652
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1, v12, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_18
    invoke-static {v3, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_1a

    .line 665
    .line 666
    sget-object v1, Lz5d;->Q:Lc6d;

    .line 667
    .line 668
    invoke-virtual {v9, v1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-nez v1, :cond_19

    .line 673
    .line 674
    const/4 v13, 0x0

    .line 675
    goto :goto_a

    .line 676
    :cond_19
    move-object v13, v1

    .line 677
    :goto_a
    check-cast v13, Ljdd;

    .line 678
    .line 679
    if-eqz v13, :cond_1c

    .line 680
    .line 681
    new-instance v1, Landroid/graphics/Rect;

    .line 682
    .line 683
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v1}, Lw5;->f(Landroid/graphics/Rect;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v6, v1, v13}, Lvh;->t(Lu5d;Landroid/graphics/Rect;Ljdd;)Lu5c;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Lu5c;->d()J

    .line 694
    .line 695
    .line 696
    move-result-wide v0

    .line 697
    iget-object v2, v7, Lsz7;->m1:Lbz7;

    .line 698
    .line 699
    invoke-virtual {v11}, Lqh;->getDensity()Ln54;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-interface {v13, v0, v1, v2, v3}, Ljdd;->a(JLbz7;Ln54;)Lzth;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0}, Lvh;->M(Lzth;)[F

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_1c

    .line 712
    .line 713
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_1a
    invoke-static {v3, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_1c

    .line 726
    .line 727
    sget-object v1, Lz5d;->Q:Lc6d;

    .line 728
    .line 729
    invoke-virtual {v9, v1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    if-nez v1, :cond_1b

    .line 734
    .line 735
    const/4 v13, 0x0

    .line 736
    goto :goto_b

    .line 737
    :cond_1b
    move-object v13, v1

    .line 738
    :goto_b
    check-cast v13, Ljdd;

    .line 739
    .line 740
    if-eqz v13, :cond_1c

    .line 741
    .line 742
    new-instance v1, Landroid/graphics/Rect;

    .line 743
    .line 744
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v1}, Lw5;->f(Landroid/graphics/Rect;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v6, v1, v13}, Lvh;->t(Lu5d;Landroid/graphics/Rect;Ljdd;)Lu5c;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Lu5c;->d()J

    .line 755
    .line 756
    .line 757
    move-result-wide v1

    .line 758
    iget-object v3, v7, Lsz7;->m1:Lbz7;

    .line 759
    .line 760
    invoke-virtual {v11}, Lqh;->getDensity()Ln54;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-interface {v13, v1, v2, v3, v4}, Ljdd;->a(JLbz7;Ln54;)Lzth;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    iget v2, v0, Lu5c;->a:F

    .line 769
    .line 770
    iget v0, v0, Lu5c;->b:F

    .line 771
    .line 772
    invoke-static {v1, v2, v0}, Lvh;->N(Lzth;FF)Landroid/graphics/Region;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    if-eqz v0, :cond_1c

    .line 777
    .line 778
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 783
    .line 784
    .line 785
    :cond_1c
    :goto_c
    return-void
.end method

.method public final k(Lw5d;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p1, p1, Lw5d;->b:Ly27;

    .line 2
    .line 3
    iget v0, p1, Ly27;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Ly27;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Ly27;->c:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget p1, p1, Ly27;->d:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Lvh;->L(FFFF)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final l(IJZ)Z
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v4, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :cond_0
    const/16 v17, 0x0

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lvh;->r()Ls27;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v6, v7}, Lxea;->c(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    const-wide v6, 0x7fffffff7fffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v6, v1

    .line 50
    const-wide v8, 0x7fffff007fffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    add-long/2addr v6, v8

    .line 56
    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    cmp-long v6, v6, v8

    .line 65
    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-ne v3, v6, :cond_2

    .line 70
    .line 71
    sget-object v3, Lz5d;->w:Lc6d;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-nez v3, :cond_13

    .line 75
    .line 76
    sget-object v3, Lz5d;->v:Lc6d;

    .line 77
    .line 78
    :goto_0
    iget-object v7, v4, Ls27;->c:[Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, v4, Ls27;->a:[J

    .line 81
    .line 82
    array-length v8, v4

    .line 83
    add-int/lit8 v8, v8, -0x2

    .line 84
    .line 85
    if-ltz v8, :cond_0

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_1
    aget-wide v11, v4, v9

    .line 90
    .line 91
    not-long v13, v11

    .line 92
    const/4 v15, 0x7

    .line 93
    shl-long/2addr v13, v15

    .line 94
    and-long/2addr v13, v11

    .line 95
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v13, v15

    .line 101
    cmp-long v13, v13, v15

    .line 102
    .line 103
    if-eqz v13, :cond_11

    .line 104
    .line 105
    sub-int v13, v9, v8

    .line 106
    .line 107
    not-int v13, v13

    .line 108
    ushr-int/lit8 v13, v13, 0x1f

    .line 109
    .line 110
    const/16 v14, 0x8

    .line 111
    .line 112
    rsub-int/lit8 v13, v13, 0x8

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    :goto_2
    if-ge v15, v13, :cond_f

    .line 116
    .line 117
    const-wide/16 v16, 0xff

    .line 118
    .line 119
    and-long v16, v11, v16

    .line 120
    .line 121
    const-wide/16 v18, 0x80

    .line 122
    .line 123
    cmp-long v16, v16, v18

    .line 124
    .line 125
    if-gez v16, :cond_d

    .line 126
    .line 127
    shl-int/lit8 v16, v9, 0x3

    .line 128
    .line 129
    add-int v16, v16, v15

    .line 130
    .line 131
    aget-object v16, v7, v16

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    move-object/from16 v5, v16

    .line 136
    .line 137
    check-cast v5, Lw5d;

    .line 138
    .line 139
    iget-object v6, v5, Lw5d;->b:Ly27;

    .line 140
    .line 141
    move/from16 p4, v14

    .line 142
    .line 143
    iget v14, v6, Ly27;->a:I

    .line 144
    .line 145
    int-to-float v14, v14

    .line 146
    iget v1, v6, Ly27;->b:I

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    iget v2, v6, Ly27;->c:I

    .line 150
    .line 151
    int-to-float v2, v2

    .line 152
    iget v6, v6, Ly27;->d:I

    .line 153
    .line 154
    int-to-float v6, v6

    .line 155
    const/16 v16, 0x20

    .line 156
    .line 157
    move/from16 v18, v1

    .line 158
    .line 159
    move/from16 v19, v2

    .line 160
    .line 161
    shr-long v1, p2, v16

    .line 162
    .line 163
    long-to-int v1, v1

    .line 164
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const-wide v20, 0xffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    move/from16 v16, v1

    .line 174
    .line 175
    and-long v1, p2, v20

    .line 176
    .line 177
    long-to-int v1, v1

    .line 178
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    cmpl-float v2, v16, v14

    .line 183
    .line 184
    if-ltz v2, :cond_3

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    move/from16 v2, v17

    .line 189
    .line 190
    :goto_3
    cmpg-float v14, v16, v19

    .line 191
    .line 192
    if-gez v14, :cond_4

    .line 193
    .line 194
    const/4 v14, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    move/from16 v14, v17

    .line 197
    .line 198
    :goto_4
    and-int/2addr v2, v14

    .line 199
    cmpl-float v14, v1, v18

    .line 200
    .line 201
    if-ltz v14, :cond_5

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_5
    move/from16 v14, v17

    .line 206
    .line 207
    :goto_5
    and-int/2addr v2, v14

    .line 208
    cmpg-float v1, v1, v6

    .line 209
    .line 210
    if-gez v1, :cond_6

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_6
    move/from16 v1, v17

    .line 215
    .line 216
    :goto_6
    and-int/2addr v1, v2

    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_7
    iget-object v1, v5, Lw5d;->a:Lu5d;

    .line 221
    .line 222
    iget-object v1, v1, Lu5d;->d:Ln5d;

    .line 223
    .line 224
    iget-object v1, v1, Ln5d;->X:Ld0a;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_8

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    :cond_8
    check-cast v1, Lhyc;

    .line 234
    .line 235
    if-nez v1, :cond_9

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_9
    iget-boolean v2, v1, Lhyc;->c:Z

    .line 239
    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    neg-int v5, v0

    .line 243
    goto :goto_7

    .line 244
    :cond_a
    move v5, v0

    .line 245
    :goto_7
    if-nez v0, :cond_b

    .line 246
    .line 247
    if-eqz v2, :cond_b

    .line 248
    .line 249
    const/4 v5, -0x1

    .line 250
    :cond_b
    iget-object v2, v1, Lhyc;->a:Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    if-gez v5, :cond_c

    .line 253
    .line 254
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/4 v2, 0x0

    .line 265
    cmpl-float v1, v1, v2

    .line 266
    .line 267
    if-lez v1, :cond_e

    .line 268
    .line 269
    :goto_8
    const/4 v10, 0x1

    .line 270
    goto :goto_9

    .line 271
    :cond_c
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iget-object v1, v1, Lhyc;->b:Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    cmpg-float v1, v2, v1

    .line 294
    .line 295
    if-gez v1, :cond_e

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_d
    move/from16 p4, v14

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    :cond_e
    :goto_9
    shr-long v11, v11, p4

    .line 303
    .line 304
    add-int/lit8 v15, v15, 0x1

    .line 305
    .line 306
    move-wide/from16 v1, p2

    .line 307
    .line 308
    move/from16 v14, p4

    .line 309
    .line 310
    const/4 v6, 0x1

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_f
    move v1, v14

    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    if-ne v13, v1, :cond_10

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_10
    return v10

    .line 320
    :cond_11
    const/16 v17, 0x0

    .line 321
    .line 322
    :goto_a
    if-eq v9, v8, :cond_12

    .line 323
    .line 324
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    move-wide/from16 v1, p2

    .line 327
    .line 328
    const/4 v6, 0x1

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_12
    return v10

    .line 332
    :cond_13
    const/16 v17, 0x0

    .line 333
    .line 334
    invoke-static {}, Lxh3;->d()V

    .line 335
    .line 336
    .line 337
    :goto_b
    return v17
.end method

.method public final m()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lvh;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvh;->Q0:Lqh;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqh;->getSemanticsOwner()Lx5d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lx5d;->a()Lu5d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lvh;->v1:Lv5d;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lvh;->A(Lu5d;Lv5d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, Lvh;->r()Ls27;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lvh;->G(Ls27;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, Lvh;->P()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final n(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvh;->Q0:Lqh;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lvh;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lvh;->r()Ls27;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Ls27;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lw5d;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lw5d;->a:Lu5d;

    .line 49
    .line 50
    iget-object p1, p0, Lu5d;->d:Ln5d;

    .line 51
    .line 52
    sget-object v0, Lz5d;->L:Lc6d;

    .line 53
    .line 54
    iget-object p1, p1, Ln5d;->X:Ld0a;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lu5d;->d:Ln5d;

    .line 64
    .line 65
    sget-object p1, Lz5d;->o:Lc6d;

    .line 66
    .line 67
    iget-object p0, p0, Ln5d;->X:Ld0a;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v0, 0x22

    .line 85
    .line 86
    if-lt p1, v0, :cond_1

    .line 87
    .line 88
    invoke-static {p2, p0}, Ll5;->D(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object p2
.end method

.method public final o(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lvh;->n(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lvh;->V0:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lvh;->V0:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvh;->T0:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lvh;->V0:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvh;->Q0:Lqh;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lvh;->z1:Lo1;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lvh;->j1:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lvh;->w1:Z

    .line 27
    .line 28
    iget-object p1, p0, Lvh;->T0:Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final p(Lu5d;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lu5d;->d:Ln5d;

    .line 2
    .line 3
    sget-object v0, Lz5d;->a:Lc6d;

    .line 4
    .line 5
    iget-object v1, p1, Ln5d;->X:Ld0a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lz5d;->H:Lc6d;

    .line 14
    .line 15
    iget-object v1, p1, Ln5d;->X:Ld0a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ln5d;->f(Lc6d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkie;

    .line 28
    .line 29
    iget-wide p0, p0, Lkie;->a:J

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_0
    iget p0, p0, Lvh;->g1:I

    .line 40
    .line 41
    return p0
.end method

.method public final q(Lu5d;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lu5d;->d:Ln5d;

    .line 2
    .line 3
    sget-object v0, Lz5d;->a:Lc6d;

    .line 4
    .line 5
    iget-object v1, p1, Ln5d;->X:Ld0a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lz5d;->H:Lc6d;

    .line 14
    .line 15
    iget-object v1, p1, Ln5d;->X:Ld0a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ln5d;->f(Lc6d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkie;

    .line 28
    .line 29
    iget-wide p0, p0, Lkie;->a:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, p0, Lvh;->g1:I

    .line 37
    .line 38
    return p0
.end method

.method public final r()Ls27;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvh;->l1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lvh;->l1:Z

    .line 7
    .line 8
    iget-object v0, p0, Lvh;->Q0:Lqh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqh;->getSemanticsOwner()Lx5d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lrc;->X0:Lrc;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcnh;->c(Lx5d;Lcq5;)Lez9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lvh;->n1:Lez9;

    .line 21
    .line 22
    invoke-virtual {p0}, Lvh;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lvh;->n1:Lez9;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lvh;->p1:Lcz9;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcz9;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lvh;->q1:Lcz9;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcz9;->a()V

    .line 46
    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-virtual {v1, v4}, Ls27;->b(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lw5d;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v4, v4, Lw5d;->a:Lu5d;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v5, Lne;

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    invoke-direct {v5, v6, v1}, Lne;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lne;

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    invoke-direct {v1, v6, v0}, Lne;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v5, v1, v0}, Le6d;->b(Lu5d;Lne;Lne;Ljava/util/List;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v4, 0x1

    .line 89
    sub-int/2addr v1, v4

    .line 90
    if-gt v4, v1, :cond_1

    .line 91
    .line 92
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lu5d;

    .line 99
    .line 100
    iget v5, v5, Lu5d;->f:I

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lu5d;

    .line 107
    .line 108
    iget v6, v6, Lu5d;->f:I

    .line 109
    .line 110
    invoke-virtual {v2, v5, v6}, Lcz9;->f(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6, v5}, Lcz9;->f(II)V

    .line 114
    .line 115
    .line 116
    if-eq v4, v1, :cond_1

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object p0, p0, Lvh;->n1:Lez9;

    .line 122
    .line 123
    return-object p0
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvh;->i1:Lw10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lvh;->j1:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, p0, Lvh;->k1:J

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lvh;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v2, v0, Lw10;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lvh;->y1:Lfz9;

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    :try_start_1
    iget-object v4, v0, Lw10;->Y:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v4, v4, v1

    .line 27
    .line 28
    check-cast v4, Lsz7;

    .line 29
    .line 30
    invoke-virtual {p0, v4, v3}, Lvh;->H(Lsz7;Lfz9;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lvh;->I(Lsz7;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v3}, Lfz9;->b()V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lvh;->w1:Z

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lvh;->w1:Z

    .line 50
    .line 51
    iget-object v1, p0, Lvh;->z1:Lo1;

    .line 52
    .line 53
    invoke-virtual {v1}, Lo1;->run()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Lw10;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lvh;->c1:Lez9;

    .line 60
    .line 61
    invoke-virtual {v1}, Lez9;->c()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lvh;->d1:Lez9;

    .line 65
    .line 66
    invoke-virtual {p0}, Lez9;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lw10;->clear()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    invoke-virtual {v0}, Lw10;->clear()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final t(Lu5d;Landroid/graphics/Rect;Ljdd;)Lu5c;
    .locals 9

    .line 1
    new-instance v0, Lth;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lth;-><init>(Ljdd;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lu5d;->c:Lsz7;

    .line 7
    .line 8
    iget-object p3, p1, Lsz7;->s1:Lzf;

    .line 9
    .line 10
    iget-object p3, p3, Lzf;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lou9;

    .line 13
    .line 14
    iget v1, p3, Lou9;->Q0:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    :goto_0
    if-eqz p3, :cond_8

    .line 24
    .line 25
    iget v1, p3, Lou9;->Z:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    move-object v1, p3

    .line 32
    move-object v5, v2

    .line 33
    :goto_1
    if-eqz v1, :cond_7

    .line 34
    .line 35
    instance-of v6, v1, Lr5d;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lr5d;

    .line 41
    .line 42
    invoke-interface {v6, v0}, Lr5d;->u0(Ld6d;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v6, v0, Lth;->X:Z

    .line 46
    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_0
    iget v6, v1, Lou9;->Z:I

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0x8

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    instance-of v6, v1, Ls44;

    .line 58
    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Ls44;

    .line 63
    .line 64
    iget-object v6, v6, Ls44;->c1:Lou9;

    .line 65
    .line 66
    move v7, v4

    .line 67
    :goto_2
    if-eqz v6, :cond_5

    .line 68
    .line 69
    iget v8, v6, Lou9;->Z:I

    .line 70
    .line 71
    and-int/lit8 v8, v8, 0x8

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    if-ne v7, v3, :cond_1

    .line 78
    .line 79
    move-object v1, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    if-nez v5, :cond_2

    .line 82
    .line 83
    new-instance v5, Lr0a;

    .line 84
    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    new-array v8, v8, [Lou9;

    .line 88
    .line 89
    invoke-direct {v5, v8}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Lr0a;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :cond_3
    invoke-virtual {v5, v6}, Lr0a;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    iget-object v6, v6, Lou9;->S0:Lou9;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ne v7, v3, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {v5}, Lbmh;->c(Lr0a;)Lou9;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget v1, p3, Lou9;->Q0:I

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-object p3, p3, Lou9;->S0:Lou9;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_4
    check-cast v2, Lr5d;

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    move-object p3, v2

    .line 126
    check-cast p3, Lou9;

    .line 127
    .line 128
    iget-object p3, p3, Lou9;->X:Lou9;

    .line 129
    .line 130
    iget-boolean p3, p3, Lou9;->a1:Z

    .line 131
    .line 132
    if-ne p3, v3, :cond_9

    .line 133
    .line 134
    invoke-static {v2}, Lbmh;->A(Ll44;)Lg8a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Loah;->i(Laz7;)Laz7;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p3, p1, v4}, Laz7;->O(Laz7;Z)Lu5c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget p3, p1, Lu5c;->a:F

    .line 147
    .line 148
    iget v0, p1, Lu5c;->b:F

    .line 149
    .line 150
    iget v1, p1, Lu5c;->c:F

    .line 151
    .line 152
    iget p1, p1, Lu5c;->d:F

    .line 153
    .line 154
    invoke-virtual {p0, p3, v0, v1, p1}, Lvh;->L(FFFF)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    sub-int/2addr p1, p3

    .line 163
    int-to-float p1, p1

    .line 164
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    sub-int/2addr p3, p2

    .line 169
    int-to-float p2, p3

    .line 170
    new-instance p3, Lu5c;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    add-float/2addr v0, p1

    .line 178
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    int-to-float p0, p0

    .line 183
    add-float/2addr p0, p2

    .line 184
    invoke-direct {p3, p1, p2, v0, p0}, Lu5c;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    return-object p3

    .line 188
    :cond_9
    iget-object p0, p1, Lsz7;->s1:Lzf;

    .line 189
    .line 190
    iget-object p0, p0, Lzf;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lg8a;

    .line 193
    .line 194
    invoke-static {p0, v4}, Loah;->h(Laz7;Z)Lu5c;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvh;->T0:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lvh;->V0:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lvh;->V0:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final v(Lsz7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvh;->i1:Lw10;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw10;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lvh;->u()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lvh;->j1:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lvh;->j1:Z

    .line 21
    .line 22
    iget-wide v0, p0, Lvh;->k1:J

    .line 23
    .line 24
    iget-wide v2, p0, Lvh;->U0:J

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v0, v2

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    iget-object v2, p0, Lvh;->Q0:Lqh;

    .line 37
    .line 38
    if-gez p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final z(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lvh;->Q0:Lqh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqh;->getSemanticsOwner()Lx5d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lx5d;->a()Lu5d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lu5d;->f:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method
