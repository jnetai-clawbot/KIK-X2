.class public final Lx2e;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx2e;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lx2e;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx2e;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lx2e;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lx2e;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lx2e;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ll08;

    .line 14
    .line 15
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lfyf;

    .line 20
    .line 21
    instance-of v0, p0, Lvf6;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    check-cast v2, Lvf6;

    .line 27
    .line 28
    :cond_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    :cond_1
    check-cast v3, Lijg;

    .line 37
    .line 38
    invoke-virtual {v3}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object p0

    .line 46
    :pswitch_0
    check-cast p0, Ll08;

    .line 47
    .line 48
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lfyf;

    .line 53
    .line 54
    instance-of v0, p0, Lvf6;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, Lvf6;

    .line 60
    .line 61
    :cond_3
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    :cond_4
    check-cast v3, Lwyf;

    .line 70
    .line 71
    invoke-virtual {v3}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :cond_5
    return-object p0

    .line 79
    :pswitch_1
    check-cast p0, Ll08;

    .line 80
    .line 81
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lfyf;

    .line 86
    .line 87
    instance-of v0, p0, Lvf6;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    check-cast v2, Lvf6;

    .line 93
    .line 94
    :cond_6
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-interface {v2}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_8

    .line 101
    .line 102
    :cond_7
    check-cast v3, Lhwf;

    .line 103
    .line 104
    invoke-virtual {v3}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :cond_8
    return-object p0

    .line 112
    :pswitch_2
    check-cast v3, Ly78;

    .line 113
    .line 114
    check-cast p0, Lb6;

    .line 115
    .line 116
    invoke-virtual {v3, p0}, Ly78;->b(Lm88;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_3
    check-cast v3, Lq1;

    .line 121
    .line 122
    check-cast p0, Lu8e;

    .line 123
    .line 124
    invoke-virtual {v3, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_4
    check-cast p0, Ll08;

    .line 129
    .line 130
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lfyf;

    .line 135
    .line 136
    instance-of v0, p0, Lvf6;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    move-object v2, p0

    .line 141
    check-cast v2, Lvf6;

    .line 142
    .line 143
    :cond_9
    if-eqz v2, :cond_a

    .line 144
    .line 145
    invoke-interface {v2}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-nez p0, :cond_b

    .line 150
    .line 151
    :cond_a
    check-cast v3, Lyif;

    .line 152
    .line 153
    invoke-virtual {v3}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    :cond_b
    return-object p0

    .line 161
    :pswitch_5
    check-cast p0, Ll08;

    .line 162
    .line 163
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lfyf;

    .line 168
    .line 169
    instance-of v0, p0, Lvf6;

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    move-object v2, p0

    .line 174
    check-cast v2, Lvf6;

    .line 175
    .line 176
    :cond_c
    if-eqz v2, :cond_d

    .line 177
    .line 178
    invoke-interface {v2}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-nez p0, :cond_e

    .line 183
    .line 184
    :cond_d
    check-cast v3, Lnif;

    .line 185
    .line 186
    invoke-virtual {v3}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    :cond_e
    return-object p0

    .line 194
    :pswitch_6
    check-cast p0, Ll08;

    .line 195
    .line 196
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lfyf;

    .line 201
    .line 202
    instance-of v0, p0, Lvf6;

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    move-object v2, p0

    .line 207
    check-cast v2, Lvf6;

    .line 208
    .line 209
    :cond_f
    if-eqz v2, :cond_10

    .line 210
    .line 211
    invoke-interface {v2}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-nez p0, :cond_11

    .line 216
    .line 217
    :cond_10
    check-cast v3, Ljif;

    .line 218
    .line 219
    invoke-virtual {v3}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    :cond_11
    return-object p0

    .line 227
    :pswitch_7
    check-cast p0, Ll08;

    .line 228
    .line 229
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lfyf;

    .line 234
    .line 235
    instance-of v0, p0, Lvf6;

    .line 236
    .line 237
    if-eqz v0, :cond_12

    .line 238
    .line 239
    move-object v2, p0

    .line 240
    check-cast v2, Lvf6;

    .line 241
    .line 242
    :cond_12
    if-eqz v2, :cond_13

    .line 243
    .line 244
    invoke-interface {v2}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-nez p0, :cond_14

    .line 249
    .line 250
    :cond_13
    check-cast v3, Lbif;

    .line 251
    .line 252
    invoke-virtual {v3}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    :cond_14
    return-object p0

    .line 260
    :pswitch_8
    check-cast p0, Ll08;

    .line 261
    .line 262
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lfyf;

    .line 267
    .line 268
    instance-of v0, p0, Lvf6;

    .line 269
    .line 270
    if-eqz v0, :cond_15

    .line 271
    .line 272
    move-object v2, p0

    .line 273
    check-cast v2, Lvf6;

    .line 274
    .line 275
    :cond_15
    if-eqz v2, :cond_16

    .line 276
    .line 277
    invoke-interface {v2}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    if-nez p0, :cond_17

    .line 282
    .line 283
    :cond_16
    check-cast v3, Lthf;

    .line 284
    .line 285
    invoke-virtual {v3}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    :cond_17
    return-object p0

    .line 293
    :pswitch_9
    check-cast p0, Llivekit/org/webrtc/IceCandidate;

    .line 294
    .line 295
    sget-object v0, Lsgh;->a:Lt59;

    .line 296
    .line 297
    sget-object v4, Lt59;->X:Lt59;

    .line 298
    .line 299
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ltz v0, :cond_18

    .line 304
    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v5, "onIceCandidate: "

    .line 308
    .line 309
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v4, v2, v0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_18
    check-cast v3, Ly2e;

    .line 323
    .line 324
    iget-object v0, v3, Ly2e;->b:Llid;

    .line 325
    .line 326
    sget-object v2, Lox8;->Z:Lox8;

    .line 327
    .line 328
    invoke-virtual {v0, p0, v2}, Llid;->r(Llivekit/org/webrtc/IceCandidate;Lox8;)V

    .line 329
    .line 330
    .line 331
    return-object v1

    .line 332
    :pswitch_a
    check-cast v3, Ly2e;

    .line 333
    .line 334
    iget-object v0, v3, Ly2e;->d:Lp0c;

    .line 335
    .line 336
    if-eqz v0, :cond_19

    .line 337
    .line 338
    check-cast p0, Llivekit/org/webrtc/DataChannel;

    .line 339
    .line 340
    invoke-virtual {v0, p0}, Lp0c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_19
    move-object v1, v2

    .line 345
    :goto_0
    return-object v1

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
