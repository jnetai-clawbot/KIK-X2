.class public final Lgba;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final b:Lo2a;

.field public static final c:Landroid/os/Handler;

.field public static final d:Loi1;

.field public static e:Ljava/lang/String;


# instance fields
.field public final a:Lxj7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo2a;->X:Lo2a;

    .line 2
    .line 3
    sput-object v0, Lgba;->b:Lo2a;

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgba;->c:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v0, Lbb4;->a:Lm04;

    .line 17
    .line 18
    sget-object v0, Lty3;->Z:Lty3;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lacf;->Z:Lacf;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    const-string v2, "NotificationWorker"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lacf;->c0(ILjava/lang/String;)Lwc3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Llgh;->a()Lu3e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lgba;->d:Loi1;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lxj7;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgba;->a:Lxj7;

    .line 5
    .line 6
    iget-object v1, p1, Lxj7;->c:Ln3c;

    .line 7
    .line 8
    new-instance v3, Lsm9;

    .line 9
    .line 10
    const/16 v4, 0x1c

    .line 11
    .line 12
    invoke-direct {v3, v4}, Lsm9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, Ljfh;->f(Lbf5;Lcq5;)Lbc4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3}, Lqyh;->o(Lbf5;I)Lzf5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v4, Lwaa;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v4, p0, v6, v5}, Lwaa;-><init>(Lgba;Lea3;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Luf5;

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v1, v4, v8}, Luf5;-><init>(Lbf5;Lqq5;I)V

    .line 35
    .line 36
    .line 37
    sget-object v9, Lgba;->d:Loi1;

    .line 38
    .line 39
    invoke-static {v5, v9}, Lqyh;->w(Lbf5;Ldd3;)Lvsd;

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lxj7;->h:Lb2a;

    .line 43
    .line 44
    iget-object v1, v0, Lb2a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lfd2;

    .line 47
    .line 48
    iget-object v1, v1, Lfd2;->e:Lx24;

    .line 49
    .line 50
    iget-object v1, v1, Lx24;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lffd;

    .line 53
    .line 54
    new-instance v4, Lwaa;

    .line 55
    .line 56
    invoke-direct {v4, p0, v6, v3}, Lwaa;-><init>(Lgba;Lea3;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Luf5;

    .line 60
    .line 61
    invoke-direct {v3, v1, v4, v8}, Luf5;-><init>(Lbf5;Lqq5;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v9}, Lqyh;->w(Lbf5;Ldd3;)Lvsd;

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lb2a;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ll1a;

    .line 70
    .line 71
    iget-object v1, v1, Ll1a;->c:Lx24;

    .line 72
    .line 73
    iget-object v1, v1, Lx24;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lffd;

    .line 76
    .line 77
    new-instance v3, Lwaa;

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-direct {v3, p0, v6, v4}, Lwaa;-><init>(Lgba;Lea3;I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Luf5;

    .line 84
    .line 85
    invoke-direct {v4, v1, v3, v8}, Luf5;-><init>(Lbf5;Lqq5;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v9}, Lqyh;->w(Lbf5;Ldd3;)Lvsd;

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lb2a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lblf;

    .line 94
    .line 95
    iget-object v1, v1, Lblf;->h:Lx24;

    .line 96
    .line 97
    iget-object v1, v1, Lx24;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lffd;

    .line 100
    .line 101
    new-instance v3, Lwaa;

    .line 102
    .line 103
    invoke-direct {v3, p0, v6, v8}, Lwaa;-><init>(Lgba;Lea3;I)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Luf5;

    .line 107
    .line 108
    invoke-direct {v4, v1, v3, v8}, Luf5;-><init>(Lbf5;Lqq5;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v9}, Lqyh;->w(Lbf5;Ldd3;)Lvsd;

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lb2a;->f:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v10, v0

    .line 117
    check-cast v10, Llo9;

    .line 118
    .line 119
    iget-object v0, v10, Llo9;->m:Lx24;

    .line 120
    .line 121
    iget-object v0, v0, Lx24;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v11, v0

    .line 124
    check-cast v11, Lffd;

    .line 125
    .line 126
    new-instance v0, Lri5;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x7

    .line 130
    const/4 v1, 0x2

    .line 131
    const-class v3, Lgba;

    .line 132
    .line 133
    const-string v4, "handleNewMessage"

    .line 134
    .line 135
    const-string v5, "handleNewMessage(Lcom/jnetai/kikx2/core/notifications/messages/KikNotificationMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 136
    .line 137
    move-object v2, p0

    .line 138
    invoke-direct/range {v0 .. v7}, Lri5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Luf5;

    .line 142
    .line 143
    invoke-direct {v1, v11, v0, v8}, Luf5;-><init>(Lbf5;Lqq5;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v9}, Lqyh;->w(Lbf5;Ldd3;)Lvsd;

    .line 147
    .line 148
    .line 149
    iget-object v0, v10, Llo9;->n:Lx24;

    .line 150
    .line 151
    iget-object v0, v0, Lx24;->Z:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v10, v0

    .line 154
    check-cast v10, Lffd;

    .line 155
    .line 156
    new-instance v0, Lri5;

    .line 157
    .line 158
    const/16 v7, 0x8

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    const-class v3, Lgba;

    .line 162
    .line 163
    const-string v4, "handleSpamBotDetection"

    .line 164
    .line 165
    const-string v5, "handleSpamBotDetection(Lcom/jnetai/kikx2/storage/box/message/KikMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 166
    .line 167
    invoke-direct/range {v0 .. v7}, Lri5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Luf5;

    .line 171
    .line 172
    invoke-direct {v1, v10, v0, v8}, Luf5;-><init>(Lbf5;Lqq5;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v9}, Lqyh;->w(Lbf5;Ldd3;)Lvsd;

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static final a(Lgba;Ljava/lang/String;Lufg;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls9a;

    .line 5
    .line 6
    sget-object v1, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 7
    .line 8
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "BLUE_FCM_PUSH"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ls9a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lzxb;->ic_notification_badge:I

    .line 18
    .line 19
    iget-object v2, v0, Ls9a;->O:Landroid/app/Notification;

    .line 20
    .line 21
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lufg;->L()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v3

    .line 39
    :goto_0
    invoke-static {v1}, Ls9a;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Ls9a;->e:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p2}, Lufg;->G()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v1, v3

    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Ls9a;->e(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lufg;->J()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Ls9a;->m:I

    .line 68
    .line 69
    invoke-virtual {p2}, Lufg;->A()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ls9a;->g(IZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lufg;->O()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v0, Ls9a;->E:I

    .line 83
    .line 84
    invoke-virtual {p2}, Lufg;->K()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput-boolean v1, v0, Ls9a;->P:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Lgba;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v1, "*fcm*"

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v0, Ls9a;->v:Ljava/lang/String;

    .line 101
    .line 102
    new-instance p0, Ln9a;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {p0, v1}, Ln9a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lufg;->G()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-lez v5, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object v4, v3

    .line 123
    :goto_2
    invoke-static {v4}, Ls9a;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, p0, Ln9a;->f:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ls9a;->j(Luaa;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x1

    .line 133
    invoke-virtual {v0, v2, p0}, Ls9a;->g(IZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lufg;->P()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    cmp-long v2, v4, v6

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {p2}, Lufg;->P()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    sget-wide v6, Ld9d;->b:J

    .line 156
    .line 157
    add-long/2addr v4, v6

    .line 158
    :goto_3
    sget-wide v6, Ld9d;->b:J

    .line 159
    .line 160
    sub-long/2addr v4, v6

    .line 161
    iget-object v2, v0, Ls9a;->O:Landroid/app/Notification;

    .line 162
    .line 163
    iput-wide v4, v2, Landroid/app/Notification;->when:J

    .line 164
    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Ls9a;->g(IZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lufg;->B()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-lez v2, :cond_4

    .line 182
    .line 183
    invoke-virtual {p2}, Lufg;->B()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v0, Ls9a;->B:Ljava/lang/String;

    .line 188
    .line 189
    :cond_4
    invoke-virtual {p2}, Lufg;->Q()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    invoke-virtual {p2}, Lufg;->D()Lrfg;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lrfg;->A()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iput v2, v0, Ls9a;->D:I

    .line 204
    .line 205
    :cond_5
    invoke-virtual {p2}, Lufg;->M()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-lez v2, :cond_6

    .line 210
    .line 211
    invoke-virtual {p2}, Lufg;->N()Lb47;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lvm2;->o0(Ljava/util/Collection;)[J

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v4, v0, Ls9a;->O:Landroid/app/Notification;

    .line 223
    .line 224
    iput-object v2, v4, Landroid/app/Notification;->vibrate:[J

    .line 225
    .line 226
    :cond_6
    invoke-virtual {p2}, Lufg;->C()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_7

    .line 231
    .line 232
    const/4 v2, -0x1

    .line 233
    goto :goto_4

    .line 234
    :cond_7
    sget-object v4, Lxaa;->a:[I

    .line 235
    .line 236
    invoke-static {v2}, Lqc3;->M(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    aget v2, v4, v2

    .line 241
    .line 242
    :goto_4
    if-eq v2, p0, :cond_9

    .line 243
    .line 244
    const/4 p0, 0x2

    .line 245
    if-eq v2, p0, :cond_8

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    new-instance p0, Landroid/content/Intent;

    .line 249
    .line 250
    invoke-virtual {p2}, Lufg;->I()Ltfg;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Ltfg;->B()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v2, "android.intent.action.VIEW"

    .line 263
    .line 264
    invoke-direct {p0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 265
    .line 266
    .line 267
    const/high16 p1, 0xc000000

    .line 268
    .line 269
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2, v1, p0, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    goto :goto_5

    .line 278
    :cond_9
    sget-object p0, Ljia;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p2}, Lufg;->H()Lsfg;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Lsfg;->A()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {p0, p1, v1}, Ljia;->b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :goto_5
    if-eqz v3, :cond_a

    .line 297
    .line 298
    iput-object v3, v0, Ls9a;->h:Landroid/app/PendingIntent;

    .line 299
    .line 300
    :cond_a
    invoke-virtual {v0}, Ls9a;->b()Landroid/app/Notification;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    :try_start_0
    invoke-virtual {p2}, Lufg;->F()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_b

    .line 312
    .line 313
    invoke-virtual {p2}, Lufg;->F()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    goto :goto_6

    .line 318
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide p1

    .line 322
    sget-wide v0, Ld9d;->b:J

    .line 323
    .line 324
    add-long/2addr p1, v0

    .line 325
    const-wide/16 v0, 0x3e8

    .line 326
    .line 327
    div-long/2addr p1, v0

    .line 328
    long-to-int p1, p1

    .line 329
    :goto_6
    invoke-static {}, Li80;->I()Llba;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p2, p1, p0}, Llba;->e(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :catch_0
    sget-object p0, Lgba;->b:Lo2a;

    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public static final b(Lgba;Liq7;Lea3;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Laba;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Laba;

    .line 10
    .line 11
    iget v1, v0, Laba;->Q0:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Laba;->Q0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Laba;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Laba;-><init>(Lgba;Lea3;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Laba;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Laba;->Q0:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    sget-object v3, Lsbf;->a:Lsbf;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Laba;->X:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Liq7;->a:Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 56
    .line 57
    iget-object v1, p1, Liq7;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->u()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lgba;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-static {}, Lv9b;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->H()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {p2}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->c()Lv52;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v4, Lv52;->R0:Lv52;

    .line 97
    .line 98
    if-ne p2, v4, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :try_start_1
    iput-object v1, v0, Laba;->X:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 102
    .line 103
    iput v2, v0, Laba;->Q0:I

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Lgba;->m(Liq7;Lga3;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    sget-object p1, Lfd3;->X:Lfd3;

    .line 110
    .line 111
    if-ne p0, p1, :cond_7

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_7
    :goto_1
    return-object v3

    .line 115
    :catchall_0
    move-object p0, v1

    .line 116
    :catchall_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object p0, Lgba;->b:Lo2a;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    return-object v3
.end method

.method public static final c(Lgba;Lcom/jnetai/kikx2/storage/box/message/KikMessage;Lea3;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    instance-of v3, v1, Lbba;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lbba;

    .line 16
    .line 17
    iget v4, v3, Lbba;->T0:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lbba;->T0:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lbba;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, Lbba;-><init>(Lgba;Lea3;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, v3, Lbba;->R0:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lfd3;->X:Lfd3;

    .line 37
    .line 38
    iget v5, v3, Lbba;->T0:I

    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-eq v5, v11, :cond_3

    .line 49
    .line 50
    if-eq v5, v9, :cond_2

    .line 51
    .line 52
    if-ne v5, v7, :cond_1

    .line 53
    .line 54
    iget v4, v3, Lbba;->Q0:I

    .line 55
    .line 56
    iget-object v5, v3, Lbba;->Z:Lhif;

    .line 57
    .line 58
    check-cast v5, Lhif;

    .line 59
    .line 60
    iget-object v7, v3, Lbba;->Y:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v3, Lbba;->X:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 63
    .line 64
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lkotlin/Result;

    .line 68
    .line 69
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v10

    .line 80
    :cond_2
    iget v5, v3, Lbba;->Q0:I

    .line 81
    .line 82
    iget-object v12, v3, Lbba;->Y:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v13, v3, Lbba;->X:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 85
    .line 86
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_3
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Lkotlin/Result;

    .line 95
    .line 96
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_4
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->s()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v5, Lu7b;->l:Lu7b;

    .line 108
    .line 109
    invoke-virtual {v5}, Libh;->h()Ljava/lang/Enum;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lt7b;

    .line 114
    .line 115
    sget-object v12, Lgba;->b:Lo2a;

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_14

    .line 125
    .line 126
    if-eq v5, v11, :cond_6

    .line 127
    .line 128
    if-ne v5, v9, :cond_5

    .line 129
    .line 130
    move v5, v11

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-static {}, Lxh3;->d()V

    .line 133
    .line 134
    .line 135
    return-object v10

    .line 136
    :cond_6
    move v5, v8

    .line 137
    :goto_1
    invoke-static {v1}, Lf87;->e(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_7

    .line 142
    .line 143
    iget-object v7, v0, Lgba;->a:Lxj7;

    .line 144
    .line 145
    iget-object v7, v7, Lxj7;->h:Lb2a;

    .line 146
    .line 147
    iget-object v7, v7, Lb2a;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Llo9;

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    sget-object v8, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 156
    .line 157
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget v9, Lnzb;->spam_bot_mnp_chat_ended:I

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v25

    .line 167
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v12, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 177
    .line 178
    invoke-static {}, Ln9h;->c()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v8, Ls4c;->a:Lfz9;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    sget-wide v13, Ld9d;->b:J

    .line 192
    .line 193
    add-long v21, v8, v13

    .line 194
    .line 195
    sget-object v28, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    const/16 v29, 0x0

    .line 198
    .line 199
    const/16 v30, 0x0

    .line 200
    .line 201
    const-wide/16 v13, 0x0

    .line 202
    .line 203
    const/16 v18, 0x1f4

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    move-object/from16 v17, v16

    .line 218
    .line 219
    invoke-direct/range {v12 .. v30}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZJLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    iget-object v8, v7, Llo9;->a:Lio/objectbox/BoxStore;

    .line 223
    .line 224
    new-instance v9, Ldd2;

    .line 225
    .line 226
    invoke-direct {v9, v6, v7, v12}, Ldd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v9}, Lio/objectbox/BoxStore;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    check-cast v6, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 237
    .line 238
    iget-object v0, v0, Lgba;->a:Lxj7;

    .line 239
    .line 240
    iget-object v0, v0, Lxj7;->r:Lxt;

    .line 241
    .line 242
    iput-object v10, v3, Lbba;->X:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 243
    .line 244
    iput-object v10, v3, Lbba;->Y:Ljava/lang/String;

    .line 245
    .line 246
    iput v5, v3, Lbba;->Q0:I

    .line 247
    .line 248
    iput v11, v3, Lbba;->T0:I

    .line 249
    .line 250
    invoke-virtual {v0, v1, v3}, Lxt;->b(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v4, :cond_14

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    invoke-static {v1}, Lf87;->k(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-nez v12, :cond_8

    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_8
    iget-object v12, v0, Lgba;->a:Lxj7;

    .line 266
    .line 267
    iget-object v12, v12, Lxj7;->h:Lb2a;

    .line 268
    .line 269
    iget-object v12, v12, Lb2a;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v12, Ls63;

    .line 272
    .line 273
    move-object/from16 v13, p1

    .line 274
    .line 275
    iput-object v13, v3, Lbba;->X:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 276
    .line 277
    iput-object v1, v3, Lbba;->Y:Ljava/lang/String;

    .line 278
    .line 279
    iput v5, v3, Lbba;->Q0:I

    .line 280
    .line 281
    iput v9, v3, Lbba;->T0:I

    .line 282
    .line 283
    invoke-virtual {v12, v1, v3}, Ls63;->a(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    if-ne v12, v4, :cond_9

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    move-object/from16 v31, v12

    .line 291
    .line 292
    move-object v12, v1

    .line 293
    move-object/from16 v1, v31

    .line 294
    .line 295
    :goto_2
    check-cast v1, Lhif;

    .line 296
    .line 297
    invoke-interface {v1}, Lhif;->p()Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-nez v14, :cond_13

    .line 302
    .line 303
    invoke-interface {v1}, Lhif;->g()Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-nez v14, :cond_13

    .line 308
    .line 309
    invoke-interface {v1}, Lhif;->i()Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-eqz v14, :cond_a

    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :cond_a
    iget-object v14, v0, Lgba;->a:Lxj7;

    .line 318
    .line 319
    iget-object v14, v14, Lxj7;->j:Lwjf;

    .line 320
    .line 321
    iput-object v13, v3, Lbba;->X:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 322
    .line 323
    iput-object v12, v3, Lbba;->Y:Ljava/lang/String;

    .line 324
    .line 325
    move-object v15, v1

    .line 326
    check-cast v15, Lhif;

    .line 327
    .line 328
    iput-object v15, v3, Lbba;->Z:Lhif;

    .line 329
    .line 330
    iput v5, v3, Lbba;->Q0:I

    .line 331
    .line 332
    iput v7, v3, Lbba;->T0:I

    .line 333
    .line 334
    invoke-virtual {v14, v12, v11, v3}, Lwjf;->c(Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-ne v3, v4, :cond_b

    .line 339
    .line 340
    :goto_3
    return-object v4

    .line 341
    :cond_b
    move v4, v5

    .line 342
    move-object v7, v12

    .line 343
    move-object v3, v13

    .line 344
    move-object v5, v1

    .line 345
    :goto_4
    if-nez v4, :cond_c

    .line 346
    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :cond_c
    sget-object v1, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 350
    .line 351
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget v4, Lnzb;->spam_bot_blocked_title:I

    .line 356
    .line 357
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    sget v12, Lnzb;->spam_bot_blocked_message:I

    .line 369
    .line 370
    instance-of v13, v5, Lgif;

    .line 371
    .line 372
    if-eqz v13, :cond_d

    .line 373
    .line 374
    check-cast v5, Lgif;

    .line 375
    .line 376
    iget-object v5, v5, Lgif;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 377
    .line 378
    invoke-virtual {v5}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->p()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    if-nez v10, :cond_e

    .line 383
    .line 384
    invoke-virtual {v5}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    move-object v10, v5

    .line 389
    goto :goto_5

    .line 390
    :cond_d
    instance-of v5, v5, Lfif;

    .line 391
    .line 392
    if-eqz v5, :cond_12

    .line 393
    .line 394
    :cond_e
    :goto_5
    if-nez v10, :cond_f

    .line 395
    .line 396
    const-string v10, ""

    .line 397
    .line 398
    :cond_f
    new-array v5, v11, [Ljava/lang/Object;

    .line 399
    .line 400
    aput-object v10, v5, v8

    .line 401
    .line 402
    invoke-virtual {v4, v12, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v5, Ls9a;

    .line 410
    .line 411
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    const-string v12, "SPAM_BOT_BLOCKS"

    .line 416
    .line 417
    invoke-direct {v5, v10, v12}, Ls9a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v10, "group_spam_bot_blocks"

    .line 421
    .line 422
    iput-object v10, v5, Ls9a;->v:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {}, Lsy7;->c()I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    iget-object v12, v5, Ls9a;->O:Landroid/app/Notification;

    .line 429
    .line 430
    iput v10, v12, Landroid/app/Notification;->icon:I

    .line 431
    .line 432
    invoke-static {v1}, Ls9a;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iput-object v1, v5, Ls9a;->e:Ljava/lang/CharSequence;

    .line 437
    .line 438
    invoke-static {v4}, Ls9a;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iput-object v1, v5, Ls9a;->f:Ljava/lang/CharSequence;

    .line 443
    .line 444
    new-instance v1, Ln9a;

    .line 445
    .line 446
    invoke-direct {v1, v8}, Ln9a;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v4}, Ls9a;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    iput-object v4, v1, Ln9a;->f:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {v5, v1}, Ls9a;->j(Luaa;)V

    .line 456
    .line 457
    .line 458
    const/4 v1, -0x1

    .line 459
    iput v1, v5, Ls9a;->m:I

    .line 460
    .line 461
    const-string v1, "msg"

    .line 462
    .line 463
    iput-object v1, v5, Ls9a;->B:Ljava/lang/String;

    .line 464
    .line 465
    sget-object v1, Ljia;->a:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v4, v0, Lgba;->a:Lxj7;

    .line 472
    .line 473
    iget-object v4, v4, Lxj7;->c:Ln3c;

    .line 474
    .line 475
    iget-object v4, v4, Ln3c;->X:Liud;

    .line 476
    .line 477
    invoke-interface {v4}, Liud;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lgs7;

    .line 482
    .line 483
    iget-object v4, v4, Lgs7;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v1, v4, v7}, Ljia;->b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iput-object v1, v5, Ls9a;->h:Landroid/app/PendingIntent;

    .line 490
    .line 491
    const/16 v1, 0x10

    .line 492
    .line 493
    invoke-virtual {v5, v1, v11}, Ls9a;->g(IZ)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->r()J

    .line 497
    .line 498
    .line 499
    move-result-wide v12

    .line 500
    sget-wide v14, Ld9d;->b:J

    .line 501
    .line 502
    sub-long/2addr v12, v14

    .line 503
    iget-object v1, v5, Ls9a;->O:Landroid/app/Notification;

    .line 504
    .line 505
    iput-wide v12, v1, Landroid/app/Notification;->when:J

    .line 506
    .line 507
    const/16 v1, 0x8

    .line 508
    .line 509
    invoke-virtual {v5, v1, v8}, Ls9a;->g(IZ)V

    .line 510
    .line 511
    .line 512
    sget-object v1, Lcom/jnetai/kikx2/core/notifications/messages/ReplyButton;->c:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v0, v0, Lgba;->a:Lxj7;

    .line 515
    .line 516
    iget-object v0, v0, Lxj7;->c:Ln3c;

    .line 517
    .line 518
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 519
    .line 520
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lgs7;

    .line 525
    .line 526
    iget-object v0, v0, Lgs7;->a:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    new-instance v4, Landroid/content/Intent;

    .line 533
    .line 534
    const-class v7, Lcom/jnetai/kikx2/core/notifications/messages/ReplyButton;

    .line 535
    .line 536
    invoke-direct {v4, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 537
    .line 538
    .line 539
    const/16 v10, 0x20

    .line 540
    .line 541
    invoke-virtual {v4, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    sget-object v12, Lcom/jnetai/kikx2/core/notifications/messages/ReplyButton;->f:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v4, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    const-string v12, "node"

    .line 552
    .line 553
    invoke-virtual {v4, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    const-string v14, "chat_id"

    .line 562
    .line 563
    invoke-virtual {v4, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->s()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    const-string v15, "user_id"

    .line 572
    .line 573
    invoke-virtual {v4, v15, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    move/from16 p2, v11

    .line 578
    .line 579
    move-object/from16 p0, v12

    .line 580
    .line 581
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->h()J

    .line 582
    .line 583
    .line 584
    move-result-wide v11

    .line 585
    const-string v13, "message_id"

    .line 586
    .line 587
    invoke-virtual {v4, v13, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->r()J

    .line 592
    .line 593
    .line 594
    move-result-wide v11

    .line 595
    const-string v9, "message_ts"

    .line 596
    .line 597
    invoke-virtual {v4, v9, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    new-instance v12, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    const-string v12, "mute_spam_bot_notification_action"

    .line 621
    .line 622
    invoke-static {v12, v11}, Li80;->z(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    invoke-virtual {v4, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    const/high16 v11, 0xa000000

    .line 634
    .line 635
    invoke-static {v1, v8, v4, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    new-instance v12, Lj9a;

    .line 640
    .line 641
    sget v6, Lnzb;->chat_option_mute_spam_bot_notifications:I

    .line 642
    .line 643
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-direct {v12, v8, v1, v4}, Lj9a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 648
    .line 649
    .line 650
    const/4 v1, 0x6

    .line 651
    iput v1, v12, Lj9a;->g:I

    .line 652
    .line 653
    iput-boolean v8, v12, Lj9a;->h:Z

    .line 654
    .line 655
    iput-boolean v8, v12, Lj9a;->l:Z

    .line 656
    .line 657
    invoke-virtual {v12}, Lj9a;->a()Lk9a;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    new-instance v6, Landroid/content/Intent;

    .line 666
    .line 667
    invoke-direct {v6, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    sget-object v7, Lcom/jnetai/kikx2/core/notifications/messages/ReplyButton;->g:Ljava/lang/String;

    .line 675
    .line 676
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    move-object/from16 v7, p0

    .line 681
    .line 682
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-virtual {v6, v14, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->s()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-virtual {v6, v15, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->h()J

    .line 703
    .line 704
    .line 705
    move-result-wide v14

    .line 706
    invoke-virtual {v6, v13, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->r()J

    .line 711
    .line 712
    .line 713
    move-result-wide v12

    .line 714
    invoke-virtual {v6, v9, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    new-instance v7, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const-string v3, "unblock_user_action"

    .line 738
    .line 739
    invoke-static {v3, v0}, Li80;->z(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-static {v4, v8, v0, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    new-instance v3, Lj9a;

    .line 755
    .line 756
    sget v6, Lnzb;->unblock_user:I

    .line 757
    .line 758
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-direct {v3, v8, v4, v0}, Lj9a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 763
    .line 764
    .line 765
    const/4 v0, 0x7

    .line 766
    iput v0, v3, Lj9a;->g:I

    .line 767
    .line 768
    iput-boolean v8, v3, Lj9a;->h:Z

    .line 769
    .line 770
    iput-boolean v8, v3, Lj9a;->l:Z

    .line 771
    .line 772
    invoke-virtual {v3}, Lj9a;->a()Lk9a;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const/4 v3, 0x2

    .line 777
    new-array v3, v3, [Lk9a;

    .line 778
    .line 779
    aput-object v1, v3, v8

    .line 780
    .line 781
    aput-object v0, v3, p2

    .line 782
    .line 783
    invoke-static {v3}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_11

    .line 796
    .line 797
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Lk9a;

    .line 802
    .line 803
    if-eqz v1, :cond_10

    .line 804
    .line 805
    iget-object v3, v5, Ls9a;->b:Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    goto :goto_6

    .line 811
    :cond_11
    const v0, -0x3db987bf

    .line 812
    .line 813
    .line 814
    invoke-static {v0, v5}, Lgba;->k(ILs9a;)V

    .line 815
    .line 816
    .line 817
    return-object v2

    .line 818
    :cond_12
    invoke-static {}, Lxh3;->d()V

    .line 819
    .line 820
    .line 821
    return-object v10

    .line 822
    :cond_13
    :goto_7
    sget-object v0, Lgba;->b:Lo2a;

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    :cond_14
    :goto_8
    return-object v2
.end method

.method public static e(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Li80;->I()Llba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Llba;->b(I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static k(ILs9a;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Li80;->I()Llba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llba;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    sget-object v0, Liw7;->Z0:Liw7;

    .line 12
    .line 13
    invoke-virtual {v0}, Liw7;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Li80;->b:[J

    .line 20
    .line 21
    iget-object v1, p1, Ls9a;->O:Landroid/app/Notification;

    .line 22
    .line 23
    iput-object v0, v1, Landroid/app/Notification;->vibrate:[J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Li80;->c:[J

    .line 27
    .line 28
    iget-object v1, p1, Ls9a;->O:Landroid/app/Notification;

    .line 29
    .line 30
    iput-object v0, v1, Landroid/app/Notification;->vibrate:[J

    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, Lcp7;->a(Ls9a;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lvba;->k:Lvba;

    .line 36
    .line 37
    invoke-virtual {v0}, Libh;->h()Ljava/lang/Enum;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Luba;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    new-instance p0, Lvt2;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-virtual {p1}, Ls9a;->b()Landroid/app/Notification;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v0, v0, Landroid/app/Notification;->flags:I

    .line 75
    .line 76
    and-int/lit16 v0, v0, 0x200

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    move v0, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v0, v3

    .line 84
    :goto_1
    new-instance v4, Ls9a;

    .line 85
    .line 86
    sget-object v5, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 87
    .line 88
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {}, Li80;->J()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v4, v5, v6}, Ls9a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lsy7;->c()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v6, v4, Ls9a;->O:Landroid/app/Notification;

    .line 104
    .line 105
    iput v5, v6, Landroid/app/Notification;->icon:I

    .line 106
    .line 107
    sget-wide v5, Lgo2;->a:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Lhdh;->j(J)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/16 v6, 0x1f4

    .line 114
    .line 115
    const/16 v7, 0x9c4

    .line 116
    .line 117
    invoke-virtual {v4, v5, v6, v7}, Ls9a;->i(III)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget v6, Lnzb;->app_name:I

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Ls9a;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iput-object v5, v4, Ls9a;->e:Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget v6, Lnzb;->hidden_notification_summary:I

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Ls9a;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, v4, Ls9a;->f:Ljava/lang/CharSequence;

    .line 151
    .line 152
    sget-object v5, Liw7;->z1:Liw7;

    .line 153
    .line 154
    invoke-virtual {v5}, Liw7;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iput v5, v4, Ls9a;->m:I

    .line 159
    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    iput-object v2, v4, Ls9a;->v:Ljava/lang/String;

    .line 163
    .line 164
    :cond_4
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iput-boolean v1, v4, Ls9a;->w:Z

    .line 167
    .line 168
    :cond_5
    iput v3, p1, Ls9a;->E:I

    .line 169
    .line 170
    invoke-virtual {v4}, Ls9a;->b()Landroid/app/Notification;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p1, Ls9a;->F:Landroid/app/Notification;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    const/4 v0, -0x1

    .line 178
    iput v0, p1, Ls9a;->E:I

    .line 179
    .line 180
    :goto_2
    invoke-static {}, Li80;->I()Llba;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1}, Ls9a;->b()Landroid/app/Notification;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, p0, p1}, Llba;->e(ILandroid/app/Notification;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    sget-object p0, Lsbf;->a:Lsbf;

    .line 192
    .line 193
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception p0

    .line 198
    invoke-static {p0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final d(Lhif;Lga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lyaa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyaa;

    .line 7
    .line 8
    iget v1, v0, Lyaa;->R0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyaa;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyaa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyaa;-><init>(Lgba;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lyaa;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lyaa;->R0:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lyaa;->Y:Lxza;

    .line 36
    .line 37
    iget-object p2, v0, Lyaa;->X:Lhif;

    .line 38
    .line 39
    check-cast p2, Lhif;

    .line 40
    .line 41
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lxza;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p0, v2, p2}, Lxza;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    move-object p2, p1

    .line 61
    check-cast p2, Lhif;

    .line 62
    .line 63
    iput-object p2, v0, Lyaa;->X:Lhif;

    .line 64
    .line 65
    iput-object p0, v0, Lyaa;->Y:Lxza;

    .line 66
    .line 67
    iput v2, v0, Lyaa;->R0:I

    .line 68
    .line 69
    sget-object p2, Lim2;->a:Lim2;

    .line 70
    .line 71
    invoke-interface {p1}, Lhif;->q()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p1}, Lhif;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p2, v2, v3, v0}, Lim2;->p(Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v0, Lfd3;->X:Lfd3;

    .line 84
    .line 85
    if-ne p2, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    move-object v4, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, p2

    .line 91
    move-object p2, v4

    .line 92
    :goto_1
    check-cast p0, Landroid/graphics/Bitmap;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_4
    iput-object v1, p1, Lxza;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p2}, Lhif;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    sget-object p0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 113
    .line 114
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget v0, Lnzb;->retrieving:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :cond_5
    iput-object p0, p1, Lxza;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p2}, Lhif;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iput-object p0, p1, Lxza;->Q0:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {p1}, Lxza;->s()Lj1b;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lgba;->a:Lxj7;

    .line 2
    .line 3
    iget-object p0, p0, Lxj7;->c:Ln3c;

    .line 4
    .line 5
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 6
    .line 7
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lgs7;

    .line 12
    .line 13
    iget-object p0, p0, Lgs7;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "com.jnetai.kikx2.MESSAGES_"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lg59;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg59;

    .line 5
    .line 6
    iget-object p0, p0, Lgba;->a:Lxj7;

    .line 7
    .line 8
    iget-object p0, p0, Lxj7;->c:Ln3c;

    .line 9
    .line 10
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 11
    .line 12
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgs7;

    .line 17
    .line 18
    iget-object p0, p0, Lgs7;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "locus_"

    .line 21
    .line 22
    const-string v2, "_"

    .line 23
    .line 24
    invoke-static {v1, p0, v2, p1}, Lrr1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lg59;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgba;->a:Lxj7;

    .line 5
    .line 6
    iget-object p0, p0, Lxj7;->c:Ln3c;

    .line 7
    .line 8
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 9
    .line 10
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgs7;

    .line 15
    .line 16
    iget-object p0, p0, Lgs7;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, p0

    .line 27
    return p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lgba;->h(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lgba;->e(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgba;->h(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const p1, -0x38edfa82

    .line 16
    .line 17
    .line 18
    add-int/2addr p0, p1

    .line 19
    invoke-static {p0}, Lgba;->e(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(ILhif;Lga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lzaa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzaa;

    .line 7
    .line 8
    iget v1, v0, Lzaa;->Q0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzaa;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzaa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzaa;-><init>(Lgba;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzaa;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzaa;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lzaa;->X:Lhif;

    .line 36
    .line 37
    move-object p2, p0

    .line 38
    check-cast p2, Lhif;

    .line 39
    .line 40
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Li80;->I()Llba;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-object p3, p3, Llba;->b:Landroid/app/NotificationManager;

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    new-instance p3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, Landroid/service/notification/StatusBarNotification;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ne v4, p1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v1, v2

    .line 103
    :goto_2
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Luaa;->d(Landroid/app/Notification;)Luaa;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    instance-of p3, p1, Leaa;

    .line 116
    .line 117
    if-eqz p3, :cond_6

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, Leaa;

    .line 121
    .line 122
    :cond_6
    if-eqz v2, :cond_7

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_7
    move-object p1, p2

    .line 126
    check-cast p1, Lhif;

    .line 127
    .line 128
    iput-object p1, v0, Lzaa;->X:Lhif;

    .line 129
    .line 130
    iput v3, v0, Lzaa;->Q0:I

    .line 131
    .line 132
    invoke-virtual {p0, p2, v0}, Lgba;->d(Lhif;Lga3;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    sget-object p0, Lfd3;->X:Lfd3;

    .line 137
    .line 138
    if-ne p3, p0, :cond_8

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8
    :goto_3
    check-cast p3, Lj1b;

    .line 142
    .line 143
    new-instance p0, Leaa;

    .line 144
    .line 145
    invoke-direct {p0, p3}, Leaa;-><init>(Lj1b;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Lhif;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Leaa;->h:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-interface {p2}, Lhif;->b()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Leaa;->i:Ljava/lang/Boolean;

    .line 163
    .line 164
    return-object p0
.end method

.method public final l(Liq7;Lga3;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    instance-of v4, v2, Lcba;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcba;

    .line 15
    .line 16
    iget v5, v4, Lcba;->Z0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcba;->Z0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcba;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lcba;-><init>(Lgba;Lga3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, Lcba;->X0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lfd3;->X:Lfd3;

    .line 36
    .line 37
    iget v6, v4, Lcba;->Z0:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    if-eq v6, v11, :cond_3

    .line 46
    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    iget v1, v4, Lcba;->U0:I

    .line 52
    .line 53
    iget-object v5, v4, Lcba;->S0:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v4, Lcba;->R0:Lhif;

    .line 56
    .line 57
    check-cast v6, Lhif;

    .line 58
    .line 59
    iget-object v6, v4, Lcba;->Z:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v4, Lcba;->Y:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 62
    .line 63
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v18, v3

    .line 67
    .line 68
    const/16 p2, 0x0

    .line 69
    .line 70
    goto/16 :goto_12

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :cond_2
    iget v1, v4, Lcba;->V0:I

    .line 79
    .line 80
    iget v6, v4, Lcba;->U0:I

    .line 81
    .line 82
    iget-wide v12, v4, Lcba;->W0:J

    .line 83
    .line 84
    iget v14, v4, Lcba;->T0:I

    .line 85
    .line 86
    iget-object v15, v4, Lcba;->R0:Lhif;

    .line 87
    .line 88
    check-cast v15, Lhif;

    .line 89
    .line 90
    const/16 p2, 0x0

    .line 91
    .line 92
    iget-object v10, v4, Lcba;->Z:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v4, Lcba;->Y:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 95
    .line 96
    iget-object v8, v4, Lcba;->X:Liq7;

    .line 97
    .line 98
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_3
    const/16 p2, 0x0

    .line 104
    .line 105
    iget v1, v4, Lcba;->V0:I

    .line 106
    .line 107
    iget v6, v4, Lcba;->U0:I

    .line 108
    .line 109
    iget-wide v7, v4, Lcba;->W0:J

    .line 110
    .line 111
    iget v10, v4, Lcba;->T0:I

    .line 112
    .line 113
    iget-object v12, v4, Lcba;->Q0:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v13, v4, Lcba;->Z:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v14, v4, Lcba;->Y:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 118
    .line 119
    iget-object v15, v4, Lcba;->X:Liq7;

    .line 120
    .line 121
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move v9, v1

    .line 125
    move-object v1, v15

    .line 126
    move-wide/from16 v30, v7

    .line 127
    .line 128
    move v8, v10

    .line 129
    move-object v10, v13

    .line 130
    move-object v7, v14

    .line 131
    move-wide/from16 v13, v30

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_4
    const/16 p2, 0x0

    .line 136
    .line 137
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Liq7;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->e()Lio/objectbox/relation/ToOne;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->M()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v2, v11, :cond_5

    .line 159
    .line 160
    move v2, v11

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    move/from16 v2, p2

    .line 163
    .line 164
    :goto_1
    if-nez v2, :cond_6

    .line 165
    .line 166
    :goto_2
    move-object/from16 v18, v3

    .line 167
    .line 168
    goto/16 :goto_14

    .line 169
    .line 170
    :cond_6
    iget-object v6, v1, Liq7;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->t()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-nez v12, :cond_7

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    sget-object v8, Lth4;->Y:Lnph;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    sget-wide v17, Ld9d;->b:J

    .line 190
    .line 191
    add-long v13, v13, v17

    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->r()J

    .line 194
    .line 195
    .line 196
    move-result-wide v17

    .line 197
    sub-long v13, v13, v17

    .line 198
    .line 199
    sget-object v8, Lzh4;->Q0:Lzh4;

    .line 200
    .line 201
    invoke-static {v13, v14, v8}, Lyoh;->o(JLzh4;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v13

    .line 205
    sget-object v8, Liw7;->o1:Liw7;

    .line 206
    .line 207
    invoke-virtual {v8}, Liw7;->d()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    sget-object v8, Lzh4;->U0:Lzh4;

    .line 214
    .line 215
    invoke-static {v11, v8}, Lyoh;->n(ILzh4;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    invoke-static {v13, v14, v9, v10}, Lth4;->c(JJ)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-gtz v8, :cond_8

    .line 224
    .line 225
    move v8, v11

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    move/from16 v8, p2

    .line 228
    .line 229
    :goto_3
    sget-object v9, Liw7;->p1:Liw7;

    .line 230
    .line 231
    invoke-virtual {v9}, Liw7;->d()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_9

    .line 236
    .line 237
    const/4 v9, 0x6

    .line 238
    sget-object v10, Lzh4;->T0:Lzh4;

    .line 239
    .line 240
    invoke-static {v9, v10}, Lyoh;->n(ILzh4;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    invoke-static {v13, v14, v9, v10}, Lth4;->c(JJ)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-gtz v9, :cond_9

    .line 249
    .line 250
    move v9, v11

    .line 251
    goto :goto_4

    .line 252
    :cond_9
    move/from16 v9, p2

    .line 253
    .line 254
    :goto_4
    if-nez v8, :cond_a

    .line 255
    .line 256
    if-nez v9, :cond_a

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_a
    iget-object v10, v0, Lgba;->a:Lxj7;

    .line 260
    .line 261
    iget-object v10, v10, Lxj7;->h:Lb2a;

    .line 262
    .line 263
    iget-object v10, v10, Lb2a;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v10, Ls63;

    .line 266
    .line 267
    iput-object v1, v4, Lcba;->X:Liq7;

    .line 268
    .line 269
    iput-object v6, v4, Lcba;->Y:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 270
    .line 271
    iput-object v7, v4, Lcba;->Z:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v12, v4, Lcba;->Q0:Ljava/lang/String;

    .line 274
    .line 275
    iput v2, v4, Lcba;->T0:I

    .line 276
    .line 277
    iput-wide v13, v4, Lcba;->W0:J

    .line 278
    .line 279
    iput v8, v4, Lcba;->U0:I

    .line 280
    .line 281
    iput v9, v4, Lcba;->V0:I

    .line 282
    .line 283
    iput v11, v4, Lcba;->Z0:I

    .line 284
    .line 285
    invoke-virtual {v10, v12, v4}, Ls63;->a(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    if-ne v10, v5, :cond_b

    .line 290
    .line 291
    goto/16 :goto_11

    .line 292
    .line 293
    :cond_b
    move/from16 v30, v8

    .line 294
    .line 295
    move v8, v2

    .line 296
    move-object v2, v10

    .line 297
    move-object v10, v7

    .line 298
    move-object v7, v6

    .line 299
    move/from16 v6, v30

    .line 300
    .line 301
    :goto_5
    check-cast v2, Lhif;

    .line 302
    .line 303
    invoke-static {v10, v12}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_c

    .line 308
    .line 309
    move-object v15, v2

    .line 310
    move-wide v12, v13

    .line 311
    move v14, v8

    .line 312
    move-object v8, v1

    .line 313
    :goto_6
    move v1, v6

    .line 314
    move-object v6, v10

    .line 315
    goto :goto_8

    .line 316
    :cond_c
    iget-object v12, v0, Lgba;->a:Lxj7;

    .line 317
    .line 318
    iget-object v12, v12, Lxj7;->h:Lb2a;

    .line 319
    .line 320
    iget-object v12, v12, Lb2a;->e:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v12, Ls63;

    .line 323
    .line 324
    iput-object v1, v4, Lcba;->X:Liq7;

    .line 325
    .line 326
    iput-object v7, v4, Lcba;->Y:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 327
    .line 328
    iput-object v10, v4, Lcba;->Z:Ljava/lang/String;

    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    iput-object v15, v4, Lcba;->Q0:Ljava/lang/String;

    .line 332
    .line 333
    move-object v15, v2

    .line 334
    check-cast v15, Lhif;

    .line 335
    .line 336
    iput-object v15, v4, Lcba;->R0:Lhif;

    .line 337
    .line 338
    iput v8, v4, Lcba;->T0:I

    .line 339
    .line 340
    iput-wide v13, v4, Lcba;->W0:J

    .line 341
    .line 342
    iput v6, v4, Lcba;->U0:I

    .line 343
    .line 344
    iput v9, v4, Lcba;->V0:I

    .line 345
    .line 346
    const/4 v15, 0x2

    .line 347
    iput v15, v4, Lcba;->Z0:I

    .line 348
    .line 349
    invoke-virtual {v12, v10, v4}, Ls63;->a(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    if-ne v12, v5, :cond_d

    .line 354
    .line 355
    goto/16 :goto_11

    .line 356
    .line 357
    :cond_d
    move-object v15, v2

    .line 358
    move-object v2, v12

    .line 359
    move-wide v12, v13

    .line 360
    move v14, v8

    .line 361
    move-object v8, v1

    .line 362
    move v1, v9

    .line 363
    :goto_7
    check-cast v2, Lhif;

    .line 364
    .line 365
    move v9, v1

    .line 366
    goto :goto_6

    .line 367
    :goto_8
    invoke-interface {v15}, Lhif;->g()Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-eqz v10, :cond_e

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_e
    invoke-interface {v2}, Lhif;->p()Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-eqz v10, :cond_f

    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_f
    new-instance v10, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    instance-of v11, v2, Lgif;

    .line 389
    .line 390
    if-eqz v11, :cond_11

    .line 391
    .line 392
    check-cast v2, Lgif;

    .line 393
    .line 394
    iget-object v2, v2, Lgif;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 395
    .line 396
    sget-object v11, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 397
    .line 398
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    move-object/from16 v18, v2

    .line 403
    .line 404
    sget v2, Lnzb;->x_sent_a_fake_camera_message_in_pm:I

    .line 405
    .line 406
    invoke-virtual/range {v18 .. v18}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->p()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v19

    .line 410
    if-nez v19, :cond_10

    .line 411
    .line 412
    invoke-virtual/range {v18 .. v18}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v18

    .line 416
    invoke-static/range {v18 .. v18}, Lf87;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v19

    .line 420
    :cond_10
    move-object/from16 v18, v3

    .line 421
    .line 422
    move-object/from16 v20, v10

    .line 423
    .line 424
    const/4 v3, 0x1

    .line 425
    new-array v10, v3, [Ljava/lang/Object;

    .line 426
    .line 427
    aput-object v19, v10, p2

    .line 428
    .line 429
    invoke-virtual {v11, v2, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    goto :goto_9

    .line 434
    :cond_11
    move-object/from16 v18, v3

    .line 435
    .line 436
    move-object/from16 v20, v10

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    instance-of v10, v2, Lfif;

    .line 440
    .line 441
    if-eqz v10, :cond_1e

    .line 442
    .line 443
    check-cast v2, Lfif;

    .line 444
    .line 445
    iget-object v2, v2, Lfif;->a:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->e()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    if-nez v10, :cond_12

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->c(Z)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    goto :goto_9

    .line 458
    :cond_12
    move-object v2, v10

    .line 459
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    sget-object v3, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 463
    .line 464
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    sget v10, Lnzb;->x_sent_a_fake_camera_message_in_x:I

    .line 469
    .line 470
    invoke-interface {v15}, Lhif;->e()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    sget-object v15, Lime;->a:Ljava/util/TimeZone;

    .line 475
    .line 476
    invoke-virtual {v7}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->r()J

    .line 477
    .line 478
    .line 479
    move-result-wide v21

    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 481
    .line 482
    .line 483
    move-result-wide v23

    .line 484
    sget-wide v25, Ld9d;->b:J

    .line 485
    .line 486
    add-long v23, v23, v25

    .line 487
    .line 488
    sub-long v23, v23, v21

    .line 489
    .line 490
    const-wide/16 v25, 0x0

    .line 491
    .line 492
    cmp-long v15, v21, v25

    .line 493
    .line 494
    if-gtz v15, :cond_13

    .line 495
    .line 496
    const-string v15, "N/A"

    .line 497
    .line 498
    :goto_a
    move/from16 v21, v1

    .line 499
    .line 500
    move-object/from16 v19, v2

    .line 501
    .line 502
    move-object/from16 v25, v11

    .line 503
    .line 504
    :goto_b
    const/4 v1, 0x3

    .line 505
    goto/16 :goto_10

    .line 506
    .line 507
    :cond_13
    const-wide/16 v21, 0x1388

    .line 508
    .line 509
    cmp-long v15, v23, v21

    .line 510
    .line 511
    if-gtz v15, :cond_14

    .line 512
    .line 513
    const-string v15, "just now"

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_14
    const-wide/32 v21, 0xea60

    .line 517
    .line 518
    .line 519
    cmp-long v15, v23, v21

    .line 520
    .line 521
    if-gez v15, :cond_15

    .line 522
    .line 523
    const-wide/16 v21, 0x3e8

    .line 524
    .line 525
    move v15, v1

    .line 526
    move-object/from16 v19, v2

    .line 527
    .line 528
    div-long v1, v23, v21

    .line 529
    .line 530
    move-object/from16 v25, v11

    .line 531
    .line 532
    new-instance v11, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v1, " seconds ago"

    .line 541
    .line 542
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    move/from16 v21, v15

    .line 550
    .line 551
    move-object v15, v1

    .line 552
    goto :goto_b

    .line 553
    :cond_15
    move v15, v1

    .line 554
    move-object/from16 v19, v2

    .line 555
    .line 556
    move-object/from16 v25, v11

    .line 557
    .line 558
    const-wide/32 v1, 0x36ee80

    .line 559
    .line 560
    .line 561
    cmp-long v11, v23, v1

    .line 562
    .line 563
    const-wide/16 v26, 0x1

    .line 564
    .line 565
    if-gez v11, :cond_17

    .line 566
    .line 567
    div-long v1, v23, v21

    .line 568
    .line 569
    cmp-long v11, v1, v26

    .line 570
    .line 571
    if-nez v11, :cond_16

    .line 572
    .line 573
    const-string v11, " minute ago"

    .line 574
    .line 575
    :goto_c
    move/from16 v21, v15

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_16
    const-string v11, " minutes ago"

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :goto_d
    new-instance v15, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    goto :goto_b

    .line 597
    :cond_17
    move/from16 v21, v15

    .line 598
    .line 599
    const-wide/32 v28, 0x5265c00

    .line 600
    .line 601
    .line 602
    cmp-long v11, v23, v28

    .line 603
    .line 604
    if-gez v11, :cond_19

    .line 605
    .line 606
    div-long v1, v23, v1

    .line 607
    .line 608
    cmp-long v11, v1, v26

    .line 609
    .line 610
    if-nez v11, :cond_18

    .line 611
    .line 612
    const-string v11, " hour ago"

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_18
    const-string v11, " hours ago"

    .line 616
    .line 617
    :goto_e
    new-instance v15, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    goto/16 :goto_b

    .line 633
    .line 634
    :cond_19
    div-long v1, v23, v28

    .line 635
    .line 636
    cmp-long v11, v1, v26

    .line 637
    .line 638
    if-nez v11, :cond_1a

    .line 639
    .line 640
    const-string v11, " day ago"

    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_1a
    const-string v11, " days ago"

    .line 644
    .line 645
    :goto_f
    new-instance v15, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    goto/16 :goto_b

    .line 661
    .line 662
    :goto_10
    new-array v2, v1, [Ljava/lang/Object;

    .line 663
    .line 664
    aput-object v25, v2, p2

    .line 665
    .line 666
    const/16 v17, 0x1

    .line 667
    .line 668
    aput-object v19, v2, v17

    .line 669
    .line 670
    const/16 v16, 0x2

    .line 671
    .line 672
    aput-object v15, v2, v16

    .line 673
    .line 674
    invoke-virtual {v3, v10, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    if-eqz v9, :cond_1c

    .line 682
    .line 683
    iget-object v2, v0, Lgba;->a:Lxj7;

    .line 684
    .line 685
    iget-object v2, v2, Lxj7;->q:Lxla;

    .line 686
    .line 687
    iget-object v3, v8, Liq7;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 688
    .line 689
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    const/4 v15, 0x0

    .line 694
    iput-object v15, v4, Lcba;->X:Liq7;

    .line 695
    .line 696
    iput-object v7, v4, Lcba;->Y:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 697
    .line 698
    iput-object v6, v4, Lcba;->Z:Ljava/lang/String;

    .line 699
    .line 700
    iput-object v15, v4, Lcba;->Q0:Ljava/lang/String;

    .line 701
    .line 702
    iput-object v15, v4, Lcba;->R0:Lhif;

    .line 703
    .line 704
    iput-object v1, v4, Lcba;->S0:Ljava/lang/String;

    .line 705
    .line 706
    iput v14, v4, Lcba;->T0:I

    .line 707
    .line 708
    iput-wide v12, v4, Lcba;->W0:J

    .line 709
    .line 710
    move/from16 v8, v21

    .line 711
    .line 712
    iput v8, v4, Lcba;->U0:I

    .line 713
    .line 714
    iput v9, v4, Lcba;->V0:I

    .line 715
    .line 716
    const/4 v9, 0x3

    .line 717
    iput v9, v4, Lcba;->Z0:I

    .line 718
    .line 719
    invoke-virtual {v2, v3, v1, v15, v4}, Lxla;->g(Ljava/lang/String;Ljava/lang/String;Lvac;Lga3;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    if-ne v2, v5, :cond_1b

    .line 724
    .line 725
    :goto_11
    return-object v5

    .line 726
    :cond_1b
    move-object v5, v1

    .line 727
    move-object v4, v7

    .line 728
    move v1, v8

    .line 729
    :goto_12
    move-object v7, v4

    .line 730
    goto :goto_13

    .line 731
    :cond_1c
    move/from16 v8, v21

    .line 732
    .line 733
    move-object v5, v1

    .line 734
    move v1, v8

    .line 735
    :goto_13
    if-eqz v1, :cond_1d

    .line 736
    .line 737
    new-instance v1, Ls9a;

    .line 738
    .line 739
    sget-object v2, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 740
    .line 741
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    const-string v3, "FAKE_CAMERA_DETECTIONS"

    .line 746
    .line 747
    invoke-direct {v1, v2, v3}, Ls9a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const-string v2, "group_fake_camera_detections"

    .line 751
    .line 752
    iput-object v2, v1, Ls9a;->v:Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {}, Lsy7;->c()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    iget-object v3, v1, Ls9a;->O:Landroid/app/Notification;

    .line 759
    .line 760
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 761
    .line 762
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    sget v3, Lnzb;->fake_camera_label_notification:I

    .line 767
    .line 768
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {v2}, Ls9a;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    iput-object v2, v1, Ls9a;->e:Ljava/lang/CharSequence;

    .line 777
    .line 778
    invoke-virtual {v1, v5}, Ls9a;->e(Ljava/lang/CharSequence;)V

    .line 779
    .line 780
    .line 781
    new-instance v2, Ln9a;

    .line 782
    .line 783
    move/from16 v3, p2

    .line 784
    .line 785
    invoke-direct {v2, v3}, Ln9a;-><init>(I)V

    .line 786
    .line 787
    .line 788
    invoke-static {v5}, Ls9a;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    iput-object v4, v2, Ln9a;->f:Ljava/lang/Object;

    .line 793
    .line 794
    invoke-virtual {v1, v2}, Ls9a;->j(Luaa;)V

    .line 795
    .line 796
    .line 797
    iput v3, v1, Ls9a;->m:I

    .line 798
    .line 799
    invoke-virtual {v7}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->r()J

    .line 800
    .line 801
    .line 802
    move-result-wide v2

    .line 803
    sget-wide v4, Ld9d;->b:J

    .line 804
    .line 805
    sub-long/2addr v2, v4

    .line 806
    iget-object v4, v1, Ls9a;->O:Landroid/app/Notification;

    .line 807
    .line 808
    iput-wide v2, v4, Landroid/app/Notification;->when:J

    .line 809
    .line 810
    const/16 v2, 0x10

    .line 811
    .line 812
    const/4 v3, 0x1

    .line 813
    invoke-virtual {v1, v2, v3}, Ls9a;->g(IZ)V

    .line 814
    .line 815
    .line 816
    sget-object v2, Ljia;->a:Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    iget-object v3, v0, Lgba;->a:Lxj7;

    .line 823
    .line 824
    iget-object v3, v3, Lxj7;->c:Ln3c;

    .line 825
    .line 826
    iget-object v3, v3, Ln3c;->X:Liud;

    .line 827
    .line 828
    invoke-interface {v3}, Liud;->getValue()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Lgs7;

    .line 833
    .line 834
    iget-object v3, v3, Lgs7;->a:Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {v2, v3, v6}, Ljia;->b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    iput-object v2, v1, Ls9a;->h:Landroid/app/PendingIntent;

    .line 841
    .line 842
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v6}, Lgba;->h(Ljava/lang/String;)I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    const v2, -0x38edfa82

    .line 850
    .line 851
    .line 852
    add-int/2addr v0, v2

    .line 853
    invoke-static {v0, v1}, Lgba;->k(ILs9a;)V

    .line 854
    .line 855
    .line 856
    :cond_1d
    :goto_14
    return-object v18

    .line 857
    :cond_1e
    invoke-static {}, Lxh3;->d()V

    .line 858
    .line 859
    .line 860
    const/4 v15, 0x0

    .line 861
    return-object v15
.end method

.method public final m(Liq7;Lga3;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    sget-object v3, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    instance-of v4, v0, Lfba;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lfba;

    .line 15
    .line 16
    iget v5, v4, Lfba;->c1:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lfba;->c1:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lfba;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lfba;-><init>(Lgba;Lga3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lfba;->a1:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lfd3;->X:Lfd3;

    .line 36
    .line 37
    iget v6, v4, Lfba;->c1:I

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    packed-switch v6, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v9

    .line 49
    :pswitch_0
    iget v2, v4, Lfba;->Y0:I

    .line 50
    .line 51
    iget-object v5, v4, Lfba;->W0:Ls9a;

    .line 52
    .line 53
    iget-object v6, v4, Lfba;->V0:Ljava/lang/String;

    .line 54
    .line 55
    check-cast v6, Ldaa;

    .line 56
    .line 57
    iget-object v6, v4, Lfba;->S0:Lhif;

    .line 58
    .line 59
    check-cast v6, Lhif;

    .line 60
    .line 61
    iget-object v6, v4, Lfba;->R0:Lhif;

    .line 62
    .line 63
    check-cast v6, Lhif;

    .line 64
    .line 65
    iget-object v4, v4, Lfba;->X:Liq7;

    .line 66
    .line 67
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v19, v3

    .line 71
    .line 72
    move-object v10, v9

    .line 73
    move-object v3, v1

    .line 74
    goto/16 :goto_19

    .line 75
    .line 76
    :pswitch_1
    iget-wide v10, v4, Lfba;->Z0:J

    .line 77
    .line 78
    iget v2, v4, Lfba;->Y0:I

    .line 79
    .line 80
    iget v6, v4, Lfba;->X0:I

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    iget-object v14, v4, Lfba;->V0:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, v4, Lfba;->U0:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v12, v4, Lfba;->T0:Leaa;

    .line 89
    .line 90
    iget-object v7, v4, Lfba;->S0:Lhif;

    .line 91
    .line 92
    check-cast v7, Lhif;

    .line 93
    .line 94
    iget-object v9, v4, Lfba;->R0:Lhif;

    .line 95
    .line 96
    check-cast v9, Lhif;

    .line 97
    .line 98
    iget-object v9, v4, Lfba;->Z:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v13, v4, Lfba;->Y:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 101
    .line 102
    iget-object v15, v4, Lfba;->X:Liq7;

    .line 103
    .line 104
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v19, v3

    .line 108
    .line 109
    move-object v3, v1

    .line 110
    :goto_1
    move v1, v6

    .line 111
    goto/16 :goto_11

    .line 112
    .line 113
    :pswitch_2
    const/16 v16, 0x0

    .line 114
    .line 115
    iget v2, v4, Lfba;->Y0:I

    .line 116
    .line 117
    iget v6, v4, Lfba;->X0:I

    .line 118
    .line 119
    iget-object v7, v4, Lfba;->S0:Lhif;

    .line 120
    .line 121
    check-cast v7, Lhif;

    .line 122
    .line 123
    iget-object v8, v4, Lfba;->R0:Lhif;

    .line 124
    .line 125
    check-cast v8, Lhif;

    .line 126
    .line 127
    iget-object v9, v4, Lfba;->Z:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v10, v4, Lfba;->Y:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 130
    .line 131
    iget-object v11, v4, Lfba;->X:Liq7;

    .line 132
    .line 133
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v13, v10

    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :pswitch_3
    const/16 v16, 0x0

    .line 140
    .line 141
    iget-object v2, v4, Lfba;->R0:Lhif;

    .line 142
    .line 143
    check-cast v2, Lhif;

    .line 144
    .line 145
    iget-object v6, v4, Lfba;->Z:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v7, v4, Lfba;->Y:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 148
    .line 149
    iget-object v8, v4, Lfba;->X:Liq7;

    .line 150
    .line 151
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :pswitch_4
    const/16 v16, 0x0

    .line 157
    .line 158
    iget-object v2, v4, Lfba;->Q0:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v6, v4, Lfba;->Z:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v7, v4, Lfba;->Y:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 163
    .line 164
    iget-object v8, v4, Lfba;->X:Liq7;

    .line 165
    .line 166
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :pswitch_5
    const/16 v16, 0x0

    .line 172
    .line 173
    iget-object v2, v4, Lfba;->Q0:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v6, v4, Lfba;->Z:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v7, v4, Lfba;->Y:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 178
    .line 179
    iget-object v8, v4, Lfba;->X:Liq7;

    .line 180
    .line 181
    :try_start_0
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    move-object/from16 v29, v8

    .line 185
    .line 186
    move-object v8, v2

    .line 187
    move-object/from16 v2, v29

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catch_0
    move-exception v0

    .line 191
    move-object/from16 v29, v8

    .line 192
    .line 193
    move-object v8, v2

    .line 194
    move-object/from16 v2, v29

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_6
    const/16 v16, 0x0

    .line 198
    .line 199
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v7, v2, Liq7;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 203
    .line 204
    invoke-virtual {v7}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v7}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->t()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-nez v8, :cond_2

    .line 213
    .line 214
    :cond_1
    :goto_2
    move-object/from16 v19, v3

    .line 215
    .line 216
    goto/16 :goto_22

    .line 217
    .line 218
    :cond_2
    invoke-static {v8}, Lf87;->m(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_3

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    :try_start_1
    iput-object v2, v4, Lfba;->X:Liq7;

    .line 226
    .line 227
    iput-object v7, v4, Lfba;->Y:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 228
    .line 229
    iput-object v6, v4, Lfba;->Z:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v8, v4, Lfba;->Q0:Ljava/lang/String;

    .line 232
    .line 233
    const/4 v9, 0x1

    .line 234
    iput v9, v4, Lfba;->c1:I

    .line 235
    .line 236
    invoke-virtual {v1, v2, v4}, Lgba;->l(Liq7;Lga3;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    if-ne v0, v5, :cond_4

    .line 241
    .line 242
    goto/16 :goto_18

    .line 243
    .line 244
    :catch_1
    move-exception v0

    .line 245
    :goto_3
    instance-of v9, v0, Ljava/util/concurrent/CancellationException;

    .line 246
    .line 247
    if-nez v9, :cond_38

    .line 248
    .line 249
    sget-object v9, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    .line 251
    new-instance v9, Ljava/lang/Exception;

    .line 252
    .line 253
    const-string v10, "notifyOfFakeCameraIfNeeded"

    .line 254
    .line 255
    invoke-direct {v9, v10, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v9}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    :goto_4
    iget-object v0, v1, Lgba;->a:Lxj7;

    .line 262
    .line 263
    iget-object v0, v0, Lxj7;->h:Lb2a;

    .line 264
    .line 265
    iget-object v0, v0, Lb2a;->h:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ll1a;

    .line 268
    .line 269
    invoke-virtual {v0, v6}, Ll1a;->c(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    sget-object v0, Ldbd;->a:Ldbd;

    .line 277
    .line 278
    invoke-static {}, Ldbd;->a()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/4 v9, 0x1

    .line 283
    if-le v0, v9, :cond_7

    .line 284
    .line 285
    invoke-static {}, Ldbd;->h()Lxj7;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v9, v1, Lgba;->a:Lxj7;

    .line 290
    .line 291
    if-eq v0, v9, :cond_7

    .line 292
    .line 293
    invoke-static {v6}, Lf87;->i(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    sget-object v0, Ldbd;->f:Ln3c;

    .line 300
    .line 301
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 302
    .line 303
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_7

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v9, Lxj7;

    .line 324
    .line 325
    invoke-virtual {v9}, Lxj7;->a()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    iget-object v11, v1, Lgba;->a:Lxj7;

    .line 330
    .line 331
    invoke-virtual {v11}, Lxj7;->a()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-nez v10, :cond_6

    .line 340
    .line 341
    iget-object v9, v9, Lxj7;->h:Lb2a;

    .line 342
    .line 343
    iget-object v9, v9, Lb2a;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v9, Lfd2;

    .line 346
    .line 347
    invoke-virtual {v9, v6}, Lfd2;->k(Ljava/lang/String;)Lv52;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    sget-object v10, Lv52;->Q0:Lv52;

    .line 352
    .line 353
    if-ne v9, v10, :cond_6

    .line 354
    .line 355
    sget-object v0, Lgba;->b:Lo2a;

    .line 356
    .line 357
    iget-object v1, v1, Lgba;->a:Lxj7;

    .line 358
    .line 359
    invoke-virtual {v1}, Lxj7;->a()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    return-object v3

    .line 366
    :cond_7
    iget-object v0, v1, Lgba;->a:Lxj7;

    .line 367
    .line 368
    iget-object v0, v0, Lxj7;->h:Lb2a;

    .line 369
    .line 370
    iget-object v0, v0, Lb2a;->e:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Ls63;

    .line 373
    .line 374
    iput-object v2, v4, Lfba;->X:Liq7;

    .line 375
    .line 376
    iput-object v7, v4, Lfba;->Y:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 377
    .line 378
    iput-object v6, v4, Lfba;->Z:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v8, v4, Lfba;->Q0:Ljava/lang/String;

    .line 381
    .line 382
    const/4 v9, 0x2

    .line 383
    iput v9, v4, Lfba;->c1:I

    .line 384
    .line 385
    invoke-virtual {v0, v8, v4}, Ls63;->a(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-ne v0, v5, :cond_8

    .line 390
    .line 391
    goto/16 :goto_18

    .line 392
    .line 393
    :cond_8
    move-object/from16 v29, v8

    .line 394
    .line 395
    move-object v8, v2

    .line 396
    move-object/from16 v2, v29

    .line 397
    .line 398
    :goto_5
    check-cast v0, Lhif;

    .line 399
    .line 400
    invoke-static {v6, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_9

    .line 405
    .line 406
    move-object v11, v8

    .line 407
    move-object v8, v0

    .line 408
    goto :goto_7

    .line 409
    :cond_9
    iget-object v2, v1, Lgba;->a:Lxj7;

    .line 410
    .line 411
    iget-object v2, v2, Lxj7;->h:Lb2a;

    .line 412
    .line 413
    iget-object v2, v2, Lb2a;->e:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Ls63;

    .line 416
    .line 417
    iput-object v8, v4, Lfba;->X:Liq7;

    .line 418
    .line 419
    iput-object v7, v4, Lfba;->Y:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 420
    .line 421
    iput-object v6, v4, Lfba;->Z:Ljava/lang/String;

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    iput-object v9, v4, Lfba;->Q0:Ljava/lang/String;

    .line 425
    .line 426
    move-object v9, v0

    .line 427
    check-cast v9, Lhif;

    .line 428
    .line 429
    iput-object v9, v4, Lfba;->R0:Lhif;

    .line 430
    .line 431
    const/4 v9, 0x3

    .line 432
    iput v9, v4, Lfba;->c1:I

    .line 433
    .line 434
    invoke-virtual {v2, v6, v4}, Ls63;->a(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-ne v2, v5, :cond_a

    .line 439
    .line 440
    goto/16 :goto_18

    .line 441
    .line 442
    :cond_a
    move-object/from16 v29, v2

    .line 443
    .line 444
    move-object v2, v0

    .line 445
    move-object/from16 v0, v29

    .line 446
    .line 447
    :goto_6
    check-cast v0, Lhif;

    .line 448
    .line 449
    move-object v11, v8

    .line 450
    move-object v8, v2

    .line 451
    :goto_7
    invoke-static {v6}, Lf87;->k(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_b

    .line 456
    .line 457
    invoke-interface {v0}, Lhif;->i()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_b

    .line 462
    .line 463
    const/4 v2, 0x1

    .line 464
    goto :goto_8

    .line 465
    :cond_b
    move/from16 v2, v16

    .line 466
    .line 467
    :goto_8
    if-eqz v2, :cond_c

    .line 468
    .line 469
    iget-object v9, v1, Lgba;->a:Lxj7;

    .line 470
    .line 471
    iget-object v9, v9, Lxj7;->c:Ln3c;

    .line 472
    .line 473
    iget-object v9, v9, Ln3c;->X:Liud;

    .line 474
    .line 475
    invoke-interface {v9}, Liud;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    check-cast v9, Lgs7;

    .line 480
    .line 481
    iget-object v9, v9, Lgs7;->m:Lqif;

    .line 482
    .line 483
    if-eqz v9, :cond_1

    .line 484
    .line 485
    iget-boolean v9, v9, Lqif;->n:Z

    .line 486
    .line 487
    const/4 v10, 0x1

    .line 488
    if-ne v9, v10, :cond_1

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_c
    const/4 v10, 0x1

    .line 492
    :goto_9
    if-eqz v2, :cond_d

    .line 493
    .line 494
    iget-object v9, v11, Liq7;->a:Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 495
    .line 496
    invoke-virtual {v9}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->k()I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-le v9, v10, :cond_d

    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_d
    invoke-virtual {v1, v6}, Lgba;->h(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    iput-object v11, v4, Lfba;->X:Liq7;

    .line 509
    .line 510
    iput-object v7, v4, Lfba;->Y:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 511
    .line 512
    iput-object v6, v4, Lfba;->Z:Ljava/lang/String;

    .line 513
    .line 514
    const/4 v10, 0x0

    .line 515
    iput-object v10, v4, Lfba;->Q0:Ljava/lang/String;

    .line 516
    .line 517
    move-object v10, v8

    .line 518
    check-cast v10, Lhif;

    .line 519
    .line 520
    iput-object v10, v4, Lfba;->R0:Lhif;

    .line 521
    .line 522
    move-object v10, v0

    .line 523
    check-cast v10, Lhif;

    .line 524
    .line 525
    iput-object v10, v4, Lfba;->S0:Lhif;

    .line 526
    .line 527
    iput v2, v4, Lfba;->X0:I

    .line 528
    .line 529
    iput v9, v4, Lfba;->Y0:I

    .line 530
    .line 531
    const/4 v10, 0x4

    .line 532
    iput v10, v4, Lfba;->c1:I

    .line 533
    .line 534
    invoke-virtual {v1, v9, v0, v4}, Lgba;->j(ILhif;Lga3;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    if-ne v10, v5, :cond_e

    .line 539
    .line 540
    goto/16 :goto_18

    .line 541
    .line 542
    :cond_e
    move-object v13, v6

    .line 543
    move v6, v2

    .line 544
    move v2, v9

    .line 545
    move-object v9, v13

    .line 546
    move-object v13, v7

    .line 547
    move-object v7, v0

    .line 548
    move-object v0, v10

    .line 549
    :goto_a
    move-object v12, v0

    .line 550
    check-cast v12, Leaa;

    .line 551
    .line 552
    if-eqz v6, :cond_10

    .line 553
    .line 554
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 555
    .line 556
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sget v10, Lnzb;->new_chat_from_x:I

    .line 561
    .line 562
    invoke-interface {v8}, Lhif;->a()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    move-object/from16 v19, v3

    .line 567
    .line 568
    const/4 v15, 0x1

    .line 569
    new-array v3, v15, [Ljava/lang/Object;

    .line 570
    .line 571
    aput-object v14, v3, v16

    .line 572
    .line 573
    invoke-virtual {v0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    :cond_f
    :goto_b
    move-object v14, v0

    .line 581
    goto/16 :goto_10

    .line 582
    .line 583
    :cond_10
    move-object/from16 v19, v3

    .line 584
    .line 585
    invoke-virtual {v13}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->c()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_11

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-nez v3, :cond_f

    .line 596
    .line 597
    :cond_11
    invoke-virtual {v13}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->e()Lio/objectbox/relation/ToOne;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 606
    .line 607
    if-eqz v0, :cond_1e

    .line 608
    .line 609
    sget-object v3, Lgcc;->a:Lfcc;

    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, Lfcc;->j(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;)Lgcc;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    instance-of v10, v3, Ltbc;

    .line 619
    .line 620
    const-string v14, "\ud83d\udcf7"

    .line 621
    .line 622
    const-string v15, "\ud83d\uddbc"

    .line 623
    .line 624
    if-eqz v10, :cond_14

    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->M()Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_12

    .line 631
    .line 632
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 633
    .line 634
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sget v3, Lnzb;->fake_camera_label_notification:I

    .line 639
    .line 640
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    :goto_c
    invoke-static {v15, v0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    goto :goto_b

    .line 649
    :cond_12
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->L()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_13

    .line 654
    .line 655
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 656
    .line 657
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sget v3, Lnzb;->content_message_label_image:I

    .line 662
    .line 663
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :goto_d
    invoke-static {v14, v0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    goto :goto_b

    .line 672
    :cond_13
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 673
    .line 674
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    sget v3, Lnzb;->content_message_label_image:I

    .line 679
    .line 680
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_14
    instance-of v10, v3, Lfbc;

    .line 689
    .line 690
    if-eqz v10, :cond_17

    .line 691
    .line 692
    check-cast v3, Lfbc;

    .line 693
    .line 694
    iget-object v0, v3, Lfbc;->p:Ljava/lang/String;

    .line 695
    .line 696
    if-eqz v0, :cond_16

    .line 697
    .line 698
    invoke-static {v0}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_15

    .line 703
    .line 704
    goto :goto_e

    .line 705
    :cond_15
    const/16 v3, 0xa

    .line 706
    .line 707
    invoke-static {v0, v3}, Lq0e;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const-string v3, "\ud83c\udfb5"

    .line 712
    .line 713
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    goto/16 :goto_b

    .line 718
    .line 719
    :cond_16
    :goto_e
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 720
    .line 721
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    sget v3, Lnzb;->content_message_label_voice:I

    .line 726
    .line 727
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    goto/16 :goto_b

    .line 735
    .line 736
    :cond_17
    instance-of v10, v3, Ltcc;

    .line 737
    .line 738
    if-eqz v10, :cond_1a

    .line 739
    .line 740
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->M()Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_18

    .line 745
    .line 746
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 747
    .line 748
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    sget v3, Lnzb;->fake_camera_label_notification:I

    .line 753
    .line 754
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    goto :goto_c

    .line 759
    :cond_18
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->L()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_19

    .line 764
    .line 765
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 766
    .line 767
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    sget v3, Lnzb;->content_message_label_video:I

    .line 772
    .line 773
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    goto :goto_d

    .line 778
    :cond_19
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 779
    .line 780
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    sget v3, Lnzb;->content_message_label_video:I

    .line 785
    .line 786
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    goto/16 :goto_b

    .line 794
    .line 795
    :cond_1a
    instance-of v0, v3, Lobc;

    .line 796
    .line 797
    if-eqz v0, :cond_1b

    .line 798
    .line 799
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 800
    .line 801
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    sget v3, Lnzb;->content_message_label_gif:I

    .line 806
    .line 807
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    goto/16 :goto_b

    .line 815
    .line 816
    :cond_1b
    instance-of v0, v3, Lncc;

    .line 817
    .line 818
    if-eqz v0, :cond_1c

    .line 819
    .line 820
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 821
    .line 822
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    sget v3, Lnzb;->content_message_label_sticker:I

    .line 827
    .line 828
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    goto/16 :goto_b

    .line 836
    .line 837
    :cond_1c
    instance-of v0, v3, Lkbc;

    .line 838
    .line 839
    if-eqz v0, :cond_1d

    .line 840
    .line 841
    check-cast v3, Lkbc;

    .line 842
    .line 843
    iget-object v0, v3, Lkbc;->k:Ljava/lang/String;

    .line 844
    .line 845
    if-nez v0, :cond_f

    .line 846
    .line 847
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 848
    .line 849
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    sget v3, Lnzb;->content_message_label_fallback:I

    .line 854
    .line 855
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    goto/16 :goto_b

    .line 863
    .line 864
    :cond_1d
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 865
    .line 866
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    sget v3, Lnzb;->content_message_label_fallback:I

    .line 871
    .line 872
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    goto/16 :goto_b

    .line 880
    .line 881
    :cond_1e
    invoke-virtual {v13}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->n()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v13}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->p()Ljava/lang/Boolean;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 890
    .line 891
    invoke-static {v3, v10}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-eqz v3, :cond_1f

    .line 896
    .line 897
    if-eqz v0, :cond_1f

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-nez v3, :cond_f

    .line 904
    .line 905
    :cond_1f
    invoke-virtual {v13}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->f()Lio/objectbox/relation/ToOne;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;

    .line 914
    .line 915
    if-eqz v0, :cond_20

    .line 916
    .line 917
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/FriendAttributionModel;->a()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    goto :goto_f

    .line 922
    :cond_20
    const/4 v0, 0x0

    .line 923
    :goto_f
    if-eqz v0, :cond_21

    .line 924
    .line 925
    goto/16 :goto_b

    .line 926
    .line 927
    :cond_21
    sget-object v0, Lgba;->b:Lo2a;

    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 933
    .line 934
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    sget v3, Lnzb;->notification_default_new_message:I

    .line 939
    .line 940
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    goto/16 :goto_b

    .line 948
    .line 949
    :goto_10
    invoke-virtual {v13}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->r()J

    .line 950
    .line 951
    .line 952
    move-result-wide v20

    .line 953
    sget-wide v22, Ld9d;->b:J

    .line 954
    .line 955
    sub-long v0, v20, v22

    .line 956
    .line 957
    iput-object v11, v4, Lfba;->X:Liq7;

    .line 958
    .line 959
    iput-object v13, v4, Lfba;->Y:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 960
    .line 961
    iput-object v9, v4, Lfba;->Z:Ljava/lang/String;

    .line 962
    .line 963
    const/4 v10, 0x0

    .line 964
    iput-object v10, v4, Lfba;->Q0:Ljava/lang/String;

    .line 965
    .line 966
    iput-object v10, v4, Lfba;->R0:Lhif;

    .line 967
    .line 968
    move-object v3, v7

    .line 969
    check-cast v3, Lhif;

    .line 970
    .line 971
    iput-object v3, v4, Lfba;->S0:Lhif;

    .line 972
    .line 973
    iput-object v12, v4, Lfba;->T0:Leaa;

    .line 974
    .line 975
    iput-object v14, v4, Lfba;->U0:Ljava/lang/String;

    .line 976
    .line 977
    iput-object v14, v4, Lfba;->V0:Ljava/lang/String;

    .line 978
    .line 979
    iput v6, v4, Lfba;->X0:I

    .line 980
    .line 981
    iput v2, v4, Lfba;->Y0:I

    .line 982
    .line 983
    iput-wide v0, v4, Lfba;->Z0:J

    .line 984
    .line 985
    const/4 v3, 0x5

    .line 986
    iput v3, v4, Lfba;->c1:I

    .line 987
    .line 988
    move-object/from16 v3, p0

    .line 989
    .line 990
    invoke-virtual {v3, v8, v4}, Lgba;->d(Lhif;Lga3;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v8

    .line 994
    if-ne v8, v5, :cond_22

    .line 995
    .line 996
    goto/16 :goto_18

    .line 997
    .line 998
    :cond_22
    move-object v15, v11

    .line 999
    move-wide v10, v0

    .line 1000
    move-object v0, v8

    .line 1001
    move-object v8, v14

    .line 1002
    goto/16 :goto_1

    .line 1003
    .line 1004
    :goto_11
    check-cast v0, Lj1b;

    .line 1005
    .line 1006
    new-instance v6, Ldaa;

    .line 1007
    .line 1008
    invoke-direct {v6, v14, v10, v11, v0}, Ldaa;-><init>(Ljava/lang/CharSequence;JLj1b;)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v0, Liw7;->Y0:Liw7;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Liw7;->d()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_29

    .line 1018
    .line 1019
    invoke-virtual {v13}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->e()Lio/objectbox/relation/ToOne;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v0}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 1028
    .line 1029
    if-eqz v0, :cond_29

    .line 1030
    .line 1031
    sget-object v10, Lgcc;->a:Lfcc;

    .line 1032
    .line 1033
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v0}, Lfcc;->j(Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;)Lgcc;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->B()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v11

    .line 1044
    if-eqz v11, :cond_23

    .line 1045
    .line 1046
    sget-object v14, Lfw6;->a:Lma3;

    .line 1047
    .line 1048
    invoke-static {v11}, Lfw6;->c(Ljava/lang/String;)Ljava/io/File;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v11

    .line 1052
    goto :goto_12

    .line 1053
    :cond_23
    const/4 v11, 0x0

    .line 1054
    :goto_12
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->A()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    if-eqz v0, :cond_24

    .line 1059
    .line 1060
    sget-object v14, Lfw6;->a:Lma3;

    .line 1061
    .line 1062
    invoke-static {v0}, Lfw6;->c(Ljava/lang/String;)Ljava/io/File;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    goto :goto_13

    .line 1067
    :cond_24
    const/4 v0, 0x0

    .line 1068
    :goto_13
    if-eqz v0, :cond_25

    .line 1069
    .line 1070
    instance-of v14, v10, Lncc;

    .line 1071
    .line 1072
    if-eqz v14, :cond_25

    .line 1073
    .line 1074
    const-string v10, "image/png"

    .line 1075
    .line 1076
    move-object v11, v0

    .line 1077
    move-object v0, v10

    .line 1078
    goto :goto_14

    .line 1079
    :cond_25
    if-eqz v11, :cond_27

    .line 1080
    .line 1081
    instance-of v0, v10, Ltbc;

    .line 1082
    .line 1083
    if-nez v0, :cond_26

    .line 1084
    .line 1085
    instance-of v0, v10, Lkbc;

    .line 1086
    .line 1087
    if-eqz v0, :cond_27

    .line 1088
    .line 1089
    :cond_26
    const-string v0, "image/jpeg"

    .line 1090
    .line 1091
    goto :goto_14

    .line 1092
    :cond_27
    const/4 v0, 0x0

    .line 1093
    const/4 v11, 0x0

    .line 1094
    :goto_14
    if-eqz v0, :cond_29

    .line 1095
    .line 1096
    if-eqz v11, :cond_29

    .line 1097
    .line 1098
    sget-object v10, Ll95;->a:Lo8e;

    .line 1099
    .line 1100
    invoke-static {}, Ll95;->f()Ljava/io/File;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v10

    .line 1104
    invoke-static {v11, v10}, Lo95;->p(Ljava/io/File;Ljava/io/File;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v10

    .line 1108
    if-eqz v10, :cond_28

    .line 1109
    .line 1110
    move-object/from16 p1, v7

    .line 1111
    .line 1112
    goto :goto_15

    .line 1113
    :cond_28
    new-instance v10, Ljava/io/File;

    .line 1114
    .line 1115
    invoke-static {}, Ll95;->f()Ljava/io/File;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v14

    .line 1119
    move-object/from16 p1, v7

    .line 1120
    .line 1121
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    invoke-direct {v10, v14, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    const/4 v7, 0x6

    .line 1129
    invoke-static {v11, v10, v7}, Lo95;->k(Ljava/io/File;Ljava/io/File;I)V

    .line 1130
    .line 1131
    .line 1132
    move-object v11, v10

    .line 1133
    :goto_15
    invoke-static {v11}, Lrxh;->f(Ljava/io/File;)Landroid/net/Uri;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v7

    .line 1137
    sget-object v10, Lgba;->b:Lo2a;

    .line 1138
    .line 1139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    sget-object v10, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 1143
    .line 1144
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v10

    .line 1148
    const-string v14, "com.android.systemui"

    .line 1149
    .line 1150
    move-object/from16 v20, v8

    .line 1151
    .line 1152
    const/4 v8, 0x1

    .line 1153
    invoke-virtual {v10, v14, v7, v8}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v8, Lgba;->c:Landroid/os/Handler;

    .line 1157
    .line 1158
    new-instance v10, Lqy9;

    .line 1159
    .line 1160
    invoke-direct {v10, v3, v7, v11}, Lqy9;-><init>(Lgba;Landroid/net/Uri;Ljava/io/File;)V

    .line 1161
    .line 1162
    .line 1163
    move-object v11, v13

    .line 1164
    const-wide/16 v13, 0x4e20

    .line 1165
    .line 1166
    invoke-virtual {v8, v10, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1167
    .line 1168
    .line 1169
    iput-object v0, v6, Ldaa;->e:Ljava/lang/String;

    .line 1170
    .line 1171
    iput-object v7, v6, Ldaa;->f:Landroid/net/Uri;

    .line 1172
    .line 1173
    goto :goto_16

    .line 1174
    :cond_29
    move-object/from16 p1, v7

    .line 1175
    .line 1176
    move-object/from16 v20, v8

    .line 1177
    .line 1178
    move-object v11, v13

    .line 1179
    :goto_16
    iget-object v0, v12, Leaa;->e:Ljava/util/ArrayList;

    .line 1180
    .line 1181
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    const/16 v7, 0x19

    .line 1189
    .line 1190
    if-le v6, v7, :cond_2a

    .line 1191
    .line 1192
    move/from16 v6, v16

    .line 1193
    .line 1194
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    :cond_2a
    iget-object v0, v12, Leaa;->e:Ljava/util/ArrayList;

    .line 1198
    .line 1199
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    const/16 v6, 0xa

    .line 1204
    .line 1205
    if-le v0, v6, :cond_2b

    .line 1206
    .line 1207
    iget-object v0, v12, Leaa;->e:Ljava/util/ArrayList;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v6, v0}, Lvm2;->i0(ILjava/util/List;)Ljava/util/List;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    iget-object v6, v12, Leaa;->e:Ljava/util/ArrayList;

    .line 1217
    .line 1218
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    if-eqz v6, :cond_2b

    .line 1230
    .line 1231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    check-cast v6, Ldaa;

    .line 1236
    .line 1237
    iget-object v7, v12, Leaa;->e:Ljava/util/ArrayList;

    .line 1238
    .line 1239
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    goto :goto_17

    .line 1243
    :cond_2b
    new-instance v0, Ls9a;

    .line 1244
    .line 1245
    sget-object v6, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 1246
    .line 1247
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    invoke-static {}, Li80;->J()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    invoke-direct {v0, v6, v7}, Ls9a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {}, Lsy7;->c()I

    .line 1259
    .line 1260
    .line 1261
    move-result v6

    .line 1262
    iget-object v7, v0, Ls9a;->O:Landroid/app/Notification;

    .line 1263
    .line 1264
    iput v6, v7, Landroid/app/Notification;->icon:I

    .line 1265
    .line 1266
    invoke-virtual {v0, v12}, Ls9a;->j(Luaa;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-interface/range {p1 .. p1}, Lhif;->a()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    invoke-static {v6}, Ls9a;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    iput-object v6, v0, Ls9a;->e:Ljava/lang/CharSequence;

    .line 1278
    .line 1279
    invoke-static/range {v20 .. v20}, Ls9a;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    iput-object v6, v0, Ls9a;->f:Ljava/lang/CharSequence;

    .line 1284
    .line 1285
    iget-object v6, v3, Lgba;->a:Lxj7;

    .line 1286
    .line 1287
    iget-object v6, v6, Lxj7;->c:Ln3c;

    .line 1288
    .line 1289
    iget-object v6, v6, Ln3c;->X:Liud;

    .line 1290
    .line 1291
    invoke-interface {v6}, Liud;->getValue()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v6

    .line 1295
    check-cast v6, Lgs7;

    .line 1296
    .line 1297
    iget-object v6, v6, Lgs7;->b:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-static {v6}, Ls9a;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    iput-object v6, v0, Ls9a;->q:Ljava/lang/CharSequence;

    .line 1304
    .line 1305
    sget-object v6, Liw7;->z1:Liw7;

    .line 1306
    .line 1307
    invoke-virtual {v6}, Liw7;->d()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v6

    .line 1311
    iput v6, v0, Ls9a;->m:I

    .line 1312
    .line 1313
    const-string v6, "msg"

    .line 1314
    .line 1315
    iput-object v6, v0, Ls9a;->B:Ljava/lang/String;

    .line 1316
    .line 1317
    iget-object v6, v15, Liq7;->a:Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 1318
    .line 1319
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->k()I

    .line 1320
    .line 1321
    .line 1322
    move-result v6

    .line 1323
    iput v6, v0, Ls9a;->l:I

    .line 1324
    .line 1325
    invoke-virtual {v3}, Lgba;->f()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    iput-object v6, v0, Ls9a;->v:Ljava/lang/String;

    .line 1330
    .line 1331
    const/4 v8, 0x1

    .line 1332
    iput v8, v0, Ls9a;->L:I

    .line 1333
    .line 1334
    sget-object v6, Ljia;->a:Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v6

    .line 1340
    iget-object v7, v3, Lgba;->a:Lxj7;

    .line 1341
    .line 1342
    iget-object v7, v7, Lxj7;->c:Ln3c;

    .line 1343
    .line 1344
    iget-object v7, v7, Ln3c;->X:Liud;

    .line 1345
    .line 1346
    invoke-interface {v7}, Liud;->getValue()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v7

    .line 1350
    check-cast v7, Lgs7;

    .line 1351
    .line 1352
    iget-object v7, v7, Lgs7;->a:Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-static {v6, v7, v9}, Ljia;->b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    iput-object v6, v0, Ls9a;->h:Landroid/app/PendingIntent;

    .line 1359
    .line 1360
    invoke-virtual {v3, v9}, Lgba;->g(Ljava/lang/String;)Lg59;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    iput-object v6, v0, Ls9a;->J:Lg59;

    .line 1365
    .line 1366
    const/16 v6, 0x10

    .line 1367
    .line 1368
    const/4 v8, 0x1

    .line 1369
    invoke-virtual {v0, v6, v8}, Ls9a;->g(IZ)V

    .line 1370
    .line 1371
    .line 1372
    sget-wide v6, Lgo2;->a:J

    .line 1373
    .line 1374
    invoke-static {v6, v7}, Lhdh;->j(J)I

    .line 1375
    .line 1376
    .line 1377
    move-result v6

    .line 1378
    const/16 v7, 0x9c4

    .line 1379
    .line 1380
    const/16 v8, 0x1f4

    .line 1381
    .line 1382
    invoke-virtual {v0, v6, v8, v7}, Ls9a;->i(III)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v11}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->r()J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v7

    .line 1389
    sget-wide v9, Ld9d;->b:J

    .line 1390
    .line 1391
    sub-long/2addr v7, v9

    .line 1392
    iget-object v9, v0, Ls9a;->O:Landroid/app/Notification;

    .line 1393
    .line 1394
    iput-wide v7, v9, Landroid/app/Notification;->when:J

    .line 1395
    .line 1396
    const/16 v7, 0x8

    .line 1397
    .line 1398
    const/4 v8, 0x0

    .line 1399
    invoke-virtual {v0, v7, v8}, Ls9a;->g(IZ)V

    .line 1400
    .line 1401
    .line 1402
    iput-object v15, v4, Lfba;->X:Liq7;

    .line 1403
    .line 1404
    const/4 v10, 0x0

    .line 1405
    iput-object v10, v4, Lfba;->Y:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 1406
    .line 1407
    iput-object v10, v4, Lfba;->Z:Ljava/lang/String;

    .line 1408
    .line 1409
    iput-object v10, v4, Lfba;->Q0:Ljava/lang/String;

    .line 1410
    .line 1411
    iput-object v10, v4, Lfba;->R0:Lhif;

    .line 1412
    .line 1413
    iput-object v10, v4, Lfba;->S0:Lhif;

    .line 1414
    .line 1415
    iput-object v10, v4, Lfba;->T0:Leaa;

    .line 1416
    .line 1417
    iput-object v10, v4, Lfba;->U0:Ljava/lang/String;

    .line 1418
    .line 1419
    iput-object v10, v4, Lfba;->V0:Ljava/lang/String;

    .line 1420
    .line 1421
    iput-object v0, v4, Lfba;->W0:Ls9a;

    .line 1422
    .line 1423
    iput v1, v4, Lfba;->X0:I

    .line 1424
    .line 1425
    iput v2, v4, Lfba;->Y0:I

    .line 1426
    .line 1427
    const/4 v7, 0x6

    .line 1428
    iput v7, v4, Lfba;->c1:I

    .line 1429
    .line 1430
    sget-object v1, Lim2;->a:Lim2;

    .line 1431
    .line 1432
    invoke-interface/range {p1 .. p1}, Lhif;->q()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v7

    .line 1436
    invoke-interface/range {p1 .. p1}, Lhif;->b()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v8

    .line 1440
    invoke-virtual {v1, v7, v8, v4}, Lim2;->p(Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    if-ne v1, v5, :cond_2c

    .line 1445
    .line 1446
    :goto_18
    return-object v5

    .line 1447
    :cond_2c
    move-object v5, v0

    .line 1448
    move-object v0, v1

    .line 1449
    move-object v4, v15

    .line 1450
    :goto_19
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1451
    .line 1452
    if-eqz v0, :cond_2d

    .line 1453
    .line 1454
    invoke-virtual {v5, v0}, Ls9a;->h(Landroid/graphics/Bitmap;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_2d
    sget-object v0, Lcom/jnetai/kikx2/core/notifications/messages/ReplyButton;->c:Ljava/lang/String;

    .line 1458
    .line 1459
    iget-object v0, v3, Lgba;->a:Lxj7;

    .line 1460
    .line 1461
    iget-object v0, v0, Lxj7;->c:Ln3c;

    .line 1462
    .line 1463
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 1464
    .line 1465
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, Lgs7;

    .line 1470
    .line 1471
    iget-object v0, v0, Lgs7;->a:Ljava/lang/String;

    .line 1472
    .line 1473
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    iget-object v1, v4, Liq7;->a:Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 1477
    .line 1478
    iget-object v4, v4, Liq7;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 1479
    .line 1480
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->g()Lzb2;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v7

    .line 1484
    sget-object v8, Lzb2;->X:Lzb2;

    .line 1485
    .line 1486
    const-string v11, "message_ts"

    .line 1487
    .line 1488
    const-string v12, "message_id"

    .line 1489
    .line 1490
    const-string v13, "user_id"

    .line 1491
    .line 1492
    const-string v14, "chat_id"

    .line 1493
    .line 1494
    const-string v15, "node"

    .line 1495
    .line 1496
    const/16 v6, 0x20

    .line 1497
    .line 1498
    const-class v10, Lcom/jnetai/kikx2/core/notifications/messages/ReplyButton;

    .line 1499
    .line 1500
    if-eq v7, v8, :cond_2e

    .line 1501
    .line 1502
    move-object v6, v1

    .line 1503
    move/from16 v20, v2

    .line 1504
    .line 1505
    move-object v9, v4

    .line 1506
    const/4 v1, 0x0

    .line 1507
    goto/16 :goto_1a

    .line 1508
    .line 1509
    :cond_2e
    sget-object v7, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 1510
    .line 1511
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v7

    .line 1515
    new-instance v9, Landroid/content/Intent;

    .line 1516
    .line 1517
    invoke-direct {v9, v7, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v9, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v9

    .line 1524
    sget-object v6, Lcom/jnetai/kikx2/core/notifications/messages/ReplyButton;->c:Ljava/lang/String;

    .line 1525
    .line 1526
    invoke-virtual {v9, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v6

    .line 1530
    invoke-virtual {v6, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v6

    .line 1534
    move-object v9, v4

    .line 1535
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->d()J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v3

    .line 1539
    invoke-virtual {v6, v14, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    invoke-virtual {v9}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->s()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    invoke-virtual {v3, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    move-object v6, v1

    .line 1552
    move v4, v2

    .line 1553
    invoke-virtual {v9}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->h()J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v1

    .line 1557
    invoke-virtual {v3, v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    invoke-virtual {v9}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->r()J

    .line 1562
    .line 1563
    .line 1564
    move-result-wide v2

    .line 1565
    invoke-virtual {v1, v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->d()J

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v2

    .line 1573
    move/from16 v20, v4

    .line 1574
    .line 1575
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    const-string v3, "reply_action"

    .line 1591
    .line 1592
    invoke-static {v3, v2}, Li80;->z(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    .line 1602
    .line 1603
    const/4 v2, 0x0

    .line 1604
    const/high16 v3, 0xa000000

    .line 1605
    .line 1606
    invoke-static {v7, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    new-instance v3, Lj9a;

    .line 1611
    .line 1612
    sget v4, Lnzb;->reply:I

    .line 1613
    .line 1614
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    invoke-direct {v3, v2, v4, v1}, Lj9a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1619
    .line 1620
    .line 1621
    const/4 v1, 0x1

    .line 1622
    iput v1, v3, Lj9a;->g:I

    .line 1623
    .line 1624
    iput-boolean v1, v3, Lj9a;->d:Z

    .line 1625
    .line 1626
    iput-boolean v2, v3, Lj9a;->h:Z

    .line 1627
    .line 1628
    iput-boolean v1, v3, Lj9a;->l:Z

    .line 1629
    .line 1630
    new-instance v28, Ljava/util/HashSet;

    .line 1631
    .line 1632
    invoke-direct/range {v28 .. v28}, Ljava/util/HashSet;-><init>()V

    .line 1633
    .line 1634
    .line 1635
    new-instance v27, Landroid/os/Bundle;

    .line 1636
    .line 1637
    invoke-direct/range {v27 .. v27}, Landroid/os/Bundle;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    sget v1, Lnzb;->message_text_box_hint:I

    .line 1641
    .line 1642
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v23

    .line 1646
    new-instance v21, Lx9c;

    .line 1647
    .line 1648
    const-string v22, "extra_voice_reply"

    .line 1649
    .line 1650
    const/16 v24, 0x0

    .line 1651
    .line 1652
    const/16 v25, 0x1

    .line 1653
    .line 1654
    const/16 v26, 0x0

    .line 1655
    .line 1656
    invoke-direct/range {v21 .. v28}, Lx9c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V

    .line 1657
    .line 1658
    .line 1659
    move-object/from16 v1, v21

    .line 1660
    .line 1661
    iget-object v2, v3, Lj9a;->f:Ljava/util/ArrayList;

    .line 1662
    .line 1663
    if-nez v2, :cond_2f

    .line 1664
    .line 1665
    new-instance v2, Ljava/util/ArrayList;

    .line 1666
    .line 1667
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1668
    .line 1669
    .line 1670
    iput-object v2, v3, Lj9a;->f:Ljava/util/ArrayList;

    .line 1671
    .line 1672
    :cond_2f
    iget-object v2, v3, Lj9a;->f:Ljava/util/ArrayList;

    .line 1673
    .line 1674
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v3}, Lj9a;->a()Lk9a;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    :goto_1a
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->g()Lzb2;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    if-eq v2, v8, :cond_30

    .line 1686
    .line 1687
    :goto_1b
    move-object/from16 v21, v1

    .line 1688
    .line 1689
    move-object v4, v6

    .line 1690
    const/4 v1, 0x0

    .line 1691
    goto/16 :goto_1c

    .line 1692
    .line 1693
    :cond_30
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->k()I

    .line 1694
    .line 1695
    .line 1696
    move-result v2

    .line 1697
    if-gtz v2, :cond_31

    .line 1698
    .line 1699
    goto :goto_1b

    .line 1700
    :cond_31
    sget-object v2, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 1701
    .line 1702
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    new-instance v3, Landroid/content/Intent;

    .line 1707
    .line 1708
    invoke-direct {v3, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1709
    .line 1710
    .line 1711
    const/16 v4, 0x20

    .line 1712
    .line 1713
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    sget-object v4, Lcom/jnetai/kikx2/core/notifications/messages/ReplyButton;->d:Ljava/lang/String;

    .line 1718
    .line 1719
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    invoke-virtual {v3, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    move-object v4, v6

    .line 1728
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->d()J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v6

    .line 1732
    invoke-virtual {v3, v14, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    invoke-virtual {v9}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->s()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v6

    .line 1740
    invoke-virtual {v3, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    invoke-virtual {v9}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->h()J

    .line 1745
    .line 1746
    .line 1747
    move-result-wide v6

    .line 1748
    invoke-virtual {v3, v12, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    invoke-virtual {v9}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->r()J

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v6

    .line 1756
    invoke-virtual {v3, v11, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->d()J

    .line 1761
    .line 1762
    .line 1763
    move-result-wide v6

    .line 1764
    move-object/from16 v21, v1

    .line 1765
    .line 1766
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    const-string v6, "read_action"

    .line 1782
    .line 1783
    invoke-static {v6, v1}, Li80;->z(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1792
    .line 1793
    .line 1794
    const/high16 v3, 0xa000000

    .line 1795
    .line 1796
    const/4 v6, 0x0

    .line 1797
    invoke-static {v2, v6, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    new-instance v3, Lj9a;

    .line 1802
    .line 1803
    sget v7, Lnzb;->mark_as_read:I

    .line 1804
    .line 1805
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    invoke-direct {v3, v6, v2, v1}, Lj9a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1810
    .line 1811
    .line 1812
    const/4 v1, 0x2

    .line 1813
    iput v1, v3, Lj9a;->g:I

    .line 1814
    .line 1815
    iput-boolean v6, v3, Lj9a;->h:Z

    .line 1816
    .line 1817
    iput-boolean v6, v3, Lj9a;->l:Z

    .line 1818
    .line 1819
    invoke-virtual {v3}, Lj9a;->a()Lk9a;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    :goto_1c
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->g()Lzb2;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    if-eq v2, v8, :cond_32

    .line 1828
    .line 1829
    const/4 v6, 0x0

    .line 1830
    const/4 v9, 0x0

    .line 1831
    :goto_1d
    const/4 v2, 0x3

    .line 1832
    goto :goto_1e

    .line 1833
    :cond_32
    sget-object v2, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 1834
    .line 1835
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    new-instance v3, Landroid/content/Intent;

    .line 1840
    .line 1841
    invoke-direct {v3, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1842
    .line 1843
    .line 1844
    const/16 v6, 0x20

    .line 1845
    .line 1846
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    sget-object v6, Lcom/jnetai/kikx2/core/notifications/messages/ReplyButton;->e:Ljava/lang/String;

    .line 1851
    .line 1852
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    invoke-virtual {v3, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->d()J

    .line 1861
    .line 1862
    .line 1863
    move-result-wide v6

    .line 1864
    invoke-virtual {v3, v14, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    invoke-virtual {v9}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->s()Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v6

    .line 1872
    invoke-virtual {v3, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v3

    .line 1876
    invoke-virtual {v9}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->h()J

    .line 1877
    .line 1878
    .line 1879
    move-result-wide v6

    .line 1880
    invoke-virtual {v3, v12, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v3

    .line 1884
    invoke-virtual {v9}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->r()J

    .line 1885
    .line 1886
    .line 1887
    move-result-wide v6

    .line 1888
    invoke-virtual {v3, v11, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->d()J

    .line 1893
    .line 1894
    .line 1895
    move-result-wide v6

    .line 1896
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1897
    .line 1898
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    const-string v4, "mute_action"

    .line 1912
    .line 1913
    invoke-static {v4, v0}, Li80;->z(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1922
    .line 1923
    .line 1924
    const/high16 v3, 0xa000000

    .line 1925
    .line 1926
    const/4 v6, 0x0

    .line 1927
    invoke-static {v2, v6, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    new-instance v3, Lj9a;

    .line 1932
    .line 1933
    sget v4, Lnzb;->chat_option_mute:I

    .line 1934
    .line 1935
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    invoke-direct {v3, v6, v2, v0}, Lj9a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1940
    .line 1941
    .line 1942
    const/4 v7, 0x6

    .line 1943
    iput v7, v3, Lj9a;->g:I

    .line 1944
    .line 1945
    iput-boolean v6, v3, Lj9a;->h:Z

    .line 1946
    .line 1947
    iput-boolean v6, v3, Lj9a;->l:Z

    .line 1948
    .line 1949
    invoke-virtual {v3}, Lj9a;->a()Lk9a;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v9

    .line 1953
    goto :goto_1d

    .line 1954
    :goto_1e
    new-array v0, v2, [Lk9a;

    .line 1955
    .line 1956
    aput-object v21, v0, v6

    .line 1957
    .line 1958
    const/16 v18, 0x1

    .line 1959
    .line 1960
    aput-object v1, v0, v18

    .line 1961
    .line 1962
    const/16 v17, 0x2

    .line 1963
    .line 1964
    aput-object v9, v0, v17

    .line 1965
    .line 1966
    invoke-static {v0}, La20;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1971
    .line 1972
    .line 1973
    move-result v1

    .line 1974
    move v14, v6

    .line 1975
    :goto_1f
    if-ge v14, v1, :cond_34

    .line 1976
    .line 1977
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    add-int/lit8 v14, v14, 0x1

    .line 1982
    .line 1983
    check-cast v2, Lk9a;

    .line 1984
    .line 1985
    if-eqz v2, :cond_33

    .line 1986
    .line 1987
    iget-object v3, v5, Ls9a;->b:Ljava/util/ArrayList;

    .line 1988
    .line 1989
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    goto :goto_1f

    .line 1993
    :cond_33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1994
    .line 1995
    .line 1996
    goto :goto_1f

    .line 1997
    :cond_34
    move/from16 v4, v20

    .line 1998
    .line 1999
    invoke-static {v4, v5}, Lgba;->k(ILs9a;)V

    .line 2000
    .line 2001
    .line 2002
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2003
    .line 2004
    const/16 v1, 0x18

    .line 2005
    .line 2006
    if-lt v0, v1, :cond_37

    .line 2007
    .line 2008
    new-instance v0, Ls9a;

    .line 2009
    .line 2010
    sget-object v1, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 2011
    .line 2012
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    invoke-static {}, Li80;->J()Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    invoke-direct {v0, v1, v2}, Ls9a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    invoke-static {}, Lsy7;->c()I

    .line 2024
    .line 2025
    .line 2026
    move-result v1

    .line 2027
    iget-object v2, v0, Ls9a;->O:Landroid/app/Notification;

    .line 2028
    .line 2029
    iput v1, v2, Landroid/app/Notification;->icon:I

    .line 2030
    .line 2031
    sget-wide v1, Lgo2;->a:J

    .line 2032
    .line 2033
    invoke-static {v1, v2}, Lhdh;->j(J)I

    .line 2034
    .line 2035
    .line 2036
    move-result v1

    .line 2037
    const/16 v6, 0x1f4

    .line 2038
    .line 2039
    const/16 v7, 0x9c4

    .line 2040
    .line 2041
    invoke-virtual {v0, v1, v6, v7}, Ls9a;->i(III)V

    .line 2042
    .line 2043
    .line 2044
    new-instance v1, Ln9a;

    .line 2045
    .line 2046
    const/4 v8, 0x1

    .line 2047
    invoke-direct {v1, v8}, Ln9a;-><init>(I)V

    .line 2048
    .line 2049
    .line 2050
    move-object/from16 v3, p0

    .line 2051
    .line 2052
    iget-object v2, v3, Lgba;->a:Lxj7;

    .line 2053
    .line 2054
    const-string v4, "samsung"

    .line 2055
    .line 2056
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2057
    .line 2058
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v4

    .line 2062
    if-eqz v4, :cond_35

    .line 2063
    .line 2064
    const-string v2, ""

    .line 2065
    .line 2066
    goto :goto_21

    .line 2067
    :cond_35
    iget-object v4, v2, Lxj7;->h:Lb2a;

    .line 2068
    .line 2069
    iget-object v4, v4, Lb2a;->b:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v4, Lfd2;

    .line 2072
    .line 2073
    sget-object v5, Lvw3;->Z:Lvw3;

    .line 2074
    .line 2075
    invoke-virtual {v4, v5}, Lfd2;->o(Ll62;)I

    .line 2076
    .line 2077
    .line 2078
    move-result v4

    .line 2079
    sget-object v5, Ldbd;->a:Ldbd;

    .line 2080
    .line 2081
    invoke-static {}, Ldbd;->a()I

    .line 2082
    .line 2083
    .line 2084
    move-result v5

    .line 2085
    const-string v6, " "

    .line 2086
    .line 2087
    const/4 v8, 0x1

    .line 2088
    if-le v5, v8, :cond_36

    .line 2089
    .line 2090
    iget-object v2, v2, Lxj7;->c:Ln3c;

    .line 2091
    .line 2092
    iget-object v2, v2, Ln3c;->X:Liud;

    .line 2093
    .line 2094
    invoke-interface {v2}, Liud;->getValue()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    check-cast v2, Lgs7;

    .line 2099
    .line 2100
    iget-object v2, v2, Lgs7;->b:Ljava/lang/String;

    .line 2101
    .line 2102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2103
    .line 2104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2108
    .line 2109
    .line 2110
    const-string v2, " \u2022 "

    .line 2111
    .line 2112
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v2

    .line 2125
    goto :goto_20

    .line 2126
    :cond_36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2127
    .line 2128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v2

    .line 2141
    :goto_20
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v5

    .line 2145
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v5

    .line 2149
    sget v6, Lezb;->unread_chats:I

    .line 2150
    .line 2151
    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v4

    .line 2155
    invoke-static {v2, v4}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v2

    .line 2159
    :goto_21
    invoke-static {v2}, Ls9a;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    iput-object v2, v1, Luaa;->c:Ljava/lang/CharSequence;

    .line 2164
    .line 2165
    const/4 v8, 0x1

    .line 2166
    iput-boolean v8, v1, Luaa;->d:Z

    .line 2167
    .line 2168
    invoke-virtual {v0, v1}, Ls9a;->j(Luaa;)V

    .line 2169
    .line 2170
    .line 2171
    sget-object v1, Liw7;->z1:Liw7;

    .line 2172
    .line 2173
    invoke-virtual {v1}, Liw7;->d()Z

    .line 2174
    .line 2175
    .line 2176
    move-result v1

    .line 2177
    iput v1, v0, Ls9a;->m:I

    .line 2178
    .line 2179
    invoke-virtual {v3}, Lgba;->f()Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    iput-object v1, v0, Ls9a;->v:Ljava/lang/String;

    .line 2184
    .line 2185
    iput-boolean v8, v0, Ls9a;->w:Z

    .line 2186
    .line 2187
    iput v8, v0, Ls9a;->L:I

    .line 2188
    .line 2189
    const/16 v6, 0x10

    .line 2190
    .line 2191
    invoke-virtual {v0, v6, v8}, Ls9a;->g(IZ)V

    .line 2192
    .line 2193
    .line 2194
    const-string v1, "*-*summary*-*"

    .line 2195
    .line 2196
    invoke-virtual {v3, v1}, Lgba;->h(Ljava/lang/String;)I

    .line 2197
    .line 2198
    .line 2199
    move-result v1

    .line 2200
    invoke-static {v1, v0}, Lgba;->k(ILs9a;)V

    .line 2201
    .line 2202
    .line 2203
    :cond_37
    :goto_22
    return-object v19

    .line 2204
    :cond_38
    throw v0

    .line 2205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
