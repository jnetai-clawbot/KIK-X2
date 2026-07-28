.class public final Lx46;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lx46;

.field public static final b:Loi1;

.field public static final c:Llud;

.field public static final d:Ln3c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx46;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx46;->a:Lx46;

    .line 7
    .line 8
    sget-object v0, Lbb4;->a:Lm04;

    .line 9
    .line 10
    sget-object v0, Lwa9;->a:Lif6;

    .line 11
    .line 12
    iget-object v0, v0, Lif6;->S0:Lif6;

    .line 13
    .line 14
    invoke-static {}, Llgh;->a()Lu3e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lx46;->b:Loi1;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lx46;->c:Llud;

    .line 37
    .line 38
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lx46;->d:Ln3c;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lx46;->c:Llud;

    .line 3
    .line 4
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lx56;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lx56;->a:Lhz4;

    .line 13
    .line 14
    sget-object v1, Lx46;->b:Loi1;

    .line 15
    .line 16
    new-instance v2, Lw46;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v0, v4, v3}, Lw46;-><init>(Lhz4;Lea3;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v1, v4, v4, v2, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized b(Lhz4;Lnxh;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lx46;->c:Llud;

    .line 6
    .line 7
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lx56;

    .line 12
    .line 13
    new-instance v2, Lx56;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, p1, p2, v4, v3}, Lx56;-><init>(Lhz4;Lnxh;ZZ)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v6, v1, Lx56;->a:Lhz4;

    .line 31
    .line 32
    if-ne p1, v6, :cond_1

    .line 33
    .line 34
    move p1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, v1, Lx56;->b:Lnxh;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lnxh;->e(Lnxh;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget-boolean p1, v1, Lx56;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    iget-object p2, v1, Lx56;->a:Lhz4;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :try_start_1
    sget-object p1, Lx46;->b:Loi1;

    .line 52
    .line 53
    new-instance v4, Lw46;

    .line 54
    .line 55
    invoke-direct {v4, p2, v5, v3}, Lw46;-><init>(Lhz4;Lea3;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v5, v5, v4, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p1, Lx46;->b:Loi1;

    .line 63
    .line 64
    new-instance v3, Lw46;

    .line 65
    .line 66
    invoke-direct {v3, p2, v5, v4}, Lw46;-><init>(Lhz4;Lea3;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v5, v5, v3, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_2
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1
.end method
