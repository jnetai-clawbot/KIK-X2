.class public final Lk41;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 1
    iput p7, p0, Lk41;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lk41;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lk41;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lk41;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lk41;->S0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lk41;->T0:Ljava/lang/Object;

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
    iget v2, v0, Lk41;->X:I

    .line 6
    .line 7
    iget-object v3, v0, Lk41;->T0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lk41;->S0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lk41;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lk41;->Q0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lk41;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v7, Lk41;

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Laa2;

    .line 24
    .line 25
    move-object v9, v6

    .line 26
    check-cast v9, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 27
    .line 28
    move-object v10, v5

    .line 29
    check-cast v10, Lhif;

    .line 30
    .line 31
    move-object v11, v4

    .line 32
    check-cast v11, Lf48;

    .line 33
    .line 34
    move-object v12, v3

    .line 35
    check-cast v12, Lhud;

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    move-object/from16 v13, p2

    .line 39
    .line 40
    invoke-direct/range {v7 .. v14}, Lk41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v7, Lk41;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v7

    .line 46
    :pswitch_0
    new-instance v8, Lk41;

    .line 47
    .line 48
    move-object v9, v0

    .line 49
    check-cast v9, Lgz9;

    .line 50
    .line 51
    move-object v10, v6

    .line 52
    check-cast v10, Lg30;

    .line 53
    .line 54
    move-object v11, v5

    .line 55
    check-cast v11, Lhd4;

    .line 56
    .line 57
    move-object v12, v4

    .line 58
    check-cast v12, Lk0a;

    .line 59
    .line 60
    move-object v13, v3

    .line 61
    check-cast v13, Lmdf;

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    move-object/from16 v14, p2

    .line 65
    .line 66
    invoke-direct/range {v8 .. v15}, Lk41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v8, Lk41;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    return-object v8

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk41;->X:I

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
    invoke-virtual {p0, p1, p2}, Lk41;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk41;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk41;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lk41;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lk41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lk41;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lk41;->T0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lk41;->S0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lk41;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lk41;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lk41;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lk41;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ldd3;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v8, v6

    .line 26
    check-cast v8, Laa2;

    .line 27
    .line 28
    invoke-static {v8}, Laa2;->u(Laa2;)Lp59;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "onResume: refreshing messages"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lp59;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, Laa2;->y()Lnf2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lnf2;->z:Lnm9;

    .line 42
    .line 43
    check-cast v5, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lnm9;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lgba;->b:Lo2a;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sput-object p1, Lgba;->e:Ljava/lang/String;

    .line 59
    .line 60
    sget-object p1, Ldbd;->f:Ln3c;

    .line 61
    .line 62
    iget-object p1, p1, Ln3c;->X:Liud;

    .line 63
    .line 64
    invoke-interface {p1}, Liud;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lxj7;

    .line 85
    .line 86
    iget-object v0, v0, Lxj7;->v:Lgba;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v0, v6}, Lgba;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v8}, Laa2;->y()Lnf2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast v4, Lhif;

    .line 101
    .line 102
    invoke-virtual {p1, v5, v4}, Lnf2;->l(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lhif;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Laa2;->y()Lnf2;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, v5, v0}, Lnf2;->h(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Laa2;->y()Lnf2;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p1, v4}, Lnf2;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Laa2;->y()Lnf2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Layf;->a(Lyxf;)Lmk2;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v6, Loe2;

    .line 133
    .line 134
    const/16 v7, 0xc

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-direct {v6, v7, p1, v11}, Loe2;-><init>(ILnf2;Lea3;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x3

    .line 141
    invoke-static {v4, v11, v11, v6, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 142
    .line 143
    .line 144
    new-instance v4, Lpk1;

    .line 145
    .line 146
    const/16 v6, 0xe

    .line 147
    .line 148
    invoke-direct {v4, v8, v5, v11, v6}, Lpk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v11, v11, v4, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 152
    .line 153
    .line 154
    new-instance v4, Lj92;

    .line 155
    .line 156
    invoke-direct {v4, v8, v11, v0}, Lj92;-><init>(Laa2;Lea3;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v11, v11, v4, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 160
    .line 161
    .line 162
    new-instance v0, Lj92;

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    invoke-direct {v0, v8, v11, v4}, Lj92;-><init>(Laa2;Lea3;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v11, v11, v0, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 169
    .line 170
    .line 171
    new-instance v7, Lk92;

    .line 172
    .line 173
    move-object v9, v3

    .line 174
    check-cast v9, Lf48;

    .line 175
    .line 176
    move-object v10, v2

    .line 177
    check-cast v10, Lhud;

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    invoke-direct/range {v7 .. v12}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v11, v11, v7, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 184
    .line 185
    .line 186
    new-instance v7, Le7;

    .line 187
    .line 188
    const/16 v12, 0xa

    .line 189
    .line 190
    move-object v10, v5

    .line 191
    invoke-direct/range {v7 .. v12}, Le7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p0, v11, v11, v7, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast v6, Lgz9;

    .line 202
    .line 203
    check-cast v6, Lysa;

    .line 204
    .line 205
    invoke-virtual {v6}, Lysa;->h()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-lez p1, :cond_1

    .line 210
    .line 211
    sget-object p1, Lbb4;->a:Lm04;

    .line 212
    .line 213
    sget-object p1, Lty3;->Z:Lty3;

    .line 214
    .line 215
    new-instance v6, Le7;

    .line 216
    .line 217
    move-object v7, v5

    .line 218
    check-cast v7, Lg30;

    .line 219
    .line 220
    move-object v8, v4

    .line 221
    check-cast v8, Lhd4;

    .line 222
    .line 223
    move-object v9, v3

    .line 224
    check-cast v9, Lk0a;

    .line 225
    .line 226
    move-object v10, v2

    .line 227
    check-cast v10, Lmdf;

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x5

    .line 231
    invoke-direct/range {v6 .. v12}, Le7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-static {p0, p1, v2, v6, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 237
    .line 238
    .line 239
    :cond_1
    return-object v1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
