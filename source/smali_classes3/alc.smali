.class public final Lalc;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ldlc;


# direct methods
.method public synthetic constructor <init>(Ldlc;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lalc;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lalc;->Z:Ldlc;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1

    .line 1
    iget p1, p0, Lalc;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lalc;->Z:Ldlc;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lalc;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lalc;-><init>(Ldlc;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lalc;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lalc;-><init>(Ldlc;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lalc;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lalc;-><init>(Ldlc;Lea3;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lalc;->X:I

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
    invoke-virtual {p0, p1, p2}, Lalc;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lalc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lalc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lfd3;->X:Lfd3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lalc;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lalc;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lalc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lalc;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lalc;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lalc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lalc;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lalc;->Z:Ldlc;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lalc;->Y:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eq v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Loc0;->j(Ljava/lang/Object;)Lvt2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Ldlc;->o1:Lk39;

    .line 36
    .line 37
    iget-object p1, p1, Lvva;->R0:Lga1;

    .line 38
    .line 39
    iget-object p1, p1, Lga1;->b:Ll3c;

    .line 40
    .line 41
    new-instance v0, Lclc;

    .line 42
    .line 43
    invoke-direct {v0, v2, v6}, Lclc;-><init>(Ldlc;I)V

    .line 44
    .line 45
    .line 46
    iput v6, p0, Lalc;->Y:I

    .line 47
    .line 48
    iget-object p1, p1, Ll3c;->X:Lffd;

    .line 49
    .line 50
    invoke-virtual {p1, v0, p0}, Lffd;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v4

    .line 54
    :pswitch_0
    iget v0, p0, Lalc;->Y:I

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-ne v0, v6, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, v2, Ldlc;->k1:Z

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, v2, Ldlc;->X:Lio/livekit/android/room/a;

    .line 77
    .line 78
    iput v6, p0, Lalc;->Y:I

    .line 79
    .line 80
    sget-object v0, Ll1c;->a:Ljava/util/List;

    .line 81
    .line 82
    new-instance v0, Lot0;

    .line 83
    .line 84
    const/16 v3, 0x1d

    .line 85
    .line 86
    invoke-direct {v0, v2, p1, v5, v3}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p0}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v4, :cond_4

    .line 94
    .line 95
    move-object v1, v4

    .line 96
    :cond_4
    :goto_1
    return-object v1

    .line 97
    :pswitch_1
    iget v0, p0, Lalc;->Y:I

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    if-ne v0, v6, :cond_5

    .line 102
    .line 103
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v5

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :try_start_1
    iget-object p1, v2, Ldlc;->v1:Lk8c;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    iput v6, p0, Lalc;->Y:I

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lk8c;->a(Lga3;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v4, :cond_7

    .line 128
    .line 129
    move-object v1, v4

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    :goto_2
    check-cast p1, Lio/livekit/android/room/RegionSettings;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_3
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 135
    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    sget-object p1, Lsgh;->a:Lt59;

    .line 139
    .line 140
    sget-object v0, Lt59;->Q0:Lt59;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-ltz p1, :cond_8

    .line 147
    .line 148
    const-string p1, "could not fetch region settings"

    .line 149
    .line 150
    invoke-static {v0, p0, p1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_4
    return-object v1

    .line 154
    :cond_9
    throw p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
