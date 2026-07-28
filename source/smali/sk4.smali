.class public Lsk4;
.super Lrk4;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public b(Lw8e;Lw8e;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p3, p0}, Lyxh;->e(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 24
    .line 25
    .line 26
    iget p1, p2, Lw8e;->a:I

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    move p0, p2

    .line 32
    :cond_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Llnd;

    .line 36
    .line 37
    invoke-direct {p0, p4}, Llnd;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 p4, 0x23

    .line 43
    .line 44
    if-lt p1, p4, :cond_1

    .line 45
    .line 46
    new-instance p1, Lc6g;

    .line 47
    .line 48
    invoke-direct {p1, p3, p0}, La6g;-><init>(Landroid/view/Window;Llnd;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 p4, 0x1e

    .line 53
    .line 54
    if-lt p1, p4, :cond_2

    .line 55
    .line 56
    new-instance p1, La6g;

    .line 57
    .line 58
    invoke-direct {p1, p3, p0}, La6g;-><init>(Landroid/view/Window;Llnd;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/16 p4, 0x1a

    .line 63
    .line 64
    if-lt p1, p4, :cond_3

    .line 65
    .line 66
    new-instance p1, Lz5g;

    .line 67
    .line 68
    invoke-direct {p1, p3, p0}, Ly5g;-><init>(Landroid/view/Window;Llnd;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p1, Ly5g;

    .line 73
    .line 74
    invoke-direct {p1, p3, p0}, Ly5g;-><init>(Landroid/view/Window;Llnd;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    xor-int/lit8 p0, p5, 0x1

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lbyh;->f(Z)V

    .line 80
    .line 81
    .line 82
    xor-int/lit8 p0, p6, 0x1

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lbyh;->e(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
