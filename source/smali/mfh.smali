.class public abstract Lmfh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Ljava/lang/String;Lfv2;Lgx2;I)V
    .locals 6

    .line 1
    check-cast p2, Lft5;

    .line 2
    .line 3
    const v0, 0x3ac70eb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lft5;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 20
    and-int/lit8 v2, v0, 0x13

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    move v2, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    and-int/2addr v0, v5

    .line 32
    invoke-virtual {p2, v0, v2}, Lft5;->T(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const v0, -0x7fd621e2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lft5;->c0(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, p2, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v4}, Lft5;->q(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p2}, Lft5;->W()V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {p2}, Lft5;->u()Lu4c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    new-instance v0, Lxw0;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, p3, v1}, Lxw0;-><init>(Ljava/lang/String;Lfv2;II)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static final b(Ln97;Ljava/lang/String;)Le0e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ln97;->a:Lea7;

    .line 8
    .line 9
    new-instance v0, Le0e;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Le0e;-><init>(Ljava/lang/String;Lea7;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final c(Lpu9;Lii5;)Lpu9;
    .locals 1

    .line 1
    new-instance v0, Lji5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lji5;-><init>(Lii5;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
