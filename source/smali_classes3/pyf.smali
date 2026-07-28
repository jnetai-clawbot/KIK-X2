.class public final synthetic Lpyf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lwyf;


# direct methods
.method public synthetic constructor <init>(Lwyf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpyf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lpyf;->Y:Lwyf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpyf;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    iget-object v0, v0, Lpyf;->Y:Lwyf;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 17
    .line 18
    sget v2, Lwyf;->Q0:I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lwyf;->h()Lizf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lizf;->w:Lihf;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Lihf;->d(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Z)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 36
    .line 37
    sget v5, Lwyf;->Q0:I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbv0;->getNavigator()Ly4a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v5, 0x4

    .line 55
    invoke-static {v0, v1, v3, v2, v5}, Lb48;->P(Ly4a;Ljava/util/Set;ZLjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_1
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 62
    .line 63
    sget v2, Lwyf;->Q0:I

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbv0;->getNavigator()Ly4a;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-wide/16 v14, 0x0

    .line 77
    .line 78
    const/16 v16, 0x7ee

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const-wide/16 v12, 0x0

    .line 86
    .line 87
    invoke-static/range {v5 .. v16}, Lb48;->M(Ly4a;Ljava/lang/String;Ljava/lang/String;Lrd4;ZLk4a;Ltp5;JJI)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_2
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 94
    .line 95
    sget v2, Lwyf;->Q0:I

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lwyf;->h()Lizf;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Lizf;->w:Lihf;

    .line 105
    .line 106
    iget-object v3, v0, Lwyf;->Z:Ltp5;

    .line 107
    .line 108
    if-eqz v3, :cond_0

    .line 109
    .line 110
    iget-object v5, v3, Ltp5;->Q0:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v5, :cond_1

    .line 113
    .line 114
    :cond_0
    new-instance v5, Lgif;

    .line 115
    .line 116
    invoke-direct {v5, v1}, Lgif;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lwyf;->h()Lizf;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljs7;->getUserStore()Lblf;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v5, v1, v0}, Lvzh;->e(Lhif;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lblf;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_1
    invoke-virtual {v2, v1, v3, v5}, Lihf;->b(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Ltp5;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :pswitch_3
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 138
    .line 139
    sget v2, Lwyf;->Q0:I

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lwyf;->h()Lizf;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljs7;->getChatStore()Lfd2;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lfd2;->l(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    sget-object v3, Laa2;->b1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lbv0;->getNavigator()Ly4a;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    const-wide/16 v14, 0x0

    .line 180
    .line 181
    const/16 v16, 0x6fe

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-static/range {v5 .. v16}, Lb48;->M(Ly4a;Ljava/lang/String;Ljava/lang/String;Lrd4;ZLk4a;Ltp5;JJI)V

    .line 189
    .line 190
    .line 191
    :cond_2
    return-object v4

    .line 192
    :pswitch_4
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 195
    .line 196
    sget v3, Lwyf;->Q0:I

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lwyf;->h()Lizf;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->o()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v3, :cond_3

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->p()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v1, :cond_4

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_4
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    new-instance v6, Lhzf;

    .line 224
    .line 225
    invoke-direct {v6, v0, v3, v1, v2}, Lhzf;-><init>(Lizf;Ljava/lang/String;Ljava/lang/String;Lea3;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    invoke-static {v5, v2, v2, v6, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 230
    .line 231
    .line 232
    :goto_0
    return-object v4

    .line 233
    :pswitch_5
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 236
    .line 237
    sget v2, Lwyf;->Q0:I

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lbv0;->getNavigator()Ly4a;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v2, Lswf;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v2, v1}, Lswf;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast v0, Lz4a;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lz4a;->B(Lvvh;)V

    .line 258
    .line 259
    .line 260
    return-object v4

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
