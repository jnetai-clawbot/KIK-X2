.class public final synthetic Lsba;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsba;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lsba;->X:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    check-cast p1, Landroid/app/NotificationChannel;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 22
    .line 23
    .line 24
    sget-wide v6, Lgo2;->a:J

    .line 25
    .line 26
    invoke-static {v6, v7}, Lhdh;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1, p0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 34
    .line 35
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget v3, Lnzb;->message_channel_description:I

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Li80;->b:[J

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lrba;->l:Lrba;

    .line 57
    .line 58
    invoke-virtual {p0}, Libh;->h()Ljava/lang/Enum;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lqba;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    if-eq v3, v4, :cond_4

    .line 71
    .line 72
    if-ne v3, v0, :cond_2

    .line 73
    .line 74
    sget-object v3, Lcp7;->a:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-virtual {p0}, Libh;->h()Ljava/lang/Enum;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lqba;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/4 v3, 0x5

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    if-eq p0, v4, :cond_4

    .line 90
    .line 91
    if-ne p0, v0, :cond_0

    .line 92
    .line 93
    sget-object p0, Lcp7;->a:Landroid/net/Uri;

    .line 94
    .line 95
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, p0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 117
    .line 118
    .line 119
    :goto_0
    move-object v1, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 122
    .line 123
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1, v5, p0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-static {}, Lxh3;->d()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {p1, v5, v5}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_1
    return-object v1

    .line 150
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v5, v5}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 172
    .line 173
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget v0, Lnzb;->long_running_notification_channel_summary:I

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p1, p0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_5

    .line 195
    .line 196
    move v3, v4

    .line 197
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object p0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 206
    .line 207
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sget v6, Lnzb;->blue_incoming_calls_channel_description:I

    .line 212
    .line 213
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p1, p0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 221
    .line 222
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p1, v5, p0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v4}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-lt p0, v2, :cond_6

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-eqz p0, :cond_7

    .line 268
    .line 269
    :cond_6
    move v3, v4

    .line 270
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
