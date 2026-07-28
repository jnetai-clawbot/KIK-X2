.class public final Lqxc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lclg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqxc;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqxc;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lrm;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqxc;->X:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lqxc;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget v0, p0, Lqxc;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqxc;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lclg;

    .line 10
    .line 11
    iget-object v2, v0, Lclg;->b:Lwmg;

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v1, v3

    .line 17
    .line 18
    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 19
    .line 20
    invoke-virtual {v2, p1, v1}, Lwmg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lzkg;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lzkg;-><init>(Lqxc;Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lclg;->a()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lt59;->X:Lt59;

    .line 43
    .line 44
    sget-object v0, Lsgh;->a:Lt59;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ltz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "Screen capture service is connected"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p1, v2, v0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast p2, Lsxc;

    .line 59
    .line 60
    iget-object p0, p0, Lqxc;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lrm;

    .line 63
    .line 64
    iget-object p1, p2, Lsxc;->e:Lio/livekit/android/room/track/screencapture/ScreenCaptureService;

    .line 65
    .line 66
    iput-object p1, p0, Lrm;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iput-boolean v1, p0, Lrm;->X:Z

    .line 70
    .line 71
    iget-object p1, p0, Lrm;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lea3;

    .line 90
    .line 91
    sget-object v0, Lsbf;->a:Lsbf;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p2, v0}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object p1, p0, Lrm;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_1
    monitor-exit p0

    .line 113
    throw p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget v0, p0, Lqxc;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqxc;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lclg;

    .line 10
    .line 11
    iget-object v0, v2, Lclg;->b:Lwmg;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v3, v1

    .line 17
    .line 18
    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 19
    .line 20
    invoke-virtual {v0, p1, v3}, Lwmg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lalg;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lalg;-><init>(Lqxc;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lclg;->a()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lsgh;->a:Lt59;

    .line 40
    .line 41
    sget-object p1, Lt59;->X:Lt59;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x0

    .line 48
    if-ltz p0, :cond_0

    .line 49
    .line 50
    const-string p0, "Screen capture service is disconnected"

    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    check-cast v2, Lrm;

    .line 56
    .line 57
    iput-boolean v1, v2, Lrm;->X:Z

    .line 58
    .line 59
    iput-object v0, v2, Lrm;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
