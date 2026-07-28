.class abstract Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;
.super Ljava/lang/Object;

# interfaces
.implements Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/AudioRoutingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ControllerBaseState"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/internal/AudioRoutingController;


# direct methods
.method private constructor <init>(Lio/agora/rtc2/internal/AudioRoutingController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lio/agora/rtc2/internal/AudioRoutingController;Lio/agora/rtc2/internal/AudioRoutingController$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;-><init>(Lio/agora/rtc2/internal/AudioRoutingController;)V

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onEvent(II)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_d

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_c

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x6

    .line 9
    if-eq p1, v1, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq p1, v1, :cond_9

    .line 13
    .line 14
    if-eq p1, v2, :cond_9

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    const-string v3, "AudioRoute"

    .line 19
    .line 20
    if-eq p1, v2, :cond_8

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq p1, v2, :cond_5

    .line 26
    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    if-eq p1, v1, :cond_4

    .line 30
    .line 31
    const/16 v1, 0x16

    .line 32
    .line 33
    if-eq p1, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x1a

    .line 36
    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v4

    .line 47
    :goto_0
    invoke-static {p0, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1402(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 52
    .line 53
    if-lez p2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v0, v4

    .line 57
    :goto_1
    invoke-static {p0, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1302(Lio/agora/rtc2/internal/AudioRoutingController;Z)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 62
    .line 63
    invoke-static {p0, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$702(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 68
    .line 69
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 74
    .line 75
    if-ne p2, v0, :cond_6

    .line 76
    .line 77
    move v4, v0

    .line 78
    :cond_6
    invoke-static {v2, v4}, Lio/agora/rtc2/internal/AudioRoutingController;->access$802(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 82
    .line 83
    invoke-static {p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    const-string p2, "a2dp"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    const-string p2, "hfp"

    .line 93
    .line 94
    :goto_2
    const-string v0, "bluetooth protocol to: "

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v3, p2}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 104
    .line 105
    invoke-static {p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p2, v0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1000(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 113
    .line 114
    invoke-static {p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$800(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eq p2, p1, :cond_e

    .line 119
    .line 120
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 121
    .line 122
    invoke-static {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne p1, v1, :cond_e

    .line 127
    .line 128
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 129
    .line 130
    invoke-static {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$900(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$600(Lio/agora/rtc2/internal/AudioRoutingController;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 139
    .line 140
    invoke-static {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1102(Lio/agora/rtc2/internal/AudioRoutingController;I)I

    .line 141
    .line 142
    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p2, "User set default routing to: "

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 151
    .line 152
    invoke-static {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1100(Lio/agora/rtc2/internal/AudioRoutingController;)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-static {p0, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$1200(Lio/agora/rtc2/internal/AudioRoutingController;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v3, p0}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    if-eq p2, v2, :cond_b

    .line 172
    .line 173
    const/4 p1, 0x7

    .line 174
    if-ne p2, p1, :cond_a

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 178
    .line 179
    invoke-virtual {p1}, Lio/agora/rtc2/internal/AudioRoutingController;->queryCurrentAudioRouting()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    :cond_b
    :goto_3
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 184
    .line 185
    invoke-static {p0, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->access$600(Lio/agora/rtc2/internal/AudioRoutingController;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_c
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->handleBluetoothHeadsetEvent(I)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 196
    .line 197
    invoke-static {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$600(Lio/agora/rtc2/internal/AudioRoutingController;I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_d
    iget-object p1, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lio/agora/rtc2/internal/AudioRoutingController;->handleHeadsetEvent(I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    const/4 p2, -0x1

    .line 208
    if-ne p1, p2, :cond_f

    .line 209
    .line 210
    :cond_e
    :goto_4
    return-void

    .line 211
    :cond_f
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 212
    .line 213
    invoke-static {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$600(Lio/agora/rtc2/internal/AudioRoutingController;I)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 2
    .line 3
    invoke-static {p0}, Lio/agora/rtc2/internal/AudioRoutingController;->access$500(Lio/agora/rtc2/internal/AudioRoutingController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "AudioRoute"

    .line 8
    .line 9
    const-string p1, "setState: state not changed!"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lio/agora/rtc2/internal/AudioRoutingController$ControllerBaseState;->this$0:Lio/agora/rtc2/internal/AudioRoutingController;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$400(Lio/agora/rtc2/internal/AudioRoutingController;I)Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lio/agora/rtc2/internal/AudioRoutingController;->access$202(Lio/agora/rtc2/internal/AudioRoutingController;Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;)Lio/agora/rtc2/internal/AudioRoutingController$ControllerState;

    .line 22
    .line 23
    .line 24
    return-void
.end method
