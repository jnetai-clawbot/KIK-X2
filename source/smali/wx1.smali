.class public final Lwx1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public R0:Ljava/lang/Object;

.field public S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(Lio/livekit/android/room/a;ILlivekit/org/webrtc/SessionDescription;Lea3;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lwx1;->X:I

    .line 19
    iput-object p1, p0, Lwx1;->R0:Ljava/lang/Object;

    iput p2, p0, Lwx1;->Z:I

    iput-object p3, p0, Lwx1;->S0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 20
    iput p6, p0, Lwx1;->X:I

    iput-object p1, p0, Lwx1;->Q0:Ljava/lang/Object;

    iput p2, p0, Lwx1;->Z:I

    iput-object p3, p0, Lwx1;->R0:Ljava/lang/Object;

    iput-object p4, p0, Lwx1;->S0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 21
    iput p3, p0, Lwx1;->X:I

    iput-object p1, p0, Lwx1;->S0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lea3;Luy1;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwx1;->X:I

    .line 22
    iput-object p1, p0, Lwx1;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lwx1;->R0:Ljava/lang/Object;

    iput p4, p0, Lwx1;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Ltl6;Lsq5;Lea3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lwx1;->X:I

    .line 18
    iput-object p1, p0, Lwx1;->R0:Ljava/lang/Object;

    iput-object p2, p0, Lwx1;->S0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Lwjf;Ljava/lang/String;Ljava/lang/String;ILea3;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lwx1;->X:I

    .line 4
    .line 5
    iput-object p1, p0, Lwx1;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lwx1;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lwx1;->S0:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, Lwx1;->Z:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 9

    .line 1
    iget v0, p0, Lwx1;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwx1;

    .line 7
    .line 8
    iget-object p1, p0, Lwx1;->Q0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lwjf;

    .line 12
    .line 13
    iget-object p1, p0, Lwx1;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lwx1;->S0:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget v5, p0, Lwx1;->Z:I

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lwx1;-><init>(Lwjf;Ljava/lang/String;Ljava/lang/String;ILea3;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object v7, p2

    .line 31
    new-instance p2, Lwx1;

    .line 32
    .line 33
    iget-object v0, p0, Lwx1;->R0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lio/livekit/android/room/a;

    .line 36
    .line 37
    iget v1, p0, Lwx1;->Z:I

    .line 38
    .line 39
    iget-object p0, p0, Lwx1;->S0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Llivekit/org/webrtc/SessionDescription;

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p0, v7}, Lwx1;-><init>(Lio/livekit/android/room/a;ILlivekit/org/webrtc/SessionDescription;Lea3;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p2, Lwx1;->Q0:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p2

    .line 49
    :pswitch_1
    move-object v7, p2

    .line 50
    new-instance p1, Lwx1;

    .line 51
    .line 52
    iget-object p0, p0, Lwx1;->S0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lzp7;

    .line 55
    .line 56
    const/4 p2, 0x6

    .line 57
    invoke-direct {p1, p0, v7, p2}, Lwx1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    move-object v7, p2

    .line 62
    new-instance v2, Lwx1;

    .line 63
    .line 64
    iget-object p1, p0, Lwx1;->Q0:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    iget v4, p0, Lwx1;->Z:I

    .line 70
    .line 71
    iget-object p1, p0, Lwx1;->R0:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, Lltb;

    .line 75
    .line 76
    iget-object p0, p0, Lwx1;->S0:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v6, p0

    .line 79
    check-cast v6, Lpm7;

    .line 80
    .line 81
    const/4 v8, 0x5

    .line 82
    invoke-direct/range {v2 .. v8}, Lwx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_3
    move-object v7, p2

    .line 87
    new-instance p1, Lwx1;

    .line 88
    .line 89
    iget-object p0, p0, Lwx1;->S0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lcp6;

    .line 92
    .line 93
    const/4 p2, 0x4

    .line 94
    invoke-direct {p1, p0, v7, p2}, Lwx1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_4
    move-object v7, p2

    .line 99
    new-instance p2, Lwx1;

    .line 100
    .line 101
    iget-object v0, p0, Lwx1;->R0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ltl6;

    .line 104
    .line 105
    iget-object p0, p0, Lwx1;->S0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lsq5;

    .line 108
    .line 109
    invoke-direct {p2, v0, p0, v7}, Lwx1;-><init>(Ltl6;Lsq5;Lea3;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p2, Lwx1;->Q0:Ljava/lang/Object;

    .line 113
    .line 114
    return-object p2

    .line 115
    :pswitch_5
    move-object v7, p2

    .line 116
    new-instance v2, Lwx1;

    .line 117
    .line 118
    iget-object p1, p0, Lwx1;->Q0:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v3, p1

    .line 121
    check-cast v3, Lf48;

    .line 122
    .line 123
    iget v4, p0, Lwx1;->Z:I

    .line 124
    .line 125
    iget-object p1, p0, Lwx1;->R0:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v5, p1

    .line 128
    check-cast v5, Lx27;

    .line 129
    .line 130
    iget-object p0, p0, Lwx1;->S0:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v6, p0

    .line 133
    check-cast v6, Lel1;

    .line 134
    .line 135
    const/4 v8, 0x2

    .line 136
    invoke-direct/range {v2 .. v8}, Lwx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_6
    move-object v7, p2

    .line 141
    new-instance v2, Lwx1;

    .line 142
    .line 143
    iget-object p1, p0, Lwx1;->Q0:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v3, p1

    .line 146
    check-cast v3, [Lbf5;

    .line 147
    .line 148
    iget v4, p0, Lwx1;->Z:I

    .line 149
    .line 150
    iget-object p1, p0, Lwx1;->R0:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v5, p1

    .line 153
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    .line 155
    iget-object p0, p0, Lwx1;->S0:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v6, p0

    .line 158
    check-cast v6, Lxd1;

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    invoke-direct/range {v2 .. v8}, Lwx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_7
    move-object v7, p2

    .line 166
    new-instance p1, Lwx1;

    .line 167
    .line 168
    iget-object p2, p0, Lwx1;->Q0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Ljava/util/List;

    .line 171
    .line 172
    iget-object v0, p0, Lwx1;->R0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Luy1;

    .line 175
    .line 176
    iget p0, p0, Lwx1;->Z:I

    .line 177
    .line 178
    invoke-direct {p1, p2, v7, v0, p0}, Lwx1;-><init>(Ljava/util/List;Lea3;Luy1;I)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwx1;->X:I

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
    invoke-virtual {p0, p1, p2}, Lwx1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwx1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwx1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwx1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwx1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwx1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lwx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lwx1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwx1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lwx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lwx1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lwx1;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lwx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lwx1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lwx1;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lwx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lwx1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lwx1;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lwx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lwx1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lwx1;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lwx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lwx1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lwx1;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lwx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, Lwx1;->X:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v10, Lfd3;->X:Lfd3;

    .line 16
    .line 17
    iget v0, v8, Lwx1;->Y:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lkotlin/Result;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v8, Lwx1;->Q0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lwjf;

    .line 45
    .line 46
    iget-object v0, v0, Lwjf;->b:Lpm7;

    .line 47
    .line 48
    iget-object v1, v8, Lwx1;->R0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v8, Lwx1;->S0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget v3, v8, Lwx1;->Z:I

    .line 57
    .line 58
    new-instance v4, Lu53;

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    invoke-direct {v4, v1, v2, v3, v6}, Lu53;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput v5, v8, Lwx1;->Y:I

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    move-object v1, v4

    .line 69
    const/4 v4, 0x0

    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v9, 0x1e

    .line 74
    .line 75
    invoke-static/range {v0 .. v9}, Lpm7;->s(Lpm7;Lkotlin/jvm/functions/Function0;JIJLcq5;Lga3;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v10, :cond_2

    .line 80
    .line 81
    move-object v6, v10

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    check-cast v0, Lsbf;

    .line 90
    .line 91
    sget-object v0, Lwjf;->m:Lo2a;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v0, Lwjf;->m:Lo2a;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v6, Lsbf;->a:Lsbf;

    .line 103
    .line 104
    :goto_2
    return-object v6

    .line 105
    :pswitch_0
    sget-object v0, Lt59;->R0:Lt59;

    .line 106
    .line 107
    sget-object v7, Lsbf;->a:Lsbf;

    .line 108
    .line 109
    sget-object v9, Lfd3;->X:Lfd3;

    .line 110
    .line 111
    iget v10, v8, Lwx1;->Y:I

    .line 112
    .line 113
    const-string v11, "null"

    .line 114
    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    if-eq v10, v5, :cond_6

    .line 118
    .line 119
    if-eq v10, v3, :cond_5

    .line 120
    .line 121
    if-ne v10, v2, :cond_4

    .line 122
    .line 123
    iget-object v1, v8, Lwx1;->Q0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Llivekit/org/webrtc/SessionDescription;

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v2, p1

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_4
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :cond_5
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_6
    iget-object v4, v8, Lwx1;->Q0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Ldd3;

    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v4, p1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v8, Lwx1;->Q0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Ldd3;

    .line 162
    .line 163
    iget-object v10, v8, Lwx1;->R0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v10, Lio/livekit/android/room/a;

    .line 166
    .line 167
    iget-object v12, v8, Lwx1;->S0:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v12, Llivekit/org/webrtc/SessionDescription;

    .line 170
    .line 171
    iget v13, v8, Lwx1;->Z:I

    .line 172
    .line 173
    iget-object v10, v10, Lio/livekit/android/room/a;->u:Lbza;

    .line 174
    .line 175
    if-eqz v10, :cond_9

    .line 176
    .line 177
    iput-object v4, v8, Lwx1;->Q0:Ljava/lang/Object;

    .line 178
    .line 179
    iput v5, v8, Lwx1;->Y:I

    .line 180
    .line 181
    invoke-virtual {v10, v12, v13, v8}, Lbza;->g(Llivekit/org/webrtc/SessionDescription;ILga3;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-ne v4, v9, :cond_8

    .line 186
    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_8
    :goto_3
    check-cast v4, Lmm4;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    move-object v4, v6

    .line 193
    :goto_4
    if-nez v4, :cond_a

    .line 194
    .line 195
    new-instance v4, Llm4;

    .line 196
    .line 197
    invoke-direct {v4, v11}, Llm4;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    instance-of v5, v4, Llm4;

    .line 201
    .line 202
    if-eqz v5, :cond_c

    .line 203
    .line 204
    sget-object v1, Lsgh;->a:Lt59;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ltz v1, :cond_b

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v2, "error setting remote description for offer: "

    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v4, Llm4;

    .line 220
    .line 221
    iget-object v2, v4, Llm4;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const/16 v2, 0x20

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v0, v6, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_5
    move-object v6, v7

    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :cond_c
    iget-object v4, v8, Lwx1;->R0:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Lio/livekit/android/room/a;

    .line 246
    .line 247
    iget-boolean v4, v4, Lio/livekit/android/room/a;->F:Z

    .line 248
    .line 249
    if-eqz v4, :cond_d

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    iget-object v4, v8, Lwx1;->R0:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Lio/livekit/android/room/a;

    .line 255
    .line 256
    iget-object v4, v4, Lio/livekit/android/room/a;->u:Lbza;

    .line 257
    .line 258
    if-eqz v4, :cond_f

    .line 259
    .line 260
    new-instance v5, Lqq2;

    .line 261
    .line 262
    const/16 v10, 0x8

    .line 263
    .line 264
    invoke-direct {v5, v3, v6, v10, v1}, Lqq2;-><init>(ILea3;IZ)V

    .line 265
    .line 266
    .line 267
    iput-object v6, v8, Lwx1;->Q0:Ljava/lang/Object;

    .line 268
    .line 269
    iput v3, v8, Lwx1;->Y:I

    .line 270
    .line 271
    invoke-virtual {v4, v5, v8}, Lbza;->i(Lqq5;Lga3;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-ne v1, v9, :cond_e

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_e
    :goto_6
    check-cast v1, Lmm4;

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_f
    move-object v1, v6

    .line 282
    :goto_7
    if-nez v1, :cond_10

    .line 283
    .line 284
    new-instance v1, Llm4;

    .line 285
    .line 286
    invoke-direct {v1, v11}, Llm4;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_10
    instance-of v3, v1, Lkm4;

    .line 290
    .line 291
    if-eqz v3, :cond_17

    .line 292
    .line 293
    check-cast v1, Lkm4;

    .line 294
    .line 295
    iget-object v1, v1, Lkm4;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Llivekit/org/webrtc/SessionDescription;

    .line 298
    .line 299
    iget-object v3, v8, Lwx1;->R0:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Lio/livekit/android/room/a;

    .line 302
    .line 303
    iget-boolean v3, v3, Lio/livekit/android/room/a;->F:Z

    .line 304
    .line 305
    if-eqz v3, :cond_11

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_11
    iget-object v3, v8, Lwx1;->R0:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Lio/livekit/android/room/a;

    .line 311
    .line 312
    iget-object v3, v3, Lio/livekit/android/room/a;->u:Lbza;

    .line 313
    .line 314
    if-eqz v3, :cond_13

    .line 315
    .line 316
    new-instance v4, Laza;

    .line 317
    .line 318
    const/16 v5, 0xf

    .line 319
    .line 320
    invoke-direct {v4, v1, v6, v5}, Laza;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 321
    .line 322
    .line 323
    iput-object v1, v8, Lwx1;->Q0:Ljava/lang/Object;

    .line 324
    .line 325
    iput v2, v8, Lwx1;->Y:I

    .line 326
    .line 327
    invoke-virtual {v3, v4, v8}, Lbza;->i(Lqq5;Lga3;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-ne v2, v9, :cond_12

    .line 332
    .line 333
    :goto_8
    move-object v6, v9

    .line 334
    goto/16 :goto_b

    .line 335
    .line 336
    :cond_12
    :goto_9
    check-cast v2, Lmm4;

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_13
    move-object v2, v6

    .line 340
    :goto_a
    if-nez v2, :cond_14

    .line 341
    .line 342
    new-instance v2, Llm4;

    .line 343
    .line 344
    invoke-direct {v2, v11}, Llm4;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_14
    instance-of v3, v2, Lkm4;

    .line 348
    .line 349
    if-nez v3, :cond_15

    .line 350
    .line 351
    instance-of v3, v2, Llm4;

    .line 352
    .line 353
    if-eqz v3, :cond_15

    .line 354
    .line 355
    sget-object v1, Lsgh;->a:Lt59;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-ltz v1, :cond_b

    .line 362
    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v3, "error setting local description for answer: "

    .line 366
    .line 367
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    check-cast v2, Llm4;

    .line 371
    .line 372
    iget-object v2, v2, Llm4;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v0, v6, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_5

    .line 387
    .line 388
    :cond_15
    iget-object v0, v8, Lwx1;->R0:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lio/livekit/android/room/a;

    .line 391
    .line 392
    iget-boolean v0, v0, Lio/livekit/android/room/a;->F:Z

    .line 393
    .line 394
    if-eqz v0, :cond_16

    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :cond_16
    iget-object v0, v8, Lwx1;->R0:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lio/livekit/android/room/a;

    .line 401
    .line 402
    iget-object v0, v0, Lio/livekit/android/room/a;->a:Llid;

    .line 403
    .line 404
    iget v2, v8, Lwx1;->Z:I

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v1, v2}, Lpad;->a(Llivekit/org/webrtc/SessionDescription;Ljava/lang/Integer;)Lix8;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {}, Llx8;->M()Ljx8;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2}, Lcu5;->h()V

    .line 425
    .line 426
    .line 427
    iget-object v3, v2, Lcu5;->Y:Lgu5;

    .line 428
    .line 429
    check-cast v3, Llx8;

    .line 430
    .line 431
    invoke-static {v3, v1}, Llx8;->J(Llx8;Lix8;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Lcu5;->e()Lgu5;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Llx8;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Llid;->s(Llx8;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :cond_17
    instance-of v2, v1, Llm4;

    .line 446
    .line 447
    if-eqz v2, :cond_18

    .line 448
    .line 449
    sget-object v2, Lsgh;->a:Lt59;

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-ltz v2, :cond_b

    .line 456
    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v3, "error creating answer: "

    .line 460
    .line 461
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    check-cast v1, Llm4;

    .line 465
    .line 466
    iget-object v1, v1, Llm4;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v0, v6, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :cond_18
    invoke-static {}, Lxh3;->d()V

    .line 483
    .line 484
    .line 485
    :goto_b
    return-object v6

    .line 486
    :pswitch_1
    iget-object v0, v8, Lwx1;->S0:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lzp7;

    .line 489
    .line 490
    iget-object v1, v0, Lzp7;->b:Lv65;

    .line 491
    .line 492
    sget-object v7, Lfd3;->X:Lfd3;

    .line 493
    .line 494
    iget v9, v8, Lwx1;->Z:I

    .line 495
    .line 496
    if-eqz v9, :cond_1c

    .line 497
    .line 498
    if-eq v9, v5, :cond_1b

    .line 499
    .line 500
    if-eq v9, v3, :cond_1a

    .line 501
    .line 502
    if-ne v9, v2, :cond_19

    .line 503
    .line 504
    iget v0, v8, Lwx1;->Y:I

    .line 505
    .line 506
    iget-object v1, v8, Lwx1;->R0:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, Lzp7;

    .line 509
    .line 510
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    move v4, v0

    .line 514
    move-object v0, v1

    .line 515
    goto :goto_f

    .line 516
    :cond_19
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_10

    .line 520
    .line 521
    :cond_1a
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v3, p1

    .line 525
    .line 526
    check-cast v3, Lkotlin/Result;

    .line 527
    .line 528
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    goto :goto_d

    .line 533
    :cond_1b
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v4, p1

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_1c
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object v4, v1, Lv65;->f:Lwg0;

    .line 543
    .line 544
    iput v5, v8, Lwx1;->Z:I

    .line 545
    .line 546
    invoke-static {v4, v8}, Lqyh;->t(Lbf5;Lga3;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    if-ne v4, v7, :cond_1d

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_1d
    :goto_c
    check-cast v4, Ljava/lang/Integer;

    .line 554
    .line 555
    if-eqz v4, :cond_1e

    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    iget-object v5, v0, Lzp7;->k:Llud;

    .line 562
    .line 563
    new-instance v9, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v6, v9}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :cond_1e
    iget-object v4, v0, Lzp7;->a:Lxt;

    .line 575
    .line 576
    iput v3, v8, Lwx1;->Z:I

    .line 577
    .line 578
    invoke-virtual {v4, v8}, Lxt;->e(Lga3;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    if-ne v3, v7, :cond_1f

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_1f
    :goto_d
    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_21

    .line 590
    .line 591
    move-object v4, v3

    .line 592
    check-cast v4, Ljava/lang/Number;

    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    iput-object v3, v8, Lwx1;->Q0:Ljava/lang/Object;

    .line 599
    .line 600
    iput-object v0, v8, Lwx1;->R0:Ljava/lang/Object;

    .line 601
    .line 602
    iput v4, v8, Lwx1;->Y:I

    .line 603
    .line 604
    iput v2, v8, Lwx1;->Z:I

    .line 605
    .line 606
    invoke-virtual {v1, v4, v8}, Lv65;->e(ILga3;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    if-ne v1, v7, :cond_20

    .line 611
    .line 612
    :goto_e
    move-object v6, v7

    .line 613
    goto :goto_10

    .line 614
    :cond_20
    :goto_f
    iget-object v0, v0, Lzp7;->k:Llud;

    .line 615
    .line 616
    new-instance v1, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v6, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    :cond_21
    sget-object v6, Lsbf;->a:Lsbf;

    .line 628
    .line 629
    :goto_10
    return-object v6

    .line 630
    :pswitch_2
    sget-object v0, Lfd3;->X:Lfd3;

    .line 631
    .line 632
    iget v1, v8, Lwx1;->Y:I

    .line 633
    .line 634
    if-eqz v1, :cond_23

    .line 635
    .line 636
    if-ne v1, v5, :cond_22

    .line 637
    .line 638
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v1, p1

    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_22
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_23
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 652
    .line 653
    iget-object v2, v8, Lwx1;->Q0:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, Ljava/lang/String;

    .line 656
    .line 657
    iget v3, v8, Lwx1;->Z:I

    .line 658
    .line 659
    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    sget-wide v2, Lpm7;->C:J

    .line 663
    .line 664
    invoke-static {v2, v3}, Lth4;->g(J)J

    .line 665
    .line 666
    .line 667
    move-result-wide v2

    .line 668
    long-to-int v2, v2

    .line 669
    iget-object v3, v8, Lwx1;->R0:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, Lltb;

    .line 672
    .line 673
    iget-object v4, v8, Lwx1;->S0:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v4, Lpm7;

    .line 676
    .line 677
    if-eqz v3, :cond_25

    .line 678
    .line 679
    iput v5, v8, Lwx1;->Y:I

    .line 680
    .line 681
    invoke-static {v4, v3, v1, v2, v8}, Lpm7;->b(Lpm7;Lltb;Ljava/net/InetSocketAddress;ILga3;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    if-ne v1, v0, :cond_24

    .line 686
    .line 687
    move-object v6, v0

    .line 688
    goto :goto_12

    .line 689
    :cond_24
    :goto_11
    move-object v6, v1

    .line 690
    check-cast v6, Ljavax/net/ssl/SSLSocket;

    .line 691
    .line 692
    goto :goto_12

    .line 693
    :cond_25
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    move-object v6, v0

    .line 705
    check-cast v6, Ljavax/net/ssl/SSLSocket;

    .line 706
    .line 707
    :try_start_0
    invoke-virtual {v6, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 708
    .line 709
    .line 710
    :goto_12
    return-object v6

    .line 711
    :catchall_0
    move-exception v0

    .line 712
    move-object v1, v0

    .line 713
    :try_start_1
    invoke-virtual {v6}, Ljava/net/Socket;->close()V

    .line 714
    .line 715
    .line 716
    sget-object v0, Lsbf;->a:Lsbf;

    .line 717
    .line 718
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 719
    .line 720
    .line 721
    goto :goto_13

    .line 722
    :catchall_1
    move-exception v0

    .line 723
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    :goto_13
    throw v1

    .line 727
    :pswitch_3
    sget-object v0, Lfd3;->X:Lfd3;

    .line 728
    .line 729
    iget v2, v8, Lwx1;->Z:I

    .line 730
    .line 731
    if-eqz v2, :cond_27

    .line 732
    .line 733
    if-ne v2, v5, :cond_26

    .line 734
    .line 735
    iget v1, v8, Lwx1;->Y:I

    .line 736
    .line 737
    iget-object v2, v8, Lwx1;->R0:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, Ljava/util/Iterator;

    .line 740
    .line 741
    iget-object v3, v8, Lwx1;->Q0:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v3, Lcp6;

    .line 744
    .line 745
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    goto :goto_14

    .line 749
    :cond_26
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto :goto_15

    .line 753
    :cond_27
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    iget-object v2, v8, Lwx1;->S0:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Lcp6;

    .line 759
    .line 760
    iget-object v3, v2, Lcp6;->Y:Ljava/util/List;

    .line 761
    .line 762
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    move-object/from16 v19, v3

    .line 767
    .line 768
    move-object v3, v2

    .line 769
    move-object/from16 v2, v19

    .line 770
    .line 771
    :cond_28
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-eqz v4, :cond_29

    .line 776
    .line 777
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, Lqq5;

    .line 782
    .line 783
    iget-object v6, v3, Lcp6;->X:Lcb3;

    .line 784
    .line 785
    iput-object v3, v8, Lwx1;->Q0:Ljava/lang/Object;

    .line 786
    .line 787
    iput-object v2, v8, Lwx1;->R0:Ljava/lang/Object;

    .line 788
    .line 789
    iput v1, v8, Lwx1;->Y:I

    .line 790
    .line 791
    iput v5, v8, Lwx1;->Z:I

    .line 792
    .line 793
    invoke-interface {v4, v6, v8}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    if-ne v4, v0, :cond_28

    .line 798
    .line 799
    move-object v6, v0

    .line 800
    goto :goto_15

    .line 801
    :cond_29
    sget-object v6, Lsbf;->a:Lsbf;

    .line 802
    .line 803
    :goto_15
    return-object v6

    .line 804
    :pswitch_4
    iget-object v0, v8, Lwx1;->R0:Ljava/lang/Object;

    .line 805
    .line 806
    move-object v7, v0

    .line 807
    check-cast v7, Ltl6;

    .line 808
    .line 809
    iget-object v0, v8, Lwx1;->Q0:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Ldd3;

    .line 812
    .line 813
    sget-object v9, Lfd3;->X:Lfd3;

    .line 814
    .line 815
    iget v10, v8, Lwx1;->Z:I

    .line 816
    .line 817
    const-wide/16 v11, 0xfa

    .line 818
    .line 819
    if-eqz v10, :cond_2d

    .line 820
    .line 821
    if-eq v10, v5, :cond_2c

    .line 822
    .line 823
    if-eq v10, v3, :cond_2b

    .line 824
    .line 825
    if-ne v10, v2, :cond_2a

    .line 826
    .line 827
    iget v0, v8, Lwx1;->Y:I

    .line 828
    .line 829
    :try_start_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 830
    .line 831
    .line 832
    goto/16 :goto_19

    .line 833
    .line 834
    :catch_0
    move-exception v0

    .line 835
    goto/16 :goto_1c

    .line 836
    .line 837
    :catch_1
    move-exception v0

    .line 838
    goto/16 :goto_1d

    .line 839
    .line 840
    :cond_2a
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_1f

    .line 844
    .line 845
    :cond_2b
    iget v0, v8, Lwx1;->Y:I

    .line 846
    .line 847
    :try_start_3
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    goto :goto_17

    .line 851
    :cond_2c
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 852
    .line 853
    .line 854
    move-object/from16 v0, p1

    .line 855
    .line 856
    goto :goto_16

    .line 857
    :cond_2d
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :try_start_4
    sget-object v4, Lmnd;->a:Lmnd;

    .line 861
    .line 862
    sget v13, Lnzb;->lro_chat_operation_working_:I

    .line 863
    .line 864
    sget-object v15, Lsmd;->Z:Lsmd;

    .line 865
    .line 866
    sget-object v4, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 867
    .line 868
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    sget v10, Lnzb;->cancel:I

    .line 873
    .line 874
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v16

    .line 878
    new-instance v4, Le84;

    .line 879
    .line 880
    invoke-direct {v4, v5, v6, v3}, Le84;-><init>(ILea3;I)V

    .line 881
    .line 882
    .line 883
    const/16 v18, 0x0

    .line 884
    .line 885
    const/4 v14, 0x1

    .line 886
    move-object/from16 v17, v4

    .line 887
    .line 888
    invoke-static/range {v13 .. v18}, Lmnd;->c(IZLsmd;Ljava/lang/String;Lcq5;Z)V

    .line 889
    .line 890
    .line 891
    invoke-static {v7}, Ltl6;->a(Ltl6;)Lp59;

    .line 892
    .line 893
    .line 894
    iget-object v4, v8, Lwx1;->S0:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v4, Lsq5;

    .line 897
    .line 898
    invoke-virtual {v7}, Ljs7;->getClient()Lxj7;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    iput-object v6, v8, Lwx1;->Q0:Ljava/lang/Object;

    .line 903
    .line 904
    iput v5, v8, Lwx1;->Z:I

    .line 905
    .line 906
    invoke-interface {v4, v10, v0, v8}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    if-ne v0, v9, :cond_2e

    .line 911
    .line 912
    goto :goto_18

    .line 913
    :cond_2e
    :goto_16
    check-cast v0, Ljava/lang/Number;

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    iput-object v6, v8, Lwx1;->Q0:Ljava/lang/Object;

    .line 920
    .line 921
    iput v0, v8, Lwx1;->Y:I

    .line 922
    .line 923
    iput v3, v8, Lwx1;->Z:I

    .line 924
    .line 925
    invoke-static {v11, v12, v8}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    if-ne v3, v9, :cond_2f

    .line 930
    .line 931
    goto :goto_18

    .line 932
    :cond_2f
    :goto_17
    sget-object v3, Lmnd;->a:Lmnd;

    .line 933
    .line 934
    invoke-static {}, Lmnd;->b()V

    .line 935
    .line 936
    .line 937
    iput-object v6, v8, Lwx1;->Q0:Ljava/lang/Object;

    .line 938
    .line 939
    iput v0, v8, Lwx1;->Y:I

    .line 940
    .line 941
    iput v2, v8, Lwx1;->Z:I

    .line 942
    .line 943
    invoke-static {v11, v12, v8}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    if-ne v2, v9, :cond_30

    .line 948
    .line 949
    :goto_18
    move-object v6, v9

    .line 950
    goto :goto_1f

    .line 951
    :cond_30
    :goto_19
    sget-object v2, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 952
    .line 953
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    sget v3, Lnzb;->lro_chat_operation_complete_none:I

    .line 958
    .line 959
    new-instance v4, Ljava/lang/Integer;

    .line 960
    .line 961
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 962
    .line 963
    .line 964
    new-array v0, v5, [Ljava/lang/Object;

    .line 965
    .line 966
    aput-object v4, v0, v1

    .line 967
    .line 968
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    invoke-static {v0}, Lrwe;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 976
    .line 977
    .line 978
    :goto_1a
    sget-object v0, Lmnd;->a:Lmnd;

    .line 979
    .line 980
    :goto_1b
    invoke-static {}, Lmnd;->b()V

    .line 981
    .line 982
    .line 983
    goto :goto_1e

    .line 984
    :goto_1c
    :try_start_5
    sget-object v1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 985
    .line 986
    const-string v1, "lroChatOperation"

    .line 987
    .line 988
    new-instance v2, Ljava/lang/Exception;

    .line 989
    .line 990
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 991
    .line 992
    .line 993
    invoke-static {v2}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    sget-object v0, Lmnd;->a:Lmnd;

    .line 997
    .line 998
    sget v0, Lnzb;->lro_chat_operation_failed:I

    .line 999
    .line 1000
    const/16 v1, 0x3e

    .line 1001
    .line 1002
    invoke-static {v0, v6, v6, v6, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_1b

    .line 1006
    :goto_1d
    invoke-static {v7}, Ltl6;->a(Ltl6;)Lp59;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const-string v2, "long running chat operation cancelled: {}"

    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-interface {v1, v0, v2}, Lp59;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1017
    .line 1018
    .line 1019
    goto :goto_1a

    .line 1020
    :goto_1e
    sget-object v6, Lsbf;->a:Lsbf;

    .line 1021
    .line 1022
    :goto_1f
    return-object v6

    .line 1023
    :catchall_2
    move-exception v0

    .line 1024
    sget-object v1, Lmnd;->a:Lmnd;

    .line 1025
    .line 1026
    invoke-static {}, Lmnd;->b()V

    .line 1027
    .line 1028
    .line 1029
    throw v0

    .line 1030
    :pswitch_5
    sget-object v0, Lfd3;->X:Lfd3;

    .line 1031
    .line 1032
    iget v1, v8, Lwx1;->Y:I

    .line 1033
    .line 1034
    if-eqz v1, :cond_32

    .line 1035
    .line 1036
    if-ne v1, v5, :cond_31

    .line 1037
    .line 1038
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_20

    .line 1042
    :cond_31
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_21

    .line 1046
    :cond_32
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v1, v8, Lwx1;->Q0:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, Lf48;

    .line 1052
    .line 1053
    iget v2, v8, Lwx1;->Z:I

    .line 1054
    .line 1055
    iget-object v3, v8, Lwx1;->R0:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v3, Lx27;

    .line 1058
    .line 1059
    iget v3, v3, Lv27;->X:I

    .line 1060
    .line 1061
    sub-int/2addr v2, v3

    .line 1062
    mul-int/lit8 v2, v2, 0xc

    .line 1063
    .line 1064
    iget-object v3, v8, Lwx1;->S0:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v3, Lel1;

    .line 1067
    .line 1068
    iget v3, v3, Lel1;->b:I

    .line 1069
    .line 1070
    add-int/2addr v2, v3

    .line 1071
    sub-int/2addr v2, v5

    .line 1072
    iput v5, v8, Lwx1;->Y:I

    .line 1073
    .line 1074
    invoke-static {v1, v2, v8}, Lf48;->j(Lf48;ILg6e;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    if-ne v1, v0, :cond_33

    .line 1079
    .line 1080
    move-object v6, v0

    .line 1081
    goto :goto_21

    .line 1082
    :cond_33
    :goto_20
    sget-object v6, Lsbf;->a:Lsbf;

    .line 1083
    .line 1084
    :goto_21
    return-object v6

    .line 1085
    :pswitch_6
    iget-object v0, v8, Lwx1;->R0:Ljava/lang/Object;

    .line 1086
    .line 1087
    move-object v1, v0

    .line 1088
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1089
    .line 1090
    iget-object v0, v8, Lwx1;->S0:Ljava/lang/Object;

    .line 1091
    .line 1092
    move-object v2, v0

    .line 1093
    check-cast v2, Lxd1;

    .line 1094
    .line 1095
    sget-object v0, Lfd3;->X:Lfd3;

    .line 1096
    .line 1097
    iget v3, v8, Lwx1;->Y:I

    .line 1098
    .line 1099
    if-eqz v3, :cond_35

    .line 1100
    .line 1101
    if-ne v3, v5, :cond_34

    .line 1102
    .line 1103
    :try_start_6
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1104
    .line 1105
    .line 1106
    goto :goto_22

    .line 1107
    :catchall_3
    move-exception v0

    .line 1108
    goto :goto_24

    .line 1109
    :cond_34
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_23

    .line 1113
    :cond_35
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    :try_start_7
    iget-object v3, v8, Lwx1;->Q0:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v3, [Lbf5;

    .line 1119
    .line 1120
    iget v4, v8, Lwx1;->Z:I

    .line 1121
    .line 1122
    aget-object v3, v3, v4

    .line 1123
    .line 1124
    new-instance v7, Lbf2;

    .line 1125
    .line 1126
    invoke-direct {v7, v2, v4, v5}, Lbf2;-><init>(Ljava/lang/Object;II)V

    .line 1127
    .line 1128
    .line 1129
    iput v5, v8, Lwx1;->Y:I

    .line 1130
    .line 1131
    invoke-interface {v3, v7, v8}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1135
    if-ne v3, v0, :cond_36

    .line 1136
    .line 1137
    move-object v6, v0

    .line 1138
    goto :goto_23

    .line 1139
    :cond_36
    :goto_22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-nez v0, :cond_37

    .line 1144
    .line 1145
    invoke-virtual {v2, v6}, Lxd1;->f(Ljava/lang/Throwable;)Z

    .line 1146
    .line 1147
    .line 1148
    :cond_37
    sget-object v6, Lsbf;->a:Lsbf;

    .line 1149
    .line 1150
    :goto_23
    return-object v6

    .line 1151
    :goto_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    if-nez v1, :cond_38

    .line 1156
    .line 1157
    invoke-virtual {v2, v6}, Lxd1;->f(Ljava/lang/Throwable;)Z

    .line 1158
    .line 1159
    .line 1160
    :cond_38
    throw v0

    .line 1161
    :pswitch_7
    sget-object v0, Lfd3;->X:Lfd3;

    .line 1162
    .line 1163
    iget v7, v8, Lwx1;->Y:I

    .line 1164
    .line 1165
    const-string v9, "CXCP"

    .line 1166
    .line 1167
    if-eqz v7, :cond_3c

    .line 1168
    .line 1169
    if-eq v7, v5, :cond_3b

    .line 1170
    .line 1171
    if-eq v7, v3, :cond_3a

    .line 1172
    .line 1173
    if-ne v7, v2, :cond_39

    .line 1174
    .line 1175
    iget-object v0, v8, Lwx1;->S0:Ljava/lang/Object;

    .line 1176
    .line 1177
    move-object v1, v0

    .line 1178
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 1179
    .line 1180
    :try_start_8
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_2a

    .line 1184
    .line 1185
    :catchall_4
    move-exception v0

    .line 1186
    move-object v3, v1

    .line 1187
    :goto_25
    move-object v1, v0

    .line 1188
    goto/16 :goto_2c

    .line 1189
    .line 1190
    :cond_39
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_2b

    .line 1194
    .line 1195
    :cond_3a
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v3, p1

    .line 1199
    .line 1200
    goto :goto_27

    .line 1201
    :cond_3b
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_26

    .line 1205
    :cond_3c
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v9}, Ltfh;->y(Ljava/lang/String;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    if-eqz v4, :cond_3d

    .line 1213
    .line 1214
    const-string v4, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    .line 1215
    .line 1216
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1217
    .line 1218
    .line 1219
    :cond_3d
    iget-object v4, v8, Lwx1;->Q0:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v4, Ljava/util/List;

    .line 1222
    .line 1223
    iput v5, v8, Lwx1;->Y:I

    .line 1224
    .line 1225
    invoke-static {v4, v8}, Ls0i;->e(Ljava/util/Collection;Lea3;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    if-ne v4, v0, :cond_3e

    .line 1230
    .line 1231
    goto :goto_29

    .line 1232
    :cond_3e
    :goto_26
    invoke-static {v9}, Ltfh;->y(Ljava/lang/String;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    if-eqz v4, :cond_3f

    .line 1237
    .line 1238
    const-string v4, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    .line 1239
    .line 1240
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1241
    .line 1242
    .line 1243
    :cond_3f
    invoke-static {v9}, Ltfh;->y(Ljava/lang/String;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    if-eqz v4, :cond_40

    .line 1248
    .line 1249
    const-string v4, "CapturePipeline#aePreCaptureApplyCapture: Acquiring session for unlocking 3A"

    .line 1250
    .line 1251
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1252
    .line 1253
    .line 1254
    :cond_40
    iget-object v4, v8, Lwx1;->R0:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v4, Luy1;

    .line 1257
    .line 1258
    iget-object v4, v4, Luy1;->i:Lkgf;

    .line 1259
    .line 1260
    invoke-virtual {v4}, Lkgf;->a()Lwr1;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    iput v3, v8, Lwx1;->Y:I

    .line 1265
    .line 1266
    invoke-virtual {v4, v8}, Lwr1;->c(Lga3;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    if-ne v3, v0, :cond_41

    .line 1271
    .line 1272
    goto :goto_29

    .line 1273
    :cond_41
    :goto_27
    check-cast v3, Ljava/lang/AutoCloseable;

    .line 1274
    .line 1275
    :try_start_9
    move-object v4, v3

    .line 1276
    check-cast v4, Lzr1;

    .line 1277
    .line 1278
    invoke-static {v9}, Ltfh;->y(Ljava/lang/String;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v7

    .line 1282
    if-eqz v7, :cond_42

    .line 1283
    .line 1284
    const-string v7, "CapturePipeline#aePreCaptureApplyCapture: Unlocking 3A"

    .line 1285
    .line 1286
    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1287
    .line 1288
    .line 1289
    goto :goto_28

    .line 1290
    :catchall_5
    move-exception v0

    .line 1291
    goto :goto_25

    .line 1292
    :cond_42
    :goto_28
    iget v7, v8, Lwx1;->Z:I

    .line 1293
    .line 1294
    if-nez v7, :cond_43

    .line 1295
    .line 1296
    move v1, v5

    .line 1297
    :cond_43
    iput-object v3, v8, Lwx1;->S0:Ljava/lang/Object;

    .line 1298
    .line 1299
    iput v2, v8, Lwx1;->Y:I

    .line 1300
    .line 1301
    invoke-virtual {v4, v1}, Lzr1;->n(Z)Lgt2;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1305
    if-ne v1, v0, :cond_44

    .line 1306
    .line 1307
    :goto_29
    move-object v6, v0

    .line 1308
    goto :goto_2b

    .line 1309
    :cond_44
    move-object v1, v3

    .line 1310
    :goto_2a
    :try_start_a
    invoke-static {v9}, Ltfh;->y(Ljava/lang/String;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_45

    .line 1315
    .line 1316
    const-string v0, "CapturePipeline#aePreCaptureApplyCapture: Unlocking 3A done"

    .line 1317
    .line 1318
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1319
    .line 1320
    .line 1321
    :cond_45
    invoke-static {v1, v6}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1322
    .line 1323
    .line 1324
    sget-object v6, Lsbf;->a:Lsbf;

    .line 1325
    .line 1326
    :goto_2b
    return-object v6

    .line 1327
    :goto_2c
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1328
    :catchall_6
    move-exception v0

    .line 1329
    invoke-static {v3, v1}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1330
    .line 1331
    .line 1332
    throw v0

    .line 1333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
