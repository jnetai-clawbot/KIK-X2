.class public final Lbo;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public Z:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lea3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbo;->X:I

    .line 2
    .line 3
    iput-wide p1, p0, Lbo;->Z:J

    .line 4
    .line 5
    iput-object p3, p0, Lbo;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLea3;I)V
    .locals 0

    .line 13
    iput p5, p0, Lbo;->X:I

    iput-object p1, p0, Lbo;->Q0:Ljava/lang/Object;

    iput-wide p2, p0, Lbo;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Lmv1;Lea3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbo;->X:I

    .line 12
    iput-object p1, p0, Lbo;->Q0:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 8

    .line 1
    iget p1, p0, Lbo;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lbo;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbo;

    .line 9
    .line 10
    iget-wide v2, p0, Lbo;->Z:J

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    check-cast v4, Lp6e;

    .line 14
    .line 15
    const/16 v6, 0xa

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lbo;-><init>(JLjava/lang/Object;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v6, p2

    .line 23
    new-instance v2, Lbo;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Llid;

    .line 27
    .line 28
    iget-wide v4, p0, Lbo;->Z:J

    .line 29
    .line 30
    const/16 v7, 0x9

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lbo;-><init>(Ljava/lang/Object;JLea3;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    move-object v6, p2

    .line 37
    new-instance v2, Lbo;

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Lwo;

    .line 41
    .line 42
    iget-wide v4, p0, Lbo;->Z:J

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lbo;-><init>(Ljava/lang/Object;JLea3;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_2
    move-object v6, p2

    .line 51
    new-instance v2, Lbo;

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Lldc;

    .line 55
    .line 56
    iget-wide v4, p0, Lbo;->Z:J

    .line 57
    .line 58
    const/4 v7, 0x7

    .line 59
    invoke-direct/range {v2 .. v7}, Lbo;-><init>(Ljava/lang/Object;JLea3;I)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_3
    move-object v6, p2

    .line 64
    new-instance v2, Lbo;

    .line 65
    .line 66
    iget-wide v3, p0, Lbo;->Z:J

    .line 67
    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, Lgab;

    .line 70
    .line 71
    const/4 v7, 0x6

    .line 72
    invoke-direct/range {v2 .. v7}, Lbo;-><init>(JLjava/lang/Object;Lea3;I)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_4
    move-object v6, p2

    .line 77
    new-instance v2, Lbo;

    .line 78
    .line 79
    iget-wide v3, p0, Lbo;->Z:J

    .line 80
    .line 81
    move-object v5, v0

    .line 82
    check-cast v5, Liy0;

    .line 83
    .line 84
    const/4 v7, 0x5

    .line 85
    invoke-direct/range {v2 .. v7}, Lbo;-><init>(JLjava/lang/Object;Lea3;I)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_5
    move-object v6, p2

    .line 90
    new-instance v2, Lbo;

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    check-cast v3, Lft2;

    .line 94
    .line 95
    iget-wide v4, p0, Lbo;->Z:J

    .line 96
    .line 97
    const/4 v7, 0x4

    .line 98
    invoke-direct/range {v2 .. v7}, Lbo;-><init>(Ljava/lang/Object;JLea3;I)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_6
    move-object v6, p2

    .line 103
    new-instance v2, Lbo;

    .line 104
    .line 105
    move-object v3, v0

    .line 106
    check-cast v3, Lf48;

    .line 107
    .line 108
    iget-wide v4, p0, Lbo;->Z:J

    .line 109
    .line 110
    const/4 v7, 0x3

    .line 111
    invoke-direct/range {v2 .. v7}, Lbo;-><init>(Ljava/lang/Object;JLea3;I)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_7
    move-object v6, p2

    .line 116
    new-instance p0, Lbo;

    .line 117
    .line 118
    check-cast v0, Lmv1;

    .line 119
    .line 120
    invoke-direct {p0, v0, v6}, Lbo;-><init>(Lmv1;Lea3;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_8
    move-object v6, p2

    .line 125
    new-instance v2, Lbo;

    .line 126
    .line 127
    iget-wide v3, p0, Lbo;->Z:J

    .line 128
    .line 129
    move-object v5, v0

    .line 130
    check-cast v5, Lpm1;

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    invoke-direct/range {v2 .. v7}, Lbo;-><init>(JLjava/lang/Object;Lea3;I)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_9
    move-object v6, p2

    .line 138
    new-instance v2, Lbo;

    .line 139
    .line 140
    move-object v3, v0

    .line 141
    check-cast v3, Leo;

    .line 142
    .line 143
    iget-wide v4, p0, Lbo;->Z:J

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-direct/range {v2 .. v7}, Lbo;-><init>(Ljava/lang/Object;JLea3;I)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
    iget v0, p0, Lbo;->X:I

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
    invoke-virtual {p0, p1, p2}, Lbo;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbo;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbo;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbo;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbo;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbo;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lbo;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lbo;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lbo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lbo;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lbo;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lbo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lbo;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lbo;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lbo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lbo;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lbo;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lbo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lbo;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lbo;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lbo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lbo;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lbo;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lbo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lbo;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lbo;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lbo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lbo;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lbo;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lbo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
    .locals 13

    .line 1
    iget v0, p0, Lbo;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-wide v4, p0, Lbo;->Z:J

    .line 10
    .line 11
    sget-object v0, Lfd3;->X:Lfd3;

    .line 12
    .line 13
    iget v6, p0, Lbo;->Y:I

    .line 14
    .line 15
    const-wide/16 v7, 0x8

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    if-eq v6, v2, :cond_1

    .line 20
    .line 21
    if-ne v6, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sub-long v9, v4, v7

    .line 41
    .line 42
    iput v2, p0, Lbo;->Y:I

    .line 43
    .line 44
    invoke-static {v9, v10, p0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    iput v1, p0, Lbo;->Y:I

    .line 52
    .line 53
    invoke-static {v7, v8, p0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    :goto_1
    move-object v3, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    iget-object p0, p0, Lbo;->Q0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lp6e;

    .line 64
    .line 65
    iget-object p0, p0, Lp6e;->Z:Lcw1;

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    new-instance p1, La8b;

    .line 70
    .line 71
    invoke-direct {p1, v4, v5}, La8b;-><init>(J)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lqhc;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    sget-object v3, Lsbf;->a:Lsbf;

    .line 87
    .line 88
    :goto_3
    return-object v3

    .line 89
    :pswitch_0
    sget-object v0, Lfd3;->X:Lfd3;

    .line 90
    .line 91
    iget v1, p0, Lbo;->Y:I

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    if-ne v1, v2, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lbo;->Q0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Llid;

    .line 113
    .line 114
    iget-wide v4, p1, Llid;->k1:J

    .line 115
    .line 116
    iput v2, p0, Lbo;->Y:I

    .line 117
    .line 118
    invoke-static {v4, v5, p0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_8

    .line 123
    .line 124
    move-object v3, v0

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    :goto_4
    iget-wide v0, p0, Lbo;->Z:J

    .line 127
    .line 128
    sget-object p1, Lt59;->Y:Lt59;

    .line 129
    .line 130
    sget-object v2, Lsgh;->a:Lt59;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ltz v2, :cond_9

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v4, "Ping timeout reached for ping sent at "

    .line 141
    .line 142
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x2e

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1, v3, v0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object p0, p0, Lbo;->Q0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Llid;

    .line 163
    .line 164
    iget-object p0, p0, Llid;->T0:Ln4c;

    .line 165
    .line 166
    if-eqz p0, :cond_a

    .line 167
    .line 168
    const/16 p1, 0xbb8

    .line 169
    .line 170
    const-string v0, "Ping timeout"

    .line 171
    .line 172
    invoke-virtual {p0, p1, v0}, Ln4c;->b(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    sget-object v3, Lsbf;->a:Lsbf;

    .line 176
    .line 177
    :goto_5
    return-object v3

    .line 178
    :pswitch_1
    sget-object v0, Lfd3;->X:Lfd3;

    .line 179
    .line 180
    iget v1, p0, Lbo;->Y:I

    .line 181
    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    if-ne v1, v2, :cond_b

    .line 185
    .line 186
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 191
    .line 192
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_c
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lbo;->Q0:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v3, p1

    .line 202
    check-cast v3, Lwo;

    .line 203
    .line 204
    iget-wide v4, p0, Lbo;->Z:J

    .line 205
    .line 206
    move-wide v5, v4

    .line 207
    new-instance v4, Lxea;

    .line 208
    .line 209
    invoke-direct {v4, v5, v6}, Lxea;-><init>(J)V

    .line 210
    .line 211
    .line 212
    sget-object v5, Lj5d;->d:Lzrd;

    .line 213
    .line 214
    iput v2, p0, Lbo;->Y:I

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    const/16 v9, 0xc

    .line 219
    .line 220
    move-object v8, p0

    .line 221
    invoke-static/range {v3 .. v9}, Lwo;->c(Lwo;Ljava/lang/Object;Lir;Ljava/lang/Float;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v0, :cond_d

    .line 226
    .line 227
    move-object v3, v0

    .line 228
    goto :goto_7

    .line 229
    :cond_d
    :goto_6
    sget-object v3, Lsbf;->a:Lsbf;

    .line 230
    .line 231
    :goto_7
    return-object v3

    .line 232
    :pswitch_2
    move-object v8, p0

    .line 233
    iget-object p0, v8, Lbo;->Q0:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lldc;

    .line 236
    .line 237
    sget-object v0, Lfd3;->X:Lfd3;

    .line 238
    .line 239
    iget v4, v8, Lbo;->Y:I

    .line 240
    .line 241
    if-eqz v4, :cond_10

    .line 242
    .line 243
    if-eq v4, v2, :cond_f

    .line 244
    .line 245
    if-ne v4, v1, :cond_e

    .line 246
    .line 247
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 252
    .line 253
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_f
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_10
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lldc;->t:Lwo;

    .line 265
    .line 266
    iget-wide v4, v8, Lbo;->Z:J

    .line 267
    .line 268
    new-instance v6, Lxea;

    .line 269
    .line 270
    invoke-direct {v6, v4, v5}, Lxea;-><init>(J)V

    .line 271
    .line 272
    .line 273
    iput v2, v8, Lbo;->Y:I

    .line 274
    .line 275
    invoke-virtual {p1, v8, v6}, Lwo;->g(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-ne p1, v0, :cond_11

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_11
    :goto_8
    iget-object v4, p0, Lldc;->t:Lwo;

    .line 283
    .line 284
    new-instance v5, Lxea;

    .line 285
    .line 286
    const-wide/16 v6, 0x0

    .line 287
    .line 288
    invoke-direct {v5, v6, v7}, Lxea;-><init>(J)V

    .line 289
    .line 290
    .line 291
    const/high16 p1, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    int-to-long v6, v6

    .line 298
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    int-to-long v9, p1

    .line 303
    const/16 p1, 0x20

    .line 304
    .line 305
    shl-long/2addr v6, p1

    .line 306
    const-wide v11, 0xffffffffL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    and-long/2addr v9, v11

    .line 312
    or-long/2addr v6, v9

    .line 313
    new-instance p1, Lxea;

    .line 314
    .line 315
    invoke-direct {p1, v6, v7}, Lxea;-><init>(J)V

    .line 316
    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    const/high16 v7, 0x43c80000    # 400.0f

    .line 320
    .line 321
    invoke-static {v6, v7, p1, v2}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iput v1, v8, Lbo;->Y:I

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    move-object v9, v8

    .line 329
    const/4 v8, 0x0

    .line 330
    const/16 v10, 0xc

    .line 331
    .line 332
    invoke-static/range {v4 .. v10}, Lwo;->c(Lwo;Ljava/lang/Object;Lir;Ljava/lang/Float;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-ne p1, v0, :cond_12

    .line 337
    .line 338
    :goto_9
    move-object v3, v0

    .line 339
    goto :goto_b

    .line 340
    :cond_12
    :goto_a
    iget-object p0, p0, Lldc;->s:Lcta;

    .line 341
    .line 342
    invoke-virtual {p0, v3}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v3, Lsbf;->a:Lsbf;

    .line 346
    .line 347
    :goto_b
    return-object v3

    .line 348
    :pswitch_3
    move-object v8, p0

    .line 349
    sget-object p0, Lfd3;->X:Lfd3;

    .line 350
    .line 351
    iget v0, v8, Lbo;->Y:I

    .line 352
    .line 353
    if-eqz v0, :cond_14

    .line 354
    .line 355
    if-ne v0, v2, :cond_13

    .line 356
    .line 357
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 362
    .line 363
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_14
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-wide v0, v8, Lbo;->Z:J

    .line 371
    .line 372
    iput v2, v8, Lbo;->Y:I

    .line 373
    .line 374
    invoke-static {v0, v1, v8}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    if-ne p1, p0, :cond_15

    .line 379
    .line 380
    move-object v3, p0

    .line 381
    goto :goto_d

    .line 382
    :cond_15
    :goto_c
    iget-object p0, v8, Lbo;->Q0:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lgab;

    .line 385
    .line 386
    const-string p1, "forced write timeout"

    .line 387
    .line 388
    invoke-virtual {p0, p1}, Lgab;->a(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sget-object v3, Lsbf;->a:Lsbf;

    .line 392
    .line 393
    :goto_d
    return-object v3

    .line 394
    :pswitch_4
    move-object v8, p0

    .line 395
    sget-object p0, Lfd3;->X:Lfd3;

    .line 396
    .line 397
    iget v0, v8, Lbo;->Y:I

    .line 398
    .line 399
    if-eqz v0, :cond_17

    .line 400
    .line 401
    if-ne v0, v2, :cond_16

    .line 402
    .line 403
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 408
    .line 409
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_17
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-wide v0, v8, Lbo;->Z:J

    .line 417
    .line 418
    iput v2, v8, Lbo;->Y:I

    .line 419
    .line 420
    invoke-static {v0, v1, v8}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    if-ne p1, p0, :cond_18

    .line 425
    .line 426
    move-object v3, p0

    .line 427
    goto :goto_f

    .line 428
    :cond_18
    :goto_e
    iget-object p0, v8, Lbo;->Q0:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Liy0;

    .line 431
    .line 432
    const-string p1, "forced write timeout"

    .line 433
    .line 434
    invoke-virtual {p0, p1}, Liy0;->g(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    sget-object v3, Lsbf;->a:Lsbf;

    .line 438
    .line 439
    :goto_f
    return-object v3

    .line 440
    :pswitch_5
    move-object v8, p0

    .line 441
    iget-wide v0, v8, Lbo;->Z:J

    .line 442
    .line 443
    const-string p0, "CXCP"

    .line 444
    .line 445
    sget-object v4, Lfd3;->X:Lfd3;

    .line 446
    .line 447
    iget v5, v8, Lbo;->Y:I

    .line 448
    .line 449
    if-eqz v5, :cond_1a

    .line 450
    .line 451
    if-ne v5, v2, :cond_19

    .line 452
    .line 453
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_19
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 458
    .line 459
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_1a
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {p0}, Ltfh;->y(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-eqz p1, :cond_1b

    .line 471
    .line 472
    const-string p1, "applyScreenFlash: Waiting for ScreenFlashListener to be completed"

    .line 473
    .line 474
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    :cond_1b
    iget-object p1, v8, Lbo;->Q0:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p1, Lft2;

    .line 480
    .line 481
    iput v2, v8, Lbo;->Y:I

    .line 482
    .line 483
    invoke-static {p1, v0, v1, v8}, Ldjh;->b(Lp34;JLga3;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    if-ne p1, v4, :cond_1c

    .line 488
    .line 489
    move-object v3, v4

    .line 490
    goto :goto_12

    .line 491
    :cond_1c
    :goto_10
    check-cast p1, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-eqz p1, :cond_1d

    .line 498
    .line 499
    invoke-static {p0}, Ltfh;->y(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-eqz p1, :cond_1e

    .line 504
    .line 505
    const-string p1, "applyScreenFlash: ScreenFlashListener completed"

    .line 506
    .line 507
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_1d
    invoke-static {}, Ltfh;->D()Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_1e

    .line 516
    .line 517
    new-instance p1, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v2, "applyScreenFlash: ScreenFlashListener completion timed out after "

    .line 520
    .line 521
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v0, " ms"

    .line 528
    .line 529
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    :cond_1e
    :goto_11
    sget-object v3, Lsbf;->a:Lsbf;

    .line 540
    .line 541
    :goto_12
    return-object v3

    .line 542
    :pswitch_6
    move-object v8, p0

    .line 543
    sget-object p0, Lfd3;->X:Lfd3;

    .line 544
    .line 545
    iget v0, v8, Lbo;->Y:I

    .line 546
    .line 547
    if-eqz v0, :cond_20

    .line 548
    .line 549
    if-ne v0, v2, :cond_1f

    .line 550
    .line 551
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto :goto_13

    .line 555
    :cond_1f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 556
    .line 557
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    move-object p1, v3

    .line 561
    goto :goto_13

    .line 562
    :cond_20
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object p1, v8, Lbo;->Q0:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p1, Lf48;

    .line 568
    .line 569
    new-instance v0, Lv82;

    .line 570
    .line 571
    invoke-direct {v0, p1, v2}, Lv82;-><init>(Lf48;I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, Lgch;->l(Lkotlin/jvm/functions/Function0;)Lep0;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    iget-wide v0, v8, Lbo;->Z:J

    .line 579
    .line 580
    new-instance v3, Lx92;

    .line 581
    .line 582
    invoke-direct {v3, p1, v0, v1}, Lx92;-><init>(Lep0;J)V

    .line 583
    .line 584
    .line 585
    iput v2, v8, Lbo;->Y:I

    .line 586
    .line 587
    invoke-static {v3, v8}, Lqyh;->r(Lbf5;Lea3;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    if-ne p1, p0, :cond_21

    .line 592
    .line 593
    move-object p1, p0

    .line 594
    :cond_21
    :goto_13
    return-object p1

    .line 595
    :pswitch_7
    move-object v8, p0

    .line 596
    iget-object p0, v8, Lbo;->Q0:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Lmv1;

    .line 599
    .line 600
    iget-object p0, p0, Lmv1;->j:Llud;

    .line 601
    .line 602
    sget-object v0, Lfd3;->X:Lfd3;

    .line 603
    .line 604
    iget v1, v8, Lbo;->Y:I

    .line 605
    .line 606
    if-eqz v1, :cond_23

    .line 607
    .line 608
    if-ne v1, v2, :cond_22

    .line 609
    .line 610
    iget-wide v4, v8, Lbo;->Z:J

    .line 611
    .line 612
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    goto :goto_14

    .line 616
    :cond_22
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 617
    .line 618
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto :goto_15

    .line 622
    :cond_23
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 626
    .line 627
    .line 628
    move-result-wide v4

    .line 629
    :cond_24
    iput-wide v4, v8, Lbo;->Z:J

    .line 630
    .line 631
    iput v2, v8, Lbo;->Y:I

    .line 632
    .line 633
    const-wide/16 v6, 0x64

    .line 634
    .line 635
    invoke-static {v6, v7, v8}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    if-ne p1, v0, :cond_25

    .line 640
    .line 641
    move-object v3, v0

    .line 642
    goto :goto_15

    .line 643
    :cond_25
    :goto_14
    sget-object p1, Lth4;->Y:Lnph;

    .line 644
    .line 645
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 646
    .line 647
    .line 648
    move-result-wide v6

    .line 649
    sub-long/2addr v6, v4

    .line 650
    sget-object p1, Lzh4;->Q0:Lzh4;

    .line 651
    .line 652
    invoke-static {v6, v7, p1}, Lyoh;->o(JLzh4;)J

    .line 653
    .line 654
    .line 655
    move-result-wide v6

    .line 656
    new-instance p1, Lth4;

    .line 657
    .line 658
    invoke-direct {p1, v6, v7}, Lth4;-><init>(J)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0, v3, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    check-cast p1, Lth4;

    .line 672
    .line 673
    iget-wide v6, p1, Lth4;->X:J

    .line 674
    .line 675
    sget-wide v9, Lw65;->l:J

    .line 676
    .line 677
    invoke-static {v6, v7, v9, v10}, Lth4;->c(JJ)I

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    if-ltz p1, :cond_24

    .line 682
    .line 683
    sget-object v3, Lsbf;->a:Lsbf;

    .line 684
    .line 685
    :goto_15
    return-object v3

    .line 686
    :pswitch_8
    move-object v8, p0

    .line 687
    const-string p0, "Restarting "

    .line 688
    .line 689
    sget-object v0, Lfd3;->X:Lfd3;

    .line 690
    .line 691
    iget v1, v8, Lbo;->Y:I

    .line 692
    .line 693
    if-eqz v1, :cond_27

    .line 694
    .line 695
    if-ne v1, v2, :cond_26

    .line 696
    .line 697
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    goto :goto_16

    .line 701
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 702
    .line 703
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto :goto_18

    .line 707
    :cond_27
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget-wide v3, v8, Lbo;->Z:J

    .line 711
    .line 712
    iput v2, v8, Lbo;->Y:I

    .line 713
    .line 714
    invoke-static {v3, v4, v8}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    if-ne p1, v0, :cond_28

    .line 719
    .line 720
    move-object v3, v0

    .line 721
    goto :goto_18

    .line 722
    :cond_28
    :goto_16
    iget-object p1, v8, Lbo;->Q0:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p1, Lpm1;

    .line 725
    .line 726
    iget-object v1, p1, Lpm1;->q:Ljava/lang/Object;

    .line 727
    .line 728
    monitor-enter v1

    .line 729
    :try_start_0
    invoke-virtual {p1}, Lpm1;->f()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_29

    .line 734
    .line 735
    iget-object v0, p1, Lpm1;->s:Ljug;

    .line 736
    .line 737
    sget-object v2, Lyp1;->i:Lyp1;

    .line 738
    .line 739
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_29

    .line 744
    .line 745
    iget-object v0, p1, Lpm1;->s:Ljug;

    .line 746
    .line 747
    sget-object v2, Lyp1;->h:Lyp1;

    .line 748
    .line 749
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_29

    .line 754
    .line 755
    const-string v0, "CXCP"

    .line 756
    .line 757
    new-instance v2, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string p0, "..."

    .line 766
    .line 767
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object p0

    .line 774
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    iget-object p0, p1, Lpm1;->f:Lg5e;

    .line 778
    .line 779
    invoke-virtual {p0}, Lg5e;->g()V

    .line 780
    .line 781
    .line 782
    invoke-static {p1}, Lpm1;->c(Lpm1;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p1}, Lpm1;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    .line 787
    .line 788
    goto :goto_17

    .line 789
    :catchall_0
    move-exception v0

    .line 790
    move-object p0, v0

    .line 791
    goto :goto_19

    .line 792
    :cond_29
    :goto_17
    monitor-exit v1

    .line 793
    sget-object v3, Lsbf;->a:Lsbf;

    .line 794
    .line 795
    :goto_18
    return-object v3

    .line 796
    :goto_19
    monitor-exit v1

    .line 797
    throw p0

    .line 798
    :pswitch_9
    move-object v8, p0

    .line 799
    sget-object p0, Lfd3;->X:Lfd3;

    .line 800
    .line 801
    iget v0, v8, Lbo;->Y:I

    .line 802
    .line 803
    if-eqz v0, :cond_2b

    .line 804
    .line 805
    if-ne v0, v2, :cond_2a

    .line 806
    .line 807
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    goto :goto_1a

    .line 811
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 812
    .line 813
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    goto :goto_1b

    .line 817
    :cond_2b
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    iget-object p1, v8, Lbo;->Q0:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast p1, Leo;

    .line 823
    .line 824
    iget-object p1, p1, Leo;->Q0:Lg5a;

    .line 825
    .line 826
    iget-wide v0, v8, Lbo;->Z:J

    .line 827
    .line 828
    iput v2, v8, Lbo;->Y:I

    .line 829
    .line 830
    invoke-virtual {p1, v0, v1, v8}, Lg5a;->b(JLga3;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    if-ne p1, p0, :cond_2c

    .line 835
    .line 836
    move-object v3, p0

    .line 837
    goto :goto_1b

    .line 838
    :cond_2c
    :goto_1a
    sget-object v3, Lsbf;->a:Lsbf;

    .line 839
    .line 840
    :goto_1b
    return-object v3

    .line 841
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
