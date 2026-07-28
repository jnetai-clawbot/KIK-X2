.class public final Lbp7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final b:Lo2a;


# instance fields
.field public final a:Lcom/jnetai/kikx2/ui/activity/BaseActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->c1:I

    .line 2
    .line 3
    sget-object v0, Lo2a;->X:Lo2a;

    .line 4
    .line 5
    sput-object v0, Lbp7;->b:Lo2a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/jnetai/kikx2/ui/activity/BaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp7;->a:Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lbp7;->b:Lo2a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Ldbd;->a:Ldbd;

    .line 21
    .line 22
    invoke-static {}, Ldbd;->h()Lxj7;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const v4, 0x625ef69

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eq v2, v4, :cond_a

    .line 53
    .line 54
    const v3, 0x5582bc23

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lbp7;->a:Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 58
    .line 59
    if-eq v2, v3, :cond_5

    .line 60
    .line 61
    const v3, 0x67e90501

    .line 62
    .line 63
    .line 64
    if-eq v2, v3, :cond_3

    .line 65
    .line 66
    :cond_2
    :goto_0
    move-object v5, p1

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    const-string v2, "purchase"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :try_start_0
    const-string v0, "type"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lmib;->valueOf(Ljava/lang/String;)Lmib;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lz4a;

    .line 96
    .line 97
    invoke-virtual {p0, v6, p1}, Lz4a;->f(Ludb;Lmib;)V

    .line 98
    .line 99
    .line 100
    :catch_0
    :goto_1
    return-void

    .line 101
    :cond_5
    const-string v2, "settings"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lz4a;

    .line 115
    .line 116
    invoke-virtual {p0}, Lz4a;->J()Lz4a;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object v0, Ljcb;->Z:Ljcb;

    .line 121
    .line 122
    const-string v1, "q"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object v6, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v2, 0x1

    .line 148
    if-le v1, v2, :cond_9

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move-object v6, p1

    .line 159
    check-cast v6, Ljava/lang/String;

    .line 160
    .line 161
    :cond_9
    :goto_3
    invoke-virtual {p0, v0, v6}, Lz4a;->g(Ljcb;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    const-string v2, "login"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    sget-object v0, Lmnd;->a:Lmnd;

    .line 174
    .line 175
    sget v0, Lnzb;->loading:I

    .line 176
    .line 177
    const/16 v1, 0x3e

    .line 178
    .line 179
    invoke-static {v0, v6, v6, v6, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lty3;->Z:Lty3;

    .line 183
    .line 184
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, Li25;

    .line 189
    .line 190
    const/16 v7, 0x15

    .line 191
    .line 192
    move-object v4, p0

    .line 193
    move-object v5, p1

    .line 194
    invoke-direct/range {v2 .. v7}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 195
    .line 196
    .line 197
    const/4 p0, 0x3

    .line 198
    invoke-static {v0, v6, v6, v2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final b(Landroid/net/Uri;Ltef;)Z
    .locals 17

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
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move-object v3, v4

    .line 16
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "http"

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    move-object v3, v6

    .line 25
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v7, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-direct {v7, v8}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    sget-object v8, Lbp7;->b:Lo2a;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v10, "open"

    .line 48
    .line 49
    const-string v12, "bluekik"

    .line 50
    .line 51
    const-string v13, "g"

    .line 52
    .line 53
    const-string v14, "u"

    .line 54
    .line 55
    const-string v15, "kik.com"

    .line 56
    .line 57
    iget-object v9, v0, Lbp7;->a:Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    move/from16 v16, v8

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    sparse-switch v16, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :sswitch_0
    const-string v6, "https"

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_11

    .line 75
    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :sswitch_1
    const-string v0, "cards"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_20

    .line 85
    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :sswitch_2
    const-string v5, "kik-share"

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const v6, -0x2a9e2520

    .line 109
    .line 110
    .line 111
    if-eq v5, v6, :cond_4

    .line 112
    .line 113
    :cond_3
    const/16 v1, 0x3e

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-static {v7}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v3, :cond_10

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/16 v6, 0x67

    .line 137
    .line 138
    if-eq v5, v6, :cond_d

    .line 139
    .line 140
    const/16 v4, 0x75

    .line 141
    .line 142
    if-eq v5, v4, :cond_9

    .line 143
    .line 144
    const v0, 0x2e04e7

    .line 145
    .line 146
    .line 147
    if-eq v5, v0, :cond_7

    .line 148
    .line 149
    const v0, 0x35cf88

    .line 150
    .line 151
    .line 152
    if-eq v5, v0, :cond_5

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_5
    const-string v0, "send"

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    sget-object v0, Lmnd;->a:Lmnd;

    .line 166
    .line 167
    sget v0, Lnzb;->kik_platform_not_supported:I

    .line 168
    .line 169
    sget-object v1, Lsmd;->Y:Lsmd;

    .line 170
    .line 171
    const/16 v2, 0x3a

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-static {v0, v1, v3, v3, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 175
    .line 176
    .line 177
    return v8

    .line 178
    :cond_7
    const-string v0, "back"

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    move v13, v8

    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_9
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_a

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    invoke-static {v8, v7}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    const-string v4, "me"

    .line 204
    .line 205
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_b

    .line 210
    .line 211
    invoke-virtual {v9}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lz4a;

    .line 216
    .line 217
    invoke-virtual {v0}, Lz4a;->J()Lz4a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lz4a;->y()V

    .line 222
    .line 223
    .line 224
    return v8

    .line 225
    :cond_b
    invoke-static {v3}, Li8c;->d(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_c

    .line 230
    .line 231
    invoke-virtual {v0, v3, v1, v2}, Lbp7;->d(Ljava/lang/String;Landroid/net/Uri;Ltef;)V

    .line 232
    .line 233
    .line 234
    return v8

    .line 235
    :cond_c
    sget-object v0, Lmnd;->a:Lmnd;

    .line 236
    .line 237
    sget v0, Lnzb;->deep_link_intent_invalid_username:I

    .line 238
    .line 239
    const/16 v1, 0x3e

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-static {v0, v3, v3, v3, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 243
    .line 244
    .line 245
    return v8

    .line 246
    :cond_d
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_e

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_e
    invoke-static {v8, v7}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    if-nez v1, :cond_f

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_f
    move-object v4, v1

    .line 263
    :goto_0
    invoke-virtual {v0, v4, v2}, Lbp7;->c(Ljava/lang/String;Ltef;)V

    .line 264
    .line 265
    .line 266
    return v8

    .line 267
    :cond_10
    :goto_1
    sget-object v0, Lmnd;->a:Lmnd;

    .line 268
    .line 269
    sget v0, Lnzb;->deep_link_intent_invalid_parameters:I

    .line 270
    .line 271
    const/16 v1, 0x3e

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-static {v0, v3, v3, v3, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 275
    .line 276
    .line 277
    return v11

    .line 278
    :goto_2
    sget-object v0, Lmnd;->a:Lmnd;

    .line 279
    .line 280
    sget v0, Lnzb;->deep_link_intent_invalid_parameters:I

    .line 281
    .line 282
    invoke-static {v0, v3, v3, v3, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 283
    .line 284
    .line 285
    return v8

    .line 286
    :sswitch_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_11

    .line 291
    .line 292
    goto/16 :goto_c

    .line 293
    .line 294
    :cond_11
    if-eqz v5, :cond_12

    .line 295
    .line 296
    const-string v3, "www."

    .line 297
    .line 298
    invoke-static {v5, v3}, Lq0e;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    goto :goto_3

    .line 303
    :cond_12
    const/4 v3, 0x0

    .line 304
    :goto_3
    if-eqz v3, :cond_1d

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    const v6, -0x437073a7

    .line 311
    .line 312
    .line 313
    if-eq v5, v6, :cond_19

    .line 314
    .line 315
    const v6, -0x2a9e2520

    .line 316
    .line 317
    .line 318
    if-eq v5, v6, :cond_17

    .line 319
    .line 320
    const v2, 0x711ad61d

    .line 321
    .line 322
    .line 323
    if-eq v5, v2, :cond_13

    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_13
    const-string v2, "bluesmods.com"

    .line 328
    .line 329
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_14

    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_14
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-nez v2, :cond_15

    .line 342
    .line 343
    goto/16 :goto_c

    .line 344
    .line 345
    :cond_15
    const-string v3, "/bluekik/links/"

    .line 346
    .line 347
    invoke-static {v2, v3, v11}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_16

    .line 352
    .line 353
    goto/16 :goto_c

    .line 354
    .line 355
    :cond_16
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/16 v3, 0xf

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lbp7;->a(Landroid/net/Uri;)V

    .line 385
    .line 386
    .line 387
    return v8

    .line 388
    :cond_17
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-nez v3, :cond_18

    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_18
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    const/4 v4, 0x3

    .line 401
    if-ne v3, v4, :cond_35

    .line 402
    .line 403
    invoke-virtual {v7, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v3, v14}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_35

    .line 412
    .line 413
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v3, v10}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_35

    .line 422
    .line 423
    const/4 v3, 0x2

    .line 424
    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v4}, Li8c;->d(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_35

    .line 435
    .line 436
    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    check-cast v3, Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v0, v3, v1, v2}, Lbp7;->d(Ljava/lang/String;Landroid/net/Uri;Ltef;)V

    .line 446
    .line 447
    .line 448
    return v8

    .line 449
    :cond_19
    const-string v4, "kik.me"

    .line 450
    .line 451
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_1a

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_1a
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-ne v3, v8, :cond_1b

    .line 463
    .line 464
    invoke-virtual {v7, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v3}, Li8c;->d(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_1b

    .line 475
    .line 476
    invoke-virtual {v7, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    check-cast v3, Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v0, v3, v1, v2}, Lbp7;->d(Ljava/lang/String;Landroid/net/Uri;Ltef;)V

    .line 486
    .line 487
    .line 488
    return v8

    .line 489
    :cond_1b
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    const/4 v3, 0x2

    .line 494
    if-ne v1, v3, :cond_1c

    .line 495
    .line 496
    invoke-virtual {v7, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v1, v13}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_1c

    .line 505
    .line 506
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    check-cast v1, Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v0, v1, v2}, Lbp7;->c(Ljava/lang/String;Ltef;)V

    .line 516
    .line 517
    .line 518
    return v8

    .line 519
    :cond_1c
    sget-object v0, Lmnd;->a:Lmnd;

    .line 520
    .line 521
    sget v0, Lnzb;->deep_link_intent_invalid_parameters:I

    .line 522
    .line 523
    const/16 v1, 0x3e

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    invoke-static {v0, v3, v3, v3, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 527
    .line 528
    .line 529
    return v8

    .line 530
    :cond_1d
    :goto_4
    new-instance v2, Landroid/content/Intent;

    .line 531
    .line 532
    const-string v0, "android.intent.action.VIEW"

    .line 533
    .line 534
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_1f

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 560
    .line 561
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 562
    .line 563
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 564
    .line 565
    const-string v4, "org.schabi.newpipe"

    .line 566
    .line 567
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_1e

    .line 572
    .line 573
    :try_start_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 574
    .line 575
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v3, v0}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, Lsbf;->a:Lsbf;

    .line 590
    .line 591
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    goto :goto_5

    .line 596
    :catchall_0
    move-exception v0

    .line 597
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_1e

    .line 606
    .line 607
    check-cast v0, Lsbf;

    .line 608
    .line 609
    move v11, v8

    .line 610
    :cond_1f
    return v11

    .line 611
    :sswitch_4
    const-string v0, "card"

    .line 612
    .line 613
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_20

    .line 618
    .line 619
    goto/16 :goto_c

    .line 620
    .line 621
    :cond_20
    invoke-virtual {v9}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    instance-of v3, v2, Lqef;

    .line 626
    .line 627
    if-eqz v3, :cond_21

    .line 628
    .line 629
    check-cast v2, Lqef;

    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_21
    const/4 v2, 0x0

    .line 633
    :goto_6
    if-eqz v2, :cond_22

    .line 634
    .line 635
    iget-object v9, v2, Lqef;->X:Landroid/net/Uri;

    .line 636
    .line 637
    move-object v2, v9

    .line 638
    goto :goto_7

    .line 639
    :cond_22
    const/4 v2, 0x0

    .line 640
    :goto_7
    const/4 v7, 0x0

    .line 641
    move v3, v8

    .line 642
    const/16 v8, 0x7c

    .line 643
    .line 644
    move v4, v3

    .line 645
    const/4 v3, 0x0

    .line 646
    move v5, v4

    .line 647
    const/4 v4, 0x0

    .line 648
    move v6, v5

    .line 649
    const/4 v5, 0x0

    .line 650
    move v9, v6

    .line 651
    const/4 v6, 0x0

    .line 652
    move v13, v9

    .line 653
    invoke-static/range {v0 .. v8}, Lb48;->N(Ly4a;Landroid/net/Uri;Landroid/net/Uri;Lj2b;ILjava/lang/String;Lbq7;ZI)Lft2;

    .line 654
    .line 655
    .line 656
    return v13

    .line 657
    :sswitch_5
    const-string v0, "sns"

    .line 658
    .line 659
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_23

    .line 664
    .line 665
    goto/16 :goto_c

    .line 666
    .line 667
    :cond_23
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_35

    .line 672
    .line 673
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const-string v1, "/live/feed"

    .line 678
    .line 679
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_35

    .line 684
    .line 685
    invoke-virtual {v9}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lz4a;

    .line 690
    .line 691
    invoke-virtual {v0}, Lz4a;->J()Lz4a;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Lz4a;->p()V

    .line 696
    .line 697
    .line 698
    return v11

    .line 699
    :sswitch_6
    move v13, v8

    .line 700
    const-string v4, "kik"

    .line 701
    .line 702
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-nez v3, :cond_24

    .line 707
    .line 708
    goto/16 :goto_c

    .line 709
    .line 710
    :cond_24
    if-eqz v5, :cond_25

    .line 711
    .line 712
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    const-string v4, "chat_settings"

    .line 717
    .line 718
    const-string v6, "group_search"

    .line 719
    .line 720
    const-string v8, "gs"

    .line 721
    .line 722
    const-string v12, "profile"

    .line 723
    .line 724
    const-string v14, "users"

    .line 725
    .line 726
    const-string v15, "settings"

    .line 727
    .line 728
    sparse-switch v3, :sswitch_data_1

    .line 729
    .line 730
    .line 731
    :cond_25
    :goto_8
    const/16 v1, 0x3e

    .line 732
    .line 733
    const/4 v3, 0x0

    .line 734
    goto/16 :goto_b

    .line 735
    .line 736
    :sswitch_7
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_2a

    .line 741
    .line 742
    goto :goto_8

    .line 743
    :sswitch_8
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-nez v3, :cond_26

    .line 748
    .line 749
    goto :goto_8

    .line 750
    :cond_26
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    const/4 v4, 0x2

    .line 755
    if-ne v3, v4, :cond_27

    .line 756
    .line 757
    invoke-virtual {v7, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Ljava/lang/String;

    .line 762
    .line 763
    invoke-static {v3}, Li8c;->d(Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-eqz v3, :cond_27

    .line 768
    .line 769
    invoke-virtual {v7, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-static {v3, v12}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_27

    .line 778
    .line 779
    invoke-virtual {v7, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    check-cast v3, Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v0, v3, v1, v2}, Lbp7;->d(Ljava/lang/String;Landroid/net/Uri;Ltef;)V

    .line 789
    .line 790
    .line 791
    return v13

    .line 792
    :cond_27
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-ne v3, v13, :cond_28

    .line 797
    .line 798
    invoke-virtual {v7, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v3}, Li8c;->d(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_28

    .line 809
    .line 810
    invoke-virtual {v7, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    check-cast v3, Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v0, v3, v1, v2}, Lbp7;->d(Ljava/lang/String;Landroid/net/Uri;Ltef;)V

    .line 820
    .line 821
    .line 822
    return v13

    .line 823
    :cond_28
    sget-object v0, Lmnd;->a:Lmnd;

    .line 824
    .line 825
    sget v0, Lnzb;->deep_link_intent_invalid_username:I

    .line 826
    .line 827
    const/16 v1, 0x3e

    .line 828
    .line 829
    const/4 v3, 0x0

    .line 830
    invoke-static {v0, v3, v3, v3, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 831
    .line 832
    .line 833
    return v13

    .line 834
    :sswitch_9
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-nez v0, :cond_32

    .line 839
    .line 840
    goto :goto_8

    .line 841
    :sswitch_a
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_29

    .line 846
    .line 847
    goto :goto_8

    .line 848
    :sswitch_b
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_29

    .line 853
    .line 854
    goto :goto_8

    .line 855
    :cond_29
    invoke-virtual {v9}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Lz4a;

    .line 860
    .line 861
    invoke-virtual {v0}, Lz4a;->J()Lz4a;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const/4 v3, 0x0

    .line 866
    invoke-virtual {v0, v3}, Lz4a;->v(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    return v13

    .line 870
    :sswitch_c
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_2a

    .line 875
    .line 876
    goto/16 :goto_8

    .line 877
    .line 878
    :cond_2a
    invoke-virtual {v9}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Lz4a;

    .line 883
    .line 884
    invoke-virtual {v0}, Lz4a;->J()Lz4a;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0}, Lz4a;->y()V

    .line 889
    .line 890
    .line 891
    return v13

    .line 892
    :sswitch_d
    const-string v0, "screen"

    .line 893
    .line 894
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_2b

    .line 899
    .line 900
    goto/16 :goto_8

    .line 901
    .line 902
    :cond_2b
    invoke-static {v7}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Ljava/lang/String;

    .line 907
    .line 908
    if-eqz v0, :cond_32

    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    const v2, -0x2c5262d6

    .line 915
    .line 916
    .line 917
    if-eq v1, v2, :cond_30

    .line 918
    .line 919
    const v2, -0xca21098

    .line 920
    .line 921
    .line 922
    if-eq v1, v2, :cond_2e

    .line 923
    .line 924
    const/16 v2, 0xcec

    .line 925
    .line 926
    if-eq v1, v2, :cond_2d

    .line 927
    .line 928
    const v2, 0x5582bc23

    .line 929
    .line 930
    .line 931
    if-eq v1, v2, :cond_2c

    .line 932
    .line 933
    goto :goto_a

    .line 934
    :cond_2c
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_31

    .line 939
    .line 940
    goto :goto_a

    .line 941
    :cond_2d
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_32

    .line 946
    .line 947
    goto :goto_9

    .line 948
    :cond_2e
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-nez v0, :cond_2f

    .line 953
    .line 954
    goto :goto_a

    .line 955
    :cond_2f
    :goto_9
    invoke-virtual {v9}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Lz4a;

    .line 960
    .line 961
    invoke-virtual {v0}, Lz4a;->J()Lz4a;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    const/4 v3, 0x0

    .line 966
    invoke-virtual {v0, v3}, Lz4a;->v(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    return v13

    .line 970
    :cond_30
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_31

    .line 975
    .line 976
    goto :goto_a

    .line 977
    :cond_31
    invoke-virtual {v9}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Lz4a;

    .line 982
    .line 983
    invoke-virtual {v0}, Lz4a;->J()Lz4a;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v0}, Lz4a;->D()V

    .line 988
    .line 989
    .line 990
    :cond_32
    :goto_a
    return v13

    .line 991
    :sswitch_e
    const-string v3, "api.kik.com"

    .line 992
    .line 993
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-nez v3, :cond_33

    .line 998
    .line 999
    goto/16 :goto_8

    .line 1000
    .line 1001
    :cond_33
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    const/4 v4, 0x3

    .line 1006
    if-ne v3, v4, :cond_34

    .line 1007
    .line 1008
    invoke-virtual {v7, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    invoke-static {v3, v14}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-eqz v3, :cond_34

    .line 1017
    .line 1018
    invoke-virtual {v7, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    check-cast v3, Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-static {v3}, Li8c;->d(Ljava/lang/String;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    if-eqz v3, :cond_34

    .line 1029
    .line 1030
    const/4 v3, 0x2

    .line 1031
    invoke-virtual {v7, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    invoke-static {v3, v12}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-eqz v3, :cond_34

    .line 1040
    .line 1041
    invoke-virtual {v7, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    check-cast v3, Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-virtual {v0, v3, v1, v2}, Lbp7;->d(Ljava/lang/String;Landroid/net/Uri;Ltef;)V

    .line 1051
    .line 1052
    .line 1053
    return v13

    .line 1054
    :cond_34
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1055
    .line 1056
    sget v0, Lnzb;->deep_link_intent_invalid_username:I

    .line 1057
    .line 1058
    const/16 v1, 0x3e

    .line 1059
    .line 1060
    const/4 v3, 0x0

    .line 1061
    invoke-static {v0, v3, v3, v3, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1062
    .line 1063
    .line 1064
    return v13

    .line 1065
    :goto_b
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1066
    .line 1067
    sget v0, Lnzb;->deep_link_intent_invalid_parameters:I

    .line 1068
    .line 1069
    invoke-static {v0, v3, v3, v3, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1070
    .line 1071
    .line 1072
    return v13

    .line 1073
    :sswitch_f
    move v13, v8

    .line 1074
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    if-nez v2, :cond_36

    .line 1079
    .line 1080
    :cond_35
    :goto_c
    return v11

    .line 1081
    :cond_36
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    const-string v2, "bluekik:/"

    .line 1089
    .line 1090
    const-string v3, "https://bluesmods.com"

    .line 1091
    .line 1092
    invoke-static {v1, v2, v3, v11}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v1}, Lbp7;->a(Landroid/net/Uri;)V

    .line 1104
    .line 1105
    .line 1106
    return v13

    .line 1107
    :sswitch_data_0
    .sparse-switch
        -0xf1a7cd -> :sswitch_f
        0x19ecd -> :sswitch_6
        0x1bd78 -> :sswitch_5
        0x2e7b10 -> :sswitch_4
        0x310888 -> :sswitch_3
        0x37ff4df -> :sswitch_2
        0x5a0e763 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch

    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    :sswitch_data_1
    .sparse-switch
        -0x654d54f4 -> :sswitch_e
        -0x361a3f94 -> :sswitch_d
        -0x2c5262d6 -> :sswitch_c
        -0xca21098 -> :sswitch_b
        0xcec -> :sswitch_a
        0x34264a -> :sswitch_9
        0x6a68e08 -> :sswitch_8
        0x5582bc23 -> :sswitch_7
    .end sparse-switch
.end method

.method public final c(Ljava/lang/String;Ltef;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Ltef;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p0, p0, Lbp7;->a:Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lz4a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lz4a;->J()Lz4a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    sget-object p2, Li8c;->a:Li8c;

    .line 25
    .line 26
    sget-object p2, Li8c;->d:Le8c;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Le8c;->d(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Luwf;

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Luwf;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    check-cast p0, Lz4a;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lz4a;->B(Lvvh;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p2, 0x1

    .line 47
    new-array v1, p2, [C

    .line 48
    .line 49
    const/16 v2, 0x23

    .line 50
    .line 51
    aput-char v2, v1, v0

    .line 52
    .line 53
    invoke-static {p1, v1}, Lq0e;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "#"

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Li8c;->b(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    new-array p2, p2, [C

    .line 78
    .line 79
    aput-char v2, p2, v0

    .line 80
    .line 81
    invoke-static {p1, p2}, Lq0e;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p0, Lz4a;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lz4a;->v(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    sget-object p0, Lmnd;->a:Lmnd;

    .line 92
    .line 93
    sget p0, Lnzb;->deep_link_intent_invalid_parameters:I

    .line 94
    .line 95
    const/16 p1, 0x3e

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-static {p0, p2, p2, p2, p1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/net/Uri;Ltef;)V
    .locals 6

    .line 1
    invoke-interface {p3}, Ltef;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p0, p0, Lbp7;->a:Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lz4a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lz4a;->J()Lz4a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const-string v1, "www."

    .line 32
    .line 33
    invoke-static {p3, v1}, Lq0e;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p3, v0

    .line 39
    :goto_1
    const-string v1, "kik.me"

    .line 40
    .line 41
    invoke-static {p3, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    const/16 v3, 0xc

    .line 48
    .line 49
    const-string v4, "url"

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    new-instance p3, Ltp5;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v5, Lzra;

    .line 60
    .line 61
    invoke-direct {v5, v4, p2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-array p2, v2, [Lzra;

    .line 65
    .line 66
    aput-object v5, p2, v1

    .line 67
    .line 68
    invoke-static {p2}, Lzc9;->h([Lzra;)Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v1, "web-kik-me"

    .line 73
    .line 74
    invoke-direct {p3, v1, p2, v0, v3}, Ltp5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance p3, Ltp5;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v5, Lzra;

    .line 85
    .line 86
    invoke-direct {v5, v4, p2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-array p2, v2, [Lzra;

    .line 90
    .line 91
    aput-object v5, p2, v1

    .line 92
    .line 93
    invoke-static {p2}, Lzc9;->h([Lzra;)Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v1, "deep-link"

    .line 98
    .line 99
    invoke-direct {p3, v1, p2, v0, v3}, Ltp5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    const/4 p2, 0x4

    .line 103
    invoke-static {p0, p1, p3, p2}, Lb48;->R(Ly4a;Ljava/lang/String;Ltp5;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
