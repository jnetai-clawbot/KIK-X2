.class public final Leaa;
.super Luaa;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Lj1b;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Luaa;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leaa;->e:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leaa;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lj1b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luaa;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leaa;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leaa;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p1, Lj1b;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput-object p1, p0, Leaa;->g:Lj1b;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "User\'s name must not be empty."

    .line 30
    .line 31
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Luaa;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Leaa;->g:Lj1b;

    .line 11
    .line 12
    iget-object v0, v0, Lj1b;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const-string v1, "android.selfDisplayName"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Leaa;->g:Lj1b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj1b;->b()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "android.messagingStyleUser"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "android.hiddenConversationTitle"

    .line 31
    .line 32
    iget-object v1, p0, Leaa;->h:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Leaa;->h:Ljava/lang/CharSequence;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Leaa;->i:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v0, "android.conversationTitle"

    .line 50
    .line 51
    iget-object v1, p0, Leaa;->h:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Leaa;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const-string v1, "android.messages"

    .line 65
    .line 66
    invoke-static {v0}, Ldaa;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Leaa;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    const-string v1, "android.messages.historic"

    .line 82
    .line 83
    invoke-static {v0}, Ldaa;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p0, p0, Leaa;->i:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    const-string v0, "android.isGroupConversation"

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public final b(Lg1f;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lg1f;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/app/Notification$Builder;

    .line 4
    .line 5
    iget-object v0, p0, Luaa;->a:Ls9a;

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Ls9a;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 20
    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Leaa;->i:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Leaa;->h:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Leaa;->i:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Leaa;->i:Ljava/lang/Boolean;

    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v4, 0x18

    .line 52
    .line 53
    iget-object v5, p0, Leaa;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-lt v0, v4, :cond_8

    .line 56
    .line 57
    iget-object v2, p0, Leaa;->g:Lj1b;

    .line 58
    .line 59
    if-lt v0, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lav;->g0(Lj1b;)Landroid/app/Person;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Laaa;->a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, v2, Lj1b;->a:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-static {v0}, Ly9a;->b(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    move v4, v3

    .line 84
    :goto_2
    if-ge v4, v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    check-cast v6, Ldaa;

    .line 93
    .line 94
    invoke-virtual {v6}, Ldaa;->c()Landroid/app/Notification$MessagingStyle$Message;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v6}, Ly9a;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v4, 0x1a

    .line 105
    .line 106
    if-lt v2, v4, :cond_4

    .line 107
    .line 108
    iget-object v2, p0, Leaa;->f:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_3
    if-ge v3, v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    check-cast v5, Ldaa;

    .line 123
    .line 124
    invoke-virtual {v5}, Ldaa;->c()Landroid/app/Notification$MessagingStyle$Message;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v0, v5}, Lz9a;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    iget-object v2, p0, Leaa;->i:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    if-lt v2, v1, :cond_6

    .line 143
    .line 144
    :cond_5
    iget-object v2, p0, Leaa;->h:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-static {v0, v2}, Ly9a;->c(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 147
    .line 148
    .line 149
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    if-lt v2, v1, :cond_7

    .line 152
    .line 153
    iget-object p0, p0, Leaa;->i:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {v0, p0}, Laaa;->c(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {v0, p1}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int/2addr v0, v2

    .line 171
    :goto_4
    const/4 v1, 0x0

    .line 172
    if-ltz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ldaa;

    .line 179
    .line 180
    iget-object v6, v4, Ldaa;->c:Lj1b;

    .line 181
    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    iget-object v6, v6, Lj1b;->a:Ljava/lang/CharSequence;

    .line 185
    .line 186
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_9

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    invoke-static {v2, v5}, Lrr1;->l(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v4, v0

    .line 207
    check-cast v4, Ldaa;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    move-object v4, v1

    .line 211
    :goto_5
    iget-object v0, p0, Leaa;->h:Ljava/lang/CharSequence;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    iget-object v0, p0, Leaa;->i:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    iget-object v0, p0, Leaa;->h:Ljava/lang/CharSequence;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    if-eqz v4, :cond_d

    .line 230
    .line 231
    const-string v0, ""

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 234
    .line 235
    .line 236
    iget-object v0, v4, Ldaa;->c:Lj1b;

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    iget-object v0, v0, Lj1b;->a:Ljava/lang/CharSequence;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 243
    .line 244
    .line 245
    :cond_d
    :goto_6
    if-eqz v4, :cond_f

    .line 246
    .line 247
    iget-object v0, p0, Leaa;->h:Ljava/lang/CharSequence;

    .line 248
    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    invoke-virtual {p0, v4}, Leaa;->j(Ldaa;)Landroid/text/SpannableStringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_7

    .line 256
    :cond_e
    iget-object v0, v4, Ldaa;->a:Ljava/lang/CharSequence;

    .line 257
    .line 258
    :goto_7
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 259
    .line 260
    .line 261
    :cond_f
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 262
    .line 263
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v4, p0, Leaa;->h:Ljava/lang/CharSequence;

    .line 267
    .line 268
    if-nez v4, :cond_12

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    sub-int/2addr v4, v2

    .line 275
    :goto_8
    if-ltz v4, :cond_11

    .line 276
    .line 277
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Ldaa;

    .line 282
    .line 283
    iget-object v6, v6, Ldaa;->c:Lj1b;

    .line 284
    .line 285
    if-eqz v6, :cond_10

    .line 286
    .line 287
    iget-object v6, v6, Lj1b;->a:Ljava/lang/CharSequence;

    .line 288
    .line 289
    if-nez v6, :cond_10

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_10
    add-int/lit8 v4, v4, -0x1

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_11
    move v4, v3

    .line 296
    goto :goto_a

    .line 297
    :cond_12
    :goto_9
    move v4, v2

    .line 298
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    sub-int/2addr v6, v2

    .line 303
    :goto_b
    if-ltz v6, :cond_15

    .line 304
    .line 305
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Ldaa;

    .line 310
    .line 311
    if-eqz v4, :cond_13

    .line 312
    .line 313
    invoke-virtual {p0, v7}, Leaa;->j(Ldaa;)Landroid/text/SpannableStringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    goto :goto_c

    .line 318
    :cond_13
    iget-object v7, v7, Ldaa;->a:Ljava/lang/CharSequence;

    .line 319
    .line 320
    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    sub-int/2addr v8, v2

    .line 325
    if-eq v6, v8, :cond_14

    .line 326
    .line 327
    const-string v8, "\n"

    .line 328
    .line 329
    invoke-virtual {v0, v3, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 330
    .line 331
    .line 332
    :cond_14
    invoke-virtual {v0, v3, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 333
    .line 334
    .line 335
    add-int/lit8 v6, v6, -0x1

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_15
    new-instance p0, Landroid/app/Notification$BigTextStyle;

    .line 339
    .line 340
    invoke-direct {p0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p0, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Luaa;->c(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.messagingStyleUser"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "android.selfDisplayName"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "android.conversationTitle"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "android.hiddenConversationTitle"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "android.messages"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "android.messages.historic"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "android.isGroupConversation"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Luaa;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leaa;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const-string v1, "android.messagingUser"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v1}, Laaa;->b(Landroid/os/Bundle;Ljava/lang/String;)Lj1b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v3

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Leaa;->g:Lj1b;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v1, "android.messagingStyleUser"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lj1b;->a(Landroid/os/Bundle;)Lj1b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Leaa;->g:Lj1b;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v1, "android.selfDisplayName"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lj1b;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, Lj1b;->a:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iput-object v3, v2, Lj1b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 68
    .line 69
    iput-object v3, v2, Lj1b;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v3, v2, Lj1b;->d:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-boolean v1, v2, Lj1b;->e:Z

    .line 75
    .line 76
    iput-boolean v1, v2, Lj1b;->f:Z

    .line 77
    .line 78
    iput-object v2, p0, Leaa;->g:Lj1b;

    .line 79
    .line 80
    :goto_1
    const-string v1, "android.conversationTitle"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Leaa;->h:Ljava/lang/CharSequence;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const-string v1, "android.hiddenConversationTitle"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Leaa;->h:Ljava/lang/CharSequence;

    .line 97
    .line 98
    :cond_3
    const-string v1, "android.messages"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-static {v1}, Ldaa;->b([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    const-string v0, "android.messages.historic"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Leaa;->f:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v0}, Ldaa;->b([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    const-string v0, "android.isGroupConversation"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Leaa;->i:Ljava/lang/Boolean;

    .line 147
    .line 148
    :cond_6
    return-void
.end method

.method public final j(Ldaa;)Landroid/text/SpannableStringBuilder;
    .locals 12

    .line 1
    invoke-static {}, Laz0;->c()Laz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Ldaa;->c:Lj1b;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v2, Lj1b;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/high16 v5, -0x1000000

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Leaa;->g:Lj1b;

    .line 29
    .line 30
    iget-object v2, v2, Lj1b;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object p0, p0, Luaa;->a:Ls9a;

    .line 33
    .line 34
    iget p0, p0, Ls9a;->D:I

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    move v5, p0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lefe;->a:Lh61;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Laz0;->d(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    .line 52
    .line 53
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-direct/range {v6 .. v11}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sub-int/2addr v2, p0

    .line 73
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/16 v4, 0x21

    .line 78
    .line 79
    invoke-virtual {v1, v6, v2, p0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Ldaa;->a:Ljava/lang/CharSequence;

    .line 83
    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v3, p0

    .line 88
    :goto_1
    const-string p0, "  "

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, v3}, Laz0;->d(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    return-object v1
.end method
