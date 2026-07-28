.class public abstract Lgka;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[Ly55;

.field public static final b:Ly55;

.field public static final c:Ly55;

.field public static final d:Llrg;

.field public static final e:Llrg;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ly55;

    .line 3
    .line 4
    sput-object v1, Lgka;->a:[Ly55;

    .line 5
    .line 6
    new-instance v1, Ly55;

    .line 7
    .line 8
    const-string v2, "vision.barcode"

    .line 9
    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v4}, Ly55;-><init>(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lgka;->b:Ly55;

    .line 16
    .line 17
    new-instance v2, Ly55;

    .line 18
    .line 19
    const-string v5, "vision.custom.ica"

    .line 20
    .line 21
    invoke-direct {v2, v5, v3, v4}, Ly55;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ly55;

    .line 25
    .line 26
    const-string v6, "vision.face"

    .line 27
    .line 28
    invoke-direct {v5, v6, v3, v4}, Ly55;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ly55;

    .line 32
    .line 33
    const-string v7, "vision.ica"

    .line 34
    .line 35
    invoke-direct {v6, v7, v3, v4}, Ly55;-><init>(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Ly55;

    .line 39
    .line 40
    const-string v8, "vision.ocr"

    .line 41
    .line 42
    invoke-direct {v7, v8, v3, v4}, Ly55;-><init>(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Ly55;

    .line 46
    .line 47
    const-string v9, "mlkit.langid"

    .line 48
    .line 49
    invoke-direct {v8, v9, v3, v4}, Ly55;-><init>(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    sput-object v8, Lgka;->c:Ly55;

    .line 53
    .line 54
    new-instance v9, Ly55;

    .line 55
    .line 56
    const-string v10, "mlkit.nlclassifier"

    .line 57
    .line 58
    invoke-direct {v9, v10, v3, v4}, Ly55;-><init>(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Ly55;

    .line 62
    .line 63
    const-string v11, "tflite_dynamite"

    .line 64
    .line 65
    invoke-direct {v10, v11, v3, v4}, Ly55;-><init>(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    new-instance v12, Ly55;

    .line 69
    .line 70
    const-string v13, "mlkit.barcode.ui"

    .line 71
    .line 72
    invoke-direct {v12, v13, v3, v4}, Ly55;-><init>(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    new-instance v13, Ly55;

    .line 76
    .line 77
    const-string v14, "mlkit.smartreply"

    .line 78
    .line 79
    invoke-direct {v13, v14, v3, v4}, Ly55;-><init>(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lck;

    .line 83
    .line 84
    const/16 v4, 0x18

    .line 85
    .line 86
    invoke-direct {v3, v4, v0}, Lck;-><init>(IB)V

    .line 87
    .line 88
    .line 89
    const-string v14, "barcode"

    .line 90
    .line 91
    invoke-virtual {v3, v14, v1}, Lck;->O(Ljava/lang/String;Ly55;)V

    .line 92
    .line 93
    .line 94
    const-string v14, "custom_ica"

    .line 95
    .line 96
    invoke-virtual {v3, v14, v2}, Lck;->O(Ljava/lang/String;Ly55;)V

    .line 97
    .line 98
    .line 99
    const-string v14, "face"

    .line 100
    .line 101
    invoke-virtual {v3, v14, v5}, Lck;->O(Ljava/lang/String;Ly55;)V

    .line 102
    .line 103
    .line 104
    const-string v14, "ica"

    .line 105
    .line 106
    invoke-virtual {v3, v14, v6}, Lck;->O(Ljava/lang/String;Ly55;)V

    .line 107
    .line 108
    .line 109
    const-string v14, "ocr"

    .line 110
    .line 111
    invoke-virtual {v3, v14, v7}, Lck;->O(Ljava/lang/String;Ly55;)V

    .line 112
    .line 113
    .line 114
    const-string v14, "langid"

    .line 115
    .line 116
    invoke-virtual {v3, v14, v8}, Lck;->O(Ljava/lang/String;Ly55;)V

    .line 117
    .line 118
    .line 119
    const-string v14, "nlclassifier"

    .line 120
    .line 121
    invoke-virtual {v3, v14, v9}, Lck;->O(Ljava/lang/String;Ly55;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v11, v10}, Lck;->O(Ljava/lang/String;Ly55;)V

    .line 125
    .line 126
    .line 127
    const-string v11, "barcode_ui"

    .line 128
    .line 129
    invoke-virtual {v3, v11, v12}, Lck;->O(Ljava/lang/String;Ly55;)V

    .line 130
    .line 131
    .line 132
    const-string v11, "smart_reply"

    .line 133
    .line 134
    invoke-virtual {v3, v11, v13}, Lck;->O(Ljava/lang/String;Ly55;)V

    .line 135
    .line 136
    .line 137
    iget-object v11, v3, Lck;->Q0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, Lxpg;

    .line 140
    .line 141
    if-nez v11, :cond_3

    .line 142
    .line 143
    iget v11, v3, Lck;->Y:I

    .line 144
    .line 145
    iget-object v12, v3, Lck;->Z:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v12, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v11, v12, v3}, Llrg;->a(I[Ljava/lang/Object;Lck;)Llrg;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iget-object v3, v3, Lck;->Q0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lxpg;

    .line 156
    .line 157
    if-nez v3, :cond_2

    .line 158
    .line 159
    sput-object v11, Lgka;->d:Llrg;

    .line 160
    .line 161
    new-instance v3, Lck;

    .line 162
    .line 163
    invoke-direct {v3, v4, v0}, Lck;-><init>(IB)V

    .line 164
    .line 165
    .line 166
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 167
    .line 168
    invoke-virtual {v3, v0, v1}, Lck;->O(Ljava/lang/String;Ly55;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 172
    .line 173
    invoke-virtual {v3, v0, v2}, Lck;->O(Ljava/lang/String;Ly55;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "com.google.android.gms.vision.face"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v5}, Lck;->O(Ljava/lang/String;Ly55;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "com.google.android.gms.vision.ica"

    .line 182
    .line 183
    invoke-virtual {v3, v0, v6}, Lck;->O(Ljava/lang/String;Ly55;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 187
    .line 188
    invoke-virtual {v3, v0, v7}, Lck;->O(Ljava/lang/String;Ly55;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 192
    .line 193
    invoke-virtual {v3, v0, v8}, Lck;->O(Ljava/lang/String;Ly55;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 197
    .line 198
    invoke-virtual {v3, v0, v9}, Lck;->O(Ljava/lang/String;Ly55;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 202
    .line 203
    invoke-virtual {v3, v0, v10}, Lck;->O(Ljava/lang/String;Ly55;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 207
    .line 208
    invoke-virtual {v3, v0, v13}, Lck;->O(Ljava/lang/String;Ly55;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v3, Lck;->Q0:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lxpg;

    .line 214
    .line 215
    if-nez v0, :cond_1

    .line 216
    .line 217
    iget v0, v3, Lck;->Y:I

    .line 218
    .line 219
    iget-object v1, v3, Lck;->Z:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v0, v1, v3}, Llrg;->a(I[Ljava/lang/Object;Lck;)Llrg;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, v3, Lck;->Q0:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lxpg;

    .line 230
    .line 231
    if-nez v1, :cond_0

    .line 232
    .line 233
    sput-object v0, Lgka;->e:Llrg;

    .line 234
    .line 235
    return-void

    .line 236
    :cond_0
    invoke-virtual {v1}, Lxpg;->a()Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_1
    invoke-virtual {v0}, Lxpg;->a()Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_2
    invoke-virtual {v3}, Lxpg;->a()Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_3
    invoke-virtual {v11}, Lxpg;->a()Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object v0, Ls76;->b:Ls76;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ls76;->a(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0xd33d260

    .line 11
    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lgka;->d:Llrg;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lgka;->b(Llrg;Ljava/util/List;)[Ly55;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lssh;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v2}, Lssh;-><init>([Ly55;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x1

    .line 40
    xor-int/2addr p1, v1

    .line 41
    const-string v3, "APIs must not be empty."

    .line 42
    .line 43
    invoke-static {v3, p1}, Ldyh;->a(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lmog;

    .line 47
    .line 48
    sget-object v3, Lmog;->l:Li17;

    .line 49
    .line 50
    sget-object v4, Lxu;->a:Lwu;

    .line 51
    .line 52
    sget-object v5, Lp76;->b:Lp76;

    .line 53
    .line 54
    invoke-direct {p1, p0, v3, v4, v5}, Lq76;-><init>(Landroid/content/Context;Li17;Lxu;Lp76;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lpv;->a(Ljava/util/List;Z)Lpv;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object v0, p0, Lpv;->X:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance p0, Ldv9;

    .line 70
    .line 71
    invoke-direct {p0, v2, v2}, Ldv9;-><init>(IZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Le;->b()Le;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-array v3, v1, [Ly55;

    .line 84
    .line 85
    sget-object v4, Louh;->a:Ly55;

    .line 86
    .line 87
    aput-object v4, v3, v2

    .line 88
    .line 89
    iput-object v3, v0, Le;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iput-boolean v1, v0, Le;->c:Z

    .line 92
    .line 93
    const/16 v1, 0x6aa8

    .line 94
    .line 95
    iput v1, v0, Le;->b:I

    .line 96
    .line 97
    new-instance v1, Lkog;

    .line 98
    .line 99
    invoke-direct {v1, p1, p0}, Lkog;-><init>(Lmog;Lpv;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Le;->d:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v0}, Le;->a()Le;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, v2, p0}, Lq76;->b(ILe;)Lh1i;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_0
    new-instance p1, Lrmc;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lpbe;->a:Lk67;

    .line 121
    .line 122
    invoke-virtual {p0, v0, p1}, Lh1i;->d(Ljava/util/concurrent/Executor;Lgha;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "com.google.android.gms"

    .line 132
    .line 133
    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string v1, ","

    .line 144
    .line 145
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    .line 150
    .line 151
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, "requester_app_package"

    .line 161
    .line 162
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static b(Llrg;Ljava/util/List;)[Ly55;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ly55;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Llrg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ly55;

    .line 23
    .line 24
    invoke-static {v2}, Ldyh;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method
