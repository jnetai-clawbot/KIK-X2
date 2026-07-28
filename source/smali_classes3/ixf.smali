.class public final Lixf;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Loxf;


# direct methods
.method public synthetic constructor <init>(Loxf;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lixf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lixf;->Z:Loxf;

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
    iget p1, p0, Lixf;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lixf;->Z:Loxf;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lixf;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lixf;-><init>(Loxf;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lixf;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lixf;-><init>(Loxf;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lixf;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lixf;-><init>(Loxf;Lea3;I)V

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
    iget v0, p0, Lixf;->X:I

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
    invoke-virtual {p0, p1, p2}, Lixf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lixf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lixf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lixf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lixf;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lixf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lixf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lixf;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lixf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lixf;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lfd3;->X:Lfd3;

    .line 7
    .line 8
    iget-object v4, p0, Lixf;->Z:Loxf;

    .line 9
    .line 10
    sget-object v5, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lixf;->Y:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-ne v0, v6, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object v3, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Loxf;->a:Llud;

    .line 37
    .line 38
    new-instance v0, Ltg5;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Ltg5;-><init>(Lbf5;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lynf;

    .line 44
    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    invoke-direct {p1, v2}, Lynf;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Ljfh;->f(Lbf5;Lcq5;)Lbc4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v4}, Ljs7;->getSessions()Ldbd;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Ly41;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    const/16 v8, 0xa

    .line 65
    .line 66
    invoke-direct {v0, v2, v7, v8}, Ly41;-><init>(ILea3;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lgxf;

    .line 70
    .line 71
    const/4 v8, 0x7

    .line 72
    invoke-direct {v2, v4, v8}, Lgxf;-><init>(Loxf;I)V

    .line 73
    .line 74
    .line 75
    iput v6, p0, Lixf;->Y:I

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    new-array v4, v4, [Lbf5;

    .line 79
    .line 80
    aput-object p1, v4, v1

    .line 81
    .line 82
    sget-object p1, Ldbd;->f:Ln3c;

    .line 83
    .line 84
    aput-object p1, v4, v6

    .line 85
    .line 86
    sget-object p1, Leg0;->Q0:Leg0;

    .line 87
    .line 88
    new-instance v1, Lxd2;

    .line 89
    .line 90
    const/4 v6, 0x5

    .line 91
    invoke-direct {v1, v0, v7, v6}, Lxd2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v2, v1, p1, v4}, Lzdh;->j(Lea3;Ldf5;Lsq5;Lkotlin/jvm/functions/Function0;[Lbf5;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v3, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object p0, v5

    .line 102
    :goto_0
    if-ne p0, v3, :cond_0

    .line 103
    .line 104
    :goto_1
    return-object v3

    .line 105
    :pswitch_0
    iget v0, p0, Lixf;->Y:I

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    if-ne v0, v6, :cond_4

    .line 110
    .line 111
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v3, v7

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Ldbd;->a:Ldbd;

    .line 124
    .line 125
    invoke-static {}, Ldbd;->b()Lg9d;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lg9d;->a:Lww5;

    .line 130
    .line 131
    invoke-virtual {p1}, Lww5;->M()Lc65;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lc65;->B()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iget-object p1, v4, Loxf;->a:Llud;

    .line 142
    .line 143
    new-instance v0, Ltg5;

    .line 144
    .line 145
    invoke-direct {v0, p1, v1}, Ltg5;-><init>(Lbf5;I)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lynf;

    .line 149
    .line 150
    const/16 v1, 0x13

    .line 151
    .line 152
    invoke-direct {p1, v1}, Lynf;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p1}, Ljfh;->f(Lbf5;Lcq5;)Lbc4;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Lgxf;

    .line 160
    .line 161
    const/4 v1, 0x6

    .line 162
    invoke-direct {v0, v4, v1}, Lgxf;-><init>(Loxf;I)V

    .line 163
    .line 164
    .line 165
    iput v6, p0, Lixf;->Y:I

    .line 166
    .line 167
    invoke-virtual {p1, v0, p0}, Lbc4;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v3, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    :goto_2
    move-object v3, v5

    .line 175
    :goto_3
    return-object v3

    .line 176
    :pswitch_1
    iget v0, p0, Lixf;->Y:I

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    if-ne v0, v6, :cond_7

    .line 181
    .line 182
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v3, v7

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-wide v0, Lw65;->d:J

    .line 195
    .line 196
    iput v6, p0, Lixf;->Y:I

    .line 197
    .line 198
    invoke-static {v0, v1, p0}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v3, :cond_9

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    :goto_4
    iget-object p0, v4, Loxf;->a:Llud;

    .line 206
    .line 207
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-nez p0, :cond_a

    .line 212
    .line 213
    iget-object p0, v4, Loxf;->u:Llud;

    .line 214
    .line 215
    sget p1, Lnzb;->loading:I

    .line 216
    .line 217
    new-instance v0, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v7, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_a
    move-object v3, v5

    .line 229
    :goto_5
    return-object v3

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
