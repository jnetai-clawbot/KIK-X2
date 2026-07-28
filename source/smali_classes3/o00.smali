.class public final Lo00;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lltb;

.field public final synthetic R0:Lffg;

.field public final synthetic X:I

.field public Y:Lio/grpc/ManagedChannel;

.field public Z:I


# direct methods
.method public synthetic constructor <init>(Lltb;Lea3;Lffg;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo00;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lo00;->Q0:Lltb;

    .line 4
    .line 5
    iput-object p3, p0, Lo00;->R0:Lffg;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget p1, p0, Lo00;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lo00;->R0:Lffg;

    .line 4
    .line 5
    iget-object p0, p0, Lo00;->Q0:Lltb;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lo00;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, p2, v0, v1}, Lo00;-><init>(Lltb;Lea3;Lffg;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lo00;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0, v1}, Lo00;-><init>(Lltb;Lea3;Lffg;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo00;->X:I

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
    invoke-virtual {p0, p1, p2}, Lo00;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo00;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo00;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo00;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo00;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lo00;->R0:Lffg;

    .line 4
    .line 5
    iget-object v2, p0, Lo00;->Q0:Lltb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lfd3;->X:Lfd3;

    .line 11
    .line 12
    const-string v6, "getNonce: received unexpected result code "

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lo00;->Z:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lo00;->Y:Lio/grpc/ManagedChannel;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lmd6;->a:Lmd6;

    .line 41
    .line 42
    sget-object p1, Laad;->Y:Laad;

    .line 43
    .line 44
    invoke-static {p1, v2}, Lmd6;->a(Laad;Lltb;)Lio/grpc/ManagedChannel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :try_start_1
    new-instance v0, Lt5b;

    .line 49
    .line 50
    sget-object v2, Lio/grpc/CallOptions;->DEFAULT:Lio/grpc/CallOptions;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1, v2}, Lio/grpc/kotlin/AbstractCoroutineStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lw5b;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lw5b;-><init>(Lffg;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lio/grpc/stub/AbstractStub;->withCallCredentials(Lio/grpc/CallCredentials;)Lio/grpc/stub/AbstractStub;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lmd6;->b(Lio/grpc/stub/AbstractStub;)Lio/grpc/stub/AbstractStub;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lt5b;

    .line 75
    .line 76
    invoke-static {}, Lk7b;->B()Lj7b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lk7b;

    .line 85
    .line 86
    iput-object p1, p0, Lo00;->Y:Lio/grpc/ManagedChannel;

    .line 87
    .line 88
    iput v7, p0, Lo00;->Z:I

    .line 89
    .line 90
    new-instance v2, Lio/grpc/Metadata;

    .line 91
    .line 92
    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, p0}, Lt5b;->a(Lk7b;Lio/grpc/Metadata;Lga3;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    if-ne p0, v5, :cond_2

    .line 100
    .line 101
    move-object v3, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v8, p1

    .line 104
    move-object p1, p0

    .line 105
    move-object p0, v8

    .line 106
    :goto_0
    :try_start_2
    check-cast p1, Lm7b;

    .line 107
    .line 108
    invoke-virtual {p1}, Lm7b;->C()Ll7b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Ll7b;->Y:Ll7b;

    .line 113
    .line 114
    if-ne v0, v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Lm7b;->B()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    invoke-virtual {p0}, Lio/grpc/ManagedChannel;->shutdown()Lio/grpc/ManagedChannel;

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object v3

    .line 124
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lm7b;->C()Ll7b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :goto_2
    move-object v8, p1

    .line 151
    move-object p1, p0

    .line 152
    move-object p0, v8

    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    goto :goto_2

    .line 156
    :goto_3
    invoke-virtual {p0}, Lio/grpc/ManagedChannel;->shutdown()Lio/grpc/ManagedChannel;

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :pswitch_0
    iget v0, p0, Lo00;->Z:I

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    if-ne v0, v7, :cond_4

    .line 165
    .line 166
    iget-object p0, p0, Lo00;->Y:Lio/grpc/ManagedChannel;

    .line 167
    .line 168
    :try_start_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_2
    move-exception p1

    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_4
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lmd6;->a:Lmd6;

    .line 183
    .line 184
    sget-object p1, Laad;->X:Laad;

    .line 185
    .line 186
    invoke-static {p1, v2}, Lmd6;->a(Laad;Lltb;)Lio/grpc/ManagedChannel;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :try_start_5
    new-instance v0, Ll00;

    .line 191
    .line 192
    sget-object v2, Lio/grpc/CallOptions;->DEFAULT:Lio/grpc/CallOptions;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, p1, v2}, Lio/grpc/kotlin/AbstractCoroutineStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lq00;

    .line 201
    .line 202
    invoke-direct {v2, v1}, Lq00;-><init>(Lffg;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lio/grpc/stub/AbstractStub;->withCallCredentials(Lio/grpc/CallCredentials;)Lio/grpc/stub/AbstractStub;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lmd6;->b(Lio/grpc/stub/AbstractStub;)Lio/grpc/stub/AbstractStub;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ll00;

    .line 217
    .line 218
    invoke-static {}, Ljr9;->B()Lir9;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljr9;

    .line 227
    .line 228
    iput-object p1, p0, Lo00;->Y:Lio/grpc/ManagedChannel;

    .line 229
    .line 230
    iput v7, p0, Lo00;->Z:I

    .line 231
    .line 232
    new-instance v2, Lio/grpc/Metadata;

    .line 233
    .line 234
    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v2, p0}, Ll00;->a(Ljr9;Lio/grpc/Metadata;Lga3;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 241
    if-ne p0, v5, :cond_6

    .line 242
    .line 243
    move-object v3, v5

    .line 244
    goto :goto_5

    .line 245
    :cond_6
    move-object v8, p1

    .line 246
    move-object p1, p0

    .line 247
    move-object p0, v8

    .line 248
    :goto_4
    :try_start_6
    check-cast p1, Llr9;

    .line 249
    .line 250
    invoke-virtual {p1}, Llr9;->C()Lkr9;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v1, Lkr9;->Y:Lkr9;

    .line 255
    .line 256
    if-ne v0, v1, :cond_7

    .line 257
    .line 258
    invoke-virtual {p1}, Llr9;->B()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 262
    invoke-virtual {p0}, Lio/grpc/ManagedChannel;->shutdown()Lio/grpc/ManagedChannel;

    .line 263
    .line 264
    .line 265
    :goto_5
    return-object v3

    .line 266
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Llr9;->C()Lkr9;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 292
    :goto_6
    move-object v8, p1

    .line 293
    move-object p1, p0

    .line 294
    move-object p0, v8

    .line 295
    goto :goto_7

    .line 296
    :catchall_3
    move-exception p0

    .line 297
    goto :goto_6

    .line 298
    :goto_7
    invoke-virtual {p0}, Lio/grpc/ManagedChannel;->shutdown()Lio/grpc/ManagedChannel;

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
