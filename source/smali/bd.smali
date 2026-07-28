.class public final Lbd;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public Z:I


# direct methods
.method public synthetic constructor <init>(ILea3;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lbd;->X:I

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(ILvz3;Lk0a;Lea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbd;->X:I

    .line 3
    .line 4
    iput p1, p0, Lbd;->Z:I

    .line 5
    .line 6
    iput-object p2, p0, Lbd;->Q0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbd;->R0:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILea3;I)V
    .locals 0

    .line 17
    iput p4, p0, Lbd;->X:I

    iput-object p1, p0, Lbd;->R0:Ljava/lang/Object;

    iput p2, p0, Lbd;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILea3;I)V
    .locals 0

    .line 18
    iput p5, p0, Lbd;->X:I

    iput-object p1, p0, Lbd;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lbd;->R0:Ljava/lang/Object;

    iput p3, p0, Lbd;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lea3;Luy1;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbd;->X:I

    .line 19
    iput-object p1, p0, Lbd;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lbd;->R0:Ljava/lang/Object;

    iput p4, p0, Lbd;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Lw31;Lea3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbd;->X:I

    .line 16
    iput-object p1, p0, Lbd;->R0:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 8

    .line 1
    iget v0, p0, Lbd;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbd;

    .line 7
    .line 8
    iget-object p1, p0, Lbd;->Q0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lzed;

    .line 12
    .line 13
    iget-object p1, p0, Lbd;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget v4, p0, Lbd;->Z:I

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILea3;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v6, p2

    .line 28
    new-instance v2, Lbd;

    .line 29
    .line 30
    iget-object p1, p0, Lbd;->Q0:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Lio/livekit/android/room/a;

    .line 34
    .line 35
    iget-object p1, p0, Lbd;->R0:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Llivekit/org/webrtc/SessionDescription;

    .line 39
    .line 40
    iget v5, p0, Lbd;->Z:I

    .line 41
    .line 42
    const/4 v7, 0x7

    .line 43
    invoke-direct/range {v2 .. v7}, Lbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILea3;I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_1
    move-object v6, p2

    .line 48
    new-instance v2, Lbd;

    .line 49
    .line 50
    iget-object p1, p0, Lbd;->Q0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Ltua;

    .line 54
    .line 55
    iget-object p1, p0, Lbd;->R0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    check-cast v4, Lxta;

    .line 59
    .line 60
    iget v5, p0, Lbd;->Z:I

    .line 61
    .line 62
    const/4 v7, 0x6

    .line 63
    invoke-direct/range {v2 .. v7}, Lbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILea3;I)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_2
    move-object v6, p2

    .line 68
    new-instance p2, Lbd;

    .line 69
    .line 70
    iget-object v0, p0, Lbd;->R0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lkh8;

    .line 73
    .line 74
    iget p0, p0, Lbd;->Z:I

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-direct {p2, v0, p0, v6, v1}, Lbd;-><init>(Ljava/lang/Object;ILea3;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p2, Lbd;->Q0:Ljava/lang/Object;

    .line 81
    .line 82
    return-object p2

    .line 83
    :pswitch_3
    move-object v6, p2

    .line 84
    new-instance p2, Lbd;

    .line 85
    .line 86
    iget-object v0, p0, Lbd;->R0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lf48;

    .line 89
    .line 90
    iget p0, p0, Lbd;->Z:I

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    invoke-direct {p2, v0, p0, v6, v1}, Lbd;-><init>(Ljava/lang/Object;ILea3;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p2, Lbd;->Q0:Ljava/lang/Object;

    .line 97
    .line 98
    return-object p2

    .line 99
    :pswitch_4
    move-object v6, p2

    .line 100
    new-instance p1, Lbd;

    .line 101
    .line 102
    iget-object p2, p0, Lbd;->Q0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Ljava/util/List;

    .line 105
    .line 106
    iget-object v0, p0, Lbd;->R0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Luy1;

    .line 109
    .line 110
    iget p0, p0, Lbd;->Z:I

    .line 111
    .line 112
    invoke-direct {p1, p2, v6, v0, p0}, Lbd;-><init>(Ljava/util/List;Lea3;Luy1;I)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_5
    move-object v6, p2

    .line 117
    new-instance p1, Lbd;

    .line 118
    .line 119
    iget-object p0, p0, Lbd;->R0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lw31;

    .line 122
    .line 123
    invoke-direct {p1, p0, v6}, Lbd;-><init>(Lw31;Lea3;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_6
    move-object v6, p2

    .line 128
    new-instance p1, Lbd;

    .line 129
    .line 130
    iget p2, p0, Lbd;->Z:I

    .line 131
    .line 132
    iget-object v0, p0, Lbd;->Q0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lvz3;

    .line 135
    .line 136
    iget-object p0, p0, Lbd;->R0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lk0a;

    .line 139
    .line 140
    invoke-direct {p1, p2, v0, p0, v6}, Lbd;-><init>(ILvz3;Lk0a;Lea3;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_7
    move-object v6, p2

    .line 145
    new-instance p0, Lbd;

    .line 146
    .line 147
    const/4 p1, 0x2

    .line 148
    invoke-direct {p0, p1, v6}, Lbd;-><init>(ILea3;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    nop

    .line 153
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
    iget v0, p0, Lbd;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldd3;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbd;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ldd3;

    .line 24
    .line 25
    check-cast p2, Lea3;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lbd;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbd;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ldd3;

    .line 39
    .line 40
    check-cast p2, Lea3;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lbd;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbd;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ldd3;

    .line 54
    .line 55
    check-cast p2, Lea3;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lbd;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lbd;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lvyc;

    .line 69
    .line 70
    check-cast p2, Lea3;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lbd;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lbd;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Ldd3;

    .line 84
    .line 85
    check-cast p2, Lea3;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lbd;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lbd;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Ldd3;

    .line 99
    .line 100
    check-cast p2, Lea3;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lbd;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lbd;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Ldd3;

    .line 114
    .line 115
    check-cast p2, Lea3;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lbd;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lbd;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Ldd3;

    .line 129
    .line 130
    check-cast p2, Lea3;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lbd;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lbd;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lbd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbd;->X:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v5, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lfd3;->X:Lfd3;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lbd;->Y:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v8, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v5, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lbd;->Q0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lzed;

    .line 40
    .line 41
    invoke-virtual {v1}, Lzed;->j()Lw31;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lw31;->a:Ljs2;

    .line 46
    .line 47
    iget-object v3, v0, Lbd;->R0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    iget v4, v0, Lbd;->Z:I

    .line 52
    .line 53
    new-instance v6, Lzr3;

    .line 54
    .line 55
    invoke-direct {v6, v4, v2}, Lzr3;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput v8, v0, Lbd;->Y:I

    .line 59
    .line 60
    invoke-virtual {v1, v3, v6, v0}, Ljs2;->x(Ljava/lang/String;Lcq5;Lga3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v7, :cond_2

    .line 65
    .line 66
    move-object v5, v7

    .line 67
    :cond_2
    :goto_0
    return-object v5

    .line 68
    :pswitch_0
    iget v1, v0, Lbd;->Y:I

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    if-ne v1, v8, :cond_3

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, p1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v5, v9

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lbd;->Q0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lio/livekit/android/room/a;

    .line 91
    .line 92
    iget-object v1, v1, Lio/livekit/android/room/a;->t:Lbza;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object v2, v0, Lbd;->R0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Llivekit/org/webrtc/SessionDescription;

    .line 99
    .line 100
    iget v3, v0, Lbd;->Z:I

    .line 101
    .line 102
    iput v8, v0, Lbd;->Y:I

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3, v0}, Lbza;->g(Llivekit/org/webrtc/SessionDescription;ILga3;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v7, :cond_5

    .line 109
    .line 110
    move-object v5, v7

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_1
    check-cast v0, Lmm4;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object v0, v9

    .line 116
    :goto_2
    if-nez v0, :cond_7

    .line 117
    .line 118
    new-instance v0, Llm4;

    .line 119
    .line 120
    const-string v1, "null"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Llm4;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    instance-of v1, v0, Lkm4;

    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    instance-of v1, v0, Llm4;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    sget-object v1, Lsgh;->a:Lt59;

    .line 134
    .line 135
    sget-object v2, Lt59;->R0:Lt59;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ltz v1, :cond_8

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v3, "error setting remote description for answer: "

    .line 146
    .line 147
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v0, Llm4;

    .line 151
    .line 152
    iget-object v0, v0, Llm4;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x20

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v2, v9, v0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_3
    return-object v5

    .line 172
    :pswitch_1
    iget-object v1, v0, Lbd;->Q0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ltua;

    .line 175
    .line 176
    iget-object v1, v1, Ltua;->b:Lhye;

    .line 177
    .line 178
    iget v2, v0, Lbd;->Y:I

    .line 179
    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    if-eq v2, v8, :cond_a

    .line 183
    .line 184
    if-ne v2, v4, :cond_9

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_9
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    move-object v5, v9

    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_a
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v1, Lhye;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Ln3c;

    .line 207
    .line 208
    new-instance v3, Lkk6;

    .line 209
    .line 210
    const/16 v6, 0x9

    .line 211
    .line 212
    invoke-direct {v3, v4, v9, v6}, Lkk6;-><init>(ILea3;I)V

    .line 213
    .line 214
    .line 215
    iput v8, v0, Lbd;->Y:I

    .line 216
    .line 217
    invoke-static {v3, v2, v0}, Lqyh;->s(Lqq5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-ne v2, v7, :cond_c

    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_c
    :goto_5
    iget-object v2, v0, Lbd;->R0:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lxta;

    .line 228
    .line 229
    iget-object v3, v2, Lxta;->f:Ljava/util/LinkedHashSet;

    .line 230
    .line 231
    iget-object v6, v2, Lxta;->e:Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    new-instance v8, Lrc7;

    .line 234
    .line 235
    invoke-direct {v8}, Lrc7;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v10, "className"

    .line 239
    .line 240
    invoke-virtual {v2}, Lxta;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v8, v10, v11}, Lrc7;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v10, Lxta;->g:Lod6;

    .line 248
    .line 249
    iget-object v11, v2, Lxta;->b:Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-virtual {v10, v11}, Lod6;->j(Ljava/lang/Object;)Lsa7;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    const-string v12, "where"

    .line 256
    .line 257
    invoke-virtual {v8, v12, v11}, Lrc7;->j(Ljava/lang/String;Lsa7;)V

    .line 258
    .line 259
    .line 260
    iget-object v11, v2, Lxta;->c:Ljava/util/LinkedHashSet;

    .line 261
    .line 262
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-nez v12, :cond_d

    .line 267
    .line 268
    const-string v12, "include"

    .line 269
    .line 270
    invoke-virtual {v10, v11}, Lod6;->j(Ljava/lang/Object;)Lsa7;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v8, v12, v11}, Lrc7;->j(Ljava/lang/String;Lsa7;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-nez v11, :cond_e

    .line 282
    .line 283
    const-string v11, "keys"

    .line 284
    .line 285
    invoke-virtual {v10, v6}, Lod6;->j(Ljava/lang/Object;)Lsa7;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v8, v11, v6}, Lrc7;->j(Ljava/lang/String;Lsa7;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_f

    .line 297
    .line 298
    const-string v6, "fields"

    .line 299
    .line 300
    invoke-virtual {v10, v3}, Lod6;->j(Ljava/lang/Object;)Lsa7;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v8, v6, v3}, Lrc7;->j(Ljava/lang/String;Lsa7;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    iget-object v2, v2, Lxta;->d:Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_10

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/util/Map$Entry;

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v10, v3}, Lod6;->j(Ljava/lang/Object;)Lsa7;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v8, v6, v3}, Lrc7;->j(Ljava/lang/String;Lsa7;)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_10
    new-instance v2, Lrc7;

    .line 348
    .line 349
    invoke-direct {v2}, Lrc7;-><init>()V

    .line 350
    .line 351
    .line 352
    iget v3, v0, Lbd;->Z:I

    .line 353
    .line 354
    const-string v6, "op"

    .line 355
    .line 356
    const-string v10, "subscribe"

    .line 357
    .line 358
    invoke-virtual {v2, v6, v10}, Lrc7;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v6, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 364
    .line 365
    .line 366
    const-string v3, "requestId"

    .line 367
    .line 368
    invoke-virtual {v2, v6, v3}, Lrc7;->k(Ljava/lang/Number;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v3, v1, Lhye;->f:Ljava/io/Serializable;

    .line 372
    .line 373
    check-cast v3, Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v3, :cond_11

    .line 376
    .line 377
    const-string v6, "sessionToken"

    .line 378
    .line 379
    invoke-virtual {v2, v6, v3}, Lrc7;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v3, "query"

    .line 383
    .line 384
    invoke-virtual {v2, v3, v8}, Lrc7;->j(Ljava/lang/String;Lsa7;)V

    .line 385
    .line 386
    .line 387
    iput v4, v0, Lbd;->Y:I

    .line 388
    .line 389
    invoke-virtual {v1, v2, v0}, Lhye;->b(Lrc7;Lga3;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-ne v0, v7, :cond_12

    .line 394
    .line 395
    :goto_7
    move-object v5, v7

    .line 396
    goto :goto_8

    .line 397
    :cond_11
    const-string v0, "Not authenticated"

    .line 398
    .line 399
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :cond_12
    :goto_8
    return-object v5

    .line 405
    :pswitch_2
    iget v1, v0, Lbd;->Z:I

    .line 406
    .line 407
    iget-object v10, v0, Lbd;->R0:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v13, v10

    .line 410
    check-cast v13, Lkh8;

    .line 411
    .line 412
    iget-object v10, v0, Lbd;->Q0:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v10, Ldd3;

    .line 415
    .line 416
    iget v11, v0, Lbd;->Y:I

    .line 417
    .line 418
    const/16 v12, 0x3e

    .line 419
    .line 420
    const/4 v14, 0x3

    .line 421
    if-eqz v11, :cond_17

    .line 422
    .line 423
    if-eq v11, v8, :cond_16

    .line 424
    .line 425
    if-eq v11, v4, :cond_15

    .line 426
    .line 427
    if-eq v11, v14, :cond_14

    .line 428
    .line 429
    if-ne v11, v2, :cond_13

    .line 430
    .line 431
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_e

    .line 435
    .line 436
    :cond_13
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    move-object v5, v9

    .line 440
    goto/16 :goto_e

    .line 441
    .line 442
    :cond_14
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_c

    .line 446
    .line 447
    :cond_15
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_16
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Lkotlin/Result;

    .line 457
    .line 458
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_17
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    move v6, v14

    .line 466
    iget-object v14, v13, Lkh8;->V0:Ljava/lang/String;

    .line 467
    .line 468
    if-nez v14, :cond_18

    .line 469
    .line 470
    goto/16 :goto_e

    .line 471
    .line 472
    :cond_18
    iget-object v15, v13, Lkh8;->W0:Ljava/lang/String;

    .line 473
    .line 474
    if-nez v15, :cond_19

    .line 475
    .line 476
    goto/16 :goto_e

    .line 477
    .line 478
    :cond_19
    sget-object v11, Lmnd;->a:Lmnd;

    .line 479
    .line 480
    sget v11, Lnzb;->custom_command_like_start:I

    .line 481
    .line 482
    invoke-static {v11, v9, v9, v9, v12}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 483
    .line 484
    .line 485
    const/16 v11, 0x1e

    .line 486
    .line 487
    if-gt v1, v11, :cond_1c

    .line 488
    .line 489
    iget-object v1, v13, Lws8;->b:Lrh8;

    .line 490
    .line 491
    iget-object v1, v1, Lrh8;->d:Llta;

    .line 492
    .line 493
    invoke-interface {v1}, Llta;->g()Lc8d;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iput-object v9, v0, Lbd;->Q0:Ljava/lang/Object;

    .line 498
    .line 499
    iput v8, v0, Lbd;->Y:I

    .line 500
    .line 501
    invoke-virtual {v1, v11, v0, v14, v15}, Lc8d;->F(ILga3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-ne v1, v7, :cond_1a

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_1a
    :goto_9
    iput-object v9, v0, Lbd;->Q0:Ljava/lang/Object;

    .line 509
    .line 510
    iput v4, v0, Lbd;->Y:I

    .line 511
    .line 512
    invoke-static {v13, v0}, Lkh8;->q(Lkh8;Lga3;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-ne v0, v7, :cond_1b

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_1b
    :goto_a
    sget-object v0, Lmnd;->a:Lmnd;

    .line 520
    .line 521
    sget v0, Lnzb;->custom_command_like_complete:I

    .line 522
    .line 523
    invoke-static {v0, v9, v9, v9, v12}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 524
    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_1c
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 528
    .line 529
    invoke-direct {v12, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 530
    .line 531
    .line 532
    new-instance v1, Lx27;

    .line 533
    .line 534
    const/4 v4, 0x7

    .line 535
    invoke-direct {v1, v3, v4, v8}, Lv27;-><init>(III)V

    .line 536
    .line 537
    .line 538
    new-instance v3, Ljava/util/ArrayList;

    .line 539
    .line 540
    const/16 v4, 0xa

    .line 541
    .line 542
    invoke-static {v1, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Lv27;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    :goto_b
    move-object v4, v1

    .line 554
    check-cast v4, Lw27;

    .line 555
    .line 556
    iget-boolean v4, v4, Lw27;->Z:Z

    .line 557
    .line 558
    if-eqz v4, :cond_1d

    .line 559
    .line 560
    move-object v4, v1

    .line 561
    check-cast v4, Lw27;

    .line 562
    .line 563
    invoke-virtual {v4}, Lw27;->nextInt()I

    .line 564
    .line 565
    .line 566
    new-instance v11, Lp75;

    .line 567
    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    const/16 v17, 0x14

    .line 571
    .line 572
    invoke-direct/range {v11 .. v17}, Lp75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v10, v9, v9, v11, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_1d
    iput-object v9, v0, Lbd;->Q0:Ljava/lang/Object;

    .line 584
    .line 585
    iput v6, v0, Lbd;->Y:I

    .line 586
    .line 587
    invoke-static {v3, v0}, Ls0i;->e(Ljava/util/Collection;Lea3;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-ne v1, v7, :cond_1e

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_1e
    :goto_c
    sget-object v1, Lmnd;->a:Lmnd;

    .line 595
    .line 596
    sget v1, Lnzb;->custom_command_like_complete:I

    .line 597
    .line 598
    sget-object v3, Lsmd;->Y:Lsmd;

    .line 599
    .line 600
    const/16 v4, 0x3a

    .line 601
    .line 602
    invoke-static {v1, v3, v9, v9, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 603
    .line 604
    .line 605
    iput-object v9, v0, Lbd;->Q0:Ljava/lang/Object;

    .line 606
    .line 607
    iput v2, v0, Lbd;->Y:I

    .line 608
    .line 609
    invoke-static {v13, v0}, Lkh8;->q(Lkh8;Lga3;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-ne v0, v7, :cond_1f

    .line 614
    .line 615
    :goto_d
    move-object v5, v7

    .line 616
    :cond_1f
    :goto_e
    return-object v5

    .line 617
    :pswitch_3
    iget v1, v0, Lbd;->Y:I

    .line 618
    .line 619
    if-eqz v1, :cond_21

    .line 620
    .line 621
    if-ne v1, v8, :cond_20

    .line 622
    .line 623
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_20
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    move-object v5, v9

    .line 631
    goto :goto_f

    .line 632
    :cond_21
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v0, Lbd;->Q0:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, Lvyc;

    .line 638
    .line 639
    iget-object v2, v0, Lbd;->R0:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Lf48;

    .line 642
    .line 643
    new-instance v4, Lc48;

    .line 644
    .line 645
    invoke-direct {v4, v1, v2, v3}, Lc48;-><init>(Lvyc;Lkzc;I)V

    .line 646
    .line 647
    .line 648
    iget v1, v0, Lbd;->Z:I

    .line 649
    .line 650
    iget-object v2, v2, Lf48;->f:Lcta;

    .line 651
    .line 652
    invoke-virtual {v2}, Lcta;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Lz38;

    .line 657
    .line 658
    iget-object v2, v2, Lz38;->i:Ln54;

    .line 659
    .line 660
    iput v8, v0, Lbd;->Y:I

    .line 661
    .line 662
    const/16 v3, 0x64

    .line 663
    .line 664
    invoke-static {v4, v1, v3, v2, v0}, Lcch;->b(Lc48;IILn54;Lga3;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-ne v0, v7, :cond_22

    .line 669
    .line 670
    move-object v5, v7

    .line 671
    :cond_22
    :goto_f
    return-object v5

    .line 672
    :pswitch_4
    iget v1, v0, Lbd;->Y:I

    .line 673
    .line 674
    const-string v2, "CXCP"

    .line 675
    .line 676
    if-eqz v1, :cond_25

    .line 677
    .line 678
    if-eq v1, v8, :cond_24

    .line 679
    .line 680
    if-ne v1, v4, :cond_23

    .line 681
    .line 682
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    goto :goto_12

    .line 686
    :cond_23
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    move-object v5, v9

    .line 690
    goto :goto_12

    .line 691
    :cond_24
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    goto :goto_10

    .line 695
    :cond_25
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v2}, Ltfh;->y(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_26

    .line 703
    .line 704
    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    .line 705
    .line 706
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    :cond_26
    iget-object v1, v0, Lbd;->Q0:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Ljava/util/List;

    .line 712
    .line 713
    iput v8, v0, Lbd;->Y:I

    .line 714
    .line 715
    invoke-static {v1, v0}, Ls0i;->e(Ljava/util/Collection;Lea3;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    if-ne v1, v7, :cond_27

    .line 720
    .line 721
    goto :goto_11

    .line 722
    :cond_27
    :goto_10
    invoke-static {v2}, Ltfh;->y(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_28

    .line 727
    .line 728
    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    .line 729
    .line 730
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    :cond_28
    iget-object v1, v0, Lbd;->R0:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Luy1;

    .line 736
    .line 737
    iget v2, v0, Lbd;->Z:I

    .line 738
    .line 739
    iput v4, v0, Lbd;->Y:I

    .line 740
    .line 741
    invoke-virtual {v1, v2, v0}, Luy1;->k(ILga3;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-ne v0, v7, :cond_29

    .line 746
    .line 747
    :goto_11
    move-object v5, v7

    .line 748
    :cond_29
    :goto_12
    return-object v5

    .line 749
    :pswitch_5
    iget v1, v0, Lbd;->Z:I

    .line 750
    .line 751
    if-eqz v1, :cond_2b

    .line 752
    .line 753
    if-ne v1, v8, :cond_2a

    .line 754
    .line 755
    iget v1, v0, Lbd;->Y:I

    .line 756
    .line 757
    iget-object v0, v0, Lbd;->Q0:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Llud;

    .line 760
    .line 761
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    move-object v2, v0

    .line 765
    move-object/from16 v0, p1

    .line 766
    .line 767
    goto :goto_13

    .line 768
    :cond_2a
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    move-object v5, v9

    .line 772
    goto :goto_14

    .line 773
    :cond_2b
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iget-object v1, v0, Lbd;->R0:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Lw31;

    .line 779
    .line 780
    iget-object v2, v1, Lw31;->c:Llud;

    .line 781
    .line 782
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    iget-object v1, v1, Lxj7;->e:Lp03;

    .line 787
    .line 788
    iget-object v1, v1, Lp03;->k:Ln3c;

    .line 789
    .line 790
    iput-object v2, v0, Lbd;->Q0:Ljava/lang/Object;

    .line 791
    .line 792
    iput v8, v0, Lbd;->Y:I

    .line 793
    .line 794
    iput v8, v0, Lbd;->Z:I

    .line 795
    .line 796
    invoke-static {v1, v0}, Lqyh;->r(Lbf5;Lea3;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-ne v0, v7, :cond_2c

    .line 801
    .line 802
    move-object v5, v7

    .line 803
    goto :goto_14

    .line 804
    :cond_2c
    move v1, v8

    .line 805
    :goto_13
    check-cast v0, Lg9d;

    .line 806
    .line 807
    new-instance v4, Lk31;

    .line 808
    .line 809
    if-eqz v1, :cond_2d

    .line 810
    .line 811
    move v3, v8

    .line 812
    :cond_2d
    invoke-direct {v4, v3, v0}, Lk31;-><init>(ZLg9d;)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v2, v4}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :goto_14
    return-object v5

    .line 819
    :pswitch_6
    iget v1, v0, Lbd;->Y:I

    .line 820
    .line 821
    if-eqz v1, :cond_30

    .line 822
    .line 823
    if-eq v1, v8, :cond_2f

    .line 824
    .line 825
    if-ne v1, v4, :cond_2e

    .line 826
    .line 827
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    goto :goto_15

    .line 831
    :cond_2e
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    move-object v5, v9

    .line 835
    goto :goto_18

    .line 836
    :cond_2f
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    goto :goto_16

    .line 840
    :cond_30
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iget-object v1, v0, Lbd;->R0:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, Lk0a;

    .line 846
    .line 847
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Ljava/lang/Boolean;

    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-nez v1, :cond_33

    .line 858
    .line 859
    iget v1, v0, Lbd;->Z:I

    .line 860
    .line 861
    if-le v1, v8, :cond_33

    .line 862
    .line 863
    :cond_31
    :goto_15
    sget-wide v1, Lmr8;->d:J

    .line 864
    .line 865
    iput v8, v0, Lbd;->Y:I

    .line 866
    .line 867
    invoke-static {v1, v2, v0}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    if-ne v1, v7, :cond_32

    .line 872
    .line 873
    goto :goto_17

    .line 874
    :cond_32
    :goto_16
    iget-object v1, v0, Lbd;->Q0:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, Lvz3;

    .line 877
    .line 878
    iget-object v2, v1, Lrqa;->d:Ltr;

    .line 879
    .line 880
    iget-object v2, v2, Ltr;->Z:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, Lysa;

    .line 883
    .line 884
    invoke-virtual {v2}, Lysa;->h()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    add-int/2addr v2, v8

    .line 889
    iput v4, v0, Lbd;->Y:I

    .line 890
    .line 891
    invoke-static {v2, v0, v1}, Lrqa;->g(ILea3;Lrqa;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    if-ne v1, v7, :cond_31

    .line 896
    .line 897
    :goto_17
    move-object v5, v7

    .line 898
    :cond_33
    :goto_18
    return-object v5

    .line 899
    :pswitch_7
    iget v1, v0, Lbd;->Z:I

    .line 900
    .line 901
    if-eqz v1, :cond_35

    .line 902
    .line 903
    if-ne v1, v8, :cond_34

    .line 904
    .line 905
    iget v1, v0, Lbd;->Y:I

    .line 906
    .line 907
    iget-object v2, v0, Lbd;->R0:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, Lhd4;

    .line 910
    .line 911
    iget-object v4, v0, Lbd;->Q0:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v4, Ljava/util/Iterator;

    .line 914
    .line 915
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v6, p1

    .line 919
    .line 920
    check-cast v6, Lkotlin/Result;

    .line 921
    .line 922
    invoke-virtual {v6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    goto :goto_19

    .line 927
    :cond_34
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    move-object v5, v9

    .line 931
    goto/16 :goto_1a

    .line 932
    .line 933
    :cond_35
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    sget-object v1, Lcd;->b:Llud;

    .line 937
    .line 938
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    instance-of v2, v2, Ld4a;

    .line 943
    .line 944
    if-eqz v2, :cond_36

    .line 945
    .line 946
    goto/16 :goto_1a

    .line 947
    .line 948
    :cond_36
    new-instance v2, Lc4a;

    .line 949
    .line 950
    sget-object v4, Lyc;->b:Ljava/util/List;

    .line 951
    .line 952
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    invoke-direct {v2, v3, v6, v3}, Lc4a;-><init>(III)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v9, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    move-object v4, v1

    .line 970
    move v1, v3

    .line 971
    :cond_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_3a

    .line 976
    .line 977
    add-int/lit8 v2, v1, 0x1

    .line 978
    .line 979
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    check-cast v6, Lhd4;

    .line 984
    .line 985
    sget-object v10, Lcd;->a:Loi1;

    .line 986
    .line 987
    iget-object v10, v6, Lhd4;->a:Ljava/lang/String;

    .line 988
    .line 989
    iget-object v10, v6, Lhd4;->d:Ljava/io/File;

    .line 990
    .line 991
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    if-eqz v10, :cond_38

    .line 996
    .line 997
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 998
    .line 999
    .line 1000
    :cond_38
    new-instance v10, Lad;

    .line 1001
    .line 1002
    invoke-direct {v10, v1, v9}, Lad;-><init>(ILea3;)V

    .line 1003
    .line 1004
    .line 1005
    iput-object v4, v0, Lbd;->Q0:Ljava/lang/Object;

    .line 1006
    .line 1007
    iput-object v6, v0, Lbd;->R0:Ljava/lang/Object;

    .line 1008
    .line 1009
    iput v2, v0, Lbd;->Y:I

    .line 1010
    .line 1011
    iput v8, v0, Lbd;->Z:I

    .line 1012
    .line 1013
    sget-object v1, Lg30;->a:Lg30;

    .line 1014
    .line 1015
    invoke-virtual {v1, v6, v10, v0}, Lg30;->b(Lhd4;Lqq5;Lga3;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    if-ne v1, v7, :cond_39

    .line 1020
    .line 1021
    move-object v5, v7

    .line 1022
    goto :goto_1a

    .line 1023
    :cond_39
    move-object/from16 v18, v6

    .line 1024
    .line 1025
    move-object v6, v1

    .line 1026
    move v1, v2

    .line 1027
    move-object/from16 v2, v18

    .line 1028
    .line 1029
    :goto_19
    sget-object v10, Lcd;->a:Loi1;

    .line 1030
    .line 1031
    iget-object v2, v2, Lhd4;->a:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-static {v6}, Lkotlin/Result;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-eqz v2, :cond_37

    .line 1041
    .line 1042
    sget-object v0, Lcd;->b:Llud;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    sget-object v1, Lb4a;->a:Lb4a;

    .line 1048
    .line 1049
    invoke-virtual {v0, v9, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    goto :goto_1a

    .line 1053
    :cond_3a
    sget-object v0, Lcd;->a:Loi1;

    .line 1054
    .line 1055
    invoke-static {v3}, Lcd;->a(Z)V

    .line 1056
    .line 1057
    .line 1058
    :goto_1a
    return-object v5

    .line 1059
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
