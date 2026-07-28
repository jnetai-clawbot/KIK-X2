.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, ""

    .line 21
    .line 22
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Le24;

    .line 7
    .line 8
    invoke-static {v0}, Lau2;->b(Ljava/lang/Class;)Lzt2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lt54;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const-class v5, Lme0;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4, v5}, Lt54;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lzt2;->a(Lt54;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lpz3;

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    invoke-direct {v2, v5}, Lpz3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lzt2;->f:Luu2;

    .line 31
    .line 32
    invoke-virtual {v1}, Lzt2;->b()Lau2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Lkwb;

    .line 40
    .line 41
    const-class v2, Lpo0;

    .line 42
    .line 43
    const-class v5, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-direct {v1, v2, v5}, Lkwb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    new-array v2, v3, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v5, Lqh6;

    .line 51
    .line 52
    aput-object v5, v2, v4

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const-class v6, Lrh6;

    .line 56
    .line 57
    aput-object v6, v2, v5

    .line 58
    .line 59
    new-instance v6, Lzt2;

    .line 60
    .line 61
    const-class v7, Lly3;

    .line 62
    .line 63
    invoke-direct {v6, v7, v2}, Lzt2;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-class v2, Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v2}, Lt54;->b(Ljava/lang/Class;)Lt54;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v6, v2}, Lzt2;->a(Lt54;)V

    .line 73
    .line 74
    .line 75
    const-class v2, Lkb5;

    .line 76
    .line 77
    invoke-static {v2}, Lt54;->b(Ljava/lang/Class;)Lt54;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v6, v2}, Lzt2;->a(Lt54;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lt54;

    .line 85
    .line 86
    const-class v7, Lph6;

    .line 87
    .line 88
    invoke-direct {v2, v3, v4, v7}, Lt54;-><init>(IILjava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, Lzt2;->a(Lt54;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lt54;

    .line 95
    .line 96
    invoke-direct {v2, v5, v5, v0}, Lt54;-><init>(IILjava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v2}, Lzt2;->a(Lt54;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lt54;

    .line 103
    .line 104
    invoke-direct {v0, v1, v5, v4}, Lt54;-><init>(Lkwb;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0}, Lzt2;->a(Lt54;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Liy3;

    .line 111
    .line 112
    invoke-direct {v0, v1, v4}, Liy3;-><init>(Lkwb;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v6, Lzt2;->f:Luu2;

    .line 116
    .line 117
    invoke-virtual {v6}, Lzt2;->b()Lau2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "fire-android"

    .line 131
    .line 132
    invoke-static {v1, v0}, Ljdh;->a(Ljava/lang/String;Ljava/lang/String;)Lau2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const-string v0, "fire-core"

    .line 140
    .line 141
    const-string v1, "22.1.0"

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljdh;->a(Ljava/lang/String;Ljava/lang/String;)Lau2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "device-name"

    .line 157
    .line 158
    invoke-static {v1, v0}, Ljdh;->a(Ljava/lang/String;Ljava/lang/String;)Lau2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "device-model"

    .line 172
    .line 173
    invoke-static {v1, v0}, Ljdh;->a(Ljava/lang/String;Ljava/lang/String;)Lau2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "device-brand"

    .line 187
    .line 188
    invoke-static {v1, v0}, Ljdh;->a(Ljava/lang/String;Ljava/lang/String;)Lau2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v0, Lu55;

    .line 196
    .line 197
    const/4 v1, 0x6

    .line 198
    invoke-direct {v0, v1}, Lu55;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const-string v1, "android-target-sdk"

    .line 202
    .line 203
    invoke-static {v1, v0}, Ljdh;->c(Ljava/lang/String;Lu55;)Lau2;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v0, Lu55;

    .line 211
    .line 212
    const/4 v1, 0x7

    .line 213
    invoke-direct {v0, v1}, Lu55;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const-string v1, "android-min-sdk"

    .line 217
    .line 218
    invoke-static {v1, v0}, Ljdh;->c(Ljava/lang/String;Lu55;)Lau2;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v0, Lu55;

    .line 226
    .line 227
    const/16 v1, 0x8

    .line 228
    .line 229
    invoke-direct {v0, v1}, Lu55;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const-string v1, "android-platform"

    .line 233
    .line 234
    invoke-static {v1, v0}, Ljdh;->c(Ljava/lang/String;Lu55;)Lau2;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v0, Lu55;

    .line 242
    .line 243
    const/16 v1, 0x9

    .line 244
    .line 245
    invoke-direct {v0, v1}, Lu55;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const-string v1, "android-installer"

    .line 249
    .line 250
    invoke-static {v1, v0}, Ljdh;->c(Ljava/lang/String;Lu55;)Lau2;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :try_start_0
    sget-object v0, Lqw7;->Y:Lqw7;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const-string v0, "2.4.0"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :catch_0
    const/4 v0, 0x0

    .line 266
    :goto_0
    if-eqz v0, :cond_0

    .line 267
    .line 268
    const-string v1, "kotlin"

    .line 269
    .line 270
    invoke-static {v1, v0}, Ljdh;->a(Ljava/lang/String;Ljava/lang/String;)Lau2;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_0
    return-object p0
.end method
