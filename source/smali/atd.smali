.class public final Latd;
.super Lal9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final i1:I


# instance fields
.field public final Q0:Ljk9;

.field public final R0:Z

.field public final S0:I

.field public final T0:I

.field public final U0:I

.field public final V0:Lgl9;

.field public final W0:Lyx;

.field public final X0:Lrj;

.field public final Y:Landroid/content/Context;

.field public Y0:Landroid/widget/PopupWindow$OnDismissListener;

.field public final Z:Lmk9;

.field public Z0:Landroid/view/View;

.field public a1:Landroid/view/View;

.field public b1:Lll9;

.field public c1:Landroid/view/ViewTreeObserver;

.field public d1:Z

.field public e1:Z

.field public f1:I

.field public g1:I

.field public h1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lczb;->abc_popup_menu_item_layout:I

    .line 2
    .line 3
    sput v0, Latd;->i1:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(IILmk9;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyx;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0}, Lyx;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Latd;->W0:Lyx;

    .line 11
    .line 12
    new-instance v0, Lrj;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, v1, p0}, Lrj;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Latd;->X0:Lrj;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Latd;->g1:I

    .line 22
    .line 23
    iput-object p4, p0, Latd;->Y:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, Latd;->Z:Lmk9;

    .line 26
    .line 27
    iput-boolean p6, p0, Latd;->R0:Z

    .line 28
    .line 29
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljk9;

    .line 34
    .line 35
    sget v2, Latd;->i1:I

    .line 36
    .line 37
    invoke-direct {v1, p3, v0, p6, v2}, Ljk9;-><init>(Lmk9;Landroid/view/LayoutInflater;ZI)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Latd;->Q0:Ljk9;

    .line 41
    .line 42
    iput p1, p0, Latd;->T0:I

    .line 43
    .line 44
    iput p2, p0, Latd;->U0:I

    .line 45
    .line 46
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    sget v1, Lwxb;->abc_config_prefDialogWidth:I

    .line 59
    .line 60
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p6

    .line 64
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p6

    .line 68
    iput p6, p0, Latd;->S0:I

    .line 69
    .line 70
    iput-object p5, p0, Latd;->Z0:Landroid/view/View;

    .line 71
    .line 72
    new-instance p5, Lgl9;

    .line 73
    .line 74
    const/4 p6, 0x0

    .line 75
    invoke-direct {p5, p4, p6, p1, p2}, Ldc8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 76
    .line 77
    .line 78
    iput-object p5, p0, Latd;->V0:Lgl9;

    .line 79
    .line 80
    invoke-virtual {p3, p0, p4}, Lmk9;->b(Lml9;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latd;->d1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Latd;->V0:Lgl9;

    .line 6
    .line 7
    iget-object p0, p0, Ldc8;->m1:Lrx;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

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

.method public final b(Lb2e;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lmk9;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    new-instance v2, Lcl9;

    .line 9
    .line 10
    iget-object v7, p0, Latd;->a1:Landroid/view/View;

    .line 11
    .line 12
    iget v3, p0, Latd;->T0:I

    .line 13
    .line 14
    iget v4, p0, Latd;->U0:I

    .line 15
    .line 16
    iget-object v6, p0, Latd;->Y:Landroid/content/Context;

    .line 17
    .line 18
    iget-boolean v8, p0, Latd;->R0:Z

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    invoke-direct/range {v2 .. v8}, Lcl9;-><init>(IILmk9;Landroid/content/Context;Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Latd;->b1:Lll9;

    .line 25
    .line 26
    iput-object p1, v2, Lcl9;->i:Lll9;

    .line 27
    .line 28
    iget-object v0, v2, Lcl9;->j:Lal9;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lml9;->g(Lll9;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, v5, Lmk9;->S0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    move v0, v1

    .line 42
    :goto_0
    const/4 v3, 0x1

    .line 43
    if-ge v0, p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Lmk9;->getItem(I)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    move p1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move p1, v1

    .line 67
    :goto_1
    iput-boolean p1, v2, Lcl9;->h:Z

    .line 68
    .line 69
    iget-object v0, v2, Lcl9;->j:Lal9;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lal9;->o(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Latd;->Y0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 77
    .line 78
    iput-object p1, v2, Lcl9;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Latd;->Y0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 82
    .line 83
    iget-object p1, p0, Latd;->Z:Lmk9;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lmk9;->c(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Latd;->V0:Lgl9;

    .line 89
    .line 90
    iget v0, p1, Ldc8;->S0:I

    .line 91
    .line 92
    invoke-virtual {p1}, Ldc8;->n()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget v4, p0, Latd;->g1:I

    .line 97
    .line 98
    iget-object v6, p0, Latd;->Z0:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v4, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    and-int/lit8 v4, v4, 0x7

    .line 109
    .line 110
    const/4 v6, 0x5

    .line 111
    if-ne v4, v6, :cond_4

    .line 112
    .line 113
    iget-object v4, p0, Latd;->Z0:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/2addr v0, v4

    .line 120
    :cond_4
    invoke-virtual {v2}, Lcl9;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object v4, v2, Lcl9;->f:Landroid/view/View;

    .line 128
    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {v2, v0, p1, v3, v3}, Lcl9;->d(IIZZ)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object p0, p0, Latd;->b1:Lll9;

    .line 136
    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    invoke-interface {p0, v5}, Lll9;->f0(Lmk9;)Z

    .line 140
    .line 141
    .line 142
    :cond_7
    return v3

    .line 143
    :cond_8
    :goto_3
    return v1
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lmk9;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Latd;->Z:Lmk9;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Latd;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Latd;->b1:Lll9;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lll9;->d(Lmk9;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Latd;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Latd;->V0:Lgl9;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldc8;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Latd;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Latd;->d1:Z

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Latd;->Z0:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iput-object v0, p0, Latd;->a1:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Latd;->V0:Lgl9;

    .line 19
    .line 20
    iget-object v1, v0, Ldc8;->m1:Lrx;

    .line 21
    .line 22
    iget-object v2, v0, Ldc8;->m1:Lrx;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Ldc8;->c1:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Ldc8;->l1:Z

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Latd;->a1:Landroid/view/View;

    .line 36
    .line 37
    iget-object v4, p0, Latd;->c1:Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    move v4, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, v5

    .line 45
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, p0, Latd;->c1:Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v4, p0, Latd;->W0:Lyx;

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v4, p0, Latd;->X0:Lrj;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Ldc8;->b1:Landroid/view/View;

    .line 64
    .line 65
    iget v3, p0, Latd;->g1:I

    .line 66
    .line 67
    iput v3, v0, Ldc8;->Y0:I

    .line 68
    .line 69
    iget-boolean v3, p0, Latd;->e1:Z

    .line 70
    .line 71
    iget-object v4, p0, Latd;->Y:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v6, p0, Latd;->Q0:Ljk9;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    iget v3, p0, Latd;->S0:I

    .line 78
    .line 79
    invoke-static {v6, v4, v3}, Lal9;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Latd;->f1:I

    .line 84
    .line 85
    iput-boolean v1, p0, Latd;->e1:Z

    .line 86
    .line 87
    :cond_3
    iget v1, p0, Latd;->f1:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ldc8;->q(I)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lal9;->X:Landroid/graphics/Rect;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    new-instance v3, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v3, v2

    .line 108
    :goto_1
    iput-object v3, v0, Ldc8;->k1:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {v0}, Ldc8;->f()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Ldc8;->Z:Lxg4;

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v3, p0, Latd;->h1:Z

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    iget-object p0, p0, Latd;->Z:Lmk9;

    .line 123
    .line 124
    iget-object v3, p0, Lmk9;->Z0:Ljava/lang/CharSequence;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget v4, Lczb;->abc_popup_menu_header_item_layout:I

    .line 133
    .line 134
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/widget/FrameLayout;

    .line 139
    .line 140
    const v4, 0x1020016

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    iget-object p0, p0, Lmk9;->Z0:Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3, v2, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v0, v6}, Ldc8;->o(Landroid/widget/ListAdapter;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ldc8;->f()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    const-string p0, "StandardMenuPopup cannot be used without an anchor"

    .line 170
    .line 171
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final g(Lll9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latd;->b1:Lll9;

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Latd;->e1:Z

    .line 3
    .line 4
    iget-object p0, p0, Latd;->Q0:Ljk9;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljk9;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j()Lxg4;
    .locals 0

    .line 1
    iget-object p0, p0, Latd;->V0:Lgl9;

    .line 2
    .line 3
    iget-object p0, p0, Ldc8;->Z:Lxg4;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l(Lmk9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latd;->Z0:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Latd;->Q0:Ljk9;

    .line 2
    .line 3
    iput-boolean p1, p0, Ljk9;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Latd;->d1:Z

    .line 3
    .line 4
    iget-object v1, p0, Latd;->Z:Lmk9;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lmk9;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Latd;->c1:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Latd;->a1:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Latd;->c1:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Latd;->c1:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Latd;->W0:Lyx;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Latd;->c1:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Latd;->a1:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Latd;->X0:Lrj;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Latd;->Y0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
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
    invoke-virtual {p0}, Latd;->dismiss()V

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
    .locals 0

    .line 1
    iput p1, p0, Latd;->g1:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Latd;->V0:Lgl9;

    .line 2
    .line 3
    iput p1, p0, Ldc8;->S0:I

    .line 4
    .line 5
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latd;->Y0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latd;->h1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Latd;->V0:Lgl9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldc8;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
