.class public final Laf4;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lhz9;


# direct methods
.method public synthetic constructor <init>(Lhz9;Lk0a;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Laf4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Laf4;->Z:Lhz9;

    .line 4
    .line 5
    iput-object p2, p0, Laf4;->Q0:Lk0a;

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
    iget p1, p0, Laf4;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Laf4;

    .line 7
    .line 8
    iget-object v0, p0, Laf4;->Q0:Lk0a;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Laf4;->Z:Lhz9;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Laf4;-><init>(Lhz9;Lk0a;Lea3;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Laf4;

    .line 18
    .line 19
    iget-object v0, p0, Laf4;->Q0:Lk0a;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Laf4;->Z:Lhz9;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Laf4;-><init>(Lhz9;Lk0a;Lea3;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Laf4;

    .line 29
    .line 30
    iget-object v0, p0, Laf4;->Q0:Lk0a;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Laf4;->Z:Lhz9;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Laf4;-><init>(Lhz9;Lk0a;Lea3;I)V

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
    iget v0, p0, Laf4;->X:I

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
    invoke-virtual {p0, p1, p2}, Laf4;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laf4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Laf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Laf4;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Laf4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Laf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Laf4;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Laf4;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Laf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Laf4;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Laf4;->Q0:Lk0a;

    .line 4
    .line 5
    iget-object v2, p0, Laf4;->Z:Lhz9;

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
    iget v0, p0, Laf4;->Y:I

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
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lhz9;->a:Lffd;

    .line 42
    .line 43
    new-instance v2, Lze4;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, p1, v1, v3}, Lze4;-><init>(Ljava/util/ArrayList;Lk0a;I)V

    .line 47
    .line 48
    .line 49
    iput v7, p0, Laf4;->Y:I

    .line 50
    .line 51
    invoke-virtual {v0, v2, p0}, Lffd;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-object v3, v6

    .line 55
    :goto_0
    return-object v3

    .line 56
    :pswitch_0
    iget v0, p0, Laf4;->Y:I

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-ne v0, v7, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, Lhz9;->a:Lffd;

    .line 80
    .line 81
    new-instance v2, Lze4;

    .line 82
    .line 83
    invoke-direct {v2, p1, v1, v7}, Lze4;-><init>(Ljava/util/ArrayList;Lk0a;I)V

    .line 84
    .line 85
    .line 86
    iput v7, p0, Laf4;->Y:I

    .line 87
    .line 88
    invoke-virtual {v0, v2, p0}, Lffd;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-object v3, v6

    .line 92
    :goto_1
    return-object v3

    .line 93
    :pswitch_1
    iget v0, p0, Laf4;->Y:I

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    if-ne v0, v7, :cond_4

    .line 98
    .line 99
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v3, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, Lhz9;->a:Lffd;

    .line 117
    .line 118
    new-instance v2, Lze4;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {v2, p1, v1, v3}, Lze4;-><init>(Ljava/util/ArrayList;Lk0a;I)V

    .line 122
    .line 123
    .line 124
    iput v7, p0, Laf4;->Y:I

    .line 125
    .line 126
    invoke-virtual {v0, v2, p0}, Lffd;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-object v3, v6

    .line 130
    :goto_2
    return-object v3

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
