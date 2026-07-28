.class public final Lym1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final Q0:Loi1;

.field public final R0:Ll50;

.field public final S0:Llud;

.field public final T0:Ln3c;

.field public final U0:Lffd;

.field public final V0:Ll3c;

.field public final W0:Lrl1;

.field public final X:Lale;

.field public final X0:Lvsd;

.field public final Y:Ljava/lang/String;

.field public final Z:Landroid/hardware/camera2/CameraManager;


# direct methods
.method public constructor <init>(Lgtb;Lale;Ljava/lang/String;Lg87;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lym1;->X:Lale;

    .line 11
    .line 12
    iput-object p3, p0, Lym1;->Y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Lgtb;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 19
    .line 20
    iput-object p1, p0, Lym1;->Z:Landroid/hardware/camera2/CameraManager;

    .line 21
    .line 22
    new-instance p1, Lu3e;

    .line 23
    .line 24
    invoke-direct {p1, p4}, Li87;-><init>(Lg87;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Lale;->h:Lwc3;

    .line 28
    .line 29
    new-instance p3, Lzc3;

    .line 30
    .line 31
    const-string p4, "CXCP-CameraStatusMonitor"

    .line 32
    .line 33
    invoke-direct {p3, p4}, Lzc3;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lmjh;->a(Luc3;)Loi1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lym1;->Q0:Loi1;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p2}, Lrzh;->a(Z)Ll50;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lym1;->R0:Ll50;

    .line 56
    .line 57
    sget-object p3, Lku1;->a:Lku1;

    .line 58
    .line 59
    invoke-static {p3}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lym1;->S0:Llud;

    .line 64
    .line 65
    invoke-static {p3}, Lqyh;->d(Ll0a;)Ln3c;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lym1;->T0:Ln3c;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    const/4 p4, 0x7

    .line 73
    invoke-static {p2, p2, p3, p4}, Lgfd;->b(IILjd1;I)Lffd;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lym1;->U0:Lffd;

    .line 78
    .line 79
    invoke-static {p2}, Lqyh;->c(Lffd;)Ll3c;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lym1;->V0:Ll3c;

    .line 84
    .line 85
    new-instance p2, Lpk1;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-direct {p2, p0, p3, v0}, Lpk1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lqyh;->f(Lqq5;)Lrl1;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lym1;->W0:Lrl1;

    .line 96
    .line 97
    new-instance p2, Lp8;

    .line 98
    .line 99
    invoke-direct {p2, p0, p3, p4}, Lp8;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p3, p3, p2, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lym1;->X0:Lvsd;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lym1;->R0:Ll50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll50;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lym1;->X0:Lvsd;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lym1;->Q0:Loi1;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lmjh;->c(Ldd3;Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
