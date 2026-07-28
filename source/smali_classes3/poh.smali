.class public final Lpoh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lmog;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lpoh;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    new-instance p2, Lace;

    .line 17
    .line 18
    const-string v0, "mlkit:natural_language"

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lace;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lmog;

    .line 24
    .line 25
    sget-object v1, Lmog;->k:Li17;

    .line 26
    .line 27
    sget-object v2, Lp76;->b:Lp76;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1, p2, v2}, Lq76;-><init>(Landroid/content/Context;Li17;Lxu;Lp76;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpoh;->a:Lmog;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lpoh;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    new-instance p2, Lace;

    .line 46
    .line 47
    const-string v0, "mlkit:vision"

    .line 48
    .line 49
    invoke-direct {p2, v0}, Lace;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lmog;

    .line 53
    .line 54
    sget-object v1, Lmog;->k:Li17;

    .line 55
    .line 56
    sget-object v2, Lp76;->b:Lp76;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1, p2, v2}, Lq76;-><init>(Landroid/content/Context;Li17;Lxu;Lp76;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lpoh;->a:Lmog;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
