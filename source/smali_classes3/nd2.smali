.class public final Lnd2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic R0:Lk0a;

.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(JJLk0a;Lk0a;Lea3;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnd2;->Y:J

    .line 2
    .line 3
    iput-wide p3, p0, Lnd2;->Z:J

    .line 4
    .line 5
    iput-object p5, p0, Lnd2;->Q0:Lk0a;

    .line 6
    .line 7
    iput-object p6, p0, Lnd2;->R0:Lk0a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 8

    .line 1
    new-instance v0, Lnd2;

    .line 2
    .line 3
    iget-object v5, p0, Lnd2;->Q0:Lk0a;

    .line 4
    .line 5
    iget-object v6, p0, Lnd2;->R0:Lk0a;

    .line 6
    .line 7
    iget-wide v1, p0, Lnd2;->Y:J

    .line 8
    .line 9
    iget-wide v3, p0, Lnd2;->Z:J

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lnd2;-><init>(JJLk0a;Lk0a;Lea3;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnd2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnd2;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lnd2;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lnd2;->Q0:Lk0a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, Lnd2;->Y:J

    .line 30
    .line 31
    iget-wide v5, p0, Lnd2;->Z:J

    .line 32
    .line 33
    add-long/2addr v3, v5

    .line 34
    iget-object p1, p0, Lnd2;->R0:Lk0a;

    .line 35
    .line 36
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const-wide/16 v7, 0x1f40

    .line 47
    .line 48
    add-long/2addr v5, v7

    .line 49
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    sub-long/2addr v3, v5

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    cmp-long p1, v3, v5

    .line 61
    .line 62
    if-lez p1, :cond_2

    .line 63
    .line 64
    iput v2, p0, Lnd2;->X:I

    .line 65
    .line 66
    invoke-static {v3, v4, p0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lfd3;->X:Lfd3;

    .line 71
    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {v1, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lsbf;->a:Lsbf;

    .line 81
    .line 82
    return-object p0
.end method
