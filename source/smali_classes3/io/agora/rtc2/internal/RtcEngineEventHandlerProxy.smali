.class public Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;
.super Ljava/lang/Object;


# instance fields
.field private mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/IRtcEngineEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getHandler()Lio/agora/rtc2/IRtcEngineEventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(I[B)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/16 v1, 0x64

    .line 8
    .line 9
    if-eq p1, v1, :cond_18

    .line 10
    .line 11
    const/16 v1, 0x65

    .line 12
    .line 13
    if-eq p1, v1, :cond_17

    .line 14
    .line 15
    const/16 v1, 0x454

    .line 16
    .line 17
    if-eq p1, v1, :cond_16

    .line 18
    .line 19
    const/16 v1, 0x455

    .line 20
    .line 21
    if-eq p1, v1, :cond_15

    .line 22
    .line 23
    const/16 v1, 0x45d

    .line 24
    .line 25
    if-eq p1, v1, :cond_14

    .line 26
    .line 27
    const/16 v1, 0x45e

    .line 28
    .line 29
    if-eq p1, v1, :cond_13

    .line 30
    .line 31
    const/16 v1, 0x3ea

    .line 32
    .line 33
    if-eq p1, v1, :cond_12

    .line 34
    .line 35
    const/16 v1, 0x44e

    .line 36
    .line 37
    if-eq p1, v1, :cond_11

    .line 38
    .line 39
    const/16 v1, 0x450

    .line 40
    .line 41
    if-eq p1, v1, :cond_f

    .line 42
    .line 43
    const/16 v1, 0x458

    .line 44
    .line 45
    if-eq p1, v1, :cond_e

    .line 46
    .line 47
    const/16 v1, 0x32c9

    .line 48
    .line 49
    if-eq p1, v1, :cond_c

    .line 50
    .line 51
    const/16 v1, 0x32d2

    .line 52
    .line 53
    if-eq p1, v1, :cond_b

    .line 54
    .line 55
    const/16 v1, 0x32df

    .line 56
    .line 57
    if-eq p1, v1, :cond_a

    .line 58
    .line 59
    const/16 v1, 0x36d5

    .line 60
    .line 61
    if-eq p1, v1, :cond_9

    .line 62
    .line 63
    const/16 v1, 0x36de

    .line 64
    .line 65
    if-eq p1, v1, :cond_8

    .line 66
    .line 67
    const/16 v1, 0x36c7

    .line 68
    .line 69
    if-eq p1, v1, :cond_7

    .line 70
    .line 71
    const/16 v1, 0x36c8

    .line 72
    .line 73
    if-eq p1, v1, :cond_5

    .line 74
    .line 75
    const/16 v1, 0x36ea

    .line 76
    .line 77
    if-eq p1, v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x36eb

    .line 80
    .line 81
    if-eq p1, v1, :cond_3

    .line 82
    .line 83
    packed-switch p1, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    packed-switch p1, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    packed-switch p1, :pswitch_data_2

    .line 90
    .line 91
    .line 92
    packed-switch p1, :pswitch_data_3

    .line 93
    .line 94
    .line 95
    packed-switch p1, :pswitch_data_4

    .line 96
    .line 97
    .line 98
    packed-switch p1, :pswitch_data_5

    .line 99
    .line 100
    .line 101
    packed-switch p1, :pswitch_data_6

    .line 102
    .line 103
    .line 104
    packed-switch p1, :pswitch_data_7

    .line 105
    .line 106
    .line 107
    packed-switch p1, :pswitch_data_8

    .line 108
    .line 109
    .line 110
    packed-switch p1, :pswitch_data_9

    .line 111
    .line 112
    .line 113
    packed-switch p1, :pswitch_data_a

    .line 114
    .line 115
    .line 116
    packed-switch p1, :pswitch_data_b

    .line 117
    .line 118
    .line 119
    packed-switch p1, :pswitch_data_c

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_0
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PActiveSpeaker;

    .line 125
    .line 126
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PActiveSpeaker;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PActiveSpeaker;->unmarshall([B)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 133
    .line 134
    if-eqz p0, :cond_19

    .line 135
    .line 136
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PActiveSpeaker;->uid:I

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onActiveSpeaker(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_1
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFramePublished;

    .line 143
    .line 144
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFramePublished;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFramePublished;->unmarshall([B)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 151
    .line 152
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFramePublished;->source:I

    .line 153
    .line 154
    invoke-static {p2}, Lio/agora/rtc2/Constants$VideoSourceType;->fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFramePublished;->elapsed:I

    .line 159
    .line 160
    invoke-virtual {p0, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onFirstLocalVideoFramePublished(Lio/agora/rtc2/Constants$VideoSourceType;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_2
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalAudioFrame;

    .line 165
    .line 166
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalAudioFrame;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalAudioFrame;->unmarshall([B)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 173
    .line 174
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalAudioFrame;->elapsed:I

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onFirstLocalAudioFramePublished(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_3
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;

    .line 181
    .line 182
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;->unmarshall([B)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 189
    .line 190
    if-eqz v0, :cond_19

    .line 191
    .line 192
    iget p0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;->source:I

    .line 193
    .line 194
    invoke-static {p0}, Lio/agora/rtc2/Constants$VideoSourceType;->fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;->uid:I

    .line 199
    .line 200
    iget v3, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;->width:I

    .line 201
    .line 202
    iget v4, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;->height:I

    .line 203
    .line 204
    iget v5, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoSizeChanged;->rotation:I

    .line 205
    .line 206
    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc2/IRtcEngineEventHandler;->onVideoSizeChanged(Lio/agora/rtc2/Constants$VideoSourceType;IIII)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;

    .line 211
    .line 212
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;->unmarshall([B)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 219
    .line 220
    if-eqz v0, :cond_19

    .line 221
    .line 222
    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;->uid:I

    .line 223
    .line 224
    iget v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;->streamId:I

    .line 225
    .line 226
    iget v3, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;->error:I

    .line 227
    .line 228
    iget v4, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;->missed:I

    .line 229
    .line 230
    iget v5, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessageError;->cached:I

    .line 231
    .line 232
    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc2/IRtcEngineEventHandler;->onStreamMessageError(IIIII)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_5
    invoke-virtual {v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onConnectionInterrupted()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_6
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessage;

    .line 241
    .line 242
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessage;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessage;->unmarshall([B)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 249
    .line 250
    if-eqz p0, :cond_19

    .line 251
    .line 252
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessage;->uid:I

    .line 253
    .line 254
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessage;->streamId:I

    .line 255
    .line 256
    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamMessage;->payload:[B

    .line 257
    .line 258
    invoke-virtual {p0, p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onStreamMessage(II[B)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_7
    invoke-virtual {v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onConnectionLost()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_8
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;

    .line 267
    .line 268
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->unmarshall([B)V

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 275
    .line 276
    if-eqz p0, :cond_19

    .line 277
    .line 278
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->uid:I

    .line 279
    .line 280
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->width:I

    .line 281
    .line 282
    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->height:I

    .line 283
    .line 284
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoDecoded;->elapsed:I

    .line 285
    .line 286
    invoke-virtual {p0, p2, v0, v1, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onFirstRemoteVideoDecoded(IIII)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_9
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;

    .line 291
    .line 292
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;->unmarshall([B)V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 299
    .line 300
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;->source:I

    .line 301
    .line 302
    invoke-static {p2}, Lio/agora/rtc2/Constants$VideoSourceType;->fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;->width:I

    .line 307
    .line 308
    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;->height:I

    .line 309
    .line 310
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstLocalVideoFrame;->elapsed:I

    .line 311
    .line 312
    invoke-virtual {p0, p2, v0, v1, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onFirstLocalVideoFrame(Lio/agora/rtc2/Constants$VideoSourceType;III)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_a
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;

    .line 317
    .line 318
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->unmarshall([B)V

    .line 322
    .line 323
    .line 324
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 325
    .line 326
    if-eqz p0, :cond_19

    .line 327
    .line 328
    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 329
    .line 330
    invoke-virtual {p0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRemoteVideoStats(Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_b
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;

    .line 335
    .line 336
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->unmarshall([B)V

    .line 340
    .line 341
    .line 342
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 343
    .line 344
    if-eqz p0, :cond_19

    .line 345
    .line 346
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->source:I

    .line 347
    .line 348
    invoke-static {p2}, Lio/agora/rtc2/Constants$VideoSourceType;->fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 353
    .line 354
    invoke-virtual {p0, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLocalVideoStats(Lio/agora/rtc2/Constants$VideoSourceType;Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_c
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;

    .line 359
    .line 360
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->unmarshall([B)V

    .line 364
    .line 365
    .line 366
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 367
    .line 368
    if-eqz p0, :cond_19

    .line 369
    .line 370
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->uid:I

    .line 371
    .line 372
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->width:I

    .line 373
    .line 374
    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->height:I

    .line 375
    .line 376
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteVideoFrame;->elapsed:I

    .line 377
    .line 378
    invoke-virtual {p0, p2, v0, v1, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onFirstRemoteVideoFrame(IIII)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_d
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;

    .line 383
    .line 384
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->unmarshall([B)V

    .line 388
    .line 389
    .line 390
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 391
    .line 392
    if-eqz p0, :cond_19

    .line 393
    .line 394
    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->getAudioVolumeInfo()[Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResSpeakersReport;->mixVolume:I

    .line 399
    .line 400
    invoke-virtual {p0, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioVolumeIndication([Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;I)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_e
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserOfflineEvent;

    .line 405
    .line 406
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserOfflineEvent;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserOfflineEvent;->unmarshall([B)V

    .line 410
    .line 411
    .line 412
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 413
    .line 414
    if-eqz p0, :cond_19

    .line 415
    .line 416
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserOfflineEvent;->uid:I

    .line 417
    .line 418
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserOfflineEvent;->reason:I

    .line 419
    .line 420
    invoke-virtual {p0, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserOffline(II)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_f
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResNetworkQuality;

    .line 425
    .line 426
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResNetworkQuality;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResNetworkQuality;->unmarshall([B)V

    .line 430
    .line 431
    .line 432
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 433
    .line 434
    if-eqz p0, :cond_19

    .line 435
    .line 436
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResNetworkQuality;->uid:I

    .line 437
    .line 438
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResNetworkQuality;->txQuality:I

    .line 439
    .line 440
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResNetworkQuality;->rxQuality:I

    .line 441
    .line 442
    invoke-virtual {p0, p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onNetworkQuality(III)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_10
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;

    .line 447
    .line 448
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->unmarshall([B)V

    .line 452
    .line 453
    .line 454
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 455
    .line 456
    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->getRtcStats()Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLeaveChannel(Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_11
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoEvent;

    .line 465
    .line 466
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoEvent;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoEvent;->unmarshall([B)V

    .line 470
    .line 471
    .line 472
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 473
    .line 474
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoEvent;->source:I

    .line 475
    .line 476
    invoke-static {p2}, Lio/agora/rtc2/Constants$VideoSourceType;->fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoEvent;->event:I

    .line 481
    .line 482
    invoke-virtual {p0, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLocalVideoEvent(Lio/agora/rtc2/Constants$VideoSourceType;I)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_12
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRenewTokenRes;

    .line 487
    .line 488
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PRenewTokenRes;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PRenewTokenRes;->unmarshall([B)V

    .line 492
    .line 493
    .line 494
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 495
    .line 496
    iget-object p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRenewTokenRes;->token:Ljava/lang/String;

    .line 497
    .line 498
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRenewTokenRes;->code:I

    .line 499
    .line 500
    invoke-static {p1}, Lio/agora/rtc2/Constants$RenewTokenErrorCode;->fromInt(I)Lio/agora/rtc2/Constants$RenewTokenErrorCode;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p0, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRenewTokenResult(Ljava/lang/String;Lio/agora/rtc2/Constants$RenewTokenErrorCode;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_13
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishEvent;

    .line 509
    .line 510
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishEvent;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishEvent;->unmarshall([B)V

    .line 514
    .line 515
    .line 516
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 517
    .line 518
    iget-object p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishEvent;->url:Ljava/lang/String;

    .line 519
    .line 520
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishEvent;->event:I

    .line 521
    .line 522
    invoke-virtual {p0, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRtmpStreamingEvent(Ljava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_14
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChangeFailed;

    .line 527
    .line 528
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChangeFailed;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChangeFailed;->unmarshall([B)V

    .line 532
    .line 533
    .line 534
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 535
    .line 536
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChangeFailed;->reason:I

    .line 537
    .line 538
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChangeFailed;->currentRole:I

    .line 539
    .line 540
    invoke-virtual {p0, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onClientRoleChangeFailed(II)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_15
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishState;

    .line 545
    .line 546
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishState;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishState;->unmarshall([B)V

    .line 550
    .line 551
    .line 552
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 553
    .line 554
    iget-object p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishState;->url:Ljava/lang/String;

    .line 555
    .line 556
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishState;->state:I

    .line 557
    .line 558
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PStreamPublishState;->error:I

    .line 559
    .line 560
    invoke-virtual {p0, p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRtmpStreamingStateChanged(Ljava/lang/String;II)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_16
    invoke-virtual {v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onVideoStopped()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_17
    invoke-virtual {v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onMediaEngineStartCallSuccess()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_18
    invoke-virtual {v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onCameraReady()V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_19
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPermissionGranted;

    .line 577
    .line 578
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PPermissionGranted;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PPermissionGranted;->unmarshall([B)V

    .line 582
    .line 583
    .line 584
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 585
    .line 586
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPermissionGranted;->permission:I

    .line 587
    .line 588
    invoke-virtual {p0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onPermissionGranted(I)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_1a
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;

    .line 593
    .line 594
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;->unmarshall([B)V

    .line 598
    .line 599
    .line 600
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 601
    .line 602
    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMultipathStats;->getMultipathStats()Lio/agora/rtc2/IRtcEngineEventHandler$MultipathStats;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {p0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onMultipathStats(Lio/agora/rtc2/IRtcEngineEventHandler$MultipathStats;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_1b
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaControlMessage;

    .line 611
    .line 612
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaControlMessage;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaControlMessage;->unmarshall([B)V

    .line 616
    .line 617
    .line 618
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 619
    .line 620
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaControlMessage;->uid:I

    .line 621
    .line 622
    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaControlMessage;->payload:[B

    .line 623
    .line 624
    invoke-virtual {p0, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onMediaControlMessage(I[B)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_1c
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRdtStateChanged;

    .line 629
    .line 630
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PRdtStateChanged;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PRdtStateChanged;->unmarshall([B)V

    .line 634
    .line 635
    .line 636
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 637
    .line 638
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRdtStateChanged;->uid:I

    .line 639
    .line 640
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRdtStateChanged;->state:I

    .line 641
    .line 642
    invoke-virtual {p0, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRdtStateChanged(II)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_1d
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRdtMessage;

    .line 647
    .line 648
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PRdtMessage;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PRdtMessage;->unmarshall([B)V

    .line 652
    .line 653
    .line 654
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 655
    .line 656
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRdtMessage;->uid:I

    .line 657
    .line 658
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRdtMessage;->type:I

    .line 659
    .line 660
    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRdtMessage;->payload:[B

    .line 661
    .line 662
    invoke-virtual {p0, p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRdtMessage(II[B)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_1e
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMetadataReceived;

    .line 667
    .line 668
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMetadataReceived;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMetadataReceived;->unmarshall([B)V

    .line 672
    .line 673
    .line 674
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 675
    .line 676
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMetadataReceived;->uid:I

    .line 677
    .line 678
    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMetadataReceived;->payload:[B

    .line 679
    .line 680
    invoke-virtual {p0, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioMetadataReceived(I[B)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_1f
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;

    .line 685
    .line 686
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->unmarshall([B)V

    .line 690
    .line 691
    .line 692
    new-instance p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;

    .line 693
    .line 694
    invoke-direct {p2}, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;-><init>()V

    .line 695
    .line 696
    .line 697
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->width:I

    .line 698
    .line 699
    iput v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->width:I

    .line 700
    .line 701
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->height:I

    .line 702
    .line 703
    iput v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->height:I

    .line 704
    .line 705
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutCount:I

    .line 706
    .line 707
    iput v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutCount:I

    .line 708
    .line 709
    if-lez v0, :cond_1

    .line 710
    .line 711
    new-array v0, v0, [Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;

    .line 712
    .line 713
    iput-object v0, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutList:[Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;

    .line 714
    .line 715
    const/4 v0, 0x0

    .line 716
    :goto_0
    iget v1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutCount:I

    .line 717
    .line 718
    if-ge v0, v1, :cond_1

    .line 719
    .line 720
    iget-object v1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutList:[Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;

    .line 721
    .line 722
    new-instance v2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;

    .line 723
    .line 724
    invoke-direct {v2}, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;-><init>()V

    .line 725
    .line 726
    .line 727
    aput-object v2, v1, v0

    .line 728
    .line 729
    iget-object v1, p2, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;->layoutList:[Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;

    .line 730
    .line 731
    aget-object v1, v1, v0

    .line 732
    .line 733
    iget-object v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->layoutList:[Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;

    .line 734
    .line 735
    aget-object v2, v2, v0

    .line 736
    .line 737
    iget-object v3, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->channel:Ljava/lang/String;

    .line 738
    .line 739
    iput-object v3, v1, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;->channelId:Ljava/lang/String;

    .line 740
    .line 741
    iget v3, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->uid:I

    .line 742
    .line 743
    iput v3, v1, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;->uid:I

    .line 744
    .line 745
    iget v3, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->x:I

    .line 746
    .line 747
    iput v3, v1, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;->x:I

    .line 748
    .line 749
    iget v3, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->y:I

    .line 750
    .line 751
    iput v3, v1, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;->y:I

    .line 752
    .line 753
    iget v3, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->width:I

    .line 754
    .line 755
    iput v3, v1, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;->width:I

    .line 756
    .line 757
    iget v3, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->height:I

    .line 758
    .line 759
    iput v3, v1, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;->height:I

    .line 760
    .line 761
    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo$Layout;->videoState:I

    .line 762
    .line 763
    iput v2, v1, Lio/agora/rtc2/IRtcEngineEventHandler$VideoLayout;->videoState:I

    .line 764
    .line 765
    add-int/lit8 v0, v0, 0x1

    .line 766
    .line 767
    goto :goto_0

    .line 768
    :cond_1
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 769
    .line 770
    if-eqz p0, :cond_19

    .line 771
    .line 772
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoLayoutInfo;->uid:I

    .line 773
    .line 774
    invoke-virtual {p0, p1, p2}, Lio/agora/rtc2/IRtcEngineEventHandler;->onTranscodedStreamLayoutInfo(ILio/agora/rtc2/IRtcEngineEventHandler$VideoLayoutInfo;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_20
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;

    .line 779
    .line 780
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->unmarshall([B)V

    .line 784
    .line 785
    .line 786
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 787
    .line 788
    if-eqz p0, :cond_19

    .line 789
    .line 790
    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->getTranscodingVideoStream()Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;

    .line 791
    .line 792
    .line 793
    move-result-object p2

    .line 794
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PTranscodingVideoStream;->error:I

    .line 795
    .line 796
    invoke-virtual {p0, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLocalVideoTranscoderError(Lio/agora/rtc2/LocalTranscoderConfiguration$TranscodingVideoStream;I)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_21
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;

    .line 801
    .line 802
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->unmarshall([B)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->getVideoRenderingTracingInfo()Lio/agora/rtc2/IRtcEngineEventHandler$VideoRenderingTracingInfo;

    .line 809
    .line 810
    .line 811
    move-result-object p2

    .line 812
    iget-short v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->event:S

    .line 813
    .line 814
    invoke-static {v0}, Lio/agora/rtc2/Constants$MEDIA_TRACE_EVENT;->fromInt(I)Lio/agora/rtc2/Constants$MEDIA_TRACE_EVENT;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 819
    .line 820
    if-eqz p0, :cond_19

    .line 821
    .line 822
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->uid:I

    .line 823
    .line 824
    invoke-virtual {p0, p1, v0, p2}, Lio/agora/rtc2/IRtcEngineEventHandler;->onVideoRenderingTracingResult(ILio/agora/rtc2/Constants$MEDIA_TRACE_EVENT;Lio/agora/rtc2/IRtcEngineEventHandler$VideoRenderingTracingInfo;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_22
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLicenseVerifyFailed;

    .line 829
    .line 830
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLicenseVerifyFailed;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLicenseVerifyFailed;->unmarshall([B)V

    .line 834
    .line 835
    .line 836
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 837
    .line 838
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLicenseVerifyFailed;->reason:I

    .line 839
    .line 840
    invoke-virtual {p0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLicenseValidationFailure(I)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_23
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingPositionChanged;

    .line 845
    .line 846
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingPositionChanged;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingPositionChanged;->unmarshall([B)V

    .line 850
    .line 851
    .line 852
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 853
    .line 854
    iget-wide p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingPositionChanged;->position:J

    .line 855
    .line 856
    invoke-virtual {p0, p1, p2}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioMixingPositionChanged(J)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_24
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PContentInspectResult;

    .line 861
    .line 862
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PContentInspectResult;-><init>()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PContentInspectResult;->unmarshall([B)V

    .line 866
    .line 867
    .line 868
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 869
    .line 870
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PContentInspectResult;->result:I

    .line 871
    .line 872
    invoke-virtual {p0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onContentInspectResult(I)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_25
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;

    .line 877
    .line 878
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;-><init>()V

    .line 879
    .line 880
    .line 881
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;->unmarshall([B)V

    .line 882
    .line 883
    .line 884
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 885
    .line 886
    if-eqz v0, :cond_19

    .line 887
    .line 888
    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;->uid:I

    .line 889
    .line 890
    iget-object v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;->filepath:Ljava/lang/String;

    .line 891
    .line 892
    iget v3, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;->width:I

    .line 893
    .line 894
    iget v4, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;->height:I

    .line 895
    .line 896
    iget v5, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSnapshotTaken;->errCode:I

    .line 897
    .line 898
    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc2/IRtcEngineEventHandler;->onSnapshotTaken(ILjava/lang/String;III)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :pswitch_26
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUploadLogResult;

    .line 903
    .line 904
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PUploadLogResult;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PUploadLogResult;->unmarshall([B)V

    .line 908
    .line 909
    .line 910
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 911
    .line 912
    iget-object p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUploadLogResult;->requestId:Ljava/lang/String;

    .line 913
    .line 914
    iget-boolean v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUploadLogResult;->success:Z

    .line 915
    .line 916
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUploadLogResult;->reason:I

    .line 917
    .line 918
    invoke-virtual {p0, p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUploadLogResult(Ljava/lang/String;ZI)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :pswitch_27
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRhythmPlayerStateChanged;

    .line 923
    .line 924
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PRhythmPlayerStateChanged;-><init>()V

    .line 925
    .line 926
    .line 927
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PRhythmPlayerStateChanged;->unmarshall([B)V

    .line 928
    .line 929
    .line 930
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 931
    .line 932
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRhythmPlayerStateChanged;->state:I

    .line 933
    .line 934
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRhythmPlayerStateChanged;->errorCode:I

    .line 935
    .line 936
    invoke-virtual {p0, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRhythmPlayerStateChanged(II)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_28
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;

    .line 941
    .line 942
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;-><init>()V

    .line 943
    .line 944
    .line 945
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->unmarshall([B)V

    .line 946
    .line 947
    .line 948
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 949
    .line 950
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->imageWidth:I

    .line 951
    .line 952
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->imageHeight:I

    .line 953
    .line 954
    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFacePositionChanged;->getAgoraFacePositionInfo()[Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    invoke-virtual {p0, p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onFacePositionChanged(II[Lio/agora/rtc2/IRtcEngineEventHandler$AgoraFacePositionInfo;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_29
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPermissionError;

    .line 963
    .line 964
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PPermissionError;-><init>()V

    .line 965
    .line 966
    .line 967
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PPermissionError;->unmarshall([B)V

    .line 968
    .line 969
    .line 970
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 971
    .line 972
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPermissionError;->permission:I

    .line 973
    .line 974
    invoke-virtual {p0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onPermissionError(I)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_2a
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;

    .line 979
    .line 980
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;-><init>()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;->unmarshall([B)V

    .line 984
    .line 985
    .line 986
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 987
    .line 988
    iget p0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;->source:I

    .line 989
    .line 990
    invoke-static {p0}, Lio/agora/rtc2/Constants$VideoSourceType;->fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    iget-object v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;->channelId:Ljava/lang/String;

    .line 995
    .line 996
    iget-short v3, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;->oldState:S

    .line 997
    .line 998
    iget-short v4, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;->newState:S

    .line 999
    .line 1000
    iget v5, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishVideoStateChanged;->elapseSinceLastState:I

    .line 1001
    .line 1002
    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc2/IRtcEngineEventHandler;->onVideoPublishStateChanged(Lio/agora/rtc2/Constants$VideoSourceType;Ljava/lang/String;III)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :pswitch_2b
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;

    .line 1007
    .line 1008
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;->unmarshall([B)V

    .line 1012
    .line 1013
    .line 1014
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1015
    .line 1016
    iget-object p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;->channelId:Ljava/lang/String;

    .line 1017
    .line 1018
    iget-short v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;->oldState:S

    .line 1019
    .line 1020
    iget-short v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;->newState:S

    .line 1021
    .line 1022
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPublishAudioStateChanged;->elapseSinceLastState:I

    .line 1023
    .line 1024
    invoke-virtual {p0, p2, v0, v1, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioPublishStateChanged(Ljava/lang/String;III)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_2c
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;

    .line 1029
    .line 1030
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;->unmarshall([B)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1037
    .line 1038
    if-eqz v0, :cond_19

    .line 1039
    .line 1040
    iget-object v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;->channelId:Ljava/lang/String;

    .line 1041
    .line 1042
    iget v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;->uid:I

    .line 1043
    .line 1044
    iget-short v3, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;->oldState:S

    .line 1045
    .line 1046
    iget-short v4, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;->newState:S

    .line 1047
    .line 1048
    iget v5, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeVideoStateChanged;->elapseSinceLastState:I

    .line 1049
    .line 1050
    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc2/IRtcEngineEventHandler;->onVideoSubscribeStateChanged(Ljava/lang/String;IIII)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :pswitch_2d
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;

    .line 1055
    .line 1056
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;->unmarshall([B)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1063
    .line 1064
    if-eqz v0, :cond_19

    .line 1065
    .line 1066
    iget-object v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;->channelId:Ljava/lang/String;

    .line 1067
    .line 1068
    iget v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;->uid:I

    .line 1069
    .line 1070
    iget-short v3, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;->oldState:S

    .line 1071
    .line 1072
    iget-short v4, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;->newState:S

    .line 1073
    .line 1074
    iget v5, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PSubscribeAudioStateChanged;->elapseSinceLastState:I

    .line 1075
    .line 1076
    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioSubscribeStateChanged(Ljava/lang/String;IIII)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_2e
    invoke-virtual {v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onIntraRequestReceived()V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :pswitch_2f
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingStateChanged;

    .line 1085
    .line 1086
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingStateChanged;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingStateChanged;->unmarshall([B)V

    .line 1090
    .line 1091
    .line 1092
    iget-object p2, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1093
    .line 1094
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingStateChanged;->state:I

    .line 1095
    .line 1096
    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingStateChanged;->reasonCode:I

    .line 1097
    .line 1098
    invoke-virtual {p2, v0, v1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioMixingStateChanged(II)V

    .line 1099
    .line 1100
    .line 1101
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioMixingStateChanged;->state:I

    .line 1102
    .line 1103
    const/16 p2, 0x2c9

    .line 1104
    .line 1105
    if-ne p1, p2, :cond_19

    .line 1106
    .line 1107
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1108
    .line 1109
    invoke-virtual {p0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioMixingFinished()V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :pswitch_30
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioState;

    .line 1114
    .line 1115
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioState;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioState;->unmarshall([B)V

    .line 1119
    .line 1120
    .line 1121
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1122
    .line 1123
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioState;->state:I

    .line 1124
    .line 1125
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioState;->errorCode:I

    .line 1126
    .line 1127
    invoke-virtual {p0, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLocalAudioStateChanged(II)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_31
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;

    .line 1132
    .line 1133
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;->unmarshall([B)V

    .line 1137
    .line 1138
    .line 1139
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1140
    .line 1141
    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;

    .line 1142
    .line 1143
    invoke-virtual {p0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLocalAudioStats(Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;)V

    .line 1144
    .line 1145
    .line 1146
    return-void

    .line 1147
    :pswitch_32
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;

    .line 1148
    .line 1149
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;->unmarshall([B)V

    .line 1153
    .line 1154
    .line 1155
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1156
    .line 1157
    if-eqz p0, :cond_19

    .line 1158
    .line 1159
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;->uid:I

    .line 1160
    .line 1161
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;->state:I

    .line 1162
    .line 1163
    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;->reason:I

    .line 1164
    .line 1165
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;->elapsed:I

    .line 1166
    .line 1167
    invoke-virtual {p0, p2, v0, v1, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRemoteAudioStateChanged(IIII)V

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :pswitch_33
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;

    .line 1172
    .line 1173
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;->unmarshall([B)V

    .line 1177
    .line 1178
    .line 1179
    new-instance p2, Lio/agora/rtc2/UserInfo;

    .line 1180
    .line 1181
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;->uid:I

    .line 1182
    .line 1183
    iget-object v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;->userAccount:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-direct {p2, v0, v1}, Lio/agora/rtc2/UserInfo;-><init>(ILjava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1189
    .line 1190
    if-eqz p0, :cond_19

    .line 1191
    .line 1192
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;->uid:I

    .line 1193
    .line 1194
    invoke-virtual {p0, p1, p2}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserInfoUpdated(ILio/agora/rtc2/UserInfo;)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :pswitch_34
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;

    .line 1199
    .line 1200
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;->unmarshall([B)V

    .line 1204
    .line 1205
    .line 1206
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1207
    .line 1208
    if-eqz p0, :cond_19

    .line 1209
    .line 1210
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;->uid:I

    .line 1211
    .line 1212
    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserInfoState;->userAccount:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-virtual {p0, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLocalUserRegistered(ILjava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :pswitch_35
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioDecoded;

    .line 1219
    .line 1220
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioDecoded;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioDecoded;->unmarshall([B)V

    .line 1224
    .line 1225
    .line 1226
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1227
    .line 1228
    if-eqz p0, :cond_19

    .line 1229
    .line 1230
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioDecoded;->uid:I

    .line 1231
    .line 1232
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioDecoded;->elapsed:I

    .line 1233
    .line 1234
    invoke-virtual {p0, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onFirstRemoteAudioDecoded(II)V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :pswitch_36
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioRoutingChanged;

    .line 1239
    .line 1240
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioRoutingChanged;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioRoutingChanged;->unmarshall([B)V

    .line 1244
    .line 1245
    .line 1246
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1247
    .line 1248
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PAudioRoutingChanged;->routing:I

    .line 1249
    .line 1250
    invoke-virtual {p0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioRouteChanged(I)V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :pswitch_37
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PNetworkTypeChanged;

    .line 1255
    .line 1256
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PNetworkTypeChanged;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PNetworkTypeChanged;->unmarshall([B)V

    .line 1260
    .line 1261
    .line 1262
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1263
    .line 1264
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PNetworkTypeChanged;->type:I

    .line 1265
    .line 1266
    invoke-virtual {p0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onNetworkTypeChanged(I)V

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    :pswitch_38
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioStat;

    .line 1271
    .line 1272
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioStat;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioStat;->unmarshall([B)V

    .line 1276
    .line 1277
    .line 1278
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1279
    .line 1280
    if-eqz p0, :cond_19

    .line 1281
    .line 1282
    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteAudioStats;

    .line 1283
    .line 1284
    iget p2, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteAudioStats;->uid:I

    .line 1285
    .line 1286
    if-nez p2, :cond_2

    .line 1287
    .line 1288
    goto/16 :goto_1

    .line 1289
    .line 1290
    :cond_2
    invoke-virtual {p0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRemoteAudioStats(Lio/agora/rtc2/IRtcEngineEventHandler$RemoteAudioStats;)V

    .line 1291
    .line 1292
    .line 1293
    return-void

    .line 1294
    :pswitch_39
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraExposureAreaChanged;

    .line 1295
    .line 1296
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraExposureAreaChanged;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraExposureAreaChanged;->unmarshall([B)V

    .line 1300
    .line 1301
    .line 1302
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1303
    .line 1304
    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraExposureAreaChanged;->getRect()Landroid/graphics/Rect;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p1

    .line 1308
    invoke-virtual {p0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onCameraExposureAreaChanged(Landroid/graphics/Rect;)V

    .line 1309
    .line 1310
    .line 1311
    return-void

    .line 1312
    :pswitch_3a
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PConnectionState;

    .line 1313
    .line 1314
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PConnectionState;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PConnectionState;->unmarshall([B)V

    .line 1318
    .line 1319
    .line 1320
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1321
    .line 1322
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PConnectionState;->state:I

    .line 1323
    .line 1324
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PConnectionState;->reason:I

    .line 1325
    .line 1326
    invoke-virtual {p0, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onConnectionStateChanged(II)V

    .line 1327
    .line 1328
    .line 1329
    return-void

    .line 1330
    :pswitch_3b
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;

    .line 1331
    .line 1332
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;->unmarshall([B)V

    .line 1336
    .line 1337
    .line 1338
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1339
    .line 1340
    if-eqz p0, :cond_19

    .line 1341
    .line 1342
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;->uid:I

    .line 1343
    .line 1344
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;->state:I

    .line 1345
    .line 1346
    iget v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;->reason:I

    .line 1347
    .line 1348
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoState;->elapsed:I

    .line 1349
    .line 1350
    invoke-virtual {p0, p2, v0, v1, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRemoteVideoStateChanged(IIII)V

    .line 1351
    .line 1352
    .line 1353
    return-void

    .line 1354
    :pswitch_3c
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;

    .line 1355
    .line 1356
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;->unmarshall([B)V

    .line 1360
    .line 1361
    .line 1362
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1363
    .line 1364
    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PCameraFocusAreaChanged;->getRect()Landroid/graphics/Rect;

    .line 1365
    .line 1366
    .line 1367
    move-result-object p1

    .line 1368
    invoke-virtual {p0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onCameraFocusAreaChanged(Landroid/graphics/Rect;)V

    .line 1369
    .line 1370
    .line 1371
    return-void

    .line 1372
    :pswitch_3d
    invoke-virtual {v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onConnectionBanned()V

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    :pswitch_3e
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUplinkNetworkInfoUpdated;

    .line 1377
    .line 1378
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PUplinkNetworkInfoUpdated;-><init>()V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PUplinkNetworkInfoUpdated;->unmarshall([B)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PUplinkNetworkInfoUpdated;->getUplinkNetworkInfo()Lio/agora/rtc2/IRtcEngineEventHandler$UplinkNetworkInfo;

    .line 1385
    .line 1386
    .line 1387
    move-result-object p1

    .line 1388
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1389
    .line 1390
    invoke-virtual {p0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUplinkNetworkInfoUpdated(Lio/agora/rtc2/IRtcEngineEventHandler$UplinkNetworkInfo;)V

    .line 1391
    .line 1392
    .line 1393
    return-void

    .line 1394
    :pswitch_3f
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;

    .line 1395
    .line 1396
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->unmarshall([B)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->getLastmileProbeResult()Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;

    .line 1403
    .line 1404
    .line 1405
    move-result-object p1

    .line 1406
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1407
    .line 1408
    invoke-virtual {p0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLastmileProbeResult(Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;)V

    .line 1409
    .line 1410
    .line 1411
    return-void

    .line 1412
    :pswitch_40
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;

    .line 1413
    .line 1414
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    .line 1418
    .line 1419
    .line 1420
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1421
    .line 1422
    if-eqz p0, :cond_19

    .line 1423
    .line 1424
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    .line 1425
    .line 1426
    iget-boolean p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    .line 1427
    .line 1428
    invoke-virtual {p0, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserEnableLocalVideo(IZ)V

    .line 1429
    .line 1430
    .line 1431
    return-void

    .line 1432
    :pswitch_41
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioEffectFinished;

    .line 1433
    .line 1434
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioEffectFinished;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioEffectFinished;->unmarshall([B)V

    .line 1438
    .line 1439
    .line 1440
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1441
    .line 1442
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioEffectFinished;->soundId:I

    .line 1443
    .line 1444
    invoke-virtual {p0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioEffectFinished(I)V

    .line 1445
    .line 1446
    .line 1447
    return-void

    .line 1448
    :pswitch_42
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileQuality;

    .line 1449
    .line 1450
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileQuality;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileQuality;->unmarshall([B)V

    .line 1454
    .line 1455
    .line 1456
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1457
    .line 1458
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileQuality;->quality:I

    .line 1459
    .line 1460
    invoke-virtual {p0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLastmileQuality(I)V

    .line 1461
    .line 1462
    .line 1463
    return-void

    .line 1464
    :pswitch_43
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;

    .line 1465
    .line 1466
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    .line 1470
    .line 1471
    .line 1472
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1473
    .line 1474
    if-eqz p0, :cond_19

    .line 1475
    .line 1476
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    .line 1477
    .line 1478
    iget-boolean p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    .line 1479
    .line 1480
    invoke-virtual {p0, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserEnableVideo(IZ)V

    .line 1481
    .line 1482
    .line 1483
    return-void

    .line 1484
    :pswitch_44
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;

    .line 1485
    .line 1486
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    .line 1490
    .line 1491
    .line 1492
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1493
    .line 1494
    if-eqz p0, :cond_19

    .line 1495
    .line 1496
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    .line 1497
    .line 1498
    iget-boolean p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    .line 1499
    .line 1500
    invoke-virtual {p0, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserMuteVideo(IZ)V

    .line 1501
    .line 1502
    .line 1503
    return-void

    .line 1504
    :pswitch_45
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;

    .line 1505
    .line 1506
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    .line 1510
    .line 1511
    .line 1512
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1513
    .line 1514
    if-eqz p0, :cond_19

    .line 1515
    .line 1516
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    .line 1517
    .line 1518
    iget-boolean p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    .line 1519
    .line 1520
    invoke-virtual {p0, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserMuteAudio(IZ)V

    .line 1521
    .line 1522
    .line 1523
    return-void

    .line 1524
    :pswitch_46
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserJoinedEvent;

    .line 1525
    .line 1526
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserJoinedEvent;-><init>()V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserJoinedEvent;->unmarshall([B)V

    .line 1530
    .line 1531
    .line 1532
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1533
    .line 1534
    if-eqz p0, :cond_19

    .line 1535
    .line 1536
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserJoinedEvent;->uid:I

    .line 1537
    .line 1538
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserJoinedEvent;->elapsed:I

    .line 1539
    .line 1540
    invoke-virtual {p0, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserJoined(II)V

    .line 1541
    .line 1542
    .line 1543
    return-void

    .line 1544
    :cond_3
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;

    .line 1545
    .line 1546
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;-><init>()V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;->unmarshall([B)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1553
    .line 1554
    if-eqz v0, :cond_19

    .line 1555
    .line 1556
    iget-object v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;->channel:Ljava/lang/String;

    .line 1557
    .line 1558
    iget v2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;->uid:I

    .line 1559
    .line 1560
    iget v3, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;->proxyType:I

    .line 1561
    .line 1562
    iget-object v4, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;->localProxyIp:Ljava/lang/String;

    .line 1563
    .line 1564
    iget v5, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PProxyConnect;->elapsed:I

    .line 1565
    .line 1566
    invoke-virtual/range {v0 .. v5}, Lio/agora/rtc2/IRtcEngineEventHandler;->onProxyConnected(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1567
    .line 1568
    .line 1569
    return-void

    .line 1570
    :cond_4
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioFrame;

    .line 1571
    .line 1572
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioFrame;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioFrame;->unmarshall([B)V

    .line 1576
    .line 1577
    .line 1578
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1579
    .line 1580
    if-eqz p0, :cond_19

    .line 1581
    .line 1582
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioFrame;->uid:I

    .line 1583
    .line 1584
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PFirstRemoteAudioFrame;->elapsed:I

    .line 1585
    .line 1586
    invoke-virtual {p0, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onFirstRemoteAudioFrame(II)V

    .line 1587
    .line 1588
    .line 1589
    return-void

    .line 1590
    :cond_5
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;

    .line 1591
    .line 1592
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->unmarshall([B)V

    .line 1596
    .line 1597
    .line 1598
    iget-boolean p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->isAudio:Z

    .line 1599
    .line 1600
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1601
    .line 1602
    if-eqz p2, :cond_6

    .line 1603
    .line 1604
    if-eqz p0, :cond_19

    .line 1605
    .line 1606
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->peerUid:I

    .line 1607
    .line 1608
    iget-short v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->delay:S

    .line 1609
    .line 1610
    iget-short v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->lost:S

    .line 1611
    .line 1612
    iget-short p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->rxKBitRate:S

    .line 1613
    .line 1614
    invoke-virtual {p0, p2, v0, v1, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRemoteAudioTransportStats(IIII)V

    .line 1615
    .line 1616
    .line 1617
    return-void

    .line 1618
    :cond_6
    if-eqz p0, :cond_19

    .line 1619
    .line 1620
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->peerUid:I

    .line 1621
    .line 1622
    iget-short v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->delay:S

    .line 1623
    .line 1624
    iget-short v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->lost:S

    .line 1625
    .line 1626
    iget-short p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserTransportStat;->rxKBitRate:S

    .line 1627
    .line 1628
    invoke-virtual {p0, p2, v0, v1, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRemoteVideoTransportStats(IIII)V

    .line 1629
    .line 1630
    .line 1631
    return-void

    .line 1632
    :cond_7
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;

    .line 1633
    .line 1634
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;-><init>()V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->unmarshall([B)V

    .line 1638
    .line 1639
    .line 1640
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1641
    .line 1642
    if-eqz p0, :cond_19

    .line 1643
    .line 1644
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->uid:I

    .line 1645
    .line 1646
    iget-boolean p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResUserState;->state:Z

    .line 1647
    .line 1648
    invoke-virtual {p0, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRemoteSubscribeFallbackToAudioOnly(IZ)V

    .line 1649
    .line 1650
    .line 1651
    return-void

    .line 1652
    :cond_8
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PEncryptionError;

    .line 1653
    .line 1654
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PEncryptionError;-><init>()V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PEncryptionError;->unmarshall([B)V

    .line 1658
    .line 1659
    .line 1660
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1661
    .line 1662
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PEncryptionError;->errorType:I

    .line 1663
    .line 1664
    invoke-virtual {p0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onEncryptionError(I)V

    .line 1665
    .line 1666
    .line 1667
    return-void

    .line 1668
    :cond_9
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PCrossChannelState;

    .line 1669
    .line 1670
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PCrossChannelState;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PCrossChannelState;->unmarshall([B)V

    .line 1674
    .line 1675
    .line 1676
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1677
    .line 1678
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PCrossChannelState;->state:I

    .line 1679
    .line 1680
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PCrossChannelState;->code:I

    .line 1681
    .line 1682
    invoke-virtual {p0, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onChannelMediaRelayStateChanged(II)V

    .line 1683
    .line 1684
    .line 1685
    return-void

    .line 1686
    :cond_a
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserStateChanged;

    .line 1687
    .line 1688
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserStateChanged;-><init>()V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PUserStateChanged;->unmarshall([B)V

    .line 1692
    .line 1693
    .line 1694
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1695
    .line 1696
    if-eqz p0, :cond_19

    .line 1697
    .line 1698
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserStateChanged;->uid:I

    .line 1699
    .line 1700
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PUserStateChanged;->state:I

    .line 1701
    .line 1702
    invoke-virtual {p0, p2, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onUserStateChanged(II)V

    .line 1703
    .line 1704
    .line 1705
    return-void

    .line 1706
    :cond_b
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;

    .line 1707
    .line 1708
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;-><init>()V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->unmarshall([B)V

    .line 1712
    .line 1713
    .line 1714
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1715
    .line 1716
    invoke-virtual {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->getRtcStats()Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;

    .line 1717
    .line 1718
    .line 1719
    move-result-object p1

    .line 1720
    invoke-virtual {p0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRtcStats(Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;)V

    .line 1721
    .line 1722
    .line 1723
    return-void

    .line 1724
    :cond_c
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;

    .line 1725
    .line 1726
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;-><init>()V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->unmarshall([B)V

    .line 1730
    .line 1731
    .line 1732
    iget-boolean p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->firstSuccess:Z

    .line 1733
    .line 1734
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1735
    .line 1736
    if-eqz p2, :cond_d

    .line 1737
    .line 1738
    if-eqz p0, :cond_19

    .line 1739
    .line 1740
    iget-object p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->channel:Ljava/lang/String;

    .line 1741
    .line 1742
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->uid:I

    .line 1743
    .line 1744
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->elapsed:I

    .line 1745
    .line 1746
    invoke-virtual {p0, p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onJoinChannelSuccess(Ljava/lang/String;II)V

    .line 1747
    .line 1748
    .line 1749
    return-void

    .line 1750
    :cond_d
    if-eqz p0, :cond_19

    .line 1751
    .line 1752
    iget-object p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->channel:Ljava/lang/String;

    .line 1753
    .line 1754
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->uid:I

    .line 1755
    .line 1756
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResJoinMedia;->elapsed:I

    .line 1757
    .line 1758
    invoke-virtual {p0, p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRejoinChannelSuccess(Ljava/lang/String;II)V

    .line 1759
    .line 1760
    .line 1761
    return-void

    .line 1762
    :cond_e
    invoke-virtual {v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onTranscodingUpdated()V

    .line 1763
    .line 1764
    .line 1765
    return-void

    .line 1766
    :cond_f
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaEngineEvent;

    .line 1767
    .line 1768
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaEngineEvent;-><init>()V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaEngineEvent;->unmarshall([B)V

    .line 1772
    .line 1773
    .line 1774
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaEngineEvent;->code:I

    .line 1775
    .line 1776
    const/16 p2, 0xa

    .line 1777
    .line 1778
    if-eq p1, p2, :cond_10

    .line 1779
    .line 1780
    goto/16 :goto_1

    .line 1781
    .line 1782
    :cond_10
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1783
    .line 1784
    invoke-virtual {p0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioMixingFinished()V

    .line 1785
    .line 1786
    .line 1787
    return-void

    .line 1788
    :cond_11
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;

    .line 1789
    .line 1790
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;-><init>()V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;->unmarshall([B)V

    .line 1794
    .line 1795
    .line 1796
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1797
    .line 1798
    if-eqz p0, :cond_19

    .line 1799
    .line 1800
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;->uid:I

    .line 1801
    .line 1802
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;->quality:I

    .line 1803
    .line 1804
    iget-short v1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;->delay:S

    .line 1805
    .line 1806
    iget-short p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResAudioQuality;->lost:S

    .line 1807
    .line 1808
    invoke-virtual {p0, p2, v0, v1, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onAudioQuality(IISS)V

    .line 1809
    .line 1810
    .line 1811
    return-void

    .line 1812
    :cond_12
    invoke-virtual {v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onMediaEngineLoadSuccess()V

    .line 1813
    .line 1814
    .line 1815
    return-void

    .line 1816
    :cond_13
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoState;

    .line 1817
    .line 1818
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoState;-><init>()V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoState;->unmarshall([B)V

    .line 1822
    .line 1823
    .line 1824
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1825
    .line 1826
    iget p2, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoState;->source:I

    .line 1827
    .line 1828
    invoke-static {p2}, Lio/agora/rtc2/Constants$VideoSourceType;->fromInt(I)Lio/agora/rtc2/Constants$VideoSourceType;

    .line 1829
    .line 1830
    .line 1831
    move-result-object p2

    .line 1832
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoState;->state:I

    .line 1833
    .line 1834
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoState;->errorCode:I

    .line 1835
    .line 1836
    invoke-virtual {p0, p2, v0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onLocalVideoStateChanged(Lio/agora/rtc2/Constants$VideoSourceType;II)V

    .line 1837
    .line 1838
    .line 1839
    return-void

    .line 1840
    :cond_14
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPrivilegeWillExpire;

    .line 1841
    .line 1842
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PPrivilegeWillExpire;-><init>()V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PPrivilegeWillExpire;->unmarshall([B)V

    .line 1846
    .line 1847
    .line 1848
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1849
    .line 1850
    iget-object p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PPrivilegeWillExpire;->token:Ljava/lang/String;

    .line 1851
    .line 1852
    invoke-virtual {p0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onTokenPrivilegeWillExpire(Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    return-void

    .line 1856
    :cond_15
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChanged;

    .line 1857
    .line 1858
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChanged;-><init>()V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChanged;->unmarshall([B)V

    .line 1862
    .line 1863
    .line 1864
    new-instance p2, Lio/agora/rtc2/ClientRoleOptions;

    .line 1865
    .line 1866
    invoke-direct {p2}, Lio/agora/rtc2/ClientRoleOptions;-><init>()V

    .line 1867
    .line 1868
    .line 1869
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChanged;->newRoleLatencyLevel:I

    .line 1870
    .line 1871
    iput v0, p2, Lio/agora/rtc2/ClientRoleOptions;->audienceLatencyLevel:I

    .line 1872
    .line 1873
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1874
    .line 1875
    iget v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChanged;->oldRole:I

    .line 1876
    .line 1877
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PClientRoleChanged;->newRole:I

    .line 1878
    .line 1879
    invoke-virtual {p0, v0, p1, p2}, Lio/agora/rtc2/IRtcEngineEventHandler;->onClientRoleChanged(IILio/agora/rtc2/ClientRoleOptions;)V

    .line 1880
    .line 1881
    .line 1882
    return-void

    .line 1883
    :cond_16
    invoke-virtual {v0}, Lio/agora/rtc2/IRtcEngineEventHandler;->onRequestToken()V

    .line 1884
    .line 1885
    .line 1886
    return-void

    .line 1887
    :cond_17
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PError;

    .line 1888
    .line 1889
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PError;-><init>()V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/RtcEngineMessage$PError;->unmarshall([B)V

    .line 1893
    .line 1894
    .line 1895
    iget-object p0, p0, Lio/agora/rtc2/internal/RtcEngineEventHandlerProxy;->mHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 1896
    .line 1897
    iget p1, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PError;->err:I

    .line 1898
    .line 1899
    invoke-virtual {p0, p1}, Lio/agora/rtc2/IRtcEngineEventHandler;->onError(I)V

    .line 1900
    .line 1901
    .line 1902
    return-void

    .line 1903
    :cond_18
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 1904
    .line 1905
    const-string p1, "ISO-8859-1"

    .line 1906
    .line 1907
    invoke-direct {p0, p2, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1908
    .line 1909
    .line 1910
    :catch_0
    :cond_19
    :goto_1
    return-void

    .line 1911
    :pswitch_data_0
    .packed-switch 0x32d5
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch

    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    :pswitch_data_1
    .packed-switch 0x36c3
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    :pswitch_data_2
    .packed-switch 0x36cc
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    :pswitch_data_3
    .packed-switch 0x36d8
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    :pswitch_data_4
    .packed-switch 0x36e0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    :pswitch_data_5
    .packed-switch 0x36ee
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    :pswitch_data_6
    .packed-switch 0x36f5
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    :pswitch_data_7
    .packed-switch 0x3ed
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    :pswitch_data_8
    .packed-switch 0x460
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    :pswitch_data_9
    .packed-switch 0x32ce
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    :pswitch_data_a
    .packed-switch 0x36b1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    :pswitch_data_b
    .packed-switch 0x36b7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    :pswitch_data_c
    .packed-switch 0x36bc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
