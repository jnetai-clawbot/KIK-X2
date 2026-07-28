.class public final Lfe9;
.super Lf2b;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lf2b;"
    }
.end annotation


# instance fields
.field public Q0:Lhv9;

.field public R0:I

.field public S0:Lij2;

.field public T0:Landroidx/recyclerview/widget/RecyclerView;

.field public U0:Landroidx/recyclerview/widget/RecyclerView;

.field public V0:Landroid/view/View;

.field public W0:Landroid/view/View;

.field public X0:Landroid/view/View;

.field public Y:I

.field public Y0:Landroid/view/View;

.field public Z:Lyk1;

.field public Z0:Lcom/google/android/material/button/MaterialButton;

.field public a1:Landroid/view/accessibility/AccessibilityManager;

.field public b1:Lmqa;

.field public c1:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf2b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lfe9;Z)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfe9;->c1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lfe9;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lfe9;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lc6c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpv9;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Lfe9;->Q0:Lhv9;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0, v2}, Lpv9;->f(Lhv9;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v3, -0x1

    .line 40
    :goto_0
    add-int/2addr v2, v3

    .line 41
    if-ltz v2, :cond_5

    .line 42
    .line 43
    iget-object v3, v0, Lpv9;->d:Lyk1;

    .line 44
    .line 45
    iget v3, v3, Lyk1;->T0:I

    .line 46
    .line 47
    if-ge v2, v3, :cond_5

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move p1, v1

    .line 54
    :goto_1
    iput p1, v0, Lpv9;->i:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lpv9;->e(I)Lhv9;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lfe9;->h(Lhv9;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method


# virtual methods
.method public final f(Lgy3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf2b;->X:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lhv9;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfe9;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lc6c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpv9;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lpv9;->f(Lhv9;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lfe9;->a1:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lfe9;->Q0:Lhv9;

    .line 24
    .line 25
    iget-object p1, p0, Lfe9;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, p0, Lfe9;->Q0:Lhv9;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lpv9;->f(Lhv9;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int v0, v1, v0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x3

    .line 46
    if-le v2, v5, :cond_1

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v3

    .line 51
    :goto_0
    if-lez v0, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_2
    iput-object p1, p0, Lfe9;->Q0:Lhv9;

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lfe9;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    add-int/lit8 v2, v1, -0x3

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lfe9;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v2, Lwl1;

    .line 71
    .line 72
    invoke-direct {v2, p0, v1, p1}, Lwl1;-><init>(Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lfe9;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    add-int/lit8 v2, v1, 0x3

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lfe9;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v2, Lwl1;

    .line 91
    .line 92
    invoke-direct {v2, p0, v1, p1}, Lwl1;-><init>(Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v2, Lwl1;

    .line 100
    .line 101
    invoke-direct {v2, p0, v1, p1}, Lwl1;-><init>(Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0}, Lfe9;->k()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lfe9;->l(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iput p1, p0, Lfe9;->R0:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lfe9;->T0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj6c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lfe9;->T0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lc6c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Llgg;

    .line 22
    .line 23
    iget-object v3, p0, Lfe9;->Q0:Lhv9;

    .line 24
    .line 25
    iget v3, v3, Lhv9;->Z:I

    .line 26
    .line 27
    iget-object v0, v0, Llgg;->d:Lfe9;

    .line 28
    .line 29
    iget-object v0, v0, Lfe9;->Z:Lyk1;

    .line 30
    .line 31
    iget-object v0, v0, Lyk1;->X:Lhv9;

    .line 32
    .line 33
    iget v0, v0, Lhv9;->Z:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Lj6c;->o0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lfe9;->X0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lfe9;->Y0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lfe9;->V0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lfe9;->W0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lfe9;->X0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lfe9;->Y0:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lfe9;->V0:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lfe9;->W0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lfe9;->Q0:Lhv9;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lfe9;->h(Lhv9;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lfe9;->R0:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    sget v0, Lqzb;->mtrl_picker_pane_title_year_view:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lgvf;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget v0, Lqzb;->mtrl_picker_pane_title_calendar_view:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Lgvf;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfe9;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lc6c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpv9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lc6c;->a:Ld6c;

    .line 12
    .line 13
    iget-boolean v2, p0, Lfe9;->c1:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfe9;->Q0:Lhv9;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lpv9;->h:Lhv9;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lhv9;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lpv9;->h:Lhv9;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lpv9;->f(Lhv9;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput-object p0, v0, Lpv9;->h:Lhv9;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lpv9;->f(Lhv9;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v1, v2}, Ld6c;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ld6c;->b(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfe9;->W0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v3, p1, 0x1

    .line 8
    .line 9
    iget-object v4, p0, Lfe9;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lc6c;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lc6c;->a()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lfe9;->V0:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lfe9;->Y:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lyk1;

    .line 33
    .line 34
    iput-object v0, p0, Lfe9;->Z:Lyk1;

    .line 35
    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string v0, "CURRENT_MONTH_KEY"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lhv9;

    .line 51
    .line 52
    iput-object p1, p0, Lfe9;->Q0:Lhv9;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lxh3;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {}, Lxh3;->b()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lfe9;->Y:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lij2;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {v0, p3, v1}, Lij2;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfe9;->S0:Lij2;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/m;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "accessibility"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iput-object v0, p0, Lfe9;->a1:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    .line 39
    iget-object v0, p0, Lfe9;->Z:Lyk1;

    .line 40
    .line 41
    iget-object v0, v0, Lyk1;->X:Lhv9;

    .line 42
    .line 43
    const v1, 0x101020d

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v1}, Lke9;->i(Landroid/content/Context;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput-boolean v1, p0, Lfe9;->c1:Z

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    sget v1, Lazb;->mtrl_calendar_vertical:I

    .line 57
    .line 58
    move v4, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget v1, Lazb;->mtrl_calendar_horizontal:I

    .line 61
    .line 62
    move v4, v2

    .line 63
    :goto_0
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/m;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget v1, Luxb;->mtrl_calendar_navigation_height:I

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sget v5, Luxb;->mtrl_calendar_navigation_top_padding:I

    .line 82
    .line 83
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/2addr v5, v1

    .line 88
    sget v1, Luxb;->mtrl_calendar_navigation_bottom_padding:I

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v5

    .line 95
    sget v5, Luxb;->mtrl_calendar_days_of_week_height:I

    .line 96
    .line 97
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sget v6, Liv9;->d:I

    .line 102
    .line 103
    sget v7, Luxb;->mtrl_calendar_day_height:I

    .line 104
    .line 105
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    mul-int/2addr v7, v6

    .line 110
    sub-int/2addr v6, v3

    .line 111
    sget v8, Luxb;->mtrl_calendar_month_vertical_padding:I

    .line 112
    .line 113
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    mul-int/2addr v8, v6

    .line 118
    add-int/2addr v8, v7

    .line 119
    sget v6, Luxb;->mtrl_calendar_bottom_padding:I

    .line 120
    .line 121
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-int/2addr v1, v5

    .line 126
    add-int/2addr v1, v8

    .line 127
    add-int/2addr v1, p2

    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 129
    .line 130
    .line 131
    sget p2, Lmyb;->mtrl_calendar_days_of_week:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Landroid/widget/GridView;

    .line 138
    .line 139
    new-instance v1, Lbe9;

    .line 140
    .line 141
    invoke-direct {v1, v2}, Lbe9;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v1}, Lgvf;->m(Landroid/view/View;Lk5;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lfe9;->Z:Lyk1;

    .line 148
    .line 149
    iget v1, v1, Lyk1;->R0:I

    .line 150
    .line 151
    new-instance v5, Lmu3;

    .line 152
    .line 153
    if-lez v1, :cond_1

    .line 154
    .line 155
    invoke-direct {v5, v1}, Lmu3;-><init>(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-direct {v5}, Lmu3;-><init>()V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {p2, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 163
    .line 164
    .line 165
    iget v0, v0, Lhv9;->Q0:I

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 171
    .line 172
    .line 173
    sget p2, Lmyb;->mtrl_calendar_months:I

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    iput-object p2, p0, Lfe9;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    new-instance p2, Lce9;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    invoke-direct {p2, p0, v4, v4}, Lce9;-><init>(Lfe9;II)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lfe9;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lj6c;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lfe9;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance p2, Lpv9;

    .line 204
    .line 205
    iget-object v0, p0, Lfe9;->Z:Lyk1;

    .line 206
    .line 207
    new-instance v1, Lkr5;

    .line 208
    .line 209
    const/16 v4, 0x8

    .line 210
    .line 211
    invoke-direct {v1, v4, p0}, Lkr5;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lot6;

    .line 215
    .line 216
    const/4 v5, 0x7

    .line 217
    invoke-direct {v4, v5, p0}, Lot6;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p2, p3, v0, v1, v4}, Lpv9;-><init>(Landroid/view/ContextThemeWrapper;Lyk1;Lkr5;Lot6;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lfe9;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lc6c;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    sget v0, Lyyb;->mtrl_calendar_year_selector_span:I

    .line 233
    .line 234
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    sget v0, Lmyb;->mtrl_calendar_year_selector_frame:I

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    iput-object v0, p0, Lfe9;->T0:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lfe9;->T0:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 257
    .line 258
    invoke-direct {v4, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lj6c;)V

    .line 262
    .line 263
    .line 264
    iget-object p3, p0, Lfe9;->T0:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    new-instance v0, Llgg;

    .line 267
    .line 268
    invoke-direct {v0, p0}, Llgg;-><init>(Lfe9;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lc6c;)V

    .line 272
    .line 273
    .line 274
    iget-object p3, p0, Lfe9;->T0:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    new-instance v0, Lde9;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lslf;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Lslf;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Lh6c;)V

    .line 288
    .line 289
    .line 290
    :cond_2
    iget-boolean p3, p0, Lfe9;->c1:Z

    .line 291
    .line 292
    if-nez p3, :cond_7

    .line 293
    .line 294
    new-instance p3, Lmqa;

    .line 295
    .line 296
    invoke-direct {p3}, Lmqa;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object p3, p0, Lfe9;->b1:Lmqa;

    .line 300
    .line 301
    iget-object v0, p0, Lfe9;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 302
    .line 303
    iget-object v4, p3, Lmqa;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    .line 305
    if-ne v4, v0, :cond_3

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_3
    iget-object v5, p3, Lmqa;->b:Lvnd;

    .line 309
    .line 310
    if-eqz v4, :cond_5

    .line 311
    .line 312
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->U1:Ljava/util/ArrayList;

    .line 313
    .line 314
    if-eqz v4, :cond_4

    .line 315
    .line 316
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_4
    iget-object v4, p3, Lmqa;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    .line 321
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Ll6c;)V

    .line 322
    .line 323
    .line 324
    :cond_5
    iput-object v0, p3, Lmqa;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Ll6c;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-nez v0, :cond_6

    .line 333
    .line 334
    iget-object v0, p3, Lmqa;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    .line 336
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lm6c;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p3, Lmqa;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 340
    .line 341
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Ll6c;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Landroid/widget/Scroller;

    .line 345
    .line 346
    iget-object v1, p3, Lmqa;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 353
    .line 354
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v1, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3}, Lmqa;->f()V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_6
    const-string p0, "An instance of OnFlingListener already set."

    .line 365
    .line 366
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :cond_7
    :goto_2
    sget p3, Lmyb;->month_navigation_fragment_toggle:I

    .line 371
    .line 372
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    if-eqz p3, :cond_8

    .line 377
    .line 378
    sget p3, Lmyb;->month_navigation_fragment_toggle:I

    .line 379
    .line 380
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 385
    .line 386
    iput-object p3, p0, Lfe9;->Z0:Lcom/google/android/material/button/MaterialButton;

    .line 387
    .line 388
    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 389
    .line 390
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object p3, p0, Lfe9;->Z0:Lcom/google/android/material/button/MaterialButton;

    .line 394
    .line 395
    new-instance v0, Lvf2;

    .line 396
    .line 397
    const/4 v1, 0x4

    .line 398
    invoke-direct {v0, v1, p0}, Lvf2;-><init>(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {p3, v0}, Lgvf;->m(Landroid/view/View;Lk5;)V

    .line 402
    .line 403
    .line 404
    sget p3, Lmyb;->month_navigation_previous:I

    .line 405
    .line 406
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    iput-object p3, p0, Lfe9;->V0:Landroid/view/View;

    .line 411
    .line 412
    const-string v0, "NAVIGATION_PREV_TAG"

    .line 413
    .line 414
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object p3, p0, Lfe9;->V0:Landroid/view/View;

    .line 418
    .line 419
    sget v0, Lqzb;->mtrl_picker_prev_month_tooltip:I

    .line 420
    .line 421
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {p3, v0}, Lmlh;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    sget p3, Lmyb;->month_navigation_next:I

    .line 429
    .line 430
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    iput-object p3, p0, Lfe9;->W0:Landroid/view/View;

    .line 435
    .line 436
    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 437
    .line 438
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object p3, p0, Lfe9;->W0:Landroid/view/View;

    .line 442
    .line 443
    sget v0, Lqzb;->mtrl_picker_next_month_tooltip:I

    .line 444
    .line 445
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {p3, v0}, Lmlh;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    sget p3, Lmyb;->mtrl_calendar_year_selector_frame:I

    .line 453
    .line 454
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object p3

    .line 458
    iput-object p3, p0, Lfe9;->X0:Landroid/view/View;

    .line 459
    .line 460
    sget p3, Lmyb;->mtrl_calendar_day_selector_frame:I

    .line 461
    .line 462
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object p3

    .line 466
    iput-object p3, p0, Lfe9;->Y0:Landroid/view/View;

    .line 467
    .line 468
    invoke-virtual {p0, v3}, Lfe9;->i(I)V

    .line 469
    .line 470
    .line 471
    iget-object p3, p0, Lfe9;->Z0:Lcom/google/android/material/button/MaterialButton;

    .line 472
    .line 473
    iget-object v0, p0, Lfe9;->Q0:Lhv9;

    .line 474
    .line 475
    invoke-virtual {v0}, Lhv9;->c()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    iget-object p3, p0, Lfe9;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 483
    .line 484
    new-instance v0, Lee9;

    .line 485
    .line 486
    invoke-direct {v0, p0, p2}, Lee9;-><init>(Lfe9;Lpv9;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lm6c;)V

    .line 490
    .line 491
    .line 492
    iget-object p3, p0, Lfe9;->Z0:Lcom/google/android/material/button/MaterialButton;

    .line 493
    .line 494
    new-instance v0, Lw6;

    .line 495
    .line 496
    const/4 v1, 0x2

    .line 497
    invoke-direct {v0, v1, p0}, Lw6;-><init>(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    iget-object p3, p0, Lfe9;->W0:Landroid/view/View;

    .line 504
    .line 505
    new-instance v0, Lae9;

    .line 506
    .line 507
    invoke-direct {v0, p0, p2, v2}, Lae9;-><init>(Lfe9;Lpv9;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    iget-object p3, p0, Lfe9;->V0:Landroid/view/View;

    .line 514
    .line 515
    new-instance v0, Lae9;

    .line 516
    .line 517
    invoke-direct {v0, p0, p2, v3}, Lae9;-><init>(Lfe9;Lpv9;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    .line 522
    .line 523
    iget-object p3, p0, Lfe9;->Q0:Lhv9;

    .line 524
    .line 525
    invoke-virtual {p2, p3}, Lpv9;->f(Lhv9;)I

    .line 526
    .line 527
    .line 528
    move-result p3

    .line 529
    invoke-virtual {p0, p3}, Lfe9;->l(I)V

    .line 530
    .line 531
    .line 532
    :cond_8
    iget-object p3, p0, Lfe9;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 533
    .line 534
    iget-object v0, p0, Lfe9;->Q0:Lhv9;

    .line 535
    .line 536
    invoke-virtual {p2, v0}, Lpv9;->f(Lhv9;)I

    .line 537
    .line 538
    .line 539
    move-result p2

    .line 540
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)V

    .line 541
    .line 542
    .line 543
    iget-object p2, p0, Lfe9;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 544
    .line 545
    new-instance p3, Lbe9;

    .line 546
    .line 547
    invoke-direct {p3, v3}, Lbe9;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {p2, p3}, Lgvf;->m(Landroid/view/View;Lk5;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, p1}, Lfe9;->j(Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lfe9;->Y:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v2, p0, Lfe9;->Z:Lyk1;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CURRENT_MONTH_KEY"

    .line 27
    .line 28
    iget-object p0, p0, Lfe9;->Q0:Lhv9;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
