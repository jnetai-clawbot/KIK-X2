.class public final Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver;
.super Lcom/jnetai/kikx2/ui/videochat/Hilt_IncomingCallActionsReceiver;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ACTION_ACCEPT:Ljava/lang/String; = "com.jnetai.kikx2.voip.ACTION_ACCEPT"

.field public static final ACTION_DECLINE:Ljava/lang/String; = "com.jnetai.kikx2.voip.ACTION_DECLINE"

.field public static final ACTION_DISMISS:Ljava/lang/String; = "com.jnetai.kikx2.voip.ACTION_DISMISS"

.field public static final ACTION_REJOIN_EXISTING:Ljava/lang/String; = "com.jnetai.kikx2.voip.ACTION_REJOIN_EXISTING"

.field public static final Companion:Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$Companion;

.field public static final EXTRA_ACCOUNT_ID:Ljava/lang/String; = "ACCOUNT_ID"

.field public static final EXTRA_CHAT_ID:Ljava/lang/String; = "CHAT_ID"

.field public static final EXTRA_CONFERENCE_ID:Ljava/lang/String; = "CONFERENCE_ID"

.field private static final LOG:Lp59;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver;->Companion:Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lo2a;->X:Lo2a;

    .line 14
    .line 15
    sput-object v0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver;->LOG:Lp59;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jnetai/kikx2/ui/videochat/Hilt_IncomingCallActionsReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getLOG$cp()Lp59;
    .locals 1

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver;->LOG:Lp59;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/Hilt_IncomingCallActionsReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_1
    sget-object p0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 13
    .line 14
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/jnetai/kikx2/App;->d()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_2
    const-string v0, "ACCOUNT_ID"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_3
    const-string v0, "CHAT_ID"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_4
    :try_start_0
    const-string v1, "CONFERENCE_ID"

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    sget-object p2, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver;->LOG:Lp59;

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    new-array v1, v7, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object p0, v1, v4

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    aput-object v0, v1, v4

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    aput-object v3, v1, v4

    .line 72
    .line 73
    const-string v4, "onReceive action={}, chatId={}, conferenceId={}"

    .line 74
    .line 75
    invoke-interface {p2, v4, v1}, Lp59;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Ldbd;->a:Ldbd;

    .line 79
    .line 80
    invoke-static {v2}, Ldbd;->c(Ljava/lang/String;)Lxj7;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    const-string p0, "Client not found for node: {}"

    .line 87
    .line 88
    invoke-interface {p2, p0, v2}, Lp59;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v8, v4, Lxj7;->b:Loi1;

    .line 93
    .line 94
    invoke-static {}, Li80;->I()Llba;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v5, 0x469d55f9

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Llba;->b(I)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lll1;->a:Lll1;

    .line 105
    .line 106
    invoke-virtual {v1}, Lll1;->d()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v9, 0x0

    .line 114
    sparse-switch v1, :sswitch_data_0

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :sswitch_0
    const-string v1, "com.jnetai.kikx2.voip.ACTION_REJOIN_EXISTING"

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_6
    invoke-static {v2}, Ldbd;->j(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p0, "Rejoining conference {}"

    .line 133
    .line 134
    invoke-interface {p2, v3, p0}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitCallManager;->INSTANCE:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitCallManager;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitCallManager;->getRoomState()Liud;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 148
    .line 149
    if-eqz p0, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;->isCallActive()Liud;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Liud;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    move-object p0, v9

    .line 169
    :goto_0
    if-eqz p0, :cond_9

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;->getJoinArgs()Lcom/jnetai/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_9

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/videochat/VideoChatJoinArgs;->getChatId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    move-object v9, p0

    .line 188
    :cond_8
    if-eqz v9, :cond_9

    .line 189
    .line 190
    sget-object p0, Lcom/jnetai/kikx2/ui/videochat/VideoChatLauncher;->INSTANCE:Lcom/jnetai/kikx2/ui/videochat/VideoChatLauncher;

    .line 191
    .line 192
    invoke-virtual {p0, p1, v9}, Lcom/jnetai/kikx2/ui/videochat/VideoChatLauncher;->launch(Landroid/content/Context;Lcom/jnetai/kikx2/ui/videochat/VideoChatJoinArgs;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    const-string p0, "Rejoin existing call tapped but there is no active call matching "

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p2, p0}, Lp59;->d(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :sswitch_1
    const-string p2, "com.jnetai.kikx2.voip.ACTION_ACCEPT"

    .line 207
    .line 208
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_a

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_a
    new-instance v1, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$2;

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    move-object v5, p1

    .line 219
    invoke-direct/range {v1 .. v6}, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$2;-><init>(Ljava/lang/String;Ljava/util/UUID;Lxj7;Landroid/content/Context;Lea3;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v9, v9, v1, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :sswitch_2
    const-string p1, "com.jnetai.kikx2.voip.ACTION_DISMISS"

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :sswitch_3
    const-string p1, "com.jnetai.kikx2.voip.ACTION_DECLINE"

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_b

    .line 239
    .line 240
    :goto_1
    return-void

    .line 241
    :cond_b
    new-instance p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1;

    .line 242
    .line 243
    invoke-direct {p0, v3, v4, v9}, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$1;-><init>(Ljava/util/UUID;Lxj7;Lea3;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v9, v9, p0, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 251
    move-object p0, v0

    .line 252
    sget-object p1, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver;->LOG:Lp59;

    .line 253
    .line 254
    const-string p2, "Failed to parse conference UUID"

    .line 255
    .line 256
    invoke-interface {p1, p2, p0}, Lp59;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :sswitch_data_0
    .sparse-switch
        -0x7fdfccfd -> :sswitch_3
        -0x782a7d69 -> :sswitch_2
        -0x4b6b54c5 -> :sswitch_1
        0x4c7d8da -> :sswitch_0
    .end sparse-switch
.end method
