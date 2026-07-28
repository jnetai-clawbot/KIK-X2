.class public final Lcy9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lzqa;

.field public final b:Ldp;


# direct methods
.method public constructor <init>(Lmk2;Lzqa;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcy9;->a:Lzqa;

    .line 8
    .line 9
    new-instance v0, Ldp;

    .line 10
    .line 11
    iget-object p2, p2, Lzqa;->a:Lbf5;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lck;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v2, v3}, Lck;-><init>(IB)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Ldp;->X:Ljava/lang/Object;

    .line 28
    .line 29
    const v1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    sget-object v2, Ljd1;->X:Ljd1;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v4, v1, v2}, Lgfd;->a(IILjd1;)Lffd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Ldp;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Lf1;

    .line 42
    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v2, v0, v6, v5}, Lf1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lt2e;

    .line 50
    .line 51
    invoke-direct {v5, v1, v2}, Lt2e;-><init>(Lcfd;Lqq5;)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v0, Ldp;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v1, Lpk1;

    .line 57
    .line 58
    invoke-direct {v1, p2, v0, v6, v4}, Lpk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lhd3;->Y:Lhd3;

    .line 62
    .line 63
    invoke-static {p1, v6, p2, v1, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ln;

    .line 68
    .line 69
    const/16 v1, 0x14

    .line 70
    .line 71
    invoke-direct {p2, v1, v0}, Ln;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lt87;->u0(Lcq5;)Lwb4;

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Ldp;->Q0:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance p1, Lpk1;

    .line 80
    .line 81
    invoke-direct {p1, v0, v6, v3}, Lpk1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lep0;

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    invoke-direct {p2, v1, p1}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, v0, Ldp;->R0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v0, p0, Lcy9;->b:Ldp;

    .line 94
    .line 95
    return-void
.end method
