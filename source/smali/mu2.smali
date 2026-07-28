.class public final Lmu2;
.super Lo9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic h:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmu2;->h:Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-direct {p0}, Lo9;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILb9;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmu2;->h:Landroidx/fragment/app/r;

    .line 5
    .line 6
    invoke-virtual {p2, v0, p3}, Lb9;->b(Landroidx/fragment/app/r;Ljava/lang/Object;)La9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p2, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lno1;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p3, p0, p1, v1, v0}, Lno1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p2, v0, p3}, Lb9;->a(Landroidx/fragment/app/r;Ljava/lang/Object;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    move-object v7, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_b

    .line 91
    .line 92
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 p2, 0x0

    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    new-array p0, p2, [Ljava/lang/String;

    .line 102
    .line 103
    :cond_3
    new-instance p3, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    move v1, p2

    .line 109
    :goto_2
    array-length v2, p0

    .line 110
    if-ge v1, v2, :cond_6

    .line 111
    .line 112
    aget-object v2, p0, v1

    .line 113
    .line 114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v3, 0x21

    .line 123
    .line 124
    if-ge v2, v3, :cond_4

    .line 125
    .line 126
    aget-object v2, p0, v1

    .line 127
    .line 128
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 129
    .line 130
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p2, "Permission request for permissions "

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string p2, " must not contain null or empty values"

    .line 158
    .line 159
    invoke-static {p1, p0, p2}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-lez v1, :cond_7

    .line 172
    .line 173
    array-length v2, p0

    .line 174
    sub-int/2addr v2, v1

    .line 175
    new-array v2, v2, [Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    move-object v2, p0

    .line 179
    :goto_3
    if-lez v1, :cond_a

    .line 180
    .line 181
    array-length v3, p0

    .line 182
    if-ne v1, v3, :cond_8

    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    move v1, p2

    .line 186
    :goto_4
    array-length v3, p0

    .line 187
    if-ge p2, v3, :cond_a

    .line 188
    .line 189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p3, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_9

    .line 198
    .line 199
    add-int/lit8 v3, v1, 0x1

    .line 200
    .line 201
    aget-object v4, p0, p2

    .line 202
    .line 203
    aput-object v4, v2, v1

    .line 204
    .line 205
    move v1, v3

    .line 206
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    invoke-virtual {v0, p1}, Landroidx/fragment/app/r;->validateRequestPermissionsRequestCode(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_b
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-eqz p3, :cond_c

    .line 227
    .line 228
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 229
    .line 230
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Ll37;

    .line 235
    .line 236
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v1, p2, Ll37;->X:Landroid/content/IntentSender;

    .line 240
    .line 241
    iget-object v3, p2, Ll37;->Y:Landroid/content/Intent;

    .line 242
    .line 243
    iget v4, p2, Ll37;->Z:I

    .line 244
    .line 245
    iget v5, p2, Ll37;->Q0:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    move v2, p1

    .line 249
    :try_start_1
    invoke-virtual/range {v0 .. v7}, Lou2;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 254
    :goto_5
    move-object p1, v0

    .line 255
    goto :goto_6

    .line 256
    :catch_1
    move-exception v0

    .line 257
    move v2, p1

    .line 258
    goto :goto_5

    .line 259
    :goto_6
    new-instance p2, Landroid/os/Handler;

    .line 260
    .line 261
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 266
    .line 267
    .line 268
    new-instance p3, Lno1;

    .line 269
    .line 270
    const/4 v0, 0x2

    .line 271
    invoke-direct {p3, p0, v2, p1, v0}, Lno1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_c
    move v2, p1

    .line 279
    invoke-virtual {v0, p2, v2, v7}, Lou2;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method
