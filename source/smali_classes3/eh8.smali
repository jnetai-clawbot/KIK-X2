.class public final Leh8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

.field public final synthetic S0:Lste;

.field public final synthetic T0:Lboe;

.field public X:I

.field public final synthetic Y:Lkh8;

.field public final synthetic Z:Lboe;


# direct methods
.method public constructor <init>(Lkh8;Lboe;ZLcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lste;Lboe;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh8;->Y:Lkh8;

    .line 2
    .line 3
    iput-object p2, p0, Leh8;->Z:Lboe;

    .line 4
    .line 5
    iput-boolean p3, p0, Leh8;->Q0:Z

    .line 6
    .line 7
    iput-object p4, p0, Leh8;->R0:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 8
    .line 9
    iput-object p5, p0, Leh8;->S0:Lste;

    .line 10
    .line 11
    iput-object p6, p0, Leh8;->T0:Lboe;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lg6e;-><init>(ILea3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 8

    .line 1
    new-instance v0, Leh8;

    .line 2
    .line 3
    iget-object v5, p0, Leh8;->S0:Lste;

    .line 4
    .line 5
    iget-object v6, p0, Leh8;->T0:Lboe;

    .line 6
    .line 7
    iget-object v1, p0, Leh8;->Y:Lkh8;

    .line 8
    .line 9
    iget-object v2, p0, Leh8;->Z:Lboe;

    .line 10
    .line 11
    iget-boolean v3, p0, Leh8;->Q0:Z

    .line 12
    .line 13
    iget-object v4, p0, Leh8;->R0:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Leh8;-><init>(Lkh8;Lboe;ZLcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lste;Lboe;Lea3;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Leh8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leh8;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leh8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leh8;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v6, v0, Leh8;->Z:Lboe;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v9, v0, Leh8;->Y:Lkh8;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lkotlin/Result;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lboe;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput v3, v0, Leh8;->X:I

    .line 41
    .line 42
    invoke-virtual {v9, v1, v0}, Lkh8;->z(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Lfd3;->X:Lfd3;

    .line 47
    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :cond_3
    move-object v7, v1

    .line 59
    check-cast v7, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 60
    .line 61
    sget-object v1, Lsbf;->a:Lsbf;

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    iget-object v3, v0, Leh8;->R0:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 67
    .line 68
    iget-boolean v4, v0, Leh8;->Q0:Z

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v3}, Lwta;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {v7}, Lwta;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_1
    iget-object v8, v0, Leh8;->S0:Lste;

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->w()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move-object v3, v8

    .line 91
    check-cast v3, Lwne;

    .line 92
    .line 93
    invoke-virtual {v3}, Lwne;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_2
    invoke-static {v9}, Lkh8;->o(Lkh8;)Lp59;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const-string v11, "battle created, switching agora channel"

    .line 102
    .line 103
    invoke-interface {v10, v11}, Lp59;->s(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v5, v3}, Lkh8;->t(Lkh8;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v12, Lgue;

    .line 110
    .line 111
    check-cast v8, Lwne;

    .line 112
    .line 113
    invoke-virtual {v8}, Lwne;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v8}, Lwne;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v8}, Lwne;->e()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v8}, Lwne;->c()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    new-instance v5, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Lwne;->d()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    new-instance v10, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 141
    .line 142
    .line 143
    sget-object v21, Lgue$a;->X:Lgue$a;

    .line 144
    .line 145
    invoke-virtual {v8}, Lwne;->g()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    new-instance v8, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    move-object/from16 v16, v5

    .line 165
    .line 166
    move-object/from16 v22, v8

    .line 167
    .line 168
    move-object/from16 v17, v10

    .line 169
    .line 170
    invoke-direct/range {v12 .. v24}, Lgue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lgue$a;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Looc;

    .line 174
    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    sget-object v4, Lnoc;->Y:Lnoc;

    .line 178
    .line 179
    :goto_3
    move-object v8, v4

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    sget-object v4, Lnoc;->X:Lnoc;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :goto_4
    iget-object v5, v0, Leh8;->T0:Lboe;

    .line 185
    .line 186
    move-object v4, v12

    .line 187
    invoke-direct/range {v3 .. v8}, Looc;-><init>(Lgue;Lboe;Lboe;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lnoc;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v9, Lkh8;->v0:Llud;

    .line 191
    .line 192
    :goto_5
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-object v13, v4

    .line 197
    check-cast v13, Lsoc;

    .line 198
    .line 199
    if-eqz v13, :cond_8

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    const/16 v25, 0x5fff

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    move-object/from16 v23, v3

    .line 222
    .line 223
    invoke-static/range {v13 .. v25}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    move-object/from16 v23, v3

    .line 229
    .line 230
    move-object v3, v2

    .line 231
    :goto_6
    invoke-virtual {v0, v4, v3}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_9

    .line 236
    .line 237
    new-instance v0, Lch8;

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-direct {v0, v9, v7, v2}, Lch8;-><init>(Lkh8;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;I)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Ldh8;

    .line 244
    .line 245
    invoke-direct {v3, v9, v6, v2}, Ldh8;-><init>(Lkh8;Lboe;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v7, v2, v0, v3}, Lkh8;->G(Lkh8;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;ZLcq5;Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_9
    move-object/from16 v3, v23

    .line 253
    .line 254
    goto :goto_5
.end method
