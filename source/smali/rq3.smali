.class public final Lrq3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbu6;

.field public final c:Lot6;

.field public final d:Lcq5;

.field public final e:Ldd3;

.field public final f:Ljava/lang/Object;

.field public volatile g:Lpq3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbu6;Lot6;Lcq5;Ldd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrq3;->b:Lbu6;

    .line 7
    .line 8
    iput-object p3, p0, Lrq3;->c:Lot6;

    .line 9
    .line 10
    iput-object p4, p0, Lrq3;->d:Lcq5;

    .line 11
    .line 12
    iput-object p5, p0, Lrq3;->e:Ldd3;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrq3;->f:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Llg7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lrq3;->g:Lpq3;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lrq3;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p0, Lrq3;->g:Lpq3;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Liga;

    .line 25
    .line 26
    sget-object v1, Lc95;->X:Lgf7;

    .line 27
    .line 28
    iget-object v2, p0, Lrq3;->b:Lbu6;

    .line 29
    .line 30
    new-instance v3, Lgk3;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v3, v4, p0, p2}, Lgk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Liga;-><init>(Lc95;Lbu6;Lgk3;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lrq3;->c:Lot6;

    .line 40
    .line 41
    iget-object v2, p0, Lrq3;->d:Lcq5;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    iget-object v2, p0, Lrq3;->e:Ldd3;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v3, Li73;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v5, 0xa

    .line 61
    .line 62
    invoke-direct {v3, p2, v4, v5}, Li73;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v3, Lpq3;

    .line 70
    .line 71
    invoke-direct {v3, v0, p2, v1, v2}, Lpq3;-><init>(Lfxd;Ljava/util/List;Lqd3;Ldd3;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lrq3;->g:Lpq3;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    iget-object p0, p0, Lrq3;->g:Lpq3;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p1

    .line 85
    return-object p0

    .line 86
    :goto_1
    monitor-exit p1

    .line 87
    throw p0

    .line 88
    :cond_1
    return-object p1
.end method
