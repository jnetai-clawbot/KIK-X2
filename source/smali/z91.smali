.class public final Lz91;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 18
    iput p6, p0, Lz91;->X:I

    iput-object p1, p0, Lz91;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lz91;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lz91;->R0:Ljava/lang/Object;

    iput-object p4, p0, Lz91;->S0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 1
    iput p7, p0, Lz91;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lz91;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lz91;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lz91;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lz91;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lz91;->S0:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lg6e;-><init>(ILea3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lz91;->X:I

    .line 6
    .line 7
    iget-object v3, v0, Lz91;->S0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lz91;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lz91;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lz91;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Lz91;

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    check-cast v8, Lkh8;

    .line 22
    .line 23
    move-object v9, v5

    .line 24
    check-cast v9, Lf7c;

    .line 25
    .line 26
    move-object v10, v4

    .line 27
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    move-object v11, v3

    .line 30
    check-cast v11, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 31
    .line 32
    const/4 v13, 0x5

    .line 33
    move-object/from16 v12, p2

    .line 34
    .line 35
    invoke-direct/range {v7 .. v13}, Lz91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v7, Lz91;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v7

    .line 41
    :pswitch_0
    new-instance v8, Lz91;

    .line 42
    .line 43
    iget-object v0, v0, Lz91;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v9, v0

    .line 46
    check-cast v9, Ljava/lang/Long;

    .line 47
    .line 48
    move-object v10, v6

    .line 49
    check-cast v10, Lbl1;

    .line 50
    .line 51
    move-object v11, v5

    .line 52
    check-cast v11, Ldr3;

    .line 53
    .line 54
    move-object v12, v4

    .line 55
    check-cast v12, Ljava/util/Locale;

    .line 56
    .line 57
    move-object v13, v3

    .line 58
    check-cast v13, Lk0a;

    .line 59
    .line 60
    const/4 v15, 0x4

    .line 61
    move-object/from16 v14, p2

    .line 62
    .line 63
    invoke-direct/range {v8 .. v15}, Lz91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :pswitch_1
    new-instance v8, Lz91;

    .line 68
    .line 69
    iget-object v0, v0, Lz91;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v9, v0

    .line 72
    check-cast v9, Ly4a;

    .line 73
    .line 74
    move-object v10, v6

    .line 75
    check-cast v10, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 76
    .line 77
    move-object v11, v5

    .line 78
    check-cast v11, Lwi3;

    .line 79
    .line 80
    move-object v12, v4

    .line 81
    check-cast v12, Ljava/lang/String;

    .line 82
    .line 83
    move-object v13, v3

    .line 84
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    const/4 v15, 0x3

    .line 87
    move-object/from16 v14, p2

    .line 88
    .line 89
    invoke-direct/range {v8 .. v15}, Lz91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 90
    .line 91
    .line 92
    return-object v8

    .line 93
    :pswitch_2
    new-instance v8, Lz91;

    .line 94
    .line 95
    iget-object v0, v0, Lz91;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v9, v0

    .line 98
    check-cast v9, Lpd2;

    .line 99
    .line 100
    move-object v10, v6

    .line 101
    check-cast v10, Ljava/util/List;

    .line 102
    .line 103
    move-object v11, v5

    .line 104
    check-cast v11, Lhd2;

    .line 105
    .line 106
    move-object v12, v4

    .line 107
    check-cast v12, Lhud;

    .line 108
    .line 109
    move-object v13, v3

    .line 110
    check-cast v13, Lk0a;

    .line 111
    .line 112
    const/4 v15, 0x2

    .line 113
    move-object/from16 v14, p2

    .line 114
    .line 115
    invoke-direct/range {v8 .. v15}, Lz91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 116
    .line 117
    .line 118
    return-object v8

    .line 119
    :pswitch_3
    new-instance v8, Lz91;

    .line 120
    .line 121
    move-object v9, v6

    .line 122
    check-cast v9, Laa2;

    .line 123
    .line 124
    move-object v10, v5

    .line 125
    check-cast v10, Lii5;

    .line 126
    .line 127
    move-object v11, v4

    .line 128
    check-cast v11, Lrpd;

    .line 129
    .line 130
    move-object v12, v3

    .line 131
    check-cast v12, Lk0a;

    .line 132
    .line 133
    const/4 v14, 0x1

    .line 134
    move-object/from16 v13, p2

    .line 135
    .line 136
    invoke-direct/range {v8 .. v14}, Lz91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v8, Lz91;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    return-object v8

    .line 142
    :pswitch_4
    new-instance v8, Lz91;

    .line 143
    .line 144
    move-object v9, v6

    .line 145
    check-cast v9, Laa1;

    .line 146
    .line 147
    move-object v10, v5

    .line 148
    check-cast v10, Lg8a;

    .line 149
    .line 150
    move-object v11, v4

    .line 151
    check-cast v11, Lh7;

    .line 152
    .line 153
    move-object v12, v3

    .line 154
    check-cast v12, Lxh0;

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    move-object/from16 v13, p2

    .line 158
    .line 159
    invoke-direct/range {v8 .. v14}, Lz91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v8, Lz91;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    return-object v8

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lz91;->X:I

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
    invoke-virtual {p0, p1, p2}, Lz91;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz91;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz91;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lz91;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lz91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lz91;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lz91;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lz91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lz91;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lz91;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lz91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lz91;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lz91;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lz91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lz91;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lz91;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lz91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lz91;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v4, p0, Lz91;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lz91;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lz91;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lz91;->S0:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lz91;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ldd3;

    .line 21
    .line 22
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lhh8;

    .line 26
    .line 27
    move-object v9, v6

    .line 28
    check-cast v9, Lkh8;

    .line 29
    .line 30
    move-object v10, v4

    .line 31
    check-cast v10, Lf7c;

    .line 32
    .line 33
    move-object v11, v5

    .line 34
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    move-object v12, v7

    .line 37
    check-cast v12, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-direct/range {v8 .. v13}, Lhh8;-><init>(Lkh8;Lf7c;Lkotlin/jvm/functions/Function0;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lea3;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, v2, v8, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lih8;

    .line 47
    .line 48
    check-cast v7, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 49
    .line 50
    invoke-direct {p1, v9, v7, v2}, Lih8;-><init>(Lkh8;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lea3;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2, v2, p1, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lz91;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    check-cast v6, Lbl1;

    .line 67
    .line 68
    check-cast v4, Ldr3;

    .line 69
    .line 70
    check-cast v5, Ljava/util/Locale;

    .line 71
    .line 72
    check-cast v7, Lk0a;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    iget-object v0, v4, Ldr3;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v6, p0, p1, v0, v5}, Lbl1;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Lahe;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    sget-wide v0, Lkie;->b:J

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v0, v1}, Lakh;->a(II)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    :goto_0
    const/4 v2, 0x4

    .line 108
    invoke-direct {p1, v2, p0, v0, v1}, Lahe;-><init>(ILjava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lgr3;->a:Lpoa;

    .line 112
    .line 113
    invoke-interface {v7, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-object v3

    .line 117
    :pswitch_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lz91;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ly4a;

    .line 123
    .line 124
    check-cast v6, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5}, Lwi3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast p0, Lz4a;

    .line 137
    .line 138
    invoke-virtual {p0, p1, v0}, Lz4a;->G(Ljava/lang/String;Ljava/lang/String;)Lft2;

    .line 139
    .line 140
    .line 141
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_2
    check-cast v4, Lhd2;

    .line 148
    .line 149
    check-cast v7, Lk0a;

    .line 150
    .line 151
    iget-object p0, p0, Lz91;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lpd2;

    .line 154
    .line 155
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v5, Lhud;

    .line 159
    .line 160
    sget p1, Lpd2;->R0:I

    .line 161
    .line 162
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lhd2;

    .line 167
    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    iget-object p1, p0, Lpd2;->Q0:Ljava/util/UUID;

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    check-cast v6, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, Lhd2;

    .line 192
    .line 193
    iget-object v1, v1, Lhd2;->a:Ljava/util/UUID;

    .line 194
    .line 195
    iget-object v5, p0, Lpd2;->Q0:Ljava/util/UUID;

    .line 196
    .line 197
    invoke-static {v1, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    move-object v0, v2

    .line 205
    :goto_1
    check-cast v0, Lhd2;

    .line 206
    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lhd2;

    .line 214
    .line 215
    if-nez p1, :cond_4

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    move-object v4, p1

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    move-object v4, v0

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lhd2;

    .line 227
    .line 228
    if-nez p1, :cond_4

    .line 229
    .line 230
    :goto_2
    invoke-virtual {p0}, Lpd2;->g()Lsd2;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lsd2;->e:Llud;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2, v4}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_7
    return-object v3

    .line 246
    :pswitch_3
    iget-object p0, p0, Lz91;->Y:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Ldd3;

    .line 249
    .line 250
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v8, Ln92;

    .line 254
    .line 255
    move-object v9, v6

    .line 256
    check-cast v9, Laa2;

    .line 257
    .line 258
    move-object v10, v4

    .line 259
    check-cast v10, Lii5;

    .line 260
    .line 261
    move-object v11, v5

    .line 262
    check-cast v11, Lrpd;

    .line 263
    .line 264
    move-object v12, v7

    .line 265
    check-cast v12, Lk0a;

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    invoke-direct/range {v8 .. v13}, Ln92;-><init>(Laa2;Lii5;Lrpd;Lk0a;Lea3;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p0, v2, v2, v8, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :pswitch_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Lz91;->Y:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Ldd3;

    .line 281
    .line 282
    new-instance v8, Lf1;

    .line 283
    .line 284
    move-object v9, v6

    .line 285
    check-cast v9, Laa1;

    .line 286
    .line 287
    move-object v10, v4

    .line 288
    check-cast v10, Lg8a;

    .line 289
    .line 290
    move-object v11, v5

    .line 291
    check-cast v11, Lh7;

    .line 292
    .line 293
    const/16 v13, 0xf

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    invoke-direct/range {v8 .. v13}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {p0, v12, v12, v8, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 300
    .line 301
    .line 302
    new-instance p1, Ld1;

    .line 303
    .line 304
    check-cast v7, Lxh0;

    .line 305
    .line 306
    const/16 v0, 0x1a

    .line 307
    .line 308
    invoke-direct {p1, v9, v7, v12, v0}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {p0, v12, v12, p1, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
