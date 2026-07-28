.class public final Llp8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic U0:Ljava/lang/Object;

.field public V0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lcac;Llivekit/org/webrtc/MediaStreamTrack;Ljava/lang/String;Ljl;Llivekit/org/webrtc/RtpReceiver;ZILea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llp8;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Llp8;->R0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llp8;->S0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Llp8;->T0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Llp8;->U0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Llp8;->V0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p6, p0, Llp8;->Z:Z

    .line 15
    .line 16
    iput p7, p0, Llp8;->Q0:I

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lg6e;-><init>(ILea3;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLf48;Lkotlin/jvm/functions/Function0;ILgz9;Lk0a;Lea3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llp8;->X:I

    .line 23
    iput-object p1, p0, Llp8;->R0:Ljava/lang/Object;

    iput-boolean p2, p0, Llp8;->Z:Z

    iput-object p3, p0, Llp8;->S0:Ljava/lang/Object;

    iput-object p4, p0, Llp8;->T0:Ljava/lang/Object;

    iput p5, p0, Llp8;->Q0:I

    iput-object p6, p0, Llp8;->U0:Ljava/lang/Object;

    iput-object p7, p0, Llp8;->V0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(ZLcom/jnetai/kikx2/storage/box/message/KikMessage;ILk0a;Lk0a;Lk0a;Lea3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llp8;->X:I

    .line 24
    iput-boolean p1, p0, Llp8;->Z:Z

    iput-object p2, p0, Llp8;->R0:Ljava/lang/Object;

    iput p3, p0, Llp8;->Q0:I

    iput-object p4, p0, Llp8;->S0:Ljava/lang/Object;

    iput-object p5, p0, Llp8;->T0:Ljava/lang/Object;

    iput-object p6, p0, Llp8;->U0:Ljava/lang/Object;

    invoke-direct {p0, v0, p7}, Lg6e;-><init>(ILea3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llp8;->X:I

    .line 4
    .line 5
    iget-object v2, v0, Llp8;->U0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Llp8;->T0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Llp8;->S0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Llp8;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v6, Llp8;

    .line 17
    .line 18
    move-object v8, v5

    .line 19
    check-cast v8, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 20
    .line 21
    move-object v10, v4

    .line 22
    check-cast v10, Lk0a;

    .line 23
    .line 24
    move-object v11, v3

    .line 25
    check-cast v11, Lk0a;

    .line 26
    .line 27
    move-object v12, v2

    .line 28
    check-cast v12, Lk0a;

    .line 29
    .line 30
    iget-boolean v7, v0, Llp8;->Z:Z

    .line 31
    .line 32
    iget v9, v0, Llp8;->Q0:I

    .line 33
    .line 34
    move-object/from16 v13, p2

    .line 35
    .line 36
    invoke-direct/range {v6 .. v13}, Llp8;-><init>(ZLcom/jnetai/kikx2/storage/box/message/KikMessage;ILk0a;Lk0a;Lk0a;Lea3;)V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :pswitch_0
    new-instance v7, Llp8;

    .line 41
    .line 42
    move-object v8, v5

    .line 43
    check-cast v8, Lcac;

    .line 44
    .line 45
    move-object v9, v4

    .line 46
    check-cast v9, Llivekit/org/webrtc/MediaStreamTrack;

    .line 47
    .line 48
    move-object v10, v3

    .line 49
    check-cast v10, Ljava/lang/String;

    .line 50
    .line 51
    move-object v11, v2

    .line 52
    check-cast v11, Ljl;

    .line 53
    .line 54
    iget-object v1, v0, Llp8;->V0:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v12, v1

    .line 57
    check-cast v12, Llivekit/org/webrtc/RtpReceiver;

    .line 58
    .line 59
    iget-boolean v13, v0, Llp8;->Z:Z

    .line 60
    .line 61
    iget v14, v0, Llp8;->Q0:I

    .line 62
    .line 63
    move-object/from16 v15, p2

    .line 64
    .line 65
    invoke-direct/range {v7 .. v15}, Llp8;-><init>(Lcac;Llivekit/org/webrtc/MediaStreamTrack;Ljava/lang/String;Ljl;Llivekit/org/webrtc/RtpReceiver;ZILea3;)V

    .line 66
    .line 67
    .line 68
    return-object v7

    .line 69
    :pswitch_1
    new-instance v7, Llp8;

    .line 70
    .line 71
    move-object v8, v5

    .line 72
    check-cast v8, Ljava/util/List;

    .line 73
    .line 74
    move-object v10, v4

    .line 75
    check-cast v10, Lf48;

    .line 76
    .line 77
    move-object v11, v3

    .line 78
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    move-object v13, v2

    .line 81
    check-cast v13, Lgz9;

    .line 82
    .line 83
    iget-object v1, v0, Llp8;->V0:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v14, v1

    .line 86
    check-cast v14, Lk0a;

    .line 87
    .line 88
    iget-boolean v9, v0, Llp8;->Z:Z

    .line 89
    .line 90
    iget v12, v0, Llp8;->Q0:I

    .line 91
    .line 92
    move-object/from16 v15, p2

    .line 93
    .line 94
    invoke-direct/range {v7 .. v15}, Llp8;-><init>(Ljava/util/List;ZLf48;Lkotlin/jvm/functions/Function0;ILgz9;Lk0a;Lea3;)V

    .line 95
    .line 96
    .line 97
    return-object v7

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llp8;->X:I

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
    invoke-virtual {p0, p1, p2}, Llp8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llp8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llp8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llp8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llp8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Llp8;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Llp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llp8;->X:I

    .line 4
    .line 5
    iget-boolean v2, v0, Llp8;->Z:Z

    .line 6
    .line 7
    sget-object v3, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    iget-object v4, v0, Llp8;->U0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Llp8;->S0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Llp8;->T0:Ljava/lang/Object;

    .line 14
    .line 15
    iget v7, v0, Llp8;->Q0:I

    .line 16
    .line 17
    iget-object v8, v0, Llp8;->R0:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    sget-object v10, Lfd3;->X:Lfd3;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget v1, v0, Llp8;->Y:I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v11, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Llp8;->V0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lk0a;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    check-cast v8, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 56
    .line 57
    invoke-virtual {v8}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->u()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    and-int/lit16 v1, v7, 0x1000

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    move-object v1, v6

    .line 68
    check-cast v1, Lk0a;

    .line 69
    .line 70
    sget-object v2, Ljy7;->a:Ljy7;

    .line 71
    .line 72
    check-cast v5, Lk0a;

    .line 73
    .line 74
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v0, Llp8;->V0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v11, v0, Llp8;->Y:I

    .line 83
    .line 84
    invoke-virtual {v2, v5, v0}, Ljy7;->b(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v10, :cond_2

    .line 89
    .line 90
    move-object v3, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    check-cast v0, Lh4f;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v4, Lk0a;

    .line 98
    .line 99
    invoke-interface {v4, v12}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-object v3

    .line 103
    :pswitch_0
    iget v1, v0, Llp8;->Y:I

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    if-ne v1, v11, :cond_4

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v3, v12

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput v11, v0, Llp8;->Y:I

    .line 122
    .line 123
    const-wide/16 v1, 0x96

    .line 124
    .line 125
    invoke-static {v1, v2, v0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v10, :cond_6

    .line 130
    .line 131
    move-object v3, v10

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_2
    move-object v12, v8

    .line 134
    check-cast v12, Lcac;

    .line 135
    .line 136
    move-object v13, v5

    .line 137
    check-cast v13, Llivekit/org/webrtc/MediaStreamTrack;

    .line 138
    .line 139
    move-object v14, v6

    .line 140
    check-cast v14, Ljava/lang/String;

    .line 141
    .line 142
    move-object v15, v4

    .line 143
    check-cast v15, Ljl;

    .line 144
    .line 145
    iget-object v1, v0, Llp8;->V0:Ljava/lang/Object;

    .line 146
    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    check-cast v16, Llivekit/org/webrtc/RtpReceiver;

    .line 150
    .line 151
    iget-boolean v0, v0, Llp8;->Z:Z

    .line 152
    .line 153
    add-int/lit8 v18, v7, -0x1

    .line 154
    .line 155
    move/from16 v17, v0

    .line 156
    .line 157
    invoke-virtual/range {v12 .. v18}, Lcac;->n(Llivekit/org/webrtc/MediaStreamTrack;Ljava/lang/String;Ljl;Llivekit/org/webrtc/RtpReceiver;ZI)V

    .line 158
    .line 159
    .line 160
    :goto_3
    return-object v3

    .line 161
    :pswitch_1
    check-cast v5, Lf48;

    .line 162
    .line 163
    check-cast v4, Lgz9;

    .line 164
    .line 165
    check-cast v8, Ljava/util/List;

    .line 166
    .line 167
    iget v1, v0, Llp8;->Y:I

    .line 168
    .line 169
    const/4 v13, 0x2

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    if-eq v1, v11, :cond_8

    .line 173
    .line 174
    if-ne v1, v13, :cond_7

    .line 175
    .line 176
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_7
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v3, v12

    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_8
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_11

    .line 199
    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    sub-int/2addr v1, v11

    .line 207
    iput v11, v0, Llp8;->Y:I

    .line 208
    .line 209
    invoke-static {v5, v1, v0}, Lf48;->j(Lf48;ILg6e;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v10, :cond_a

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_a
    :goto_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_b
    sget-object v1, Lnp8;->l:Lfdd;

    .line 223
    .line 224
    move-object v1, v4

    .line 225
    check-cast v1, Lysa;

    .line 226
    .line 227
    invoke-virtual {v1}, Lysa;->h()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-le v7, v2, :cond_10

    .line 232
    .line 233
    invoke-virtual {v5}, Lf48;->h()Lz38;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget v6, v2, Lz38;->n:I

    .line 238
    .line 239
    iget-object v2, v2, Lz38;->k:Ljava/util/List;

    .line 240
    .line 241
    invoke-static {v2}, Lvm2;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, La48;

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    iget v2, v2, La48;->a:I

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_c
    move v2, v9

    .line 254
    :goto_5
    invoke-virtual {v1}, Lysa;->h()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    sub-int v1, v7, v1

    .line 259
    .line 260
    if-eqz v6, :cond_f

    .line 261
    .line 262
    sub-int/2addr v6, v1

    .line 263
    add-int/lit8 v6, v6, -0x3

    .line 264
    .line 265
    if-gez v6, :cond_d

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_d
    move v9, v6

    .line 269
    :goto_6
    if-lt v2, v9, :cond_e

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_e
    iget-object v0, v0, Llp8;->V0:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lk0a;

    .line 275
    .line 276
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-interface {v0, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_f
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    sub-int/2addr v1, v11

    .line 287
    iput v13, v0, Llp8;->Y:I

    .line 288
    .line 289
    invoke-virtual {v5, v1, v0}, Lf48;->f(ILga3;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v0, v10, :cond_10

    .line 294
    .line 295
    :goto_8
    move-object v3, v10

    .line 296
    goto :goto_a

    .line 297
    :cond_10
    :goto_9
    sget-object v0, Lnp8;->l:Lfdd;

    .line 298
    .line 299
    check-cast v4, Lysa;

    .line 300
    .line 301
    invoke-virtual {v4, v7}, Lysa;->i(I)V

    .line 302
    .line 303
    .line 304
    :cond_11
    :goto_a
    return-object v3

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
