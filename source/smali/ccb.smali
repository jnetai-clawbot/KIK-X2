.class public final Lccb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lot6;

.field public final c:Lcq5;

.field public final d:Ldd3;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lbu6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lot6;Lcq5;Ldd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lccb;->b:Lot6;

    .line 7
    .line 8
    iput-object p3, p0, Lccb;->c:Lcq5;

    .line 9
    .line 10
    iput-object p4, p0, Lccb;->d:Ldd3;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lccb;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Llg7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p1, p0, Lccb;->f:Lbu6;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lccb;->e:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p0, Lccb;->f:Lbu6;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lccb;->b:Lot6;

    .line 25
    .line 26
    iget-object v1, p0, Lccb;->c:Lcq5;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    iget-object v2, p0, Lccb;->d:Ldd3;

    .line 38
    .line 39
    new-instance v3, Lxbb;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v4, p2, p0}, Lxbb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p2, Lx85;

    .line 49
    .line 50
    new-instance v4, Lm28;

    .line 51
    .line 52
    const/16 v5, 0x1b

    .line 53
    .line 54
    invoke-direct {v4, v5, v3}, Lm28;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v4}, Lx85;-><init>(Lm28;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lbu6;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lwk4;

    .line 66
    .line 67
    invoke-direct {v0, v5}, Lwk4;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v4, Li73;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0xa

    .line 74
    .line 75
    invoke-direct {v4, v1, v5, v6}, Li73;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v4, Lpq3;

    .line 83
    .line 84
    invoke-direct {v4, p2, v1, v0, v2}, Lpq3;-><init>(Lfxd;Ljava/util/List;Lqd3;Ldd3;)V

    .line 85
    .line 86
    .line 87
    const/16 p2, 0x12

    .line 88
    .line 89
    invoke-direct {v3, p2, v4}, Lbu6;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lbu6;

    .line 93
    .line 94
    invoke-direct {v0, p2, v3}, Lbu6;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lccb;->f:Lbu6;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    iget-object p0, p0, Lccb;->f:Lbu6;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p1

    .line 108
    return-object p0

    .line 109
    :goto_2
    monitor-exit p1

    .line 110
    throw p0

    .line 111
    :cond_2
    return-object p1
.end method
