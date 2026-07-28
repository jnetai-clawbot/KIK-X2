.class public final Lj1d;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lk1d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Liud;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfif;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lfif;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lj1d;-><init>(Ljava/lang/String;Lhif;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhif;)V
    .locals 0

    .line 16
    invoke-static {p2}, Lmud;->a(Ljava/lang/Object;)Llud;

    move-result-object p2

    invoke-static {p2}, Lqyh;->d(Ll0a;)Ln3c;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lj1d;-><init>(Ljava/lang/String;Liud;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Liud;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lj1d;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lj1d;->b:Liud;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj1d;->b:Liud;

    .line 2
    .line 3
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhif;

    .line 8
    .line 9
    invoke-interface {v0}, Lhif;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "_"

    .line 14
    .line 15
    iget-object p0, p0, Lj1d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lec3;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj1d;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Liud;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1d;->b:Liud;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lis;
    .locals 1

    .line 1
    iget-object p0, p0, Lj1d;->b:Liud;

    .line 2
    .line 3
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhif;

    .line 8
    .line 9
    instance-of v0, p0, Lgif;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lgif;

    .line 14
    .line 15
    iget-object p0, p0, Lgif;->a:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p0, Lfif;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, Lfif;

    .line 31
    .line 32
    iget-object p0, p0, Lfif;->a:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 41
    .line 42
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget v0, Lnzb;->private_group:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    new-instance v0, Lis;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lis;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {}, Lxh3;->d()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1d;->b:Liud;

    .line 2
    .line 3
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhif;

    .line 8
    .line 9
    invoke-interface {p0}, Lhif;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lj1d;->b:Liud;

    .line 21
    .line 22
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lhif;

    .line 27
    .line 28
    instance-of v0, p0, Lgif;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Lgif;

    .line 34
    .line 35
    iget-object p0, p0, Lgif;->a:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->s()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, p1, v1}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, p0, Lfif;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast p0, Lfif;

    .line 66
    .line 67
    iget-object p0, p0, Lfif;->a:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {v0, p1, v1}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-static {p0, p1, v1}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-ne p0, v1, :cond_4

    .line 93
    .line 94
    :goto_0
    return v1

    .line 95
    :cond_4
    return v2

    .line 96
    :cond_5
    invoke-static {}, Lxh3;->d()V

    .line 97
    .line 98
    .line 99
    return v2
.end method

.method public final getTitle()Lis;
    .locals 1

    .line 1
    new-instance v0, Lis;

    .line 2
    .line 3
    iget-object p0, p0, Lj1d;->b:Liud;

    .line 4
    .line 5
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhif;

    .line 10
    .line 11
    invoke-interface {p0}, Lhif;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lis;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
