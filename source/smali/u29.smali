.class public abstract Lu29;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lyy2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt29;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt29;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lyy2;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lyy2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lu29;->a:Lyy2;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lgx2;)Laha;
    .locals 5

    .line 1
    check-cast p0, Lft5;

    .line 2
    .line 3
    sget-object v0, Lu29;->a:Lyy2;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laha;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    const v0, 0x48071ead

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lft5;->c0(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lei;->f:Llvd;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget v3, Lxyb;->view_tree_on_back_pressed_dispatcher_owner:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Laha;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    check-cast v3, Laha;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v3, v1

    .line 48
    :goto_1
    if-eqz v3, :cond_1

    .line 49
    .line 50
    move-object v0, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-static {v0}, Lswh;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v3, v0, Landroid/view/View;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v0, v1

    .line 66
    :goto_2
    invoke-virtual {p0, v2}, Lft5;->q(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const v3, 0x4807151c

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lft5;->c0(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_3
    if-nez v0, :cond_7

    .line 78
    .line 79
    const v0, 0x48072680    # 138394.0f

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lft5;->c0(I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lei;->b:Llvd;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    :goto_4
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    instance-of v3, v0, Laha;

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :goto_5
    check-cast v1, Laha;

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lft5;->q(Z)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_7
    const v1, 0x4807156d

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lft5;->c0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lft5;->q(Z)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method
