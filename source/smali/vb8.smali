.class public final Lvb8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lml9;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public Q0:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public final R0:I

.field public S0:Lll9;

.field public T0:Lub8;

.field public X:Landroid/content/Context;

.field public Y:Landroid/view/LayoutInflater;

.field public Z:Lmk9;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvb8;->R0:I

    .line 5
    .line 6
    iput-object p1, p0, Lvb8;->X:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lvb8;->Y:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lb2e;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lmk9;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lmk9;->X:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance v0, Lok9;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lok9;->X:Lb2e;

    .line 17
    .line 18
    new-instance v2, Lod;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lod;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lvb8;

    .line 24
    .line 25
    iget-object v4, v2, Lod;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lkd;

    .line 28
    .line 29
    iget-object v5, v4, Lkd;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Landroid/view/ContextThemeWrapper;

    .line 32
    .line 33
    sget v6, Lczb;->abc_list_menu_item_layout:I

    .line 34
    .line 35
    invoke-direct {v3, v5, v6}, Lvb8;-><init>(Landroid/content/ContextWrapper;I)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, Lok9;->Z:Lvb8;

    .line 39
    .line 40
    iput-object v0, v3, Lvb8;->S0:Lll9;

    .line 41
    .line 42
    invoke-virtual {p1, v3, v1}, Lmk9;->b(Lml9;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lok9;->Z:Lvb8;

    .line 46
    .line 47
    iget-object v3, v1, Lvb8;->T0:Lub8;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Lub8;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Lub8;-><init>(Lvb8;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v1, Lvb8;->T0:Lub8;

    .line 57
    .line 58
    :cond_1
    iget-object v1, v1, Lvb8;->T0:Lub8;

    .line 59
    .line 60
    iput-object v1, v4, Lkd;->i:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v0, v4, Lkd;->j:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p1, Lmk9;->b1:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iput-object v1, v4, Lkd;->g:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p1, Lmk9;->a1:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    iput-object v1, v4, Lkd;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p1, Lmk9;->Z0:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iput-object v1, v4, Lkd;->f:Ljava/lang/Object;

    .line 78
    .line 79
    :goto_0
    iput-object v0, v4, Lkd;->h:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v2}, Lod;->k()Lpd;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lok9;->Y:Lpd;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lok9;->Y:Lpd;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v2, 0x3eb

    .line 101
    .line 102
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 103
    .line 104
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 105
    .line 106
    const/high16 v3, 0x20000

    .line 107
    .line 108
    or-int/2addr v2, v3

    .line 109
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 110
    .line 111
    iget-object v0, v0, Lok9;->Y:Lpd;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lvb8;->S0:Lll9;

    .line 117
    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lll9;->f0(Lmk9;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    const/4 p0, 0x1

    .line 124
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lmk9;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvb8;->S0:Lll9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lll9;->d(Lmk9;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Luk9;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Lll9;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Luk9;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvb8;->T0:Lub8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lub8;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;Lmk9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb8;->X:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lvb8;->X:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lvb8;->Y:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lvb8;->Y:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lvb8;->Z:Lmk9;

    .line 18
    .line 19
    iget-object p0, p0, Lvb8;->T0:Lub8;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lub8;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvb8;->Z:Lmk9;

    .line 2
    .line 3
    iget-object p2, p0, Lvb8;->T0:Lub8;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lub8;->b(I)Luk9;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Lmk9;->q(Landroid/view/MenuItem;Lml9;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
