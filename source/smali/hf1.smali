.class public final Lhf1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lpod;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lhz9;


# direct methods
.method public synthetic constructor <init>(Lhz9;Lpod;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhf1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lhf1;->Z:Lhz9;

    .line 4
    .line 5
    iput-object p2, p0, Lhf1;->Q0:Lpod;

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
    iget p1, p0, Lhf1;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhf1;

    .line 7
    .line 8
    iget-object v0, p0, Lhf1;->Q0:Lpod;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lhf1;->Z:Lhz9;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lhf1;-><init>(Lhz9;Lpod;Lea3;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lhf1;

    .line 18
    .line 19
    iget-object v0, p0, Lhf1;->Q0:Lpod;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lhf1;->Z:Lhz9;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lhf1;-><init>(Lhz9;Lpod;Lea3;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lhf1;

    .line 29
    .line 30
    iget-object v0, p0, Lhf1;->Q0:Lpod;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lhf1;->Z:Lhz9;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lhf1;-><init>(Lhz9;Lpod;Lea3;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhf1;->X:I

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
    invoke-virtual {p0, p1, p2}, Lhf1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhf1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhf1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhf1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhf1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhf1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lhf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhf1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lhf1;->Q0:Lpod;

    .line 4
    .line 5
    iget-object v2, p0, Lhf1;->Z:Lhz9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    sget-object v6, Lfd3;->X:Lfd3;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lhf1;->Y:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lhz9;->a:Lffd;

    .line 37
    .line 38
    new-instance v0, Lgf1;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v0, v1, v2}, Lgf1;-><init>(Lpod;I)V

    .line 42
    .line 43
    .line 44
    iput v7, p0, Lhf1;->Y:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Lffd;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-object v3, v6

    .line 50
    :goto_0
    return-object v3

    .line 51
    :pswitch_0
    iget v0, p0, Lhf1;->Y:I

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-ne v0, v7, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v2, Lhz9;->a:Lffd;

    .line 70
    .line 71
    new-instance v0, Lgf1;

    .line 72
    .line 73
    invoke-direct {v0, v1, v7}, Lgf1;-><init>(Lpod;I)V

    .line 74
    .line 75
    .line 76
    iput v7, p0, Lhf1;->Y:I

    .line 77
    .line 78
    invoke-virtual {p1, v0, p0}, Lffd;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-object v3, v6

    .line 82
    :goto_1
    return-object v3

    .line 83
    :pswitch_1
    iget v0, p0, Lhf1;->Y:I

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    if-ne v0, v7, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v2, Lhz9;->a:Lffd;

    .line 102
    .line 103
    new-instance v0, Lgf1;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v0, v1, v2}, Lgf1;-><init>(Lpod;I)V

    .line 107
    .line 108
    .line 109
    iput v7, p0, Lhf1;->Y:I

    .line 110
    .line 111
    invoke-virtual {p1, v0, p0}, Lffd;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-object v3, v6

    .line 115
    :goto_2
    return-object v3

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
