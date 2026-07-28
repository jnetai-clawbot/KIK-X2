.class public final Lqj;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqj;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lqj;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget p1, p0, Lqj;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqj;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lrm;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, p0, Lrm;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, La4c;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lrm;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1

    .line 32
    :pswitch_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget v0, p0, Lqj;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x50

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lqj;->onTrimMemory(I)V

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTrimMemory(I)V
    .locals 4

    .line 1
    iget v0, p0, Lqj;->X:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqj;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lrm;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lrm;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, La4c;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, La4c;->a:Ly3c;

    .line 26
    .line 27
    if-lt p1, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, La4c;->c()Ld4c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Ld4c;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/16 v1, 0x14

    .line 42
    .line 43
    if-lt p1, v1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lrm;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lqm;

    .line 48
    .line 49
    iget-object v0, v2, Ly3c;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lqm;->a(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 v1, 0xa

    .line 56
    .line 57
    if-lt p1, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, La4c;->c()Ld4c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ld4c;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const-wide/16 v2, 0x2

    .line 70
    .line 71
    div-long/2addr v0, v2

    .line 72
    invoke-virtual {p1, v0, v1}, Ld4c;->f(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lrm;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit p0

    .line 82
    throw p1

    .line 83
    :pswitch_0
    if-lt p1, v1, :cond_4

    .line 84
    .line 85
    iget-object p0, p0, Lqj;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lsj;

    .line 88
    .line 89
    invoke-static {p0}, Lsj;->d(Lsj;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
