.class public final Lyx2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lyx2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lyj2;I)V
    .locals 2

    .line 1
    iput p4, p0, Lyx2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p4, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p4, Ll8c;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    invoke-direct {p4, p1, v1}, Ll8c;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lyx2;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Lx8e;

    .line 24
    .line 25
    invoke-virtual {p3, p2, v0}, Lx8e;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc9e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lyx2;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3, p1, v0}, Lx8e;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc9e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lyx2;->f:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p4, Lhsb;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v1, 0x1c

    .line 52
    .line 53
    invoke-direct {p4, v1, p1}, Lhsb;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Lyx2;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Lx8e;

    .line 59
    .line 60
    invoke-virtual {p3, p2, v0}, Lx8e;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc9e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lyx2;->e:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p3, p1, v0}, Lx8e;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc9e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lyx2;->f:Ljava/lang/Object;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lod;ZZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyx2;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lyx2;->d:Ljava/lang/Object;

    .line 95
    iput-object p2, p0, Lyx2;->e:Ljava/lang/Object;

    .line 96
    iput-object p3, p0, Lyx2;->f:Ljava/lang/Object;

    .line 97
    iput-boolean p4, p0, Lyx2;->b:Z

    .line 98
    iput-boolean p5, p0, Lyx2;->c:Z

    return-void
.end method

.method public constructor <init>(Lql4;[Lql4;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lyx2;->a:I

    .line 82
    new-instance v0, Lex6;

    const/4 v1, 0x4

    .line 83
    invoke-direct {v0, v1}, Lbx6;-><init>(I)V

    .line 84
    invoke-virtual {v0, p1}, Lbx6;->b(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v0, p2}, Lex6;->f([Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v0}, Lex6;->g()Lo8c;

    move-result-object p1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const-string v0, "The composition must contain at least one EditedMediaItemSequence."

    .line 89
    invoke-static {v0, p2}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 90
    invoke-static {p1}, Lhx6;->s(Ljava/util/Collection;)Lhx6;

    move-result-object p1

    iput-object p1, p0, Lyx2;->d:Ljava/lang/Object;

    .line 91
    sget-object p1, Lm7h;->V0:Lm7h;

    iput-object p1, p0, Lyx2;->e:Ljava/lang/Object;

    .line 92
    sget-object p1, Lwl4;->c:Lwl4;

    iput-object p1, p0, Lyx2;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt3c;Lqw4;Lpw4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyx2;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lyx2;->d:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Lyx2;->e:Ljava/lang/Object;

    .line 80
    iput-object p3, p0, Lyx2;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lyx2;ZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move p3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p3, v1

    .line 17
    :goto_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lyx2;->j(Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-eqz p3, :cond_4

    .line 23
    .line 24
    iget-object v3, p0, Lyx2;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lt3c;

    .line 27
    .line 28
    iget-object v3, v3, Lt3c;->R0:Lwv4;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-object v3, p0, Lyx2;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lt3c;

    .line 44
    .line 45
    iget-object v3, v3, Lt3c;->R0:Lwv4;

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_6
    :goto_3
    iget-object v3, p0, Lyx2;->d:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lt3c;

    .line 60
    .line 61
    if-eqz p3, :cond_7

    .line 62
    .line 63
    if-nez p1, :cond_7

    .line 64
    .line 65
    move v6, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_7
    move v6, v2

    .line 68
    :goto_4
    if-eqz v0, :cond_8

    .line 69
    .line 70
    if-nez p1, :cond_8

    .line 71
    .line 72
    move v7, v1

    .line 73
    goto :goto_5

    .line 74
    :cond_8
    move v7, v2

    .line 75
    :goto_5
    if-eqz p3, :cond_9

    .line 76
    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    move v9, v1

    .line 80
    goto :goto_6

    .line 81
    :cond_9
    move v9, v2

    .line 82
    :goto_6
    if-eqz v0, :cond_a

    .line 83
    .line 84
    if-eqz p1, :cond_a

    .line 85
    .line 86
    move v8, v1

    .line 87
    :goto_7
    move-object v5, p0

    .line 88
    move-object v10, p2

    .line 89
    goto :goto_8

    .line 90
    :cond_a
    move v8, v2

    .line 91
    goto :goto_7

    .line 92
    :goto_8
    invoke-virtual/range {v4 .. v10}, Lt3c;->k(Lyx2;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method


# virtual methods
.method public b()Lzx2;
    .locals 7

    .line 1
    iget-object v0, p0, Lyx2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lhx6;

    .line 5
    .line 6
    new-instance v1, Lzx2;

    .line 7
    .line 8
    iget-object v0, p0, Lyx2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lm7h;

    .line 12
    .line 13
    iget-object v0, p0, Lyx2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lwl4;

    .line 17
    .line 18
    iget-boolean v5, p0, Lyx2;->b:Z

    .line 19
    .line 20
    iget-boolean v6, p0, Lyx2;->c:Z

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lzx2;-><init>(Lhx6;Lm7h;Lwl4;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public c(Lyec;Z)Lmw4;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lyx2;->b:Z

    .line 5
    .line 6
    iget-object p2, p1, Lyec;->d:Ldfc;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ldfc;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object p2, p0, Lyx2;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lt3c;

    .line 18
    .line 19
    iget-object p2, p2, Lt3c;->R0:Lwv4;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lyx2;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lpw4;

    .line 27
    .line 28
    invoke-interface {p2, p1, v3, v4}, Lpw4;->h(Lyec;J)Likd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v0, Lmw4;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Lmw4;-><init>(Lyx2;Likd;JZ)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public d()Lu3c;
    .locals 2

    .line 1
    iget-object p0, p0, Lyx2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpw4;

    .line 4
    .line 5
    invoke-interface {p0}, Lpw4;->i()Low4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lu3c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lu3c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "no connection for CONNECT tunnels"

    .line 22
    .line 23
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public e(Ldhc;)Le4c;
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "Content-Type"

    .line 2
    .line 3
    iget-object v1, p1, Ldhc;->S0:Lih6;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lih6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    iget-object v1, p0, Lyx2;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lpw4;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lpw4;->e(Ldhc;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    iget-object v1, p0, Lyx2;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lpw4;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lpw4;->a(Ldhc;)Ljqd;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v2, Lnw4;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v3, p0

    .line 32
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lnw4;-><init>(Lyx2;Ljqd;JZ)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Le4c;

    .line 36
    .line 37
    new-instance p1, Lp3c;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Lp3c;-><init>(Ljqd;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v5, v6, p1}, Le4c;-><init>(Ljava/lang/String;JLp3c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :goto_0
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v0

    .line 50
    move-object v3, p0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object p1, v3, Lyx2;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lt3c;

    .line 55
    .line 56
    iget-object p1, p1, Lt3c;->R0:Lwv4;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lyx2;->j(Ljava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public f(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyx2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc9e;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lq1g;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lq1g;-><init>(Ljava/lang/Object;ZZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lc9e;->e(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lyx2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lc9e;

    .line 28
    .line 29
    new-instance v2, Lpje;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-direct {v2, v3, p0, v5}, Lpje;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v3, 0x3e8

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Lc9e;->f(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lr1g;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v4, p0

    .line 45
    move v6, p1

    .line 46
    move v7, p2

    .line 47
    invoke-direct/range {v3 .. v8}, Lr1g;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;ZZI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lc9e;->e(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public g(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyx2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc9e;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lq1g;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lq1g;-><init>(Ljava/lang/Object;ZZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lc9e;->e(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lyx2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lc9e;

    .line 28
    .line 29
    new-instance v2, Lpje;

    .line 30
    .line 31
    const/16 v3, 0x12

    .line 32
    .line 33
    invoke-direct {v2, v3, p0, v5}, Lpje;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v3, 0x3e8

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Lc9e;->f(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lr1g;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    move-object v4, p0

    .line 45
    move v6, p1

    .line 46
    move v7, p2

    .line 47
    invoke-direct/range {v3 .. v8}, Lr1g;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;ZZI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lc9e;->e(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public h(Z)Lahc;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lyx2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpw4;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lpw4;->d(Z)Lahc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Lahc;->n:Lyx2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :goto_0
    iget-object v0, p0, Lyx2;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lt3c;

    .line 20
    .line 21
    iget-object v0, v0, Lt3c;->R0:Lwv4;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lyx2;->j(Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lyx2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lyx2;->c:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean p1, p0, Lyx2;->c:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lyx2;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0, p1}, Lyx2;->g(ZZ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :pswitch_0
    iget-boolean v0, p0, Lyx2;->c:Z

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iput-boolean p1, p0, Lyx2;->c:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Lyx2;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0, p1}, Lyx2;->f(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyx2;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyx2;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lpw4;

    .line 7
    .line 8
    invoke-interface {v0}, Lpw4;->i()Low4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lyx2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lt3c;

    .line 15
    .line 16
    invoke-interface {v0, p0, p1}, Low4;->e(Lt3c;Ljava/io/IOException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k()Lnw3;
    .locals 3

    .line 1
    iget-object v0, p0, Lyx2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3c;

    .line 4
    .line 5
    iget-boolean v1, v0, Lt3c;->X0:Z

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lt3c;->X0:Z

    .line 11
    .line 12
    iget-object v2, v0, Lt3c;->S0:Ls3c;

    .line 13
    .line 14
    invoke-virtual {v2}, Lz40;->j()Z

    .line 15
    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lt3c;->f1:Lyx2;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-boolean v2, v0, Lt3c;->b1:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, v0, Lt3c;->c1:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, v0, Lt3c;->Z0:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v0, Lt3c;->a1:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v0, Lt3c;->a1:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lt3c;->b1:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lt3c;->c1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    iget-object v0, p0, Lyx2;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lpw4;

    .line 49
    .line 50
    invoke-interface {v0}, Lpw4;->i()Low4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v0, Lu3c;

    .line 58
    .line 59
    iget-object v1, v0, Lu3c;->e:Ljava/net/Socket;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lu3c;->d()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lnw3;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lnw3;-><init>(Lyx2;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "Check failed."

    .line 78
    .line 79
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "Check failed."

    .line 86
    .line 87
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "Check failed."

    .line 94
    .line 95
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "Check failed."

    .line 102
    .line 103
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_0
    monitor-exit v0

    .line 108
    throw p0

    .line 109
    :cond_4
    const-string p0, "Check failed."

    .line 110
    .line 111
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method
