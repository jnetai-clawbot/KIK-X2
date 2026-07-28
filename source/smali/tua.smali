.class public final Ltua;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ldd3;

.field public final b:Lhye;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lrd8;Ldd3;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ltua;->a:Ldd3;

    .line 11
    .line 12
    new-instance v0, Lhye;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lhye;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Ln2g;->Q0:Ln2g;

    .line 26
    .line 27
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lhye;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Lhye;->c:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 p1, 0x7

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v1, v2, p1}, Lgfd;->b(IILjd1;I)Lffd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lhye;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1}, Lqyh;->c(Lffd;)Ll3c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lhye;->e:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p1, Ly57;

    .line 55
    .line 56
    const/16 v3, 0x16

    .line 57
    .line 58
    invoke-direct {p1, v0, v2, v3}, Ly57;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-static {p2, v2, v2, p1, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ltua;->b:Lhye;

    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ltua;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Ltua;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    new-instance p1, Loua;

    .line 82
    .line 83
    invoke-direct {p1, p0, v2, v1}, Loua;-><init>(Ltua;Lea3;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v2, v2, p1, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 87
    .line 88
    .line 89
    new-instance p1, Loua;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p1, p0, v2, v0}, Loua;-><init>(Ltua;Lea3;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v2, v2, p1, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/lang/Class;)Lrl1;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxta;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lxta;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lxta;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "chatName"

    .line 18
    .line 19
    const-string v3, "objectId"

    .line 20
    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :sswitch_0
    const-string v1, "SNSChatMessage"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lwta;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v2, p1}, Lxta;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :sswitch_1
    const-string v1, "SNSBouncer"

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_2
    const-string v1, "SNSFreeGift"

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_3
    const-string v1, "SNSVideo"

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_4
    const-string v1, "SNSTopFans"

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_5
    const-string v1, "SNSChatParticipant"

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_5

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_6
    const-string v1, "SNSVideoGuestBroadcast"

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_1

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_1
    const-string p2, "broadcast.objectId"

    .line 106
    .line 107
    invoke-virtual {p1}, Lwta;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p2, p1}, Lxta;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :sswitch_7
    const-string v1, "SNSViewerToken"

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_8
    const-string v1, "SNSFavorite"

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {p1}, Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;->v()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->t()Lcom/jnetai/kikx2/client/live/models/SnsUser;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Lwta;->c()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string v1, "followeeUserId"

    .line 147
    .line 148
    invoke-virtual {v0, v1, p2}, Lxta;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lwta;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, v3, p1}, Lxta;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :sswitch_9
    const-string v1, "SNSBouncerPrivileges"

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :sswitch_a
    const-string v1, "SNSDiamond"

    .line 169
    .line 170
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_3

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :sswitch_b
    const-string v1, "SnsViewerToken"

    .line 178
    .line 179
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_4

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :sswitch_c
    const-string v1, "SNSLike"

    .line 187
    .line 188
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_3

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lwta;->c()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v0, v3, p1}, Lxta;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :sswitch_d
    const-string v1, "SNSGiftMessage"

    .line 204
    .line 205
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_5

    .line 210
    .line 211
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lxta;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lwta;->c()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0, v3, p1}, Lxta;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    invoke-virtual {p1}, Lwta;->c()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0, v2, p1}, Lxta;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    new-instance p1, Lwi8;

    .line 230
    .line 231
    const/4 p2, 0x0

    .line 232
    const/16 v1, 0x13

    .line 233
    .line 234
    invoke-direct {p1, p0, v0, p2, v1}, Lwi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lqyh;->f(Lqq5;)Lrl1;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    nop

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x5b95e7c1 -> :sswitch_d
        -0x4f8b06f1 -> :sswitch_c
        -0x2e2cd171 -> :sswitch_b
        -0x2b763b24 -> :sswitch_a
        -0x20e3ac0c -> :sswitch_9
        0x9329714 -> :sswitch_8
        0xb3db28f -> :sswitch_7
        0x15fe72ac -> :sswitch_6
        0x252b9843 -> :sswitch_5
        0x2debfe3d -> :sswitch_4
        0x5eb6fa03 -> :sswitch_3
        0x6ed9ab34 -> :sswitch_2
        0x76147e72 -> :sswitch_1
        0x7737b117 -> :sswitch_0
    .end sparse-switch
.end method
