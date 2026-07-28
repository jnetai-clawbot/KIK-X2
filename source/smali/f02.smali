.class public final Lf02;
.super Lal9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field public static final o1:I


# instance fields
.field public final Q0:I

.field public final R0:I

.field public final S0:Z

.field public final T0:Landroid/os/Handler;

.field public final U0:Ljava/util/ArrayList;

.field public final V0:Ljava/util/ArrayList;

.field public final W0:Lyx;

.field public final X0:Lrj;

.field public final Y:Landroid/content/Context;

.field public final Y0:Lbac;

.field public final Z:I

.field public Z0:I

.field public a1:I

.field public b1:Landroid/view/View;

.field public c1:Landroid/view/View;

.field public d1:I

.field public e1:Z

.field public f1:Z

.field public g1:I

.field public h1:I

.field public i1:Z

.field public j1:Z

.field public k1:Lll9;

.field public l1:Landroid/view/ViewTreeObserver;

.field public m1:Landroid/widget/PopupWindow$OnDismissListener;

.field public n1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lczb;->abc_cascading_menu_item_layout:I

    .line 2
    .line 3
    sput v0, Lf02;->o1:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf02;->U0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf02;->V0:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lyx;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1, p0}, Lyx;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lf02;->W0:Lyx;

    .line 25
    .line 26
    new-instance v0, Lrj;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v2, p0}, Lrj;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lf02;->X0:Lrj;

    .line 33
    .line 34
    new-instance v0, Lbac;

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    invoke-direct {v0, v3, p0}, Lbac;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lf02;->Y0:Lbac;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lf02;->Z0:I

    .line 45
    .line 46
    iput v0, p0, Lf02;->a1:I

    .line 47
    .line 48
    iput-object p1, p0, Lf02;->Y:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lf02;->b1:Landroid/view/View;

    .line 51
    .line 52
    iput p3, p0, Lf02;->Q0:I

    .line 53
    .line 54
    iput p4, p0, Lf02;->R0:I

    .line 55
    .line 56
    iput-boolean p5, p0, Lf02;->S0:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lf02;->i1:Z

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-ne p2, v2, :cond_0

    .line 65
    .line 66
    move v2, v0

    .line 67
    :cond_0
    iput v2, p0, Lf02;->d1:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    div-int/2addr p2, v1

    .line 80
    sget p3, Lwxb;->abc_config_prefDialogWidth:I

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lf02;->Z:I

    .line 91
    .line 92
    new-instance p1, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lf02;->T0:Landroid/os/Handler;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lf02;->V0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Le02;

    .line 15
    .line 16
    iget-object p0, p0, Le02;->a:Lgl9;

    .line 17
    .line 18
    iget-object p0, p0, Ldc8;->m1:Lrx;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public final b(Lb2e;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lf02;->V0:Ljava/util/ArrayList;

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
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, Le02;

    .line 19
    .line 20
    iget-object v6, v5, Le02;->b:Lmk9;

    .line 21
    .line 22
    if-ne p1, v6, :cond_0

    .line 23
    .line 24
    iget-object p0, v5, Le02;->a:Lgl9;

    .line 25
    .line 26
    iget-object p0, p0, Ldc8;->Z:Lxg4;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_1
    invoke-virtual {p1}, Lmk9;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lf02;->l(Lmk9;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lf02;->k1:Lll9;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lll9;->f0(Lmk9;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v4

    .line 49
    :cond_3
    return v2
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lmk9;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf02;->V0:Ljava/util/ArrayList;

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
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Le02;

    .line 16
    .line 17
    iget-object v4, v4, Le02;->b:Lmk9;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Le02;

    .line 43
    .line 44
    iget-object v1, v1, Le02;->b:Lmk9;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lmk9;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Le02;

    .line 54
    .line 55
    iget-object v3, v1, Le02;->b:Lmk9;

    .line 56
    .line 57
    iget-object v1, v1, Le02;->a:Lgl9;

    .line 58
    .line 59
    iget-object v4, v1, Ldc8;->m1:Lrx;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lmk9;->r(Lml9;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Lf02;->n1:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-static {v4, v5}, Ldl9;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Ldc8;->dismiss()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-lez v1, :cond_5

    .line 84
    .line 85
    add-int/lit8 v4, v1, -0x1

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Le02;

    .line 92
    .line 93
    iget v4, v4, Le02;->c:I

    .line 94
    .line 95
    iput v4, p0, Lf02;->d1:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v4, p0, Lf02;->b1:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v3, :cond_6

    .line 105
    .line 106
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v4, v3

    .line 109
    :goto_2
    iput v4, p0, Lf02;->d1:I

    .line 110
    .line 111
    :goto_3
    if-nez v1, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0}, Lf02;->dismiss()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lf02;->k1:Lll9;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-interface {p2, p1, v3}, Lll9;->d(Lmk9;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object p1, p0, Lf02;->l1:Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lf02;->l1:Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    iget-object p2, p0, Lf02;->W0:Lyx;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iput-object v5, p0, Lf02;->l1:Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    :cond_9
    iget-object p1, p0, Lf02;->c1:Landroid/view/View;

    .line 143
    .line 144
    iget-object p2, p0, Lf02;->X0:Lrj;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lf02;->m1:Landroid/widget/PopupWindow$OnDismissListener;

    .line 150
    .line 151
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    if-eqz p2, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Le02;

    .line 162
    .line 163
    iget-object p0, p0, Le02;->b:Lmk9;

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lmk9;->c(Z)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_4
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object p0, p0, Lf02;->V0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-array v1, v0, [Le02;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Le02;

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    iget-object v2, v1, Le02;->a:Lgl9;

    .line 24
    .line 25
    iget-object v2, v2, Ldc8;->m1:Lrx;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Le02;->a:Lgl9;

    .line 34
    .line 35
    invoke-virtual {v1}, Ldc8;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf02;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lf02;->U0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lmk9;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lf02;->u(Lmk9;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lf02;->b1:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lf02;->c1:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lf02;->l1:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lf02;->l1:Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lf02;->W0:Lyx;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lf02;->c1:Landroid/view/View;

    .line 58
    .line 59
    iget-object p0, p0, Lf02;->X0:Lrj;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method public final g(Lll9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf02;->k1:Lll9;

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object p0, p0, Lf02;->V0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Le02;

    .line 17
    .line 18
    iget-object v2, v2, Le02;->a:Lgl9;

    .line 19
    .line 20
    iget-object v2, v2, Ldc8;->Z:Lxg4;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Landroid/widget/HeaderViewListAdapter;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljk9;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    check-cast v2, Ljk9;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v2}, Ljk9;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final j()Lxg4;
    .locals 1

    .line 1
    iget-object p0, p0, Lf02;->V0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, p0}, Lrr1;->l(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Le02;

    .line 17
    .line 18
    iget-object p0, p0, Le02;->a:Lgl9;

    .line 19
    .line 20
    iget-object p0, p0, Ldc8;->Z:Lxg4;

    .line 21
    .line 22
    return-object p0
.end method

.method public final l(Lmk9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf02;->Y:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lmk9;->b(Lml9;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf02;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lf02;->u(Lmk9;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lf02;->U0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf02;->b1:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lf02;->b1:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lf02;->Z0:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lf02;->a1:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf02;->i1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object p0, p0, Lf02;->V0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Le02;

    .line 16
    .line 17
    iget-object v4, v3, Le02;->a:Lgl9;

    .line 18
    .line 19
    iget-object v4, v4, Ldc8;->m1:Lrx;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object p0, v3, Le02;->b:Lmk9;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lmk9;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lf02;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf02;->Z0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lf02;->Z0:I

    .line 6
    .line 7
    iget-object v0, p0, Lf02;->b1:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lf02;->a1:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf02;->e1:Z

    .line 3
    .line 4
    iput p1, p0, Lf02;->g1:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf02;->m1:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf02;->j1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf02;->f1:Z

    .line 3
    .line 4
    iput p1, p0, Lf02;->h1:I

    .line 5
    .line 6
    return-void
.end method

.method public final u(Lmk9;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lf02;->Y:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljk9;

    .line 12
    .line 13
    iget-boolean v5, v0, Lf02;->S0:Z

    .line 14
    .line 15
    sget v6, Lf02;->o1:I

    .line 16
    .line 17
    invoke-direct {v4, v1, v3, v5, v6}, Ljk9;-><init>(Lmk9;Landroid/view/LayoutInflater;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lf02;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-boolean v5, v0, Lf02;->i1:Z

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iput-boolean v6, v4, Ljk9;->c:Z

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {v0}, Lf02;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    iget-object v5, v1, Lmk9;->S0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_0
    if-ge v8, v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Lmk9;->getItem(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    move v5, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v5, 0x0

    .line 71
    :goto_1
    iput-boolean v5, v4, Ljk9;->c:Z

    .line 72
    .line 73
    :cond_3
    :goto_2
    iget v5, v0, Lf02;->Z:I

    .line 74
    .line 75
    invoke-static {v4, v2, v5}, Lal9;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    new-instance v8, Lgl9;

    .line 80
    .line 81
    iget v9, v0, Lf02;->Q0:I

    .line 82
    .line 83
    iget v10, v0, Lf02;->R0:I

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-direct {v8, v2, v11, v9, v10}, Ldc8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lf02;->Y0:Lbac;

    .line 90
    .line 91
    iput-object v2, v8, Lgl9;->q1:Lbac;

    .line 92
    .line 93
    iput-object v0, v8, Ldc8;->c1:Landroid/widget/AdapterView$OnItemClickListener;

    .line 94
    .line 95
    iget-object v2, v8, Ldc8;->m1:Lrx;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v0, Lf02;->b1:Landroid/view/View;

    .line 101
    .line 102
    iput-object v9, v8, Ldc8;->b1:Landroid/view/View;

    .line 103
    .line 104
    iget v9, v0, Lf02;->a1:I

    .line 105
    .line 106
    iput v9, v8, Ldc8;->Y0:I

    .line 107
    .line 108
    iput-boolean v6, v8, Ldc8;->l1:Z

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x2

    .line 114
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v4}, Ldc8;->o(Landroid/widget/ListAdapter;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v5}, Ldc8;->q(I)V

    .line 121
    .line 122
    .line 123
    iget v4, v0, Lf02;->a1:I

    .line 124
    .line 125
    iput v4, v8, Ldc8;->Y0:I

    .line 126
    .line 127
    iget-object v4, v0, Lf02;->V0:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-lez v10, :cond_d

    .line 134
    .line 135
    invoke-static {v6, v4}, Lrr1;->l(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Le02;

    .line 140
    .line 141
    iget-object v12, v10, Le02;->b:Lmk9;

    .line 142
    .line 143
    iget-object v13, v12, Lmk9;->S0:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const/4 v14, 0x0

    .line 150
    :goto_3
    if-ge v14, v13, :cond_5

    .line 151
    .line 152
    invoke-virtual {v12, v14}, Lmk9;->getItem(I)Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_4

    .line 161
    .line 162
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-ne v1, v9, :cond_4

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 170
    .line 171
    const/4 v9, 0x2

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move-object v15, v11

    .line 174
    :goto_4
    if-nez v15, :cond_6

    .line 175
    .line 176
    move-object v6, v11

    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_6
    iget-object v9, v10, Le02;->a:Lgl9;

    .line 181
    .line 182
    iget-object v9, v9, Ldc8;->Z:Lxg4;

    .line 183
    .line 184
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 189
    .line 190
    if-eqz v13, :cond_7

    .line 191
    .line 192
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 193
    .line 194
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Ljk9;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    check-cast v12, Ljk9;

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    :goto_5
    invoke-virtual {v12}, Ljk9;->getCount()I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    const/4 v11, 0x0

    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    :goto_6
    const/4 v7, -0x1

    .line 216
    if-ge v11, v14, :cond_9

    .line 217
    .line 218
    invoke-virtual {v12, v11}, Ljk9;->b(I)Luk9;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-ne v15, v6, :cond_8

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    goto :goto_6

    .line 229
    :cond_9
    move v11, v7

    .line 230
    :goto_7
    if-ne v11, v7, :cond_b

    .line 231
    .line 232
    :cond_a
    :goto_8
    const/4 v6, 0x0

    .line 233
    goto :goto_9

    .line 234
    :cond_b
    add-int/2addr v11, v13

    .line 235
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    sub-int/2addr v11, v6

    .line 240
    if-ltz v11, :cond_a

    .line 241
    .line 242
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-lt v11, v6, :cond_c

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    goto :goto_9

    .line 254
    :cond_d
    const/16 v17, 0x0

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    :goto_9
    if-eqz v6, :cond_19

    .line 259
    .line 260
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    const/16 v9, 0x1c

    .line 263
    .line 264
    if-gt v7, v9, :cond_f

    .line 265
    .line 266
    sget-object v7, Lgl9;->r1:Ljava/lang/reflect/Method;

    .line 267
    .line 268
    if-eqz v7, :cond_e

    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    .line 272
    .line 273
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    aput-object v9, v11, v17

    .line 276
    .line 277
    invoke-virtual {v7, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    :cond_e
    :goto_a
    const/4 v7, 0x0

    .line 281
    goto :goto_b

    .line 282
    :catch_0
    const-string v7, "MenuPopupWindow"

    .line 283
    .line 284
    const-string v9, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 285
    .line 286
    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_f
    move/from16 v7, v17

    .line 291
    .line 292
    invoke-static {v2, v7}, Lel9;->a(Landroid/widget/PopupWindow;Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :goto_b
    invoke-static {v2, v7}, Ldl9;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    const/16 v18, 0x1

    .line 304
    .line 305
    add-int/lit8 v2, v2, -0x1

    .line 306
    .line 307
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Le02;

    .line 312
    .line 313
    iget-object v2, v2, Le02;->a:Lgl9;

    .line 314
    .line 315
    iget-object v2, v2, Ldc8;->Z:Lxg4;

    .line 316
    .line 317
    const/4 v7, 0x2

    .line 318
    new-array v9, v7, [I

    .line 319
    .line 320
    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 321
    .line 322
    .line 323
    new-instance v7, Landroid/graphics/Rect;

    .line 324
    .line 325
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v11, v0, Lf02;->c1:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v11, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 331
    .line 332
    .line 333
    iget v11, v0, Lf02;->d1:I

    .line 334
    .line 335
    const/4 v12, 0x1

    .line 336
    if-ne v11, v12, :cond_11

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    aget v9, v9, v17

    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    add-int/2addr v2, v9

    .line 347
    add-int/2addr v2, v5

    .line 348
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 349
    .line 350
    if-le v2, v7, :cond_10

    .line 351
    .line 352
    move/from16 v2, v17

    .line 353
    .line 354
    :goto_c
    const/4 v9, 0x1

    .line 355
    goto :goto_e

    .line 356
    :cond_10
    :goto_d
    const/4 v2, 0x1

    .line 357
    goto :goto_c

    .line 358
    :cond_11
    const/16 v17, 0x0

    .line 359
    .line 360
    aget v2, v9, v17

    .line 361
    .line 362
    sub-int/2addr v2, v5

    .line 363
    if-gez v2, :cond_12

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_12
    const/4 v2, 0x0

    .line 367
    goto :goto_c

    .line 368
    :goto_e
    if-ne v2, v9, :cond_13

    .line 369
    .line 370
    const/4 v9, 0x1

    .line 371
    goto :goto_f

    .line 372
    :cond_13
    const/4 v9, 0x0

    .line 373
    :goto_f
    iput v2, v0, Lf02;->d1:I

    .line 374
    .line 375
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 376
    .line 377
    const/16 v7, 0x1a

    .line 378
    .line 379
    const/4 v11, 0x5

    .line 380
    if-lt v2, v7, :cond_14

    .line 381
    .line 382
    iput-object v6, v8, Ldc8;->b1:Landroid/view/View;

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    const/4 v7, 0x0

    .line 386
    goto :goto_10

    .line 387
    :cond_14
    const/4 v7, 0x2

    .line 388
    new-array v2, v7, [I

    .line 389
    .line 390
    iget-object v12, v0, Lf02;->b1:Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {v12, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393
    .line 394
    .line 395
    new-array v7, v7, [I

    .line 396
    .line 397
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 398
    .line 399
    .line 400
    iget v12, v0, Lf02;->a1:I

    .line 401
    .line 402
    and-int/lit8 v12, v12, 0x7

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    if-ne v12, v11, :cond_15

    .line 407
    .line 408
    aget v12, v2, v17

    .line 409
    .line 410
    iget-object v13, v0, Lf02;->b1:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    add-int/2addr v13, v12

    .line 417
    aput v13, v2, v17

    .line 418
    .line 419
    aget v12, v7, v17

    .line 420
    .line 421
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    add-int/2addr v13, v12

    .line 426
    aput v13, v7, v17

    .line 427
    .line 428
    :cond_15
    aget v12, v7, v17

    .line 429
    .line 430
    aget v13, v2, v17

    .line 431
    .line 432
    sub-int/2addr v12, v13

    .line 433
    const/16 v18, 0x1

    .line 434
    .line 435
    aget v7, v7, v18

    .line 436
    .line 437
    aget v2, v2, v18

    .line 438
    .line 439
    sub-int/2addr v7, v2

    .line 440
    move v2, v7

    .line 441
    move v7, v12

    .line 442
    :goto_10
    iget v12, v0, Lf02;->a1:I

    .line 443
    .line 444
    and-int/2addr v12, v11

    .line 445
    if-ne v12, v11, :cond_18

    .line 446
    .line 447
    if-eqz v9, :cond_16

    .line 448
    .line 449
    add-int/2addr v7, v5

    .line 450
    goto :goto_11

    .line 451
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    :cond_17
    sub-int/2addr v7, v5

    .line 456
    goto :goto_11

    .line 457
    :cond_18
    if-eqz v9, :cond_17

    .line 458
    .line 459
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    add-int/2addr v7, v5

    .line 464
    :goto_11
    iput v7, v8, Ldc8;->S0:I

    .line 465
    .line 466
    const/4 v9, 0x1

    .line 467
    iput-boolean v9, v8, Ldc8;->X0:Z

    .line 468
    .line 469
    iput-boolean v9, v8, Ldc8;->W0:Z

    .line 470
    .line 471
    invoke-virtual {v8, v2}, Ldc8;->k(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_13

    .line 475
    :cond_19
    iget-boolean v2, v0, Lf02;->e1:Z

    .line 476
    .line 477
    if-eqz v2, :cond_1a

    .line 478
    .line 479
    iget v2, v0, Lf02;->g1:I

    .line 480
    .line 481
    iput v2, v8, Ldc8;->S0:I

    .line 482
    .line 483
    :cond_1a
    iget-boolean v2, v0, Lf02;->f1:Z

    .line 484
    .line 485
    if-eqz v2, :cond_1b

    .line 486
    .line 487
    iget v2, v0, Lf02;->h1:I

    .line 488
    .line 489
    invoke-virtual {v8, v2}, Ldc8;->k(I)V

    .line 490
    .line 491
    .line 492
    :cond_1b
    iget-object v2, v0, Lal9;->X:Landroid/graphics/Rect;

    .line 493
    .line 494
    if-eqz v2, :cond_1c

    .line 495
    .line 496
    new-instance v7, Landroid/graphics/Rect;

    .line 497
    .line 498
    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 499
    .line 500
    .line 501
    goto :goto_12

    .line 502
    :cond_1c
    const/4 v7, 0x0

    .line 503
    :goto_12
    iput-object v7, v8, Ldc8;->k1:Landroid/graphics/Rect;

    .line 504
    .line 505
    :goto_13
    new-instance v2, Le02;

    .line 506
    .line 507
    iget v5, v0, Lf02;->d1:I

    .line 508
    .line 509
    invoke-direct {v2, v8, v1, v5}, Le02;-><init>(Lgl9;Lmk9;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8}, Ldc8;->f()V

    .line 516
    .line 517
    .line 518
    iget-object v2, v8, Ldc8;->Z:Lxg4;

    .line 519
    .line 520
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 521
    .line 522
    .line 523
    if-nez v10, :cond_1d

    .line 524
    .line 525
    iget-boolean v0, v0, Lf02;->j1:Z

    .line 526
    .line 527
    if-eqz v0, :cond_1d

    .line 528
    .line 529
    iget-object v0, v1, Lmk9;->Z0:Ljava/lang/CharSequence;

    .line 530
    .line 531
    if-eqz v0, :cond_1d

    .line 532
    .line 533
    sget v0, Lczb;->abc_popup_menu_header_item_layout:I

    .line 534
    .line 535
    const/4 v7, 0x0

    .line 536
    invoke-virtual {v3, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Landroid/widget/FrameLayout;

    .line 541
    .line 542
    const v3, 0x1020016

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Landroid/widget/TextView;

    .line 550
    .line 551
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v1, Lmk9;->Z0:Ljava/lang/CharSequence;

    .line 555
    .line 556
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    invoke-virtual {v2, v0, v1, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8}, Ldc8;->f()V

    .line 564
    .line 565
    .line 566
    :cond_1d
    return-void
.end method
