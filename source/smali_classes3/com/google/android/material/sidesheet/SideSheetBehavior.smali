.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Ldb3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ldb3;"
    }
.end annotation


# static fields
.field public static final w:I

.field public static final x:I


# instance fields
.field public a:Lb68;

.field public final b:Loe9;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Lmdd;

.field public final e:Le;

.field public final f:F

.field public final g:Z

.field public h:I

.field public i:Lmvf;

.field public j:Z

.field public final k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Ljava/lang/ref/WeakReference;

.field public final r:I

.field public s:Landroid/view/VelocityTracker;

.field public t:I

.field public final u:Ljava/util/LinkedHashSet;

.field public final v:Li61;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lqzb;->side_sheet_accessibility_pane_title:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 4
    .line 5
    sget v0, Lwzb;->Widget_Material3_SideSheet:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    new-instance v0, Le;

    invoke-direct {v0, p0}, Le;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Le;

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v0, 0x5

    .line 208
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v0, 0x3dcccccd    # 0.1f

    .line 209
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v0, -0x1

    .line 210
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 211
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 212
    new-instance v0, Li61;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li61;-><init>(Ldb3;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Li61;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Le;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Le;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 16
    .line 17
    const v1, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 24
    .line 25
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    new-instance v2, Li61;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Li61;-><init>(Ldb3;I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Li61;

    .line 38
    .line 39
    sget-object v2, Lf0c;->SideSheetBehavior_Layout:[I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lf0c;->SideSheetBehavior_Layout_backgroundTint:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    sget v3, Lf0c;->SideSheetBehavior_Layout_backgroundTint:I

    .line 54
    .line 55
    invoke-static {p1, v2, v3}, Lbih;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    :cond_0
    sget v3, Lf0c;->SideSheetBehavior_Layout_shapeAppearance:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 71
    .line 72
    invoke-static {p1, p2, v3, v4}, Lmdd;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)Lldd;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lldd;->a()Lmdd;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lmdd;

    .line 81
    .line 82
    :cond_1
    sget p2, Lf0c;->SideSheetBehavior_Layout_coplanarSiblingViewId:I

    .line 83
    .line 84
    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    sget p2, Lf0c;->SideSheetBehavior_Layout_coplanarSiblingViewId:I

    .line 91
    .line 92
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 97
    .line 98
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    .line 103
    .line 104
    .line 105
    :cond_2
    const/4 v3, 0x0

    .line 106
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/view/View;

    .line 117
    .line 118
    if-eq p2, v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lmdd;

    .line 130
    .line 131
    if-nez p2, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    new-instance v1, Loe9;

    .line 135
    .line 136
    invoke-direct {v1, p2}, Loe9;-><init>(Lmdd;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Loe9;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Loe9;->m(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 145
    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Loe9;

    .line 149
    .line 150
    invoke-virtual {v1, p2}, Loe9;->q(Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    .line 155
    .line 156
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v3, 0x1010031

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Loe9;

    .line 170
    .line 171
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 172
    .line 173
    invoke-virtual {v1, p2}, Loe9;->setTint(I)V

    .line 174
    .line 175
    .line 176
    :goto_0
    sget p2, Lf0c;->SideSheetBehavior_Layout_android_elevation:I

    .line 177
    .line 178
    const/high16 v1, -0x40800000    # -1.0f

    .line 179
    .line 180
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 185
    .line 186
    sget p2, Lf0c;->SideSheetBehavior_Layout_behavior_draggable:I

    .line 187
    .line 188
    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final c(Lgb3;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lmvf;

    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lmvf;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lgvf;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq p1, p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 71
    .line 72
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lmvf;

    .line 77
    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, p3}, Lmvf;->o(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    return v0

    .line 87
    :cond_6
    return v1

    .line 88
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 89
    .line 90
    return v1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

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
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Loe9;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 34
    .line 35
    const v6, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-direct {v0, v6, v6, v4, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v6, Lkxb;->motionDurationMedium2:I

    .line 48
    .line 49
    const/16 v7, 0x12c

    .line 50
    .line 51
    invoke-static {v0, v6, v7}, Lclh;->e(Landroid/content/Context;II)I

    .line 52
    .line 53
    .line 54
    sget v6, Lkxb;->motionDurationShort3:I

    .line 55
    .line 56
    const/16 v7, 0x96

    .line 57
    .line 58
    invoke-static {v0, v6, v7}, Lclh;->e(Landroid/content/Context;II)I

    .line 59
    .line 60
    .line 61
    sget v6, Lkxb;->motionDurationShort2:I

    .line 62
    .line 63
    const/16 v7, 0x64

    .line 64
    .line 65
    invoke-static {v0, v6, v7}, Lclh;->e(Landroid/content/Context;II)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v6, Luxb;->m3_back_progress_side_container_max_scale_x_distance_shrink:I

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    sget v6, Luxb;->m3_back_progress_side_container_max_scale_x_distance_grow:I

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    sget v6, Luxb;->m3_back_progress_side_container_max_scale_y_distance:I

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, -0x40800000    # -1.0f

    .line 93
    .line 94
    iget v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 95
    .line 96
    cmpl-float v0, v6, v0

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    :cond_1
    invoke-virtual {v2, v6}, Loe9;->p(F)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    sget-object v6, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 118
    .line 119
    if-ne v0, v3, :cond_4

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v0, v5

    .line 124
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eq v6, v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static {p2}, Lgvf;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget v6, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:I

    .line 156
    .line 157
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p2, v0}, Lgvf;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lgb3;

    .line 169
    .line 170
    iget v0, v0, Lgb3;->c:I

    .line 171
    .line 172
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v6, 0x3

    .line 177
    if-ne v0, v6, :cond_8

    .line 178
    .line 179
    move v0, v1

    .line 180
    goto :goto_2

    .line 181
    :cond_8
    move v0, v5

    .line 182
    :goto_2
    iget-object v7, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lb68;

    .line 183
    .line 184
    if-eqz v7, :cond_9

    .line 185
    .line 186
    iget v7, v7, Lb68;->a:I

    .line 187
    .line 188
    packed-switch v7, :pswitch_data_0

    .line 189
    .line 190
    .line 191
    move v7, v5

    .line 192
    goto :goto_3

    .line 193
    :pswitch_0
    move v7, v1

    .line 194
    :goto_3
    if-eq v7, v0, :cond_f

    .line 195
    .line 196
    :cond_9
    const/4 v7, 0x0

    .line 197
    iget-object v8, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lmdd;

    .line 198
    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    new-instance v0, Lb68;

    .line 202
    .line 203
    invoke-direct {v0, p0, v1}, Lb68;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lb68;

    .line 207
    .line 208
    if-eqz v8, :cond_f

    .line 209
    .line 210
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/view/View;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    instance-of v9, v9, Lgb3;

    .line 227
    .line 228
    if-eqz v9, :cond_a

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v7, v0

    .line 235
    check-cast v7, Lgb3;

    .line 236
    .line 237
    :cond_a
    if-eqz v7, :cond_b

    .line 238
    .line 239
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 240
    .line 241
    if-lez v0, :cond_b

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_b
    invoke-virtual {v8}, Lmdd;->j()Lldd;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v7, Lt0;

    .line 249
    .line 250
    invoke-direct {v7, v4}, Lt0;-><init>(F)V

    .line 251
    .line 252
    .line 253
    iput-object v7, v0, Lldd;->f:Lnc3;

    .line 254
    .line 255
    new-instance v7, Lt0;

    .line 256
    .line 257
    invoke-direct {v7, v4}, Lt0;-><init>(F)V

    .line 258
    .line 259
    .line 260
    iput-object v7, v0, Lldd;->g:Lnc3;

    .line 261
    .line 262
    invoke-virtual {v0}, Lldd;->a()Lmdd;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v2, :cond_f

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Loe9;->setShapeAppearanceModel(Lmdd;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_c
    if-ne v0, v1, :cond_18

    .line 273
    .line 274
    new-instance v0, Lb68;

    .line 275
    .line 276
    invoke-direct {v0, p0, v5}, Lb68;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lb68;

    .line 280
    .line 281
    if-eqz v8, :cond_f

    .line 282
    .line 283
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 284
    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Landroid/view/View;

    .line 292
    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    instance-of v9, v9, Lgb3;

    .line 300
    .line 301
    if-eqz v9, :cond_d

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v7, v0

    .line 308
    check-cast v7, Lgb3;

    .line 309
    .line 310
    :cond_d
    if-eqz v7, :cond_e

    .line 311
    .line 312
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 313
    .line 314
    if-lez v0, :cond_e

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_e
    invoke-virtual {v8}, Lmdd;->j()Lldd;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v7, Lt0;

    .line 322
    .line 323
    invoke-direct {v7, v4}, Lt0;-><init>(F)V

    .line 324
    .line 325
    .line 326
    iput-object v7, v0, Lldd;->e:Lnc3;

    .line 327
    .line 328
    new-instance v7, Lt0;

    .line 329
    .line 330
    invoke-direct {v7, v4}, Lt0;-><init>(F)V

    .line 331
    .line 332
    .line 333
    iput-object v7, v0, Lldd;->h:Lnc3;

    .line 334
    .line 335
    invoke-virtual {v0}, Lldd;->a()Lmdd;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v2, :cond_f

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Loe9;->setShapeAppearanceModel(Lmdd;)V

    .line 342
    .line 343
    .line 344
    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lmvf;

    .line 345
    .line 346
    if-nez v0, :cond_10

    .line 347
    .line 348
    new-instance v0, Lmvf;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Li61;

    .line 355
    .line 356
    invoke-direct {v0, v2, p1, v4}, Lmvf;-><init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ltvh;)V

    .line 357
    .line 358
    .line 359
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lmvf;

    .line 360
    .line 361
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lb68;

    .line 362
    .line 363
    invoke-virtual {v0, p2}, Lb68;->k(Landroid/view/View;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(ILandroid/view/View;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 375
    .line 376
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lb68;

    .line 377
    .line 378
    iget p3, p3, Lb68;->a:I

    .line 379
    .line 380
    packed-switch p3, :pswitch_data_1

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 384
    .line 385
    .line 386
    move-result p3

    .line 387
    goto :goto_5

    .line 388
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 389
    .line 390
    .line 391
    move-result p3

    .line 392
    :goto_5
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 393
    .line 394
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 395
    .line 396
    .line 397
    move-result p3

    .line 398
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 399
    .line 400
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 405
    .line 406
    if-eqz p3, :cond_11

    .line 407
    .line 408
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lb68;

    .line 409
    .line 410
    iget v2, v2, Lb68;->a:I

    .line 411
    .line 412
    packed-switch v2, :pswitch_data_2

    .line 413
    .line 414
    .line 415
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :pswitch_2
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_11
    move p3, v5

    .line 422
    :goto_6
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 423
    .line 424
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 425
    .line 426
    if-eq p3, v1, :cond_14

    .line 427
    .line 428
    const/4 v2, 0x2

    .line 429
    if-eq p3, v2, :cond_14

    .line 430
    .line 431
    if-eq p3, v6, :cond_13

    .line 432
    .line 433
    if-ne p3, v3, :cond_12

    .line 434
    .line 435
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lb68;

    .line 436
    .line 437
    invoke-virtual {p3}, Lb68;->i()I

    .line 438
    .line 439
    .line 440
    move-result p3

    .line 441
    goto :goto_7

    .line 442
    :cond_12
    const-string p1, "Unexpected value: "

    .line 443
    .line 444
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 445
    .line 446
    invoke-static {p0, p1}, Lzm9;->p(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return v5

    .line 450
    :cond_13
    move p3, v5

    .line 451
    goto :goto_7

    .line 452
    :cond_14
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lb68;

    .line 453
    .line 454
    invoke-virtual {p3, p2}, Lb68;->k(Landroid/view/View;)I

    .line 455
    .line 456
    .line 457
    move-result p3

    .line 458
    sub-int p3, v0, p3

    .line 459
    .line 460
    :goto_7
    sget-object v0, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 461
    .line 462
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 463
    .line 464
    .line 465
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 466
    .line 467
    if-nez p2, :cond_15

    .line 468
    .line 469
    const/4 p2, -0x1

    .line 470
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 471
    .line 472
    if-eq p3, p2, :cond_15

    .line 473
    .line 474
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    if-eqz p1, :cond_15

    .line 479
    .line 480
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 481
    .line 482
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 486
    .line 487
    :cond_15
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 488
    .line 489
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-eqz p1, :cond_17

    .line 498
    .line 499
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    if-nez p1, :cond_16

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_16
    invoke-static {}, Lxh3;->b()V

    .line 507
    .line 508
    .line 509
    return v5

    .line 510
    :cond_17
    return v1

    .line 511
    :cond_18
    const-string p0, "Invalid sheet edge position value: "

    .line 512
    .line 513
    const-string p1, ". Must be 0 or 1."

    .line 514
    .line 515
    invoke-static {v0, p0, p1}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return v5

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v1, p4

    .line 23
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p3, v1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p1, p4

    .line 44
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p5, p1, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final m(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lugd;

    .line 2
    .line 3
    iget p1, p2, Lugd;->Z:I

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x5

    .line 12
    :cond_1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public final n(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lugd;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lugd;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lmvf;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lmvf;->i(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-float/2addr v0, v1

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lmvf;

    .line 92
    .line 93
    iget v3, v1, Lmvf;->b:I

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    cmpl-float v0, v0, v3

    .line 97
    .line 98
    if-lez v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {v1, p2, p1}, Lmvf;->b(ILandroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 112
    .line 113
    xor-int/2addr p0, v2

    .line 114
    return p0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    invoke-static {p1}, Lqc3;->z(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lmvf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 11
    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final t(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lb68;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb68;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Invalid state to get outer edge offset: "

    .line 15
    .line 16
    invoke-static {p2, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lb68;

    .line 25
    .line 26
    invoke-virtual {v0}, Lb68;->h()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lmvf;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, v0, p1}, Lmvf;->n(II)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput-object p1, v1, Lmvf;->r:Landroid/view/View;

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    iput p1, v1, Lmvf;->c:I

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v1, v0, p3, p1, p1}, Lmvf;->h(IIII)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget p3, v1, Lmvf;->a:I

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    iget-object p3, v1, Lmvf;->r:Landroid/view/View;

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    iput-object p3, v1, Lmvf;->r:Landroid/view/View;

    .line 73
    .line 74
    :cond_3
    if-eqz p1, :cond_4

    .line 75
    .line 76
    :goto_1
    const/4 p1, 0x2

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Le;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Le;->c(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 16
    .line 17
    invoke-static {v1, v0}, Lgvf;->j(ILandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Lgvf;->h(ILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x100000

    .line 25
    .line 26
    invoke-static {v2, v0}, Lgvf;->j(ILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lgvf;->h(ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x5

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    sget-object v1, Lr5;->k:Lr5;

    .line 39
    .line 40
    new-instance v4, Lvy4;

    .line 41
    .line 42
    invoke-direct {v4, p0, v3, v2}, Lvy4;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v4}, Lgvf;->k(Landroid/view/View;Lr5;Lo6;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 49
    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    sget-object v1, Lr5;->j:Lr5;

    .line 53
    .line 54
    new-instance v3, Lvy4;

    .line 55
    .line 56
    invoke-direct {v3, p0, v2, v2}, Lvy4;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Lgvf;->k(Landroid/view/View;Lr5;Lo6;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method
