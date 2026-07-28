.class public final Lzkg;
.super Lxmg;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgmg;Lobe;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzkg;->Y:I

    .line 12
    iput-object p3, p0, Lzkg;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lzkg;->Q0:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lxmg;-><init>(Lobe;)V

    return-void
.end method

.method public constructor <init>(Lqxc;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzkg;->Y:I

    .line 3
    .line 4
    iput-object p2, p0, Lzkg;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lzkg;->Q0:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Lxmg;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lzkg;->Y:I

    .line 2
    .line 3
    iget-object v1, p0, Lzkg;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lzkg;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    check-cast v1, Lgmg;

    .line 13
    .line 14
    iget-object v0, v1, Lgmg;->c:Lobe;

    .line 15
    .line 16
    invoke-static {p0}, Lflg;->a(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lobe;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v1, Lqxc;

    .line 29
    .line 30
    iget-object v0, v1, Lqxc;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lclg;

    .line 33
    .line 34
    iget-object v1, v0, Lclg;->i:Lcng;

    .line 35
    .line 36
    iget-object v2, v0, Lclg;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    check-cast p0, Landroid/os/IBinder;

    .line 39
    .line 40
    invoke-interface {v1, p0}, Lcng;->b(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/os/IInterface;

    .line 45
    .line 46
    iput-object p0, v0, Lclg;->n:Landroid/os/IInterface;

    .line 47
    .line 48
    iget-object p0, v0, Lclg;->b:Lwmg;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v3, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v4, "linkToDeath"

    .line 54
    .line 55
    invoke-virtual {p0, v4, v3}, Lwmg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v3, v0, Lclg;->n:Landroid/os/IInterface;

    .line 59
    .line 60
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v0, Lclg;->k:Lymg;

    .line 65
    .line 66
    invoke-interface {v3, v4, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v3

    .line 71
    new-array v4, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v5, "linkToDeath failed"

    .line 74
    .line 75
    invoke-virtual {p0, v3, v5, v4}, Lwmg;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iput-boolean v1, v0, Lclg;->g:Z

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    :goto_1
    if-ge v1, p0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
