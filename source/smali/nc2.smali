.class public final synthetic Lnc2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/a0;Landroidx/fragment/app/a0;ZLs10;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput p4, p0, Lnc2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnc2;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnc2;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lnc2;->Y:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lnc2;->X:I

    iput-object p1, p0, Lnc2;->Z:Ljava/lang/Object;

    iput-boolean p2, p0, Lnc2;->Y:Z

    iput-object p3, p0, Lnc2;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lnc2;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnc2;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgsf;

    .line 9
    .line 10
    iget-boolean v1, p0, Lnc2;->Y:Z

    .line 11
    .line 12
    iget-object p0, p0, Lnc2;->Q0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lfsf;

    .line 15
    .line 16
    :try_start_0
    iget-object v2, v0, Lgsf;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-boolean v3, v0, Lgsf;->g:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    goto :goto_3

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_0
    :try_start_2
    iget-object v1, v0, Lgsf;->e:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :try_start_3
    iget-object v2, v0, Lgsf;->f:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lfsf;

    .line 40
    .line 41
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    :try_start_4
    invoke-interface {p0}, Lfsf;->run()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-interface {v2}, Lfsf;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 57
    :goto_1
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 58
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 59
    :goto_2
    invoke-virtual {v0, p0}, Lgsf;->b(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :goto_3
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Lnc2;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Luu7;

    .line 66
    .line 67
    iget-boolean v1, p0, Lnc2;->Y:Z

    .line 68
    .line 69
    iget-object p0, p0, Lnc2;->Q0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lxu7;

    .line 72
    .line 73
    iget-object v0, v0, Luu7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    xor-int/lit8 v2, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :pswitch_1
    iget-object v0, p0, Lnc2;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroidx/fragment/app/a0;

    .line 90
    .line 91
    iget-object v1, p0, Lnc2;->Q0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroidx/fragment/app/a0;

    .line 94
    .line 95
    iget-boolean p0, p0, Lnc2;->Y:Z

    .line 96
    .line 97
    iget-object v0, v0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/m;

    .line 98
    .line 99
    iget-object v1, v1, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/m;

    .line 100
    .line 101
    sget-object v2, Lln5;->a:Lqn5;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/fragment/app/m;->getEnterTransitionCallback()Lafd;

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/m;->getEnterTransitionCallback()Lafd;

    .line 116
    .line 117
    .line 118
    :goto_4
    return-void

    .line 119
    :pswitch_2
    iget-object v0, p0, Lnc2;->Z:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 122
    .line 123
    iget-boolean v1, p0, Lnc2;->Y:Z

    .line 124
    .line 125
    iget-object p0, p0, Lnc2;->Q0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lfd2;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->q(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lfd2;->h:Ln81;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ln81;->g(Ljava/lang/Object;)J

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lfd2;->d:Lx24;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lx24;->i0(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
