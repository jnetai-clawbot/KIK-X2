.class Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;
.super Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ControllerStartState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/internal/AudioRoutingController;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/internal/AudioRoutingController;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;Lio/agora/rtc2/internal/AudioRoutingController$1;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->resetImpl()V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "ControllerStartState ctor, default routing: "

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1100(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1200(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", current routing: "

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1200(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "AudioRoute"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private resetImpl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1100(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 11
    .line 12
    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$700(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1102(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2, v3}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1102(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$902(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2202(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 40
    .line 41
    invoke-static {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$500(Lio/agora/rtc2/internal/AudioRoutingController;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public getState()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onEvent(II)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StartState: onEvent: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2100(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", info: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "AudioRoute"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 35
    .line 36
    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1900(Lio/agora/rtc2/internal/AudioRoutingController;)Landroid/media/AudioManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    if-eq p1, v2, :cond_1d

    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x5

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eq p1, v2, :cond_18

    .line 52
    .line 53
    const/16 v2, 0x16

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq p1, v2, :cond_15

    .line 57
    .line 58
    const/16 v2, 0x17

    .line 59
    .line 60
    if-eq p1, v2, :cond_13

    .line 61
    .line 62
    const/16 v2, 0x19

    .line 63
    .line 64
    if-eq p1, v2, :cond_12

    .line 65
    .line 66
    const/16 v2, 0x1a

    .line 67
    .line 68
    if-eq p1, v2, :cond_10

    .line 69
    .line 70
    packed-switch p1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    invoke-super {p0, p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->onEvent(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    if-eq p2, v3, :cond_1

    .line 78
    .line 79
    const/4 p1, 0x7

    .line 80
    if-ne p2, p1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 84
    .line 85
    invoke-static {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$500(Lio/agora/rtc2/internal/AudioRoutingController;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 90
    .line 91
    invoke-static {p0, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2500(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    invoke-static {}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2800()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v8}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 107
    .line 108
    if-ne p2, v7, :cond_3

    .line 109
    .line 110
    move v2, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v2, v5

    .line 113
    :goto_1
    invoke-static {p1, v2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2902(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 117
    .line 118
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1300(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_4
    if-ne p2, v7, :cond_5

    .line 127
    .line 128
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 129
    .line 130
    invoke-static {p0, v8}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3002(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    if-nez p2, :cond_14

    .line 135
    .line 136
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 137
    .line 138
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-ne p1, v6, :cond_14

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p2, "Sco disconnect when using Bluetooth device, use a2dp: "

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 152
    .line 153
    invoke-static {p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 168
    .line 169
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eq p1, v7, :cond_14

    .line 174
    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_6
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eq p1, v7, :cond_8

    .line 184
    .line 185
    if-ne p1, v5, :cond_7

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    if-ne p1, v4, :cond_14

    .line 189
    .line 190
    const-string p1, "Sco try reconnect"

    .line 191
    .line 192
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 199
    .line 200
    invoke-static {p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3200(Lio/agora/rtc2/internal/AudioRoutingController;Landroid/media/AudioManager;)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 204
    .line 205
    invoke-static {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3300(Lio/agora/rtc2/internal/AudioRoutingController;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    :goto_2
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 210
    .line 211
    invoke-static {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3100(Lio/agora/rtc2/internal/AudioRoutingController;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_2
    if-nez p2, :cond_9

    .line 216
    .line 217
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 218
    .line 219
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2600(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_9

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_9
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 228
    .line 229
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2700(Lio/agora/rtc2/internal/AudioRoutingController;)Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0, v6}, Lio/agora/rtc2/internal/AudioRoutingController$AudioDeviceInventory;->isDeviceAvaliable(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    if-ne p2, v7, :cond_a

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    move v7, v8

    .line 243
    :cond_b
    :goto_3
    invoke-static {p1, v7}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2602(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    .line 244
    .line 245
    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v0, "Process BT event, final state: "

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 254
    .line 255
    invoke-static {v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2600(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, "("

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string p2, ")"

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 283
    .line 284
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2600(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 289
    .line 290
    if-eqz p1, :cond_c

    .line 291
    .line 292
    invoke-static {p0, v6}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2500(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_c
    invoke-static {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$500(Lio/agora/rtc2/internal/AudioRoutingController;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_3
    if-gez p2, :cond_e

    .line 301
    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_d

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_d
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 312
    .line 313
    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2302(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 317
    .line 318
    invoke-static {p1, v8}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2402(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_e
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 323
    .line 324
    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2302(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 328
    .line 329
    invoke-static {p1, v7}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2402(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    .line 330
    .line 331
    .line 332
    :goto_4
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 333
    .line 334
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2400(Lio/agora/rtc2/internal/AudioRoutingController;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_f

    .line 339
    .line 340
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 341
    .line 342
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eq p1, p2, :cond_f

    .line 347
    .line 348
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 349
    .line 350
    invoke-static {p0, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2500(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_f
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 355
    .line 356
    invoke-static {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$500(Lio/agora/rtc2/internal/AudioRoutingController;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v0, "set routing freeze "

    .line 363
    .line 364
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 378
    .line 379
    if-nez p2, :cond_11

    .line 380
    .line 381
    invoke-static {p1, v8}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1402(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    .line 382
    .line 383
    .line 384
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 385
    .line 386
    invoke-static {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$500(Lio/agora/rtc2/internal/AudioRoutingController;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_11
    invoke-static {p1, v7}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1402(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_12
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 395
    .line 396
    invoke-static {p0, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$3400(Lio/agora/rtc2/internal/AudioRoutingController;I)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_13
    const-string p1, "Try reconnect bt: "

    .line 401
    .line 402
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 406
    .line 407
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-ne p1, v6, :cond_14

    .line 412
    .line 413
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 414
    .line 415
    invoke-static {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    invoke-static {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2500(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 420
    .line 421
    .line 422
    :cond_14
    :goto_5
    return-void

    .line 423
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v0, "Phone state changed: "

    .line 426
    .line 427
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-static {v1, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 441
    .line 442
    if-lez p2, :cond_16

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_16
    move v7, v8

    .line 446
    :goto_6
    invoke-static {p1, v7}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1302(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    .line 447
    .line 448
    .line 449
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 450
    .line 451
    if-nez p2, :cond_17

    .line 452
    .line 453
    invoke-static {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$500(Lio/agora/rtc2/internal/AudioRoutingController;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_17
    const/4 p1, -0x1

    .line 458
    invoke-static {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$902(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_18
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 463
    .line 464
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-eq p1, v5, :cond_1c

    .line 469
    .line 470
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 471
    .line 472
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_1c

    .line 477
    .line 478
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 479
    .line 480
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-eq p1, v3, :cond_1c

    .line 485
    .line 486
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 487
    .line 488
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    const/16 v0, 0x8

    .line 493
    .line 494
    if-eq p1, v0, :cond_1c

    .line 495
    .line 496
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 497
    .line 498
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-ne p1, v6, :cond_19

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_19
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 506
    .line 507
    if-ne p2, v7, :cond_1a

    .line 508
    .line 509
    move v0, v4

    .line 510
    goto :goto_7

    .line 511
    :cond_1a
    move v0, v7

    .line 512
    :goto_7
    invoke-static {p1, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2202(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 513
    .line 514
    .line 515
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 516
    .line 517
    if-ne p2, v7, :cond_1b

    .line 518
    .line 519
    invoke-static {p0, v4}, Lio/agora/rtc2/internal/AudioRoutingController;->access$2500(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_1b
    invoke-static {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$500(Lio/agora/rtc2/internal/AudioRoutingController;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_1c
    :goto_8
    const-string p0, "StartState: not proceed with force speaker event for BT/HS"

    .line 528
    .line 529
    invoke-static {v1, p0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_1d
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 534
    .line 535
    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1102(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 536
    .line 537
    .line 538
    new-instance p1, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string p2, "User set default routing to: "

    .line 541
    .line 542
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 546
    .line 547
    invoke-static {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1100(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 548
    .line 549
    .line 550
    move-result p2

    .line 551
    invoke-static {p0, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1200(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    invoke-static {v1, p0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->resetImpl()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Monitor reset: default routing: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 12
    .line 13
    invoke-static {v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1100(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1200(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", current routing: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerStartState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 30
    .line 31
    invoke-static {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p0, v1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1200(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "AudioRoute"

    .line 47
    .line 48
    invoke-static {v0, p0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
