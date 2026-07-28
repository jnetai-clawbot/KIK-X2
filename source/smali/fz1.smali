.class public final Lfz1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public Z:J


# direct methods
.method public synthetic constructor <init>(IJLea3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 20
    iput p1, p0, Lfz1;->X:I

    iput-wide p2, p0, Lfz1;->Z:J

    iput-object p5, p0, Lfz1;->Q0:Ljava/lang/Object;

    iput-object p6, p0, Lfz1;->R0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(JLhz1;Lea3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfz1;->X:I

    .line 16
    iput-wide p1, p0, Lfz1;->Z:J

    iput-object p3, p0, Lfz1;->R0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(JLqq5;Ljava/lang/Object;Lea3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfz1;->X:I

    .line 17
    iput-wide p1, p0, Lfz1;->Z:J

    iput-object p3, p0, Lfz1;->R0:Ljava/lang/Object;

    iput-object p4, p0, Lfz1;->Q0:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Lale;Lcq5;JLea3;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lfz1;->X:I

    .line 4
    .line 5
    iput-object p1, p0, Lfz1;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lfz1;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p3, p0, Lfz1;->Z:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ld36;Lsce;Lea3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfz1;->X:I

    .line 18
    iput-object p1, p0, Lfz1;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lfz1;->R0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLea3;I)V
    .locals 0

    .line 21
    iput p5, p0, Lfz1;->X:I

    iput-object p1, p0, Lfz1;->R0:Ljava/lang/Object;

    iput-wide p2, p0, Lfz1;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Lokd;JLqkd;Lea3;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lfz1;->X:I

    .line 19
    iput-object p1, p0, Lfz1;->Q0:Ljava/lang/Object;

    iput-wide p2, p0, Lfz1;->Z:J

    iput-object p4, p0, Lfz1;->R0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 10

    .line 1
    iget v0, p0, Lfz1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lfz1;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lfz1;

    .line 9
    .line 10
    iget-object p1, p0, Lfz1;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lale;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lcq5;

    .line 17
    .line 18
    iget-wide v5, p0, Lfz1;->Z:J

    .line 19
    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lfz1;-><init>(Lale;Lcq5;JLea3;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v7, p2

    .line 26
    new-instance v3, Lfz1;

    .line 27
    .line 28
    iget-object p1, p0, Lfz1;->Q0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Lokd;

    .line 32
    .line 33
    iget-wide v5, p0, Lfz1;->Z:J

    .line 34
    .line 35
    check-cast v1, Lqkd;

    .line 36
    .line 37
    move-object v8, v7

    .line 38
    move-object v7, v1

    .line 39
    invoke-direct/range {v3 .. v8}, Lfz1;-><init>(Lokd;JLqkd;Lea3;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_1
    move-object v7, p2

    .line 44
    new-instance v3, Lfz1;

    .line 45
    .line 46
    iget-wide v5, p0, Lfz1;->Z:J

    .line 47
    .line 48
    iget-object p0, p0, Lfz1;->Q0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, p0

    .line 51
    check-cast v8, Lgab;

    .line 52
    .line 53
    move-object v9, v1

    .line 54
    check-cast v9, Lxza;

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-direct/range {v3 .. v9}, Lfz1;-><init>(IJLea3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_2
    move-object v7, p2

    .line 62
    new-instance v3, Lfz1;

    .line 63
    .line 64
    iget-wide v5, p0, Lfz1;->Z:J

    .line 65
    .line 66
    iget-object p0, p0, Lfz1;->Q0:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v8, p0

    .line 69
    check-cast v8, Liy0;

    .line 70
    .line 71
    move-object v9, v1

    .line 72
    check-cast v9, Leo4;

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    invoke-direct/range {v3 .. v9}, Lfz1;-><init>(IJLea3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_3
    move-object v7, p2

    .line 80
    new-instance p1, Lfz1;

    .line 81
    .line 82
    iget-object p0, p0, Lfz1;->Q0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ld36;

    .line 85
    .line 86
    check-cast v1, Lsce;

    .line 87
    .line 88
    invoke-direct {p1, p0, v1, v7}, Lfz1;-><init>(Ld36;Lsce;Lea3;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_4
    move-object v7, p2

    .line 93
    new-instance v3, Lfz1;

    .line 94
    .line 95
    move-object v4, v1

    .line 96
    check-cast v4, Lqf4;

    .line 97
    .line 98
    iget-wide v5, p0, Lfz1;->Z:J

    .line 99
    .line 100
    const/4 v8, 0x3

    .line 101
    invoke-direct/range {v3 .. v8}, Lfz1;-><init>(Ljava/lang/Object;JLea3;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v3, Lfz1;->Q0:Ljava/lang/Object;

    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_5
    move-object v7, p2

    .line 108
    new-instance v3, Lfz1;

    .line 109
    .line 110
    iget-wide v4, p0, Lfz1;->Z:J

    .line 111
    .line 112
    move-object v6, v1

    .line 113
    check-cast v6, Lqq5;

    .line 114
    .line 115
    move-object v8, v7

    .line 116
    iget-object v7, p0, Lfz1;->Q0:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-direct/range {v3 .. v8}, Lfz1;-><init>(JLqq5;Ljava/lang/Object;Lea3;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_6
    move-object v7, p2

    .line 123
    new-instance v3, Lfz1;

    .line 124
    .line 125
    move-object v4, v1

    .line 126
    check-cast v4, Lnf2;

    .line 127
    .line 128
    iget-wide v5, p0, Lfz1;->Z:J

    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    invoke-direct/range {v3 .. v8}, Lfz1;-><init>(Ljava/lang/Object;JLea3;I)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_7
    move-object v7, p2

    .line 136
    new-instance p2, Lfz1;

    .line 137
    .line 138
    iget-wide v2, p0, Lfz1;->Z:J

    .line 139
    .line 140
    check-cast v1, Lhz1;

    .line 141
    .line 142
    invoke-direct {p2, v2, v3, v1, v7}, Lfz1;-><init>(JLhz1;Lea3;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p2, Lfz1;->Q0:Ljava/lang/Object;

    .line 146
    .line 147
    return-object p2

    .line 148
    nop

    .line 149
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
    iget v0, p0, Lfz1;->X:I

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
    invoke-virtual {p0, p1, p2}, Lfz1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfz1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfz1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfz1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfz1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lfz1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lfz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfz1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lfz1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lfz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lfz1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lfz1;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lfz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lfz1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lfz1;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lfz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lfz1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lfz1;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lfz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lfz1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lfz1;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lfz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lfz1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lfz1;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lfz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lfz1;->X:I

    .line 4
    .line 5
    const-string v1, "Ping write failed"

    .line 6
    .line 7
    const-string v2, "Ping timeout"

    .line 8
    .line 9
    const-string v3, "<ping/>"

    .line 10
    .line 11
    const-string v4, "<ping />"

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    sget-object v7, Lsbf;->a:Lsbf;

    .line 15
    .line 16
    iget-object v8, v5, Lfz1;->R0:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    sget-object v10, Lfd3;->X:Lfd3;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget v0, v5, Lfz1;->Y:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v11, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v12

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, Lfz1;->Q0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lale;

    .line 50
    .line 51
    iget-object v1, v0, Lale;->f:Lwc3;

    .line 52
    .line 53
    check-cast v8, Lcq5;

    .line 54
    .line 55
    iget-object v0, v0, Lale;->b:Ldd3;

    .line 56
    .line 57
    new-instance v2, Lkd3;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v2, v8, v12, v3}, Lkd3;-><init>(Lcq5;Lea3;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v12, v2, v6}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v1, v5, Lfz1;->Z:J

    .line 68
    .line 69
    new-instance v3, Lx2c;

    .line 70
    .line 71
    const/16 v4, 0x9

    .line 72
    .line 73
    invoke-direct {v3, v0, v12, v4}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 74
    .line 75
    .line 76
    iput v11, v5, Lfz1;->Y:I

    .line 77
    .line 78
    invoke-static {v1, v2, v3, v5}, Lclh;->j(JLqq5;Lga3;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v10, :cond_2

    .line 83
    .line 84
    move-object v0, v10

    .line 85
    :cond_2
    :goto_0
    return-object v0

    .line 86
    :pswitch_0
    check-cast v8, Lqkd;

    .line 87
    .line 88
    iget-object v0, v5, Lfz1;->Q0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lokd;

    .line 91
    .line 92
    iget v1, v5, Lfz1;->Y:I

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    if-ne v1, v11, :cond_3

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v7, v12

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lokd;->a:Lwo;

    .line 113
    .line 114
    iget-wide v1, v5, Lfz1;->Z:J

    .line 115
    .line 116
    new-instance v3, Lc37;

    .line 117
    .line 118
    invoke-direct {v3, v1, v2}, Lc37;-><init>(J)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v8, Lqkd;->c1:Lzrd;

    .line 122
    .line 123
    iput v11, v5, Lfz1;->Y:I

    .line 124
    .line 125
    move-object v1, v3

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/16 v6, 0xc

    .line 129
    .line 130
    invoke-static/range {v0 .. v6}, Lwo;->c(Lwo;Ljava/lang/Object;Lir;Ljava/lang/Float;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v10, :cond_5

    .line 135
    .line 136
    move-object v7, v10

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_1
    check-cast v0, Lgr;

    .line 139
    .line 140
    iget-object v0, v0, Lgr;->b:Lar;

    .line 141
    .line 142
    :goto_2
    return-object v7

    .line 143
    :pswitch_1
    iget-object v0, v5, Lfz1;->Q0:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v15, v0

    .line 146
    check-cast v15, Lgab;

    .line 147
    .line 148
    iget-wide v13, v5, Lfz1;->Z:J

    .line 149
    .line 150
    check-cast v8, Lxza;

    .line 151
    .line 152
    iget v0, v5, Lfz1;->Y:I

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    if-eq v0, v11, :cond_7

    .line 157
    .line 158
    if-ne v0, v6, :cond_6

    .line 159
    .line 160
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    move-wide v3, v13

    .line 164
    goto :goto_6

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_6
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v7, v12

    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_7
    :try_start_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    move-wide v3, v13

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :try_start_2
    sget-object v0, Lnab;->Y0:Lm7h;

    .line 183
    .line 184
    invoke-static {v13, v14}, Lth4;->w(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    sget-object v0, Laad;->Y:Laad;

    .line 188
    .line 189
    invoke-virtual {v0}, Laad;->e()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    move-object v3, v4

    .line 196
    :cond_9
    sget-wide v16, Lnab;->a1:J

    .line 197
    .line 198
    iput v11, v5, Lfz1;->Y:I

    .line 199
    .line 200
    sget-object v0, Lbb4;->a:Lm04;

    .line 201
    .line 202
    sget-object v0, Lty3;->Z:Lty3;

    .line 203
    .line 204
    move-wide/from16 v18, v13

    .line 205
    .line 206
    new-instance v13, Lbl7;

    .line 207
    .line 208
    move-wide/from16 v19, v18

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    move-wide/from16 v20, v19

    .line 213
    .line 214
    const/16 v19, 0x2

    .line 215
    .line 216
    move-object v14, v3

    .line 217
    move-wide/from16 v3, v20

    .line 218
    .line 219
    invoke-direct/range {v13 .. v19}, Lbl7;-><init>(Ljava/lang/String;Ljava/lang/Object;JLea3;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v13, v5}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v10, :cond_a

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    move-object v0, v7

    .line 230
    :goto_3
    if-ne v0, v10, :cond_b

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v13

    .line 237
    new-instance v0, Ljava/lang/Long;

    .line 238
    .line 239
    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v8, Lxza;->Z:Ljava/lang/Object;

    .line 243
    .line 244
    iput v6, v5, Lfz1;->Y:I

    .line 245
    .line 246
    invoke-static {v3, v4, v5}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v10, :cond_c

    .line 251
    .line 252
    :goto_5
    move-object v7, v10

    .line 253
    goto :goto_8

    .line 254
    :cond_c
    :goto_6
    sget-object v0, Lnab;->Y0:Lm7h;

    .line 255
    .line 256
    invoke-static {v3, v4}, Lth4;->w(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v2}, Lgab;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    .line 261
    .line 262
    :catch_0
    :goto_7
    iput-object v12, v8, Lxza;->Y:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v12, v8, Lxza;->Z:Ljava/lang/Object;

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :catch_1
    :try_start_3
    sget-object v0, Lnab;->Y0:Lm7h;

    .line 268
    .line 269
    invoke-virtual {v15, v1}, Lgab;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :goto_8
    return-object v7

    .line 274
    :goto_9
    iput-object v12, v8, Lxza;->Y:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v12, v8, Lxza;->Z:Ljava/lang/Object;

    .line 277
    .line 278
    throw v0

    .line 279
    :pswitch_2
    iget-object v0, v5, Lfz1;->Q0:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Liy0;

    .line 282
    .line 283
    iget-wide v13, v5, Lfz1;->Z:J

    .line 284
    .line 285
    check-cast v8, Leo4;

    .line 286
    .line 287
    iget v15, v5, Lfz1;->Y:I

    .line 288
    .line 289
    if-eqz v15, :cond_f

    .line 290
    .line 291
    if-eq v15, v11, :cond_e

    .line 292
    .line 293
    if-ne v15, v6, :cond_d

    .line 294
    .line 295
    :try_start_4
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 296
    .line 297
    .line 298
    goto :goto_c

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    goto :goto_f

    .line 301
    :cond_d
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object v7, v12

    .line 305
    goto :goto_e

    .line 306
    :cond_e
    :try_start_5
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_f
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :try_start_6
    sget-object v9, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 314
    .line 315
    invoke-static {v13, v14}, Lth4;->w(J)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    iget-object v9, v0, Liy0;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v9, Laad;

    .line 321
    .line 322
    invoke-virtual {v9}, Laad;->e()Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_10

    .line 327
    .line 328
    move-object v3, v4

    .line 329
    :cond_10
    iput v11, v5, Lfz1;->Y:I

    .line 330
    .line 331
    invoke-virtual {v0, v3, v13, v14, v5}, Liy0;->r(Ljava/lang/String;JLga3;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    if-ne v3, v10, :cond_11

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_11
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    new-instance v9, Ljava/lang/Long;

    .line 343
    .line 344
    invoke-direct {v9, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 345
    .line 346
    .line 347
    iput-object v9, v8, Leo4;->c:Ljava/lang/Object;

    .line 348
    .line 349
    iput-wide v3, v8, Leo4;->a:J

    .line 350
    .line 351
    iput v6, v5, Lfz1;->Y:I

    .line 352
    .line 353
    invoke-static {v13, v14, v5}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-ne v3, v10, :cond_12

    .line 358
    .line 359
    :goto_b
    move-object v7, v10

    .line 360
    goto :goto_e

    .line 361
    :cond_12
    :goto_c
    sget-object v3, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 362
    .line 363
    invoke-static {v13, v14}, Lth4;->w(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Liy0;->g(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 367
    .line 368
    .line 369
    :catch_2
    :goto_d
    iput-object v12, v8, Leo4;->b:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v12, v8, Leo4;->c:Ljava/lang/Object;

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :catch_3
    :try_start_7
    sget-object v2, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Liy0;->g(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 377
    .line 378
    .line 379
    goto :goto_d

    .line 380
    :goto_e
    return-object v7

    .line 381
    :goto_f
    iput-object v12, v8, Leo4;->b:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v12, v8, Leo4;->c:Ljava/lang/Object;

    .line 384
    .line 385
    throw v0

    .line 386
    :pswitch_3
    check-cast v8, Lsce;

    .line 387
    .line 388
    iget-object v0, v5, Lfz1;->Q0:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ld36;

    .line 391
    .line 392
    iget-object v0, v0, Ld36;->u:Llud;

    .line 393
    .line 394
    iget v1, v5, Lfz1;->Y:I

    .line 395
    .line 396
    if-eqz v1, :cond_14

    .line 397
    .line 398
    if-ne v1, v11, :cond_13

    .line 399
    .line 400
    iget-wide v1, v5, Lfz1;->Z:J

    .line 401
    .line 402
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v3, p1

    .line 406
    .line 407
    check-cast v3, Lkotlin/Result;

    .line 408
    .line 409
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    goto :goto_12

    .line 414
    :cond_13
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object v7, v12

    .line 418
    goto/16 :goto_13

    .line 419
    .line 420
    :cond_14
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Landroid/graphics/Bitmap;

    .line 428
    .line 429
    if-eqz v1, :cond_15

    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 432
    .line 433
    .line 434
    :cond_15
    invoke-virtual {v0, v12}, Llud;->setValue(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    if-eqz v8, :cond_1c

    .line 438
    .line 439
    invoke-virtual {v8}, Lsce;->b()Lbde;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v1, v1, Lbde;->j:Lfde;

    .line 444
    .line 445
    if-eqz v1, :cond_18

    .line 446
    .line 447
    iget-object v1, v1, Lfde;->b:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v1, :cond_18

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_16

    .line 456
    .line 457
    move-object v1, v12

    .line 458
    :cond_16
    if-nez v1, :cond_17

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_17
    move-object v12, v1

    .line 462
    goto :goto_11

    .line 463
    :cond_18
    :goto_10
    invoke-virtual {v8}, Lsce;->b()Lbde;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget-object v1, v1, Lbde;->p:Lfde;

    .line 468
    .line 469
    if-eqz v1, :cond_19

    .line 470
    .line 471
    iget-object v12, v1, Lfde;->a:Ljava/lang/String;

    .line 472
    .line 473
    :cond_19
    :goto_11
    invoke-static {}, Lev9;->a()J

    .line 474
    .line 475
    .line 476
    move-result-wide v1

    .line 477
    sget-object v3, Ll01;->X:Ll01;

    .line 478
    .line 479
    iput-wide v1, v5, Lfz1;->Z:J

    .line 480
    .line 481
    iput v11, v5, Lfz1;->Y:I

    .line 482
    .line 483
    invoke-virtual {v3, v12, v5}, Ll01;->d(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-ne v3, v10, :cond_1a

    .line 488
    .line 489
    move-object v7, v10

    .line 490
    goto :goto_13

    .line 491
    :cond_1a
    :goto_12
    invoke-static {v3}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v1, v2}, Lfme;->a(J)J

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_1b

    .line 507
    .line 508
    move-object v2, v1

    .line 509
    check-cast v2, Landroid/graphics/Bitmap;

    .line 510
    .line 511
    sget-object v3, Ld36;->K:Lxqa;

    .line 512
    .line 513
    new-instance v3, Lth4;

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Llud;->setValue(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_1b
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_1c

    .line 523
    .line 524
    sget-object v0, Ld36;->K:Lxqa;

    .line 525
    .line 526
    :cond_1c
    :goto_13
    return-object v7

    .line 527
    :pswitch_4
    iget v0, v5, Lfz1;->Y:I

    .line 528
    .line 529
    if-eqz v0, :cond_1e

    .line 530
    .line 531
    if-ne v0, v11, :cond_1d

    .line 532
    .line 533
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto :goto_14

    .line 537
    :cond_1d
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    move-object v7, v12

    .line 541
    goto :goto_14

    .line 542
    :cond_1e
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v5, Lfz1;->Q0:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Ldd3;

    .line 548
    .line 549
    check-cast v8, Lqf4;

    .line 550
    .line 551
    iget-object v1, v8, Lqf4;->y1:Lsq5;

    .line 552
    .line 553
    iget-wide v2, v5, Lfz1;->Z:J

    .line 554
    .line 555
    new-instance v4, Lxea;

    .line 556
    .line 557
    invoke-direct {v4, v2, v3}, Lxea;-><init>(J)V

    .line 558
    .line 559
    .line 560
    iput v11, v5, Lfz1;->Y:I

    .line 561
    .line 562
    invoke-interface {v1, v0, v4, v5}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-ne v0, v10, :cond_1f

    .line 567
    .line 568
    move-object v7, v10

    .line 569
    :cond_1f
    :goto_14
    return-object v7

    .line 570
    :pswitch_5
    iget v0, v5, Lfz1;->Y:I

    .line 571
    .line 572
    if-eqz v0, :cond_22

    .line 573
    .line 574
    if-eq v0, v11, :cond_21

    .line 575
    .line 576
    if-ne v0, v6, :cond_20

    .line 577
    .line 578
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v0, p1

    .line 582
    .line 583
    goto :goto_17

    .line 584
    :cond_20
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    move-object v0, v12

    .line 588
    goto :goto_17

    .line 589
    :cond_21
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    goto :goto_15

    .line 593
    :cond_22
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iget-wide v0, v5, Lfz1;->Z:J

    .line 597
    .line 598
    iput v11, v5, Lfz1;->Y:I

    .line 599
    .line 600
    invoke-static {v0, v1, v5}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-ne v0, v10, :cond_23

    .line 605
    .line 606
    goto :goto_16

    .line 607
    :cond_23
    :goto_15
    check-cast v8, Lqq5;

    .line 608
    .line 609
    iget-object v0, v5, Lfz1;->Q0:Ljava/lang/Object;

    .line 610
    .line 611
    iput v6, v5, Lfz1;->Y:I

    .line 612
    .line 613
    invoke-interface {v8, v0, v5}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-ne v0, v10, :cond_24

    .line 618
    .line 619
    :goto_16
    move-object v0, v10

    .line 620
    :cond_24
    :goto_17
    return-object v0

    .line 621
    :pswitch_6
    check-cast v8, Lnf2;

    .line 622
    .line 623
    iget v0, v5, Lfz1;->Y:I

    .line 624
    .line 625
    if-eqz v0, :cond_27

    .line 626
    .line 627
    if-eq v0, v11, :cond_26

    .line 628
    .line 629
    if-ne v0, v6, :cond_25

    .line 630
    .line 631
    iget-object v0, v5, Lfz1;->Q0:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 634
    .line 635
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v1, p1

    .line 639
    .line 640
    goto :goto_1a

    .line 641
    :cond_25
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    move-object v7, v12

    .line 645
    goto :goto_1b

    .line 646
    :cond_26
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    goto :goto_18

    .line 650
    :cond_27
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v8, Lnf2;->h:Lbc4;

    .line 654
    .line 655
    iput v11, v5, Lfz1;->Y:I

    .line 656
    .line 657
    invoke-static {v0, v5}, Lqyh;->r(Lbf5;Lea3;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-ne v0, v10, :cond_28

    .line 662
    .line 663
    goto :goto_19

    .line 664
    :cond_28
    :goto_18
    invoke-virtual {v8}, Ljs7;->getMessageStore()Llo9;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iget-wide v1, v5, Lfz1;->Z:J

    .line 669
    .line 670
    invoke-virtual {v0, v1, v2}, Llo9;->b(J)Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-nez v0, :cond_29

    .line 675
    .line 676
    goto :goto_1b

    .line 677
    :cond_29
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->s()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    iget-object v2, v8, Lnf2;->N:Ldh5;

    .line 685
    .line 686
    invoke-virtual {v2, v1}, Ldh5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Liud;

    .line 691
    .line 692
    iput-object v0, v5, Lfz1;->Q0:Ljava/lang/Object;

    .line 693
    .line 694
    iput v6, v5, Lfz1;->Y:I

    .line 695
    .line 696
    invoke-static {v1, v5}, Lqyh;->r(Lbf5;Lea3;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    if-ne v1, v10, :cond_2a

    .line 701
    .line 702
    :goto_19
    move-object v7, v10

    .line 703
    goto :goto_1b

    .line 704
    :cond_2a
    :goto_1a
    check-cast v1, Lhif;

    .line 705
    .line 706
    invoke-interface {v1}, Lhif;->j()Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-nez v1, :cond_2b

    .line 711
    .line 712
    goto :goto_1b

    .line 713
    :cond_2b
    new-instance v2, Lmza;

    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->I()Lgcc;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-direct {v2, v1, v0}, Lmza;-><init>(Lcom/jnetai/kikx2/storage/box/user/KikUser;Lgcc;)V

    .line 720
    .line 721
    .line 722
    iget-object v0, v8, Lnf2;->L:Llud;

    .line 723
    .line 724
    invoke-virtual {v0, v2}, Llud;->setValue(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :goto_1b
    return-object v7

    .line 728
    :pswitch_7
    iget-wide v0, v5, Lfz1;->Z:J

    .line 729
    .line 730
    iget v2, v5, Lfz1;->Y:I

    .line 731
    .line 732
    if-eqz v2, :cond_2d

    .line 733
    .line 734
    if-ne v2, v11, :cond_2c

    .line 735
    .line 736
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    goto :goto_1c

    .line 740
    :cond_2c
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    move-object v7, v12

    .line 744
    goto :goto_1d

    .line 745
    :cond_2d
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v5, Lfz1;->Q0:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Ldd3;

    .line 751
    .line 752
    new-instance v3, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    const-string v4, "Finalizing "

    .line 755
    .line 756
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const-string v2, " in "

    .line 763
    .line 764
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v2, " ms"

    .line 771
    .line 772
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    const-string v3, "CXCP"

    .line 780
    .line 781
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    iput v11, v5, Lfz1;->Y:I

    .line 785
    .line 786
    invoke-static {v0, v1, v5}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    if-ne v0, v10, :cond_2e

    .line 791
    .line 792
    move-object v7, v10

    .line 793
    goto :goto_1d

    .line 794
    :cond_2e
    :goto_1c
    check-cast v8, Lhz1;

    .line 795
    .line 796
    const-wide/16 v0, 0x0

    .line 797
    .line 798
    invoke-virtual {v8, v0, v1}, Lhz1;->n(J)V

    .line 799
    .line 800
    .line 801
    :goto_1d
    return-object v7

    .line 802
    nop

    .line 803
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
