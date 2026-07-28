.class public final synthetic Lzy4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLhz4;Ls6b;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lzy4;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy4;->Z:Ljava/lang/Object;

    iput-boolean p2, p0, Lzy4;->Y:Z

    iput-object p3, p0, Lzy4;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Lzy4;->R0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk5c;Ls5e;Lnme;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzy4;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzy4;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzy4;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lzy4;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lzy4;->Y:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lzy4;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzy4;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk5c;

    .line 9
    .line 10
    iget-object v1, p0, Lzy4;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls5e;

    .line 13
    .line 14
    iget-object v2, p0, Lzy4;->R0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lnme;

    .line 17
    .line 18
    iget-boolean p0, p0, Lzy4;->Y:Z

    .line 19
    .line 20
    iget-object v3, v0, Lk5c;->z:Ls5e;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v3, Ls5e;->h:Lvl1;

    .line 25
    .line 26
    iget-object v3, v3, Lvl1;->Y:Lul1;

    .line 27
    .line 28
    invoke-virtual {v3}, Ll4;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v0, Lk5c;->z:Ls5e;

    .line 35
    .line 36
    invoke-virtual {v3}, Ls5e;->c()Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-boolean p0, v0, Lk5c;->j0:Z

    .line 40
    .line 41
    iput-object v1, v0, Lk5c;->z:Ls5e;

    .line 42
    .line 43
    iput-object v2, v0, Lk5c;->A:Lnme;

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-virtual {v0, v1, v2, p0}, Lk5c;->i(Ls5e;Lnme;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lzy4;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    iget-boolean v1, p0, Lzy4;->Y:Z

    .line 55
    .line 56
    iget-object v2, p0, Lzy4;->Q0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lhz4;

    .line 59
    .line 60
    iget-object p0, p0, Lzy4;->R0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ls6b;

    .line 63
    .line 64
    invoke-static {v0}, Luh9;->g(Landroid/content/Context;)Luh9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string p0, "ExoPlayerImpl"

    .line 71
    .line 72
    const-string v0, "MediaMetricsService unavailable."

    .line 73
    .line 74
    invoke-static {p0, v0}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v2, Lhz4;->s:Lcw3;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lcw3;->f:Lzc8;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lzc8;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0}, Luh9;->i()Landroid/media/metrics/LogSessionId;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v1, p0, Ls6b;->b:La83;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, La83;->h(Landroid/media/metrics/LogSessionId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    :goto_0
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
