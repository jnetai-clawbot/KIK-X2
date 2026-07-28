.class public final Lpa5;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lcq5;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpa5;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lpa5;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p2, p0, Lpa5;->Q0:Lcq5;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget p1, p0, Lpa5;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lpa5;->Q0:Lcq5;

    .line 4
    .line 5
    iget-object p0, p0, Lpa5;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lpa5;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lpa5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcq5;Lea3;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lpa5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lpa5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcq5;Lea3;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpa5;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Ldd3;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lpa5;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpa5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpa5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpa5;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpa5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpa5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpa5;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lpa5;->Q0:Lcq5;

    .line 4
    .line 5
    iget-object v2, p0, Lpa5;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lpa5;->Y:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbb4;->a:Lm04;

    .line 35
    .line 36
    sget-object p1, Lty3;->Z:Lty3;

    .line 37
    .line 38
    new-instance v0, Lpa5;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v2, v1, v6, v3}, Lpa5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcq5;Lea3;I)V

    .line 42
    .line 43
    .line 44
    iput v5, p0, Lpa5;->Y:I

    .line 45
    .line 46
    invoke-static {p1, v0, p0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v4, :cond_2

    .line 51
    .line 52
    move-object p1, v4

    .line 53
    :cond_2
    :goto_0
    return-object p1

    .line 54
    :pswitch_0
    iget v0, p0, Lpa5;->Y:I

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-ne v0, v5, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput v5, p0, Lpa5;->Y:I

    .line 80
    .line 81
    invoke-interface {v1, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v4, :cond_5

    .line 86
    .line 87
    move-object p1, v4

    .line 88
    :cond_5
    :goto_1
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
