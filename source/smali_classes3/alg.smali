.class public final Lalg;
.super Lxmg;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lclg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lalg;->Y:I

    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lalg;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Lxmg;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lqxc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lalg;->Y:I

    .line 13
    iput-object p1, p0, Lalg;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Lxmg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, Lalg;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lalg;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lclg;

    .line 11
    .line 12
    iget-object v0, p0, Lclg;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v3, p0, Lclg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lclg;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lclg;->b:Lwmg;

    .line 32
    .line 33
    const-string v2, "Leaving the connection open for other ongoing calls."

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0, v2, v1}, Lwmg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    iget-object v3, p0, Lclg;->n:Landroid/os/IInterface;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lclg;->b:Lwmg;

    .line 49
    .line 50
    const-string v4, "Unbind from service."

    .line 51
    .line 52
    new-array v5, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Lwmg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lclg;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v4, p0, Lclg;->m:Lqxc;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, Lclg;->g:Z

    .line 65
    .line 66
    iput-object v2, p0, Lclg;->n:Landroid/os/IInterface;

    .line 67
    .line 68
    iput-object v2, p0, Lclg;->m:Lqxc;

    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lclg;->e:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lobe;

    .line 87
    .line 88
    iget-object v4, p0, Lclg;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, " : Binder has died."

    .line 95
    .line 96
    new-instance v6, Landroid/os/RemoteException;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v6, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Lobe;->c(Ljava/lang/Exception;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 110
    .line 111
    .line 112
    monitor-exit v0

    .line 113
    :goto_1
    return-void

    .line 114
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p0

    .line 116
    :pswitch_0
    iget-object p0, p0, Lalg;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lqxc;

    .line 119
    .line 120
    iget-object p0, p0, Lqxc;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lclg;

    .line 123
    .line 124
    iget-object v0, p0, Lclg;->b:Lwmg;

    .line 125
    .line 126
    const-string v3, "unlinkToDeath"

    .line 127
    .line 128
    new-array v4, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0, v3, v4}, Lwmg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lclg;->n:Landroid/os/IInterface;

    .line 134
    .line 135
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v3, p0, Lclg;->k:Lymg;

    .line 140
    .line 141
    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Lclg;->n:Landroid/os/IInterface;

    .line 145
    .line 146
    iput-boolean v1, p0, Lclg;->g:Z

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
