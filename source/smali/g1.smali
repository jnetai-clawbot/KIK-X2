.class public final Lg1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(IJLea3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput p1, p0, Lg1;->X:I

    iput-object p5, p0, Lg1;->R0:Ljava/lang/Object;

    iput-wide p2, p0, Lg1;->Z:J

    iput-object p6, p0, Lg1;->S0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(JLai5;Loff;Lgt2;Lea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg1;->X:I

    .line 3
    .line 4
    iput-wide p1, p0, Lg1;->Z:J

    .line 5
    .line 6
    iput-object p3, p0, Lg1;->Q0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lg1;->R0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lg1;->S0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lg6e;-><init>(ILea3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lk28;Lxa5;JLea3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg1;->X:I

    .line 18
    iput-object p1, p0, Lg1;->R0:Ljava/lang/Object;

    iput-object p2, p0, Lg1;->S0:Ljava/lang/Object;

    iput-wide p3, p0, Lg1;->Z:J

    invoke-direct {p0, v0, p5}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Lpee;JLtee;Loee;Lea3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lg1;->X:I

    .line 20
    iput-object p1, p0, Lg1;->Q0:Ljava/lang/Object;

    iput-wide p2, p0, Lg1;->Z:J

    iput-object p4, p0, Lg1;->R0:Ljava/lang/Object;

    iput-object p5, p0, Lg1;->S0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Lqj9;Ljava/lang/String;JLnj9;Lea3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg1;->X:I

    .line 19
    iput-object p1, p0, Lg1;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lg1;->R0:Ljava/lang/Object;

    iput-wide p3, p0, Lg1;->Z:J

    iput-object p5, p0, Lg1;->S0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lg6e;-><init>(ILea3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 11

    .line 1
    iget v0, p0, Lg1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lg1;->S0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lg1;->R0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lg1;

    .line 11
    .line 12
    move-object v8, v2

    .line 13
    check-cast v8, Lwyc;

    .line 14
    .line 15
    move-object v9, v1

    .line 16
    check-cast v9, Lxsa;

    .line 17
    .line 18
    const/4 v4, 0x7

    .line 19
    iget-wide v5, p0, Lg1;->Z:J

    .line 20
    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v3 .. v9}, Lg1;-><init>(IJLea3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    move-object v8, p2

    .line 27
    new-instance v4, Lg1;

    .line 28
    .line 29
    move-object v9, v2

    .line 30
    check-cast v9, Lk0a;

    .line 31
    .line 32
    move-object v10, v1

    .line 33
    check-cast v10, Lhz9;

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    iget-wide v6, p0, Lg1;->Z:J

    .line 37
    .line 38
    invoke-direct/range {v4 .. v10}, Lg1;-><init>(IJLea3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :pswitch_1
    move-object v8, p2

    .line 43
    new-instance v4, Lg1;

    .line 44
    .line 45
    iget-object p1, p0, Lg1;->Q0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Lpee;

    .line 49
    .line 50
    check-cast v2, Ltee;

    .line 51
    .line 52
    move-object v9, v1

    .line 53
    check-cast v9, Loee;

    .line 54
    .line 55
    iget-wide v6, p0, Lg1;->Z:J

    .line 56
    .line 57
    move-object v10, v8

    .line 58
    move-object v8, v2

    .line 59
    invoke-direct/range {v4 .. v10}, Lg1;-><init>(Lpee;JLtee;Loee;Lea3;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_2
    move-object v8, p2

    .line 64
    new-instance v4, Lg1;

    .line 65
    .line 66
    move-object v9, v2

    .line 67
    check-cast v9, Le0d;

    .line 68
    .line 69
    move-object v10, v1

    .line 70
    check-cast v10, Lg7c;

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    iget-wide v6, p0, Lg1;->Z:J

    .line 74
    .line 75
    invoke-direct/range {v4 .. v10}, Lg1;-><init>(IJLea3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v4, Lg1;->Q0:Ljava/lang/Object;

    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_3
    move-object v8, p2

    .line 82
    new-instance v4, Lg1;

    .line 83
    .line 84
    iget-object p1, p0, Lg1;->Q0:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    check-cast v5, Lqj9;

    .line 88
    .line 89
    move-object v6, v2

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    move-object v10, v8

    .line 93
    iget-wide v7, p0, Lg1;->Z:J

    .line 94
    .line 95
    move-object v9, v1

    .line 96
    check-cast v9, Lnj9;

    .line 97
    .line 98
    invoke-direct/range {v4 .. v10}, Lg1;-><init>(Lqj9;Ljava/lang/String;JLnj9;Lea3;)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :pswitch_4
    move-object v8, p2

    .line 103
    new-instance v4, Lg1;

    .line 104
    .line 105
    move-object v5, v2

    .line 106
    check-cast v5, Lk28;

    .line 107
    .line 108
    move-object v6, v1

    .line 109
    check-cast v6, Lxa5;

    .line 110
    .line 111
    move-object v10, v8

    .line 112
    iget-wide v7, p0, Lg1;->Z:J

    .line 113
    .line 114
    move-object v9, v10

    .line 115
    invoke-direct/range {v4 .. v9}, Lg1;-><init>(Lk28;Lxa5;JLea3;)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :pswitch_5
    move-object v8, p2

    .line 120
    new-instance v4, Lg1;

    .line 121
    .line 122
    iget-object p1, p0, Lg1;->Q0:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v7, p1

    .line 125
    check-cast v7, Lai5;

    .line 126
    .line 127
    check-cast v2, Loff;

    .line 128
    .line 129
    move-object v9, v1

    .line 130
    check-cast v9, Lgt2;

    .line 131
    .line 132
    iget-wide v5, p0, Lg1;->Z:J

    .line 133
    .line 134
    move-object v10, v8

    .line 135
    move-object v8, v2

    .line 136
    invoke-direct/range {v4 .. v10}, Lg1;-><init>(JLai5;Loff;Lgt2;Lea3;)V

    .line 137
    .line 138
    .line 139
    return-object v4

    .line 140
    :pswitch_6
    move-object v8, p2

    .line 141
    new-instance v4, Lg1;

    .line 142
    .line 143
    move-object v9, v2

    .line 144
    check-cast v9, Lg87;

    .line 145
    .line 146
    move-object v10, v1

    .line 147
    check-cast v10, Lhz9;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    iget-wide v6, p0, Lg1;->Z:J

    .line 151
    .line 152
    invoke-direct/range {v4 .. v10}, Lg1;-><init>(IJLea3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lg1;->X:I

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
    invoke-virtual {p0, p1, p2}, Lg1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lg1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lg1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lc0d;

    .line 54
    .line 55
    check-cast p2, Lea3;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lg1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lg1;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Ldd3;

    .line 69
    .line 70
    check-cast p2, Lea3;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lg1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lg1;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lg1;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lg1;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lg1;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 15

    .line 1
    iget v0, p0, Lg1;->X:I

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lfd3;->X:Lfd3;

    .line 11
    .line 12
    iget v1, p0, Lg1;->Y:I

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lg1;->Q0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lxsa;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lg1;->S0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lxsa;

    .line 38
    .line 39
    iget-object v3, p0, Lg1;->R0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lwyc;

    .line 42
    .line 43
    iget-object v3, v3, Lwyc;->h:Lq04;

    .line 44
    .line 45
    invoke-virtual {v3}, Lq04;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-wide v2, p0, Lg1;->Z:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Ldn2;->d(J)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iput-object v1, p0, Lg1;->Q0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lg1;->Y:I

    .line 61
    .line 62
    const-wide/16 v2, 0x3e8

    .line 63
    .line 64
    invoke-static {v2, v3, p0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-ne v2, v0, :cond_3

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v0, v1

    .line 73
    :goto_0
    const/4 v1, 0x0

    .line 74
    move v14, v1

    .line 75
    move-object v1, v0

    .line 76
    move v0, v14

    .line 77
    :goto_1
    invoke-virtual {v1, v0}, Lxsa;->i(F)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lsbf;->a:Lsbf;

    .line 81
    .line 82
    :goto_2
    return-object v3

    .line 83
    :pswitch_0
    iget-object v0, p0, Lg1;->S0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lhz9;

    .line 86
    .line 87
    iget-object v4, p0, Lg1;->R0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lk0a;

    .line 90
    .line 91
    sget-object v6, Lfd3;->X:Lfd3;

    .line 92
    .line 93
    iget v7, p0, Lg1;->Y:I

    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    if-eq v7, v2, :cond_5

    .line 98
    .line 99
    if-ne v7, v1, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lg1;->Q0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lajb;

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_5
    iget-object v2, p0, Lg1;->Q0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lk0a;

    .line 118
    .line 119
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lajb;

    .line 131
    .line 132
    if-eqz v7, :cond_8

    .line 133
    .line 134
    new-instance v8, Lzib;

    .line 135
    .line 136
    invoke-direct {v8, v7}, Lzib;-><init>(Lajb;)V

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iput-object v4, p0, Lg1;->Q0:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, p0, Lg1;->Y:I

    .line 144
    .line 145
    invoke-virtual {v0, v8, p0}, Lhz9;->a(Lm37;Lea3;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v6, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    move-object v2, v4

    .line 153
    :goto_3
    invoke-interface {v2, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    new-instance v2, Lajb;

    .line 157
    .line 158
    iget-wide v7, p0, Lg1;->Z:J

    .line 159
    .line 160
    invoke-direct {v2, v7, v8}, Lajb;-><init>(J)V

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iput-object v2, p0, Lg1;->Q0:Ljava/lang/Object;

    .line 166
    .line 167
    iput v1, p0, Lg1;->Y:I

    .line 168
    .line 169
    invoke-virtual {v0, v2, p0}, Lhz9;->a(Lm37;Lea3;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v6, :cond_9

    .line 174
    .line 175
    :goto_4
    move-object v3, v6

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    move-object v0, v2

    .line 178
    :goto_5
    move-object v2, v0

    .line 179
    :cond_a
    invoke-interface {v4, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lsbf;->a:Lsbf;

    .line 183
    .line 184
    :goto_6
    return-object v3

    .line 185
    :pswitch_1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 186
    .line 187
    sget-object v4, Lfd3;->X:Lfd3;

    .line 188
    .line 189
    iget v6, p0, Lg1;->Y:I

    .line 190
    .line 191
    if-eqz v6, :cond_d

    .line 192
    .line 193
    if-eq v6, v2, :cond_c

    .line 194
    .line 195
    if-ne v6, v1, :cond_b

    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 202
    .line 203
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_c
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_d
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lg1;->Q0:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Lpee;

    .line 217
    .line 218
    iget-object v3, v3, Lpee;->d1:Lnge;

    .line 219
    .line 220
    if-eqz v3, :cond_e

    .line 221
    .line 222
    iput v2, p0, Lg1;->Y:I

    .line 223
    .line 224
    new-instance v2, Lnge;

    .line 225
    .line 226
    iget-object v3, v3, Lnge;->Z:Ltge;

    .line 227
    .line 228
    invoke-direct {v2, v3, p0, v7}, Lnge;-><init>(Ltge;Lea3;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lnge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-ne v2, v4, :cond_e

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_e
    :goto_7
    iget-object v2, p0, Lg1;->R0:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Ltee;

    .line 241
    .line 242
    iget-object v3, p0, Lg1;->S0:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Loee;

    .line 245
    .line 246
    iput v1, p0, Lg1;->Y:I

    .line 247
    .line 248
    invoke-interface {v2, v3, p0}, Ltee;->a(Llee;Lg6e;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-ne v1, v4, :cond_f

    .line 253
    .line 254
    :goto_8
    move-object v3, v4

    .line 255
    goto :goto_a

    .line 256
    :cond_f
    :goto_9
    move-object v3, v0

    .line 257
    :goto_a
    return-object v3

    .line 258
    :pswitch_2
    iget-object v0, p0, Lg1;->R0:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Le0d;

    .line 261
    .line 262
    sget-object v1, Lfd3;->X:Lfd3;

    .line 263
    .line 264
    iget v4, p0, Lg1;->Y:I

    .line 265
    .line 266
    if-eqz v4, :cond_11

    .line 267
    .line 268
    if-ne v4, v2, :cond_10

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 275
    .line 276
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_11
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v4, p0, Lg1;->Q0:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, Lc0d;

    .line 286
    .line 287
    iget-wide v6, p0, Lg1;->Z:J

    .line 288
    .line 289
    invoke-virtual {v0, v6, v7}, Le0d;->h(J)F

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    iget-object v7, p0, Lg1;->S0:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v7, Lg7c;

    .line 296
    .line 297
    new-instance v8, Lcj6;

    .line 298
    .line 299
    const/16 v9, 0x13

    .line 300
    .line 301
    invoke-direct {v8, v7, v0, v4, v9}, Lcj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iput v2, p0, Lg1;->Y:I

    .line 305
    .line 306
    const/16 v0, 0xc

    .line 307
    .line 308
    invoke-static {v6, v3, v8, p0, v0}, Logh;->f(FLir;Lqq5;Lg6e;I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v1, :cond_12

    .line 313
    .line 314
    move-object v3, v1

    .line 315
    goto :goto_c

    .line 316
    :cond_12
    :goto_b
    sget-object v3, Lsbf;->a:Lsbf;

    .line 317
    .line 318
    :goto_c
    return-object v3

    .line 319
    :pswitch_3
    sget-object v0, Lfd3;->X:Lfd3;

    .line 320
    .line 321
    iget v1, p0, Lg1;->Y:I

    .line 322
    .line 323
    if-eqz v1, :cond_14

    .line 324
    .line 325
    if-ne v1, v2, :cond_13

    .line 326
    .line 327
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 332
    .line 333
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_14
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lbb4;->a:Lm04;

    .line 341
    .line 342
    sget-object v1, Lty3;->Z:Lty3;

    .line 343
    .line 344
    new-instance v6, Lbl7;

    .line 345
    .line 346
    iget-object v3, p0, Lg1;->Q0:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v7, v3

    .line 349
    check-cast v7, Lqj9;

    .line 350
    .line 351
    iget-object v3, p0, Lg1;->R0:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v8, v3

    .line 354
    check-cast v8, Ljava/lang/String;

    .line 355
    .line 356
    iget-wide v9, p0, Lg1;->Z:J

    .line 357
    .line 358
    iget-object v3, p0, Lg1;->S0:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v11, v3

    .line 361
    check-cast v11, Lnj9;

    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    invoke-direct/range {v6 .. v12}, Lbl7;-><init>(Lqj9;Ljava/lang/String;JLnj9;Lea3;)V

    .line 365
    .line 366
    .line 367
    iput v2, p0, Lg1;->Y:I

    .line 368
    .line 369
    invoke-static {v1, v6, p0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-ne v1, v0, :cond_15

    .line 374
    .line 375
    move-object v3, v0

    .line 376
    goto :goto_e

    .line 377
    :cond_15
    :goto_d
    sget-object v3, Lsbf;->a:Lsbf;

    .line 378
    .line 379
    :goto_e
    return-object v3

    .line 380
    :pswitch_4
    iget-wide v8, p0, Lg1;->Z:J

    .line 381
    .line 382
    iget-object v0, p0, Lg1;->R0:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v10, v0

    .line 385
    check-cast v10, Lk28;

    .line 386
    .line 387
    iget-object v0, v10, Lk28;->p:Lwo;

    .line 388
    .line 389
    sget-object v11, Lfd3;->X:Lfd3;

    .line 390
    .line 391
    iget v4, p0, Lg1;->Y:I

    .line 392
    .line 393
    if-eqz v4, :cond_18

    .line 394
    .line 395
    if-eq v4, v2, :cond_17

    .line 396
    .line 397
    if-ne v4, v1, :cond_16

    .line 398
    .line 399
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    .line 401
    .line 402
    goto/16 :goto_13

    .line 403
    .line 404
    :cond_16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 405
    .line 406
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_14

    .line 410
    .line 411
    :cond_17
    iget-object v2, p0, Lg1;->Q0:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Lxa5;

    .line 414
    .line 415
    :try_start_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 416
    .line 417
    .line 418
    goto :goto_10

    .line 419
    :cond_18
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :try_start_2
    invoke-virtual {v0}, Lwo;->f()Z

    .line 423
    .line 424
    .line 425
    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 426
    iget-object v6, p0, Lg1;->S0:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v6, Lxa5;

    .line 429
    .line 430
    if-eqz v4, :cond_1a

    .line 431
    .line 432
    :try_start_3
    instance-of v4, v6, Lzrd;

    .line 433
    .line 434
    if-eqz v4, :cond_19

    .line 435
    .line 436
    check-cast v6, Lzrd;

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_19
    sget-object v6, Ll28;->a:Lzrd;

    .line 440
    .line 441
    :cond_1a
    :goto_f
    invoke-virtual {v0}, Lwo;->f()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_1c

    .line 446
    .line 447
    new-instance v4, Lu27;

    .line 448
    .line 449
    invoke-direct {v4, v8, v9}, Lu27;-><init>(J)V

    .line 450
    .line 451
    .line 452
    iput-object v6, p0, Lg1;->Q0:Ljava/lang/Object;

    .line 453
    .line 454
    iput v2, p0, Lg1;->Y:I

    .line 455
    .line 456
    invoke-virtual {v0, p0, v4}, Lwo;->g(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-ne v2, v11, :cond_1b

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_1b
    move-object v2, v6

    .line 464
    :goto_10
    iget-object v4, v10, Lk28;->c:Lm28;

    .line 465
    .line 466
    invoke-virtual {v4}, Lm28;->invoke()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_1c
    move-object v2, v6

    .line 471
    :goto_11
    invoke-virtual {v0}, Lwo;->e()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lu27;

    .line 476
    .line 477
    iget-wide v12, v0, Lu27;->a:J

    .line 478
    .line 479
    invoke-static {v12, v13, v8, v9}, Lu27;->c(JJ)J

    .line 480
    .line 481
    .line 482
    move-result-wide v8

    .line 483
    iget-object v0, v10, Lk28;->p:Lwo;

    .line 484
    .line 485
    new-instance v4, Lu27;

    .line 486
    .line 487
    invoke-direct {v4, v8, v9}, Lu27;-><init>(J)V

    .line 488
    .line 489
    .line 490
    move-object v6, v4

    .line 491
    new-instance v4, Lj28;

    .line 492
    .line 493
    invoke-direct {v4, v10, v8, v9}, Lj28;-><init>(Lk28;J)V

    .line 494
    .line 495
    .line 496
    iput-object v3, p0, Lg1;->Q0:Ljava/lang/Object;

    .line 497
    .line 498
    iput v1, p0, Lg1;->Y:I

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    move-object v1, v6

    .line 502
    const/4 v6, 0x4

    .line 503
    move-object v5, p0

    .line 504
    invoke-static/range {v0 .. v6}, Lwo;->c(Lwo;Ljava/lang/Object;Lir;Ljava/lang/Float;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-ne v0, v11, :cond_1d

    .line 509
    .line 510
    :goto_12
    move-object v3, v11

    .line 511
    goto :goto_14

    .line 512
    :cond_1d
    :goto_13
    invoke-virtual {v10, v7}, Lk28;->g(Z)V

    .line 513
    .line 514
    .line 515
    iput-boolean v7, v10, Lk28;->g:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 516
    .line 517
    :catch_0
    sget-object v3, Lsbf;->a:Lsbf;

    .line 518
    .line 519
    :goto_14
    return-object v3

    .line 520
    :pswitch_5
    const-string v0, "CXCP"

    .line 521
    .line 522
    iget-wide v6, p0, Lg1;->Z:J

    .line 523
    .line 524
    sget-object v1, Lfd3;->X:Lfd3;

    .line 525
    .line 526
    iget v4, p0, Lg1;->Y:I

    .line 527
    .line 528
    if-eqz v4, :cond_1f

    .line 529
    .line 530
    if-ne v4, v2, :cond_1e

    .line 531
    .line 532
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto :goto_15

    .line 536
    :cond_1e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 537
    .line 538
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto :goto_16

    .line 542
    :cond_1f
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iput v2, p0, Lg1;->Y:I

    .line 546
    .line 547
    invoke-static {v6, v7, p0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    if-ne v2, v1, :cond_20

    .line 552
    .line 553
    move-object v3, v1

    .line 554
    goto :goto_16

    .line 555
    :cond_20
    :goto_15
    invoke-static {v0}, Ltfh;->y(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_21

    .line 560
    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string v2, "triggerAutoCancel: auto-canceling after "

    .line 564
    .line 565
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v2, " ms"

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    :cond_21
    iget-object v0, p0, Lg1;->Q0:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lai5;

    .line 586
    .line 587
    iget-object v1, p0, Lg1;->R0:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Loff;

    .line 590
    .line 591
    iget-object v2, p0, Lg1;->S0:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Lgt2;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    const-string v4, "Cancelled by cancelFocusAndMetering()"

    .line 599
    .line 600
    new-instance v5, Lxc;

    .line 601
    .line 602
    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v5}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 606
    .line 607
    .line 608
    iget-object v0, v0, Lai5;->c:Lgud;

    .line 609
    .line 610
    iget-object v2, v0, Lgud;->d:Ljava/lang/Object;

    .line 611
    .line 612
    monitor-enter v2

    .line 613
    :try_start_4
    iput-object v3, v0, Lgud;->l:Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 614
    .line 615
    monitor-exit v2

    .line 616
    invoke-virtual {v0}, Lgud;->f()Lgt2;

    .line 617
    .line 618
    .line 619
    invoke-interface {v1}, Loff;->l()Lp34;

    .line 620
    .line 621
    .line 622
    sget-object v3, Lsbf;->a:Lsbf;

    .line 623
    .line 624
    :goto_16
    return-object v3

    .line 625
    :catchall_0
    move-exception v0

    .line 626
    monitor-exit v2

    .line 627
    throw v0

    .line 628
    :pswitch_6
    iget-object v0, p0, Lg1;->S0:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lhz9;

    .line 631
    .line 632
    sget-object v4, Lfd3;->X:Lfd3;

    .line 633
    .line 634
    iget v6, p0, Lg1;->Y:I

    .line 635
    .line 636
    const/4 v7, 0x3

    .line 637
    if-eqz v6, :cond_25

    .line 638
    .line 639
    if-eq v6, v2, :cond_24

    .line 640
    .line 641
    if-eq v6, v1, :cond_23

    .line 642
    .line 643
    if-ne v6, v7, :cond_22

    .line 644
    .line 645
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    goto :goto_1a

    .line 649
    :cond_22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 650
    .line 651
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto :goto_1b

    .line 655
    :cond_23
    iget-object v1, p0, Lg1;->Q0:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lbjb;

    .line 658
    .line 659
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto :goto_18

    .line 663
    :cond_24
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    goto :goto_17

    .line 667
    :cond_25
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iget-object v6, p0, Lg1;->R0:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v6, Lg87;

    .line 673
    .line 674
    iput v2, p0, Lg1;->Y:I

    .line 675
    .line 676
    invoke-interface {v6, p0}, Lg87;->G(Lea3;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    if-ne v2, v4, :cond_26

    .line 681
    .line 682
    goto :goto_19

    .line 683
    :cond_26
    :goto_17
    new-instance v2, Lajb;

    .line 684
    .line 685
    iget-wide v8, p0, Lg1;->Z:J

    .line 686
    .line 687
    invoke-direct {v2, v8, v9}, Lajb;-><init>(J)V

    .line 688
    .line 689
    .line 690
    new-instance v6, Lbjb;

    .line 691
    .line 692
    invoke-direct {v6, v2}, Lbjb;-><init>(Lajb;)V

    .line 693
    .line 694
    .line 695
    iput-object v6, p0, Lg1;->Q0:Ljava/lang/Object;

    .line 696
    .line 697
    iput v1, p0, Lg1;->Y:I

    .line 698
    .line 699
    invoke-virtual {v0, v2, p0}, Lhz9;->a(Lm37;Lea3;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    if-ne v1, v4, :cond_27

    .line 704
    .line 705
    goto :goto_19

    .line 706
    :cond_27
    move-object v1, v6

    .line 707
    :goto_18
    iput-object v3, p0, Lg1;->Q0:Ljava/lang/Object;

    .line 708
    .line 709
    iput v7, p0, Lg1;->Y:I

    .line 710
    .line 711
    invoke-virtual {v0, v1, p0}, Lhz9;->a(Lm37;Lea3;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-ne v0, v4, :cond_28

    .line 716
    .line 717
    :goto_19
    move-object v3, v4

    .line 718
    goto :goto_1b

    .line 719
    :cond_28
    :goto_1a
    sget-object v3, Lsbf;->a:Lsbf;

    .line 720
    .line 721
    :goto_1b
    return-object v3

    .line 722
    nop

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
