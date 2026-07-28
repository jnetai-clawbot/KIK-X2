.class public final synthetic Lrp3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lv3e;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrp3;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lrp3;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Lr24;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-instance p0, Liz3;

    .line 10
    .line 11
    new-instance v0, Lxv3;

    .line 12
    .line 13
    invoke-direct {v0}, Lxv3;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lt8c;->T0:Lt8c;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Liz3;-><init>(Lxv3;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    const/16 p0, 0xc

    .line 23
    .line 24
    new-array p0, p0, [B

    .line 25
    .line 26
    sget-object v0, Lxz3;->i:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    instance-of v0, p0, Lqv9;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast p0, Lqv9;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Ltv9;

    .line 54
    .line 55
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ltv9;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object p0, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, Lqv9;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lqv9;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
