.class public final Ljid;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Llid;


# direct methods
.method public synthetic constructor <init>(Llid;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljid;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ljid;->Z:Llid;

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
    iget p1, p0, Ljid;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Ljid;->Z:Llid;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljid;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ljid;-><init>(Llid;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ljid;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ljid;-><init>(Llid;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ljid;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ljid;-><init>(Llid;Lea3;I)V

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
    .locals 3

    .line 1
    iget v0, p0, Ljid;->X:I

    .line 2
    .line 3
    sget-object v1, Lfd3;->X:Lfd3;

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    check-cast p1, Ldd3;

    .line 8
    .line 9
    check-cast p2, Lea3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljid;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljid;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljid;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljid;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljid;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljid;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljid;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljid;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljid;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ljid;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ljid;->Z:Llid;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lfd3;->X:Lfd3;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ljid;->Y:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Loc0;->j(Ljava/lang/Object;)Lvt2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Llid;->c1:Lffd;

    .line 33
    .line 34
    new-instance v0, Liid;

    .line 35
    .line 36
    invoke-direct {v0, v1, v5}, Liid;-><init>(Llid;I)V

    .line 37
    .line 38
    .line 39
    iput v5, p0, Ljid;->Y:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, p0}, Lffd;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-object v2, v4

    .line 45
    :goto_0
    return-object v2

    .line 46
    :pswitch_0
    iget v0, p0, Ljid;->Y:I

    .line 47
    .line 48
    iget-object v7, p0, Ljid;->Z:Llid;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-wide v0, v7, Llid;->l1:J

    .line 66
    .line 67
    iput v5, p0, Ljid;->Y:I

    .line 68
    .line 69
    invoke-static {v0, v1, p0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v4, :cond_4

    .line 74
    .line 75
    move-object v2, v4

    .line 76
    :goto_2
    return-object v2

    .line 77
    :cond_4
    :goto_3
    new-instance p1, Ljava/util/Date;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {}, Llx8;->M()Ljx8;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcu5;->h()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lcu5;->Y:Lgu5;

    .line 94
    .line 95
    check-cast v0, Llx8;

    .line 96
    .line 97
    invoke-static {v0, v8, v9}, Llx8;->G(Llx8;J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Llx8;

    .line 105
    .line 106
    invoke-virtual {v7, p1}, Llid;->s(Llx8;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Llx8;->M()Ljx8;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {}, Lww8;->C()Lvw8;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-wide v1, v7, Llid;->m1:J

    .line 118
    .line 119
    invoke-virtual {v0}, Lcu5;->h()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lcu5;->Y:Lgu5;

    .line 123
    .line 124
    check-cast v3, Lww8;

    .line 125
    .line 126
    invoke-static {v3, v1, v2}, Lww8;->B(Lww8;J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcu5;->h()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 133
    .line 134
    check-cast v1, Lww8;

    .line 135
    .line 136
    invoke-static {v1, v8, v9}, Lww8;->A(Lww8;J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lww8;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcu5;->h()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p1, Lcu5;->Y:Lgu5;

    .line 149
    .line 150
    check-cast v1, Llx8;

    .line 151
    .line 152
    invoke-static {v1, v0}, Llx8;->H(Llx8;Lww8;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Llx8;

    .line 160
    .line 161
    invoke-virtual {v7, p1}, Llid;->s(Llx8;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v7, Llid;->j1:Lvsd;

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    iget-object p1, v7, Llid;->b1:Llk2;

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    new-instance v6, Lbo;

    .line 175
    .line 176
    const/16 v11, 0x9

    .line 177
    .line 178
    invoke-direct/range {v6 .. v11}, Lbo;-><init>(Ljava/lang/Object;JLea3;I)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    invoke-static {p1, v10, v10, v6, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, v7, Llid;->j1:Lvsd;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    const-string p0, "coroutineScope"

    .line 190
    .line 191
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v10

    .line 195
    :pswitch_1
    iget v0, p0, Ljid;->Y:I

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    if-eq v0, v5, :cond_7

    .line 200
    .line 201
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    invoke-static {p1}, Loc0;->j(Ljava/lang/Object;)Lvt2;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    throw p0

    .line 210
    :cond_8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v1, Llid;->f1:Lffd;

    .line 214
    .line 215
    new-instance v0, Liid;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-direct {v0, v1, v2}, Liid;-><init>(Llid;I)V

    .line 219
    .line 220
    .line 221
    iput v5, p0, Ljid;->Y:I

    .line 222
    .line 223
    invoke-virtual {p1, v0, p0}, Lffd;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-object v2, v4

    .line 227
    :goto_4
    return-object v2

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
