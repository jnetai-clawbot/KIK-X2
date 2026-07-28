.class public final Lzz6;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lzz6;->a:I

    iput-object p2, p0, Lzz6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq48;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzz6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzz6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget v0, p0, Lzz6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lzz6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ldlc;

    .line 16
    .line 17
    iget-boolean p1, p1, Ldlc;->s1:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object p1, Lt59;->Z:Lt59;

    .line 23
    .line 24
    sget-object v0, Lsgh;->a:Lt59;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "network connection available, reconnecting"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v1, v0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lzz6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ldlc;

    .line 41
    .line 42
    invoke-virtual {p1}, Ldlc;->i()Lxkc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lxkc;->Q0:Lxkc;

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p1, Ldlc;->X:Lio/livekit/android/room/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/livekit/android/room/a;->l()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p0, p0, Lzz6;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ldlc;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Ldlc;->s1:Z

    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lzz6;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lm28;

    .line 70
    .line 71
    invoke-virtual {p0}, Lm28;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 7

    .line 1
    iget v0, p0, Lzz6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzz6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lu6a;

    .line 16
    .line 17
    iget-object v0, v0, Lu6a;->f:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lo20;->m()Lo20;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Ls6a;->a:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Network blocked status changed: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lzz6;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lu6a;

    .line 55
    .line 56
    iget-object v0, p1, Lm33;->e:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lu6a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    check-cast v0, Lr6a;

    .line 65
    .line 66
    iget-object p1, p0, Lzz6;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lu6a;

    .line 69
    .line 70
    iget-object v1, p1, Lu6a;->g:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    iget-boolean v2, p1, Lu6a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    if-ne v2, p2, :cond_1

    .line 76
    .line 77
    monitor-exit v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_1
    iput-boolean p2, p1, Lu6a;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    iget-object p0, p0, Lzz6;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lu6a;

    .line 85
    .line 86
    iget-boolean v2, v0, Lr6a;->a:Z

    .line 87
    .line 88
    iget-boolean v3, v0, Lr6a;->b:Z

    .line 89
    .line 90
    iget-boolean v4, v0, Lr6a;->c:Z

    .line 91
    .line 92
    iget-boolean v5, v0, Lr6a;->d:Z

    .line 93
    .line 94
    new-instance v1, Lr6a;

    .line 95
    .line 96
    move v6, p2

    .line 97
    invoke-direct/range {v1 .. v6}, Lr6a;-><init>(ZZZZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lm33;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    monitor-exit v1

    .line 107
    throw p0

    .line 108
    :cond_2
    :goto_0
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    iget v0, p0, Lzz6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo20;->m()Lo20;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ls6a;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Network capabilities changed: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, v0, p2}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lzz6;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lu6a;

    .line 42
    .line 43
    iget-object p1, p0, Lu6a;->f:Landroid/net/ConnectivityManager;

    .line 44
    .line 45
    iget-boolean p2, p0, Lu6a;->h:Z

    .line 46
    .line 47
    invoke-static {p1, p2}, Ls6a;->a(Landroid/net/ConnectivityManager;Z)Lr6a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lm33;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lzz6;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lm28;

    .line 64
    .line 65
    invoke-virtual {p0}, Lm28;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lo20;->m()Lo20;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Ll7g;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lzz6;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lq48;

    .line 89
    .line 90
    sget-object p1, Le43;->a:Le43;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lq48;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 6

    .line 1
    iget v0, p0, Lzz6;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lzz6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ldlc;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ldlc;->s1:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {}, Lo20;->m()Lo20;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Ls6a;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "Network connection lost"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lzz6;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lu6a;

    .line 31
    .line 32
    new-instance v0, Lr6a;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct/range {v0 .. v5}, Lr6a;-><init>(ZZZZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lm33;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object p0, p0, Lzz6;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lm28;

    .line 49
    .line 50
    invoke-virtual {p0}, Lm28;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    invoke-static {}, Lo20;->m()Lo20;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Ll7g;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "NetworkRequestConstraintController onLost callback"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lzz6;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lq48;

    .line 68
    .line 69
    new-instance p1, Lf43;

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-direct {p1, v0}, Lf43;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lq48;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
