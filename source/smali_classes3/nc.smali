.class public final Lnc;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lsq5;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Lb3b;


# direct methods
.method public synthetic constructor <init>(Lsq5;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnc;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lnc;->Q0:Lsq5;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnc;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lnc;->Q0:Lsq5;

    .line 6
    .line 7
    check-cast p1, Lb3b;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p3, Lea3;

    .line 13
    .line 14
    new-instance p2, Lnc;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p2, p0, p3, v0}, Lnc;-><init>(Lsq5;Lea3;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lnc;->Z:Lb3b;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lnc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p3, Lea3;

    .line 28
    .line 29
    new-instance p2, Lnc;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p2, p0, p3, v0}, Lnc;-><init>(Lsq5;Lea3;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p2, Lnc;->Z:Lb3b;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lnc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p2, Lrq6;

    .line 43
    .line 44
    check-cast p3, Lea3;

    .line 45
    .line 46
    new-instance p2, Lnc;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p2, p0, p3, v0}, Lnc;-><init>(Lsq5;Lea3;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p2, Lnc;->Z:Lb3b;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lnc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p3, Lea3;

    .line 60
    .line 61
    new-instance p2, Lnc;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p2, p0, p3, v0}, Lnc;-><init>(Lsq5;Lea3;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p2, Lnc;->Z:Lb3b;

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lnc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lnc;->X:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    iget-object v4, v1, Lnc;->Q0:Lsq5;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lfd3;->X:Lfd3;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v11, v1, Lnc;->Z:Lb3b;

    .line 20
    .line 21
    iget v0, v1, Lnc;->Y:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v7, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v11, Lb3b;->X:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v9, Lhl3;

    .line 42
    .line 43
    const/16 v15, 0x8

    .line 44
    .line 45
    const/16 v16, 0x8

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    const-class v12, Lb3b;

    .line 49
    .line 50
    const-string v13, "proceed"

    .line 51
    .line 52
    const-string v14, "proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 53
    .line 54
    invoke-direct/range {v9 .. v16}, Lhl3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    iput-object v8, v1, Lnc;->Z:Lb3b;

    .line 58
    .line 59
    iput v7, v1, Lnc;->Y:I

    .line 60
    .line 61
    invoke-interface {v4, v0, v9, v1}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v6, :cond_2

    .line 66
    .line 67
    move-object v3, v6

    .line 68
    :cond_2
    :goto_0
    return-object v3

    .line 69
    :pswitch_0
    iget-object v9, v1, Lnc;->Z:Lb3b;

    .line 70
    .line 71
    iget v0, v1, Lnc;->Y:I

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    if-eq v0, v7, :cond_4

    .line 76
    .line 77
    if-ne v0, v2, :cond_3

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v8

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    iput-object v9, v1, Lnc;->Z:Lb3b;

    .line 100
    .line 101
    iput v7, v1, Lnc;->Y:I

    .line 102
    .line 103
    invoke-virtual {v9, v1}, Lb3b;->c(Lea3;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    if-ne v0, v6, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_1
    iget-object v5, v9, Lb3b;->X:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lgq6;

    .line 113
    .line 114
    sget-object v7, Ldo6;->a:Lp59;

    .line 115
    .line 116
    new-instance v7, Lco6;

    .line 117
    .line 118
    invoke-direct {v7, v5}, Lco6;-><init>(Lgq6;)V

    .line 119
    .line 120
    .line 121
    iput-object v8, v1, Lnc;->Z:Lb3b;

    .line 122
    .line 123
    iput v2, v1, Lnc;->Y:I

    .line 124
    .line 125
    invoke-interface {v4, v7, v0, v1}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v6, :cond_6

    .line 130
    .line 131
    :goto_2
    move-object v3, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/Throwable;

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    :cond_7
    :goto_4
    return-object v3

    .line 138
    :cond_8
    throw v0

    .line 139
    :pswitch_1
    iget-object v9, v1, Lnc;->Z:Lb3b;

    .line 140
    .line 141
    iget v0, v1, Lnc;->Y:I

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    if-eq v0, v7, :cond_a

    .line 146
    .line 147
    if-ne v0, v2, :cond_9

    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v0, p1

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_9
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v3, v8

    .line 159
    goto :goto_8

    .line 160
    :cond_a
    :try_start_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    goto :goto_5

    .line 166
    :cond_b
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :try_start_3
    iput-object v9, v1, Lnc;->Z:Lb3b;

    .line 170
    .line 171
    iput v7, v1, Lnc;->Y:I

    .line 172
    .line 173
    invoke-virtual {v9, v1}, Lb3b;->c(Lea3;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    if-ne v0, v6, :cond_d

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :goto_5
    iget-object v5, v9, Lb3b;->X:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Lho6;

    .line 183
    .line 184
    invoke-virtual {v5}, Lho6;->c()Lfq6;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iput-object v8, v1, Lnc;->Z:Lb3b;

    .line 189
    .line 190
    iput v2, v1, Lnc;->Y:I

    .line 191
    .line 192
    invoke-interface {v4, v5, v0, v1}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v6, :cond_c

    .line 197
    .line 198
    :goto_6
    move-object v3, v6

    .line 199
    goto :goto_8

    .line 200
    :cond_c
    :goto_7
    check-cast v0, Ljava/lang/Throwable;

    .line 201
    .line 202
    if-nez v0, :cond_e

    .line 203
    .line 204
    :cond_d
    :goto_8
    return-object v3

    .line 205
    :cond_e
    throw v0

    .line 206
    :pswitch_2
    iget-object v0, v1, Lnc;->Z:Lb3b;

    .line 207
    .line 208
    iget v9, v1, Lnc;->Y:I

    .line 209
    .line 210
    if-eqz v9, :cond_11

    .line 211
    .line 212
    if-eq v9, v7, :cond_10

    .line 213
    .line 214
    if-ne v9, v2, :cond_f

    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_f
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v3, v8

    .line 224
    goto :goto_b

    .line 225
    :cond_10
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v4, p1

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_11
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v5, v0, Lb3b;->X:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v0}, Lb3b;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast v9, Lbla;

    .line 244
    .line 245
    iput-object v0, v1, Lnc;->Z:Lb3b;

    .line 246
    .line 247
    iput v7, v1, Lnc;->Y:I

    .line 248
    .line 249
    invoke-interface {v4, v5, v9, v1}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-ne v4, v6, :cond_12

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_12
    :goto_9
    check-cast v4, Lbla;

    .line 257
    .line 258
    if-eqz v4, :cond_13

    .line 259
    .line 260
    iput-object v8, v1, Lnc;->Z:Lb3b;

    .line 261
    .line 262
    iput v2, v1, Lnc;->Y:I

    .line 263
    .line 264
    invoke-virtual {v0, v1, v4}, Lb3b;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v6, :cond_13

    .line 269
    .line 270
    :goto_a
    move-object v3, v6

    .line 271
    :cond_13
    :goto_b
    return-object v3

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
