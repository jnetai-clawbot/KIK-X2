.class public abstract Ljsg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;

.field public static final c:Lfv2;

.field public static final d:Lfv2;

.field public static final e:Lfv2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liv2;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, 0x42a7c291

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ljsg;->a:Lfv2;

    .line 18
    .line 19
    new-instance v0, Liv2;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v1}, Liv2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfv2;

    .line 27
    .line 28
    const v2, 0x43d1ef13

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Ljsg;->b:Lfv2;

    .line 35
    .line 36
    new-instance v0, Llv2;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, v1}, Llv2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lfv2;

    .line 43
    .line 44
    const v2, -0xc3f1528

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Ljsg;->c:Lfv2;

    .line 51
    .line 52
    new-instance v0, Llv2;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, v1}, Llv2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lfv2;

    .line 59
    .line 60
    const v2, 0x467dc05e

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Ljsg;->d:Lfv2;

    .line 67
    .line 68
    new-instance v0, Llv2;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-direct {v0, v1}, Llv2;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lfv2;

    .line 75
    .line 76
    const v2, -0x376b262b

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Ljsg;->e:Lfv2;

    .line 83
    .line 84
    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lt5;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final b(Lkf9;)Lqnc;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkf9;->B()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lqnc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lqnc;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final c(Lqnc;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lqnc;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljsg;->e(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Li80;->I()Llba;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Llba;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v2, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "android.provider.extra.CHANNEL_ID"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "package"

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;ZI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 4
    .line 5
    const-string v2, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 6
    .line 7
    and-int/lit8 v3, p5, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move-object v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p3

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v5, p5, 0x10

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    move v5, v6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v5, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v7, p5, 0x20

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    move v7, v6

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v7, v8

    .line 33
    :goto_2
    if-eqz v5, :cond_3

    .line 34
    .line 35
    invoke-static/range {p0 .. p1}, Ljsg;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    move-object v5, v0

    .line 43
    :goto_3
    instance-of v9, v5, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    if-eqz v9, :cond_5

    .line 46
    .line 47
    instance-of v9, v5, Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 48
    .line 49
    if-eqz v9, :cond_4

    .line 50
    .line 51
    check-cast v5, Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    check-cast v5, Landroid/content/ContextWrapper;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move-object v5, v4

    .line 65
    :goto_4
    if-eqz v5, :cond_6

    .line 66
    .line 67
    iget-object v5, v5, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->Y0:Llud;

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    invoke-virtual {v5}, Llud;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lxz;

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    iget-object v5, v5, Lxz;->a:Lvn2;

    .line 80
    .line 81
    iget-wide v9, v5, Lvn2;->n:J

    .line 82
    .line 83
    invoke-static {v9, v10}, Lhdh;->j(J)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/high16 v9, -0x1000000

    .line 88
    .line 89
    or-int/2addr v9, v5

    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    new-instance v10, Lfad;

    .line 107
    .line 108
    const/16 v15, 0x9

    .line 109
    .line 110
    invoke-direct/range {v10 .. v15}, Lfad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move-object v10, v4

    .line 115
    :goto_5
    :try_start_0
    new-instance v5, Lak3;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v9, Landroid/content/Intent;

    .line 121
    .line 122
    const-string v11, "android.intent.action.VIEW"

    .line 123
    .line 124
    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v9, v5, Lak3;->Z:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v9, Lz2c;

    .line 130
    .line 131
    const/16 v11, 0x11

    .line 132
    .line 133
    invoke-direct {v9, v11}, Lz2c;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v9, v5, Lak3;->Q0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v6, v5, Lak3;->X:I

    .line 139
    .line 140
    iput-boolean v8, v5, Lak3;->Y:Z

    .line 141
    .line 142
    iget-object v9, v5, Lak3;->Z:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v9, Landroid/content/Intent;

    .line 145
    .line 146
    invoke-virtual {v9, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    const-string v7, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    .line 155
    .line 156
    const/4 v11, 0x2

    .line 157
    iput v11, v5, Lak3;->X:I

    .line 158
    .line 159
    invoke-virtual {v9, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const-string v7, "org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_DOWNLOAD_BUTTON"

    .line 163
    .line 164
    invoke-virtual {v9, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    :cond_7
    if-eqz v10, :cond_8

    .line 174
    .line 175
    invoke-virtual {v10}, Lfad;->P()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v5, Lak3;->T0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    :cond_8
    const-string v1, "https"

    .line 182
    .line 183
    const-string v2, "cards"

    .line 184
    .line 185
    if-eqz p2, :cond_e

    .line 186
    .line 187
    :try_start_1
    sget-object v7, Ldbd;->a:Ldbd;

    .line 188
    .line 189
    invoke-static {}, Ldbd;->h()Lxj7;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-eqz v7, :cond_9

    .line 194
    .line 195
    iget-object v7, v7, Lxj7;->c:Ln3c;

    .line 196
    .line 197
    if-eqz v7, :cond_9

    .line 198
    .line 199
    iget-object v7, v7, Ln3c;->X:Liud;

    .line 200
    .line 201
    invoke-interface {v7}, Liud;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lgs7;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    move-object v7, v4

    .line 209
    :goto_6
    if-eqz v7, :cond_a

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_a
    move v8, v6

    .line 213
    :goto_7
    if-eqz v8, :cond_e

    .line 214
    .line 215
    invoke-static {}, Lsy7;->b()Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const-string v8, "com.jnetai.kikx2.OPEN_KIK_BROWSER"

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v9, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_c

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v9, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_b

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_b
    const-string v9, "card"

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_c
    :goto_8
    move-object v9, v2

    .line 253
    :goto_9
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    const v8, 0x4000020

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    const/high16 v8, 0xa000000

    .line 274
    .line 275
    invoke-static {v0, v6, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    sget v7, Lnzb;->kik_web_view_open_in_kik_browser:I

    .line 280
    .line 281
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-object v8, v5, Lak3;->R0:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v8, Ljava/util/ArrayList;

    .line 288
    .line 289
    if-nez v8, :cond_d

    .line 290
    .line 291
    new-instance v8, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    iput-object v8, v5, Lak3;->R0:Ljava/lang/Object;

    .line 297
    .line 298
    :cond_d
    new-instance v8, Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v9, "android.support.customtabs.customaction.MENU_ITEM_TITLE"

    .line 304
    .line 305
    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v7, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 309
    .line 310
    invoke-virtual {v8, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 311
    .line 312
    .line 313
    iget-object v6, v5, Lak3;->R0:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v6, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_e
    invoke-virtual {v5}, Lak3;->a()Li17;

    .line 321
    .line 322
    .line 323
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    iget-object v6, v5, Li17;->Y:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v6, Landroid/content/Intent;

    .line 327
    .line 328
    if-eqz v3, :cond_f

    .line 329
    .line 330
    :try_start_2
    const-string v7, "android.intent.extra.REFERRER"

    .line 331
    .line 332
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-static {v7, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-nez v7, :cond_11

    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-static {v7, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_10

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_10
    const-string v1, "http"

    .line 368
    .line 369
    :cond_11
    :goto_a
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    iget-object v1, v5, Li17;->Z:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Landroid/os/Bundle;

    .line 386
    .line 387
    invoke-virtual {v0, v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :catchall_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    const/16 v1, 0xc

    .line 395
    .line 396
    move-object/from16 v2, p1

    .line 397
    .line 398
    invoke-static {v0, v2, v4, v1}, Ljsg;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)Z

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public static final g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x10000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string v1, "android.intent.extra.REFERRER"

    .line 19
    .line 20
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catchall_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x6

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p0, p2, p1}, Ls8;->h(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 47
    .line 48
    .line 49
    sget p0, Lnzb;->no_browser_found:I

    .line 50
    .line 51
    invoke-static {p0}, Lrwe;->b(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static synthetic h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x8

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-static {p0, p1, p2, p3}, Ljsg;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final i(Lcom/jnetai/kikx2/ui/activity/BaseActivity;)V
    .locals 5

    .line 1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "package"

    .line 12
    .line 13
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    const/16 v3, 0x18

    .line 20
    .line 21
    const-string v4, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 22
    .line 23
    if-lt v2, v3, :cond_1

    .line 24
    .line 25
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v3, "android.settings.IGNORE_BACKGROUND_DATA_RESTRICTIONS_SETTINGS"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    :try_start_2
    new-instance v3, Lqhc;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :try_start_3
    new-instance v2, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :goto_1
    move-object v2, v1

    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    :try_start_4
    new-instance v2, Lqhc;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    goto :goto_4

    .line 96
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 97
    .line 98
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    goto :goto_5

    .line 113
    :goto_4
    sget-object v2, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/Exception;

    .line 116
    .line 117
    const-string v3, "NOP"

    .line 118
    .line 119
    invoke-direct {v2, v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lqhc;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_5
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    :try_start_5
    invoke-static {p0}, Ljsg;->e(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :catchall_3
    move-exception p0

    .line 148
    invoke-static {p0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_6
    return-void
.end method

.method public static final j(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsy7;->b()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Landroid/content/Intent;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    aget-object v0, v1, v2

    .line 15
    .line 16
    const v2, 0x10008000

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v2, Lcom/jakewharton/processphoenix/PhoenixActivity;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x10000000

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "phoenix_restart_intents"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "phoenix_main_process_pid"

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final k(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x10000000

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x400

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :catchall_0
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method
