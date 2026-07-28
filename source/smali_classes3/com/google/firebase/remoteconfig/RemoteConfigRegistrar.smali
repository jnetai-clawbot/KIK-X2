.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lkwb;Lfad;)Lu9c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lkwb;Lqu2;)Lu9c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lkwb;Lqu2;)Lu9c;
    .locals 9

    .line 1
    new-instance v0, Lu9c;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lqu2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lqu2;->r(Lkwb;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    const-class p0, Lkb5;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lqu2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Lkb5;

    .line 26
    .line 27
    const-class p0, Lqb5;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lqu2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Lqb5;

    .line 35
    .line 36
    const-class p0, Lt4;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lqu2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lt4;

    .line 43
    .line 44
    const-string v5, "frc"

    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v6, p0, Lt4;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    iget-object v6, p0, Lt4;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance v7, Lab5;

    .line 58
    .line 59
    iget-object v8, p0, Lt4;->b:Lhtb;

    .line 60
    .line 61
    invoke-direct {v7, v8}, Lab5;-><init>(Lhtb;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    iget-object v6, p0, Lt4;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lab5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    const-class p0, Lcf;

    .line 81
    .line 82
    invoke-interface {p1, p0}, Lqu2;->f(Ljava/lang/Class;)Lhtb;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct/range {v0 .. v6}, Lu9c;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lkb5;Lqb5;Lab5;Lhtb;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lau2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lkwb;

    .line 2
    .line 3
    const-class v0, Lu01;

    .line 4
    .line 5
    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lkwb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-class v3, Ldc5;

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    new-instance v3, Lzt2;

    .line 19
    .line 20
    const-class v4, Lu9c;

    .line 21
    .line 22
    invoke-direct {v3, v4, v1}, Lzt2;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "fire-rc"

    .line 26
    .line 27
    iput-object v1, v3, Lzt2;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-class v4, Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v4}, Lt54;->b(Ljava/lang/Class;)Lt54;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Lzt2;->a(Lt54;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lt54;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0, v2}, Lt54;-><init>(Lkwb;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lzt2;->a(Lt54;)V

    .line 44
    .line 45
    .line 46
    const-class v4, Lkb5;

    .line 47
    .line 48
    invoke-static {v4}, Lt54;->b(Ljava/lang/Class;)Lt54;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Lzt2;->a(Lt54;)V

    .line 53
    .line 54
    .line 55
    const-class v4, Lqb5;

    .line 56
    .line 57
    invoke-static {v4}, Lt54;->b(Ljava/lang/Class;)Lt54;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Lzt2;->a(Lt54;)V

    .line 62
    .line 63
    .line 64
    const-class v4, Lt4;

    .line 65
    .line 66
    invoke-static {v4}, Lt54;->b(Ljava/lang/Class;)Lt54;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Lzt2;->a(Lt54;)V

    .line 71
    .line 72
    .line 73
    const-class v4, Lcf;

    .line 74
    .line 75
    invoke-static {v4}, Lt54;->a(Ljava/lang/Class;)Lt54;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Lzt2;->a(Lt54;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Liy3;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-direct {v4, p0, v5}, Liy3;-><init>(Lkwb;I)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v3, Lzt2;->f:Luu2;

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Lzt2;->c(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lzt2;->b()Lau2;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v3, "23.1.0"

    .line 98
    .line 99
    invoke-static {v1, v3}, Ljdh;->a(Ljava/lang/String;Ljava/lang/String;)Lau2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-array v3, v5, [Lau2;

    .line 104
    .line 105
    aput-object p0, v3, v2

    .line 106
    .line 107
    aput-object v1, v3, v0

    .line 108
    .line 109
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
