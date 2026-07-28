.class public final Lj40;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public Z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 12
    iput p3, p0, Lj40;->X:I

    iput-object p1, p0, Lj40;->Q0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj40;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lj40;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lj40;->Z:Z

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
    iget v0, p0, Lj40;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lj40;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lj40;

    .line 9
    .line 10
    check-cast v1, Ltge;

    .line 11
    .line 12
    iget-boolean p0, p0, Lj40;->Z:Z

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-direct {p1, v1, p0, p2, v0}, Lj40;-><init>(Ljava/lang/Object;ZLea3;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p0, Lj40;

    .line 21
    .line 22
    check-cast v1, Lzed;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-direct {p0, v1, p2, v0}, Lj40;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lj40;->Z:Z

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    new-instance p0, Lj40;

    .line 38
    .line 39
    check-cast v1, Lj40;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-direct {p0, v1, p2, v0}, Lj40;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lj40;->Z:Z

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    new-instance p1, Lj40;

    .line 55
    .line 56
    check-cast v1, Lxu7;

    .line 57
    .line 58
    iget-boolean p0, p0, Lj40;->Z:Z

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-direct {p1, v1, p0, p2, v0}, Lj40;-><init>(Ljava/lang/Object;ZLea3;I)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_3
    new-instance p0, Lj40;

    .line 66
    .line 67
    check-cast v1, Lgt7;

    .line 68
    .line 69
    const/4 p1, 0x4

    .line 70
    invoke-direct {p0, v1, p2, p1}, Lj40;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_4
    new-instance p1, Lj40;

    .line 75
    .line 76
    check-cast v1, Ltl6;

    .line 77
    .line 78
    iget-boolean p0, p0, Lj40;->Z:Z

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-direct {p1, v1, p0, p2, v0}, Lj40;-><init>(Ljava/lang/Object;ZLea3;I)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_5
    new-instance p1, Lj40;

    .line 86
    .line 87
    check-cast v1, Lw31;

    .line 88
    .line 89
    iget-boolean p0, p0, Lj40;->Z:Z

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-direct {p1, v1, p0, p2, v0}, Lj40;-><init>(Ljava/lang/Object;ZLea3;I)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_6
    new-instance p0, Lj40;

    .line 97
    .line 98
    check-cast v1, Lf31;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-direct {p0, v1, p2, v0}, Lj40;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput-boolean p1, p0, Lj40;->Z:Z

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_7
    new-instance p1, Lj40;

    .line 114
    .line 115
    check-cast v1, Ll40;

    .line 116
    .line 117
    iget-boolean p0, p0, Lj40;->Z:Z

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-direct {p1, v1, p0, p2, v0}, Lj40;-><init>(Ljava/lang/Object;ZLea3;I)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
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
    iget v0, p0, Lj40;->X:I

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
    invoke-virtual {p0, p1, p2}, Lj40;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj40;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Lea3;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lj40;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lj40;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lj40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    check-cast p2, Lea3;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lj40;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lj40;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lj40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Ldd3;

    .line 60
    .line 61
    check-cast p2, Lea3;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lj40;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lj40;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lj40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Ldd3;

    .line 75
    .line 76
    check-cast p2, Lea3;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lj40;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lj40;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lj40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_4
    check-cast p1, Ldd3;

    .line 90
    .line 91
    check-cast p2, Lea3;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lj40;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lj40;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lj40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_5
    check-cast p1, Ldd3;

    .line 105
    .line 106
    check-cast p2, Lea3;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lj40;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lj40;

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lj40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    check-cast p2, Lea3;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lj40;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lj40;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lj40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_7
    check-cast p1, Ldd3;

    .line 138
    .line 139
    check-cast p2, Lea3;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Lj40;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lj40;

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lj40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lj40;->X:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    sget-object v7, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v8, Lfd3;->X:Lfd3;

    .line 11
    .line 12
    iget-object v2, v5, Lj40;->Q0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v2, Ltge;

    .line 20
    .line 21
    iget v0, v5, Lj40;->Y:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v7, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v5, Lj40;->Z:Z

    .line 40
    .line 41
    invoke-virtual {v2}, Ltge;->n()Lahe;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v10, v1, Lahe;->b:J

    .line 46
    .line 47
    invoke-static {v10, v11}, Lkie;->c(J)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object v1, v2, Ltge;->f:Lr0g;

    .line 54
    .line 55
    instance-of v1, v1, Ltwa;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ltge;->n()Lahe;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkjh;->a(Lahe;)Lis;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v2}, Ltge;->n()Lahe;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-wide v0, v0, Lahe;->b:J

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkie;->e(J)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2}, Ltge;->n()Lahe;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lahe;->a:Lis;

    .line 85
    .line 86
    invoke-static {v0, v0}, Lakh;->a(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-static {v1, v10, v11}, Ltge;->e(Lis;J)Lahe;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v2, Ltge;->c:Lcq5;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lgf6;->X:Lgf6;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ltge;->q(Lgf6;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    if-nez v9, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v0, v2, Ltge;->h:Lpj2;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-static {v9}, Lnch;->c(Lis;)Loj2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput v3, v5, Lj40;->Y:I

    .line 116
    .line 117
    check-cast v0, Lah;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lah;->a(Loj2;)V

    .line 120
    .line 121
    .line 122
    if-ne v7, v8, :cond_5

    .line 123
    .line 124
    move-object v7, v8

    .line 125
    :cond_5
    :goto_1
    return-object v7

    .line 126
    :pswitch_0
    check-cast v2, Lzed;

    .line 127
    .line 128
    iget-boolean v0, v5, Lj40;->Z:Z

    .line 129
    .line 130
    iget v4, v5, Lj40;->Y:I

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    if-ne v4, v3, :cond_6

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v8, v9

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lzed;->i(Lzed;)Lp59;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v4, "onChanged: {}"

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v1, v6, v4}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lzed;->j()Lw31;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-boolean v0, v5, Lj40;->Z:Z

    .line 166
    .line 167
    iput v3, v5, Lj40;->Y:I

    .line 168
    .line 169
    invoke-virtual {v1, v5}, Lw31;->a(Lga3;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v8, :cond_8

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    :goto_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    :goto_3
    return-object v8

    .line 179
    :pswitch_1
    iget-boolean v0, v5, Lj40;->Z:Z

    .line 180
    .line 181
    iget v4, v5, Lj40;->Y:I

    .line 182
    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    if-ne v4, v3, :cond_9

    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v0, p1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v9

    .line 197
    goto :goto_4

    .line 198
    :cond_a
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast v2, Lj40;

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-boolean v0, v5, Lj40;->Z:Z

    .line 208
    .line 209
    iput v3, v5, Lj40;->Y:I

    .line 210
    .line 211
    invoke-virtual {v2, v1, v5}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v8, :cond_b

    .line 216
    .line 217
    move-object v0, v8

    .line 218
    :cond_b
    :goto_4
    return-object v0

    .line 219
    :pswitch_2
    iget-boolean v0, v5, Lj40;->Z:Z

    .line 220
    .line 221
    check-cast v2, Lxu7;

    .line 222
    .line 223
    iget v4, v5, Lj40;->Y:I

    .line 224
    .line 225
    if-eqz v4, :cond_d

    .line 226
    .line 227
    if-ne v4, v3, :cond_c

    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v7, v9

    .line 237
    goto :goto_6

    .line 238
    :cond_d
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v2, Lxu7;->j1:Llud;

    .line 242
    .line 243
    xor-int/2addr v0, v3

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v9, v4}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lxu7;->getActivity()Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget v4, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;->c1:I

    .line 259
    .line 260
    const/16 v4, 0x207

    .line 261
    .line 262
    invoke-virtual {v1, v4, v0}, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;->m(IZ)V

    .line 263
    .line 264
    .line 265
    iput v3, v5, Lj40;->Y:I

    .line 266
    .line 267
    const-wide/16 v0, 0x1f4

    .line 268
    .line 269
    invoke-static {v0, v1, v5}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v8, :cond_e

    .line 274
    .line 275
    move-object v7, v8

    .line 276
    goto :goto_6

    .line 277
    :cond_e
    :goto_5
    invoke-virtual {v2}, Lxu7;->getActivity()Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2}, Lxu7;->getActivity()Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    :goto_6
    return-object v7

    .line 297
    :pswitch_3
    move-object v10, v2

    .line 298
    check-cast v10, Lgt7;

    .line 299
    .line 300
    iget v0, v5, Lj40;->Y:I

    .line 301
    .line 302
    const/4 v11, 0x2

    .line 303
    if-eqz v0, :cond_11

    .line 304
    .line 305
    if-eq v0, v3, :cond_10

    .line 306
    .line 307
    if-ne v0, v11, :cond_f

    .line 308
    .line 309
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_a

    .line 313
    .line 314
    :cond_f
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object v7, v9

    .line 318
    goto/16 :goto_a

    .line 319
    .line 320
    :cond_10
    iget-boolean v0, v5, Lj40;->Z:Z

    .line 321
    .line 322
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move v3, v0

    .line 326
    move-object/from16 v0, p1

    .line 327
    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :cond_11
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v10, Lgt7;->b:Llud;

    .line 334
    .line 335
    iget-object v1, v10, Lgt7;->n:Llud;

    .line 336
    .line 337
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_12

    .line 354
    .line 355
    iget-object v2, v10, Lgt7;->f:Llud;

    .line 356
    .line 357
    invoke-virtual {v2}, Llud;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-array v4, v3, [C

    .line 367
    .line 368
    const/16 v12, 0x23

    .line 369
    .line 370
    aput-char v12, v4, v6

    .line 371
    .line 372
    invoke-static {v2, v4}, Lq0e;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string v4, "#"

    .line 377
    .line 378
    invoke-static {v4, v2}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    goto :goto_7

    .line 383
    :cond_12
    move-object v2, v9

    .line 384
    :goto_7
    iget-object v4, v10, Lgt7;->p:Llud;

    .line 385
    .line 386
    invoke-virtual {v4}, Llud;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    iget-object v12, v10, Lgt7;->r:Llud;

    .line 397
    .line 398
    invoke-virtual {v12}, Llud;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    check-cast v12, Landroid/net/Uri;

    .line 403
    .line 404
    iget-object v13, v10, Lgt7;->a:Lgkf;

    .line 405
    .line 406
    iget-object v13, v13, Lgkf;->d:Lvkf;

    .line 407
    .line 408
    invoke-virtual {v13}, Lvkf;->b()Ljava/util/LinkedHashSet;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    iget-object v14, v10, Lkm3;->LOG:Lp59;

    .line 413
    .line 414
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v15, "\', hashtag=\'"

    .line 419
    .line 420
    const-string v6, "\', isPublic="

    .line 421
    .line 422
    const-string v11, "Creating group: name=\'"

    .line 423
    .line 424
    invoke-static {v11, v0, v15, v2, v6}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v1, ", isNsfw="

    .line 432
    .line 433
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v1, ", picUri="

    .line 440
    .line 441
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v1, ", members="

    .line 448
    .line 449
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-interface {v14, v1}, Lp59;->s(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v10, Lgt7;->t:Llud;

    .line 463
    .line 464
    sget v6, Lnzb;->creating_group:I

    .line 465
    .line 466
    new-instance v11, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v9, v11}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10}, Ljs7;->getClient()Lxj7;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v1, v1, Lxj7;->k:Lxb6;

    .line 482
    .line 483
    iput-boolean v4, v5, Lj40;->Z:Z

    .line 484
    .line 485
    iput v3, v5, Lj40;->Y:I

    .line 486
    .line 487
    sget-object v3, Lxb6;->f:Lo2a;

    .line 488
    .line 489
    move-object v3, v1

    .line 490
    move-object v1, v0

    .line 491
    move-object v0, v3

    .line 492
    move v3, v4

    .line 493
    move-object v4, v13

    .line 494
    invoke-virtual/range {v0 .. v5}, Lxb6;->f(Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashSet;Lga3;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-ne v0, v8, :cond_13

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_13
    :goto_8
    check-cast v0, Lre3;

    .line 502
    .line 503
    iget-object v1, v10, Lgt7;->t:Llud;

    .line 504
    .line 505
    invoke-virtual {v1, v9}, Llud;->setValue(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iput-boolean v3, v5, Lj40;->Z:Z

    .line 509
    .line 510
    const/4 v1, 0x2

    .line 511
    iput v1, v5, Lj40;->Y:I

    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    invoke-virtual {v10, v0, v4, v5}, Lgt7;->a(Lre3;ZLga3;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-ne v0, v8, :cond_14

    .line 519
    .line 520
    :goto_9
    move-object v7, v8

    .line 521
    :cond_14
    :goto_a
    return-object v7

    .line 522
    :pswitch_4
    iget-boolean v0, v5, Lj40;->Z:Z

    .line 523
    .line 524
    check-cast v2, Ltl6;

    .line 525
    .line 526
    iget v4, v5, Lj40;->Y:I

    .line 527
    .line 528
    if-eqz v4, :cond_16

    .line 529
    .line 530
    if-ne v4, v3, :cond_15

    .line 531
    .line 532
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Lkotlin/Result;

    .line 538
    .line 539
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    goto :goto_b

    .line 544
    :cond_15
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    move-object v7, v9

    .line 548
    goto :goto_d

    .line 549
    :cond_16
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v2, Ltl6;->p:Llud;

    .line 553
    .line 554
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v9, v4}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Ljs7;->getClient()Lxj7;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-object v1, v1, Lxj7;->j:Lwjf;

    .line 567
    .line 568
    iput v3, v5, Lj40;->Y:I

    .line 569
    .line 570
    invoke-virtual {v1, v0, v5}, Lwjf;->f(ZLga3;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-ne v1, v8, :cond_17

    .line 575
    .line 576
    move-object v7, v8

    .line 577
    goto :goto_d

    .line 578
    :cond_17
    :goto_b
    iget-object v2, v2, Ltl6;->p:Llud;

    .line 579
    .line 580
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v9, v3}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    const/16 v3, 0x3e

    .line 593
    .line 594
    if-eqz v2, :cond_19

    .line 595
    .line 596
    move-object v2, v1

    .line 597
    check-cast v2, Lsbf;

    .line 598
    .line 599
    if-eqz v0, :cond_18

    .line 600
    .line 601
    sget-object v0, Lmnd;->a:Lmnd;

    .line 602
    .line 603
    sget v0, Lnzb;->notify_new_people_is_now_enabled:I

    .line 604
    .line 605
    invoke-static {v0, v9, v9, v9, v3}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 606
    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_18
    sget-object v0, Lmnd;->a:Lmnd;

    .line 610
    .line 611
    sget v0, Lnzb;->notify_new_people_is_now_disabled:I

    .line 612
    .line 613
    invoke-static {v0, v9, v9, v9, v3}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 614
    .line 615
    .line 616
    :cond_19
    :goto_c
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_1a

    .line 621
    .line 622
    sget-object v0, Lmnd;->a:Lmnd;

    .line 623
    .line 624
    sget v0, Lnzb;->network_error_generic_message:I

    .line 625
    .line 626
    invoke-static {v0, v9, v9, v9, v3}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 627
    .line 628
    .line 629
    :cond_1a
    :goto_d
    return-object v7

    .line 630
    :pswitch_5
    iget-boolean v0, v5, Lj40;->Z:Z

    .line 631
    .line 632
    check-cast v2, Lw31;

    .line 633
    .line 634
    iget-object v4, v2, Lw31;->g:Llud;

    .line 635
    .line 636
    iget-object v6, v2, Lw31;->w:Llud;

    .line 637
    .line 638
    iget v10, v5, Lj40;->Y:I

    .line 639
    .line 640
    if-eqz v10, :cond_1c

    .line 641
    .line 642
    if-ne v10, v3, :cond_1b

    .line 643
    .line 644
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v1, p1

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_1b
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    move-object v7, v9

    .line 654
    goto :goto_10

    .line 655
    :cond_1c
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v9, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6}, Llud;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    instance-of v1, v1, Lh31;

    .line 671
    .line 672
    if-nez v1, :cond_1d

    .line 673
    .line 674
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    sget-object v1, Li31;->a:Li31;

    .line 678
    .line 679
    invoke-virtual {v6, v9, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    :cond_1d
    invoke-virtual {v2}, Ljs7;->getClient()Lxj7;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget-object v1, v1, Lxj7;->e:Lp03;

    .line 687
    .line 688
    iput v3, v5, Lj40;->Y:I

    .line 689
    .line 690
    invoke-virtual {v1, v5}, Lp03;->d(Lga3;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    if-ne v1, v8, :cond_1e

    .line 695
    .line 696
    move-object v7, v8

    .line 697
    goto :goto_10

    .line 698
    :cond_1e
    :goto_e
    check-cast v1, Ly03;

    .line 699
    .line 700
    iget-object v1, v1, Ly03;->b:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    sget-object v5, Lg31;->a:Lg31;

    .line 707
    .line 708
    if-eqz v3, :cond_20

    .line 709
    .line 710
    move-object v3, v1

    .line 711
    check-cast v3, Ldv5;

    .line 712
    .line 713
    invoke-virtual {v3}, Ldv5;->B()Lcv5;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    sget-object v10, Lcv5;->Y:Lcv5;

    .line 718
    .line 719
    if-ne v8, v10, :cond_1f

    .line 720
    .line 721
    invoke-virtual {v3}, Ldv5;->A()Ludb;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v3}, Lw31;->d(Ludb;)V

    .line 729
    .line 730
    .line 731
    goto :goto_f

    .line 732
    :cond_1f
    if-eqz v0, :cond_20

    .line 733
    .line 734
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6, v9, v5}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    :cond_20
    :goto_f
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    if-eqz v1, :cond_21

    .line 745
    .line 746
    if-eqz v0, :cond_21

    .line 747
    .line 748
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6, v9, v5}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    :cond_21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v9, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    :goto_10
    return-object v7

    .line 763
    :pswitch_6
    iget-boolean v0, v5, Lj40;->Z:Z

    .line 764
    .line 765
    iget v4, v5, Lj40;->Y:I

    .line 766
    .line 767
    if-eqz v4, :cond_23

    .line 768
    .line 769
    if-ne v4, v3, :cond_22

    .line 770
    .line 771
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_22
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    move-object v8, v9

    .line 779
    goto :goto_12

    .line 780
    :cond_23
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    check-cast v2, Lf31;

    .line 784
    .line 785
    invoke-virtual {v2}, Lzed;->j()Lw31;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    iget-object v1, v1, Lw31;->a:Ljs2;

    .line 790
    .line 791
    iput-boolean v0, v5, Lj40;->Z:Z

    .line 792
    .line 793
    iput v3, v5, Lj40;->Y:I

    .line 794
    .line 795
    invoke-virtual {v1, v0, v5}, Ljs2;->v(ZLga3;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    if-ne v0, v8, :cond_24

    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_24
    :goto_11
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 803
    .line 804
    :goto_12
    return-object v8

    .line 805
    :pswitch_7
    move v4, v6

    .line 806
    iget-boolean v6, v5, Lj40;->Z:Z

    .line 807
    .line 808
    check-cast v2, Ll40;

    .line 809
    .line 810
    iget v0, v5, Lj40;->Y:I

    .line 811
    .line 812
    if-eqz v0, :cond_26

    .line 813
    .line 814
    if-ne v0, v3, :cond_25

    .line 815
    .line 816
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 817
    .line 818
    .line 819
    move-object/from16 v0, p1

    .line 820
    .line 821
    goto :goto_13

    .line 822
    :catch_0
    move-exception v0

    .line 823
    goto :goto_14

    .line 824
    :cond_25
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    move-object v7, v9

    .line 828
    goto :goto_16

    .line 829
    :cond_26
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v2, Ll40;->h:Llud;

    .line 833
    .line 834
    new-instance v1, Locb;

    .line 835
    .line 836
    invoke-direct {v1, v9}, Locb;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v9, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    :try_start_1
    iget-object v0, v2, Ll40;->f:Lsq5;

    .line 846
    .line 847
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    new-instance v10, Ln;

    .line 852
    .line 853
    const/4 v11, 0x7

    .line 854
    invoke-direct {v10, v11, v2}, Ln;-><init>(ILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    iput v3, v5, Lj40;->Y:I

    .line 858
    .line 859
    invoke-interface {v0, v1, v10, v5}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-ne v0, v8, :cond_27

    .line 864
    .line 865
    move-object v7, v8

    .line 866
    goto :goto_16

    .line 867
    :cond_27
    :goto_13
    check-cast v0, Ljava/lang/Boolean;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 870
    .line 871
    .line 872
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 873
    goto :goto_15

    .line 874
    :goto_14
    sget-object v1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 875
    .line 876
    new-instance v1, Ljava/lang/Exception;

    .line 877
    .line 878
    const-string v3, "AsyncPreferenceState::onCheckedChange"

    .line 879
    .line 880
    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v1}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 884
    .line 885
    .line 886
    move v0, v4

    .line 887
    :goto_15
    if-eqz v0, :cond_28

    .line 888
    .line 889
    iget-object v0, v2, Ll40;->g:Llud;

    .line 890
    .line 891
    invoke-static {v6, v0, v9}, Lv1b;->w(ZLlud;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    :cond_28
    iget-object v0, v2, Ll40;->h:Llud;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    sget-object v1, Lncb;->a:Lncb;

    .line 900
    .line 901
    invoke-virtual {v0, v9, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    :goto_16
    return-object v7

    .line 905
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
