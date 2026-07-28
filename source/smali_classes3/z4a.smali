.class public final Lz4a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ly4a;


# static fields
.field public static final e:Lo2a;


# instance fields
.field public final a:Lcom/jnetai/kikx2/ui/activity/BaseActivity;

.field public final b:Z

.field public final c:Len5;

.field public final d:Lfad;


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
    sput-object v0, Lz4a;->e:Lo2a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/jnetai/kikx2/ui/activity/BaseActivity;ZLen5;Lfad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4a;->a:Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz4a;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lz4a;->c:Len5;

    .line 9
    .line 10
    iput-object p4, p0, Lz4a;->d:Lfad;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lz4a;Lcgc;Landroid/os/Bundle;I)Lft2;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-array p2, v1, [Lzra;

    .line 7
    .line 8
    invoke-static {p2}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lz4a;->d:Lfad;

    .line 18
    .line 19
    invoke-virtual {v2}, Lfad;->B()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 24
    .line 25
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lz4a;->c:Len5;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {v7, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Lzra;

    .line 72
    .line 73
    const-string p3, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 74
    .line 75
    invoke-direct {p0, p3, p2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p3, Lzra;

    .line 83
    .line 84
    invoke-direct {p3, v4, p2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lzra;

    .line 92
    .line 93
    const-string v4, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 94
    .line 95
    invoke-direct {p2, v4, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    new-array p1, p1, [Lzra;

    .line 100
    .line 101
    aput-object p0, p1, v1

    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    aput-object p3, p1, p0

    .line 105
    .line 106
    aput-object p2, p1, v0

    .line 107
    .line 108
    invoke-static {p1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    sget-object v10, Lnic;->Y:Lnic;

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v10}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v2, Lfad;->R0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 122
    .line 123
    .line 124
    :try_start_0
    iget-object p1, v2, Lfad;->Q0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lft2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const/4 p1, 0x0

    .line 145
    :goto_1
    if-eqz p1, :cond_3

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_3
    new-instance p0, Lw4a;

    .line 149
    .line 150
    const-string p1, "deferred: resolvableId not found"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lw4a;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p1, v0

    .line 158
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method


# virtual methods
.method public final A(Lhif;Ltp5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lhif;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Lswf;

    .line 11
    .line 12
    invoke-interface {p1}, Lhif;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p1}, Lswf;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lz4a;->B(Lvvh;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p1}, Lhif;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {p0, p1, p2, v0}, Lb48;->R(Ly4a;Ljava/lang/String;Ltp5;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final B(Lvvh;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lswf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const-string v5, "jid"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lswf;

    .line 12
    .line 13
    iget-object p1, p1, Lswf;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lzra;

    .line 16
    .line 17
    invoke-direct {v0, v5, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-array p1, v4, [Lzra;

    .line 21
    .line 22
    aput-object v0, p1, v3

    .line 23
    .line 24
    invoke-static {p1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Ltwf;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Ltwf;

    .line 34
    .line 35
    iget-object v0, p1, Ltwf;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v6, Lzra;

    .line 38
    .line 39
    invoke-direct {v6, v5, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Ltwf;->c:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v5, Lzra;

    .line 45
    .line 46
    const-string v7, "hashtag"

    .line 47
    .line 48
    invoke-direct {v5, v7, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Ltwf;->d:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v7, Lzra;

    .line 54
    .line 55
    const-string v8, "join_token"

    .line 56
    .line 57
    invoke-direct {v7, v8, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p1, Ltwf;->e:Z

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lzra;

    .line 67
    .line 68
    const-string v8, "global_search"

    .line 69
    .line 70
    invoke-direct {v0, v8, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x4

    .line 74
    new-array p1, p1, [Lzra;

    .line 75
    .line 76
    aput-object v6, p1, v3

    .line 77
    .line 78
    aput-object v5, p1, v4

    .line 79
    .line 80
    aput-object v7, p1, v2

    .line 81
    .line 82
    aput-object v0, p1, v1

    .line 83
    .line 84
    invoke-static {p1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    instance-of v0, p1, Luwf;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    check-cast p1, Luwf;

    .line 94
    .line 95
    iget-object v0, p1, Luwf;->b:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v5, Lzra;

    .line 98
    .line 99
    const-string v6, "invite_code"

    .line 100
    .line 101
    invoke-direct {v5, v6, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-boolean p1, p1, Luwf;->c:Z

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lzra;

    .line 111
    .line 112
    const-string v6, "invite_code_is_scan"

    .line 113
    .line 114
    invoke-direct {v0, v6, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-array p1, v2, [Lzra;

    .line 118
    .line 119
    aput-object v5, p1, v3

    .line 120
    .line 121
    aput-object v0, p1, v4

    .line 122
    .line 123
    invoke-static {p1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_0
    new-instance v0, Lzra;

    .line 128
    .line 129
    const-string v5, "source"

    .line 130
    .line 131
    invoke-direct {v0, v5, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-array p1, v4, [Lzra;

    .line 135
    .line 136
    aput-object v0, p1, v3

    .line 137
    .line 138
    invoke-static {p1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v10, Lgy3;->Y:Lgy3;

    .line 148
    .line 149
    const-class v5, Lhwf;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lbv0;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-boolean v5, p0, Lz4a;->b:Z

    .line 167
    .line 168
    if-eqz v5, :cond_3

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_2

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 178
    .line 179
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    .line 184
    .line 185
    const-string v0, "~TREAT_AS_ROOT~"

    .line 186
    .line 187
    invoke-static {v0}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v7, v0

    .line 192
    goto :goto_3

    .line 193
    :cond_4
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_5

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/lang/Class;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    move-object v7, v5

    .line 223
    :goto_3
    new-instance v0, Lzra;

    .line 224
    .line 225
    const-string v5, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 226
    .line 227
    invoke-direct {v0, v5, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lz4a;->d:Lfad;

    .line 231
    .line 232
    invoke-virtual {p1}, Lfad;->B()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v5, Lzra;

    .line 241
    .line 242
    const-string v9, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 243
    .line 244
    invoke-direct {v5, v9, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v6, Lzra;

    .line 252
    .line 253
    const-string v9, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 254
    .line 255
    invoke-direct {v6, v9, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-array p1, v1, [Lzra;

    .line 259
    .line 260
    aput-object v0, p1, v3

    .line 261
    .line 262
    aput-object v5, p1, v4

    .line 263
    .line 264
    aput-object v6, p1, v2

    .line 265
    .line 266
    invoke-static {p1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    iget-object v5, p0, Lz4a;->c:Len5;

    .line 271
    .line 272
    const-class v6, Lhwf;

    .line 273
    .line 274
    invoke-virtual/range {v5 .. v10}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_6
    invoke-static {}, Lxh3;->d()V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lfob;

    .line 23
    .line 24
    iget-object v2, v1, Lfob;->Y:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "https"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lfob;->Z:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p0, "navigateToViewProfilePictureScreen: invalid uri: "

    .line 58
    .line 59
    invoke-static {v1, p0}, Lpz3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance v0, Lzra;

    .line 64
    .line 65
    const-string v1, "platform_identifier"

    .line 66
    .line 67
    invoke-direct {v0, v1, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    new-array v1, p1, [Lfob;

    .line 72
    .line 73
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v1, Lzra;

    .line 78
    .line 79
    const-string v2, "pictures"

    .line 80
    .line 81
    invoke-direct {v1, v2, p2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance p3, Lzra;

    .line 89
    .line 90
    const-string v2, "pictures_pos"

    .line 91
    .line 92
    invoke-direct {p3, v2, p2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lzra;

    .line 96
    .line 97
    const-string v2, "custom_title"

    .line 98
    .line 99
    invoke-direct {p2, v2, p4}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 p4, 0x4

    .line 103
    new-array p4, p4, [Lzra;

    .line 104
    .line 105
    aput-object v0, p4, p1

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    aput-object v1, p4, v0

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    aput-object p3, p4, v1

    .line 112
    .line 113
    const/4 p3, 0x3

    .line 114
    aput-object p2, p4, p3

    .line 115
    .line 116
    invoke-static {p4}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v7, Lgy3;->Y:Lgy3;

    .line 126
    .line 127
    const-class v2, Lmob;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lbv0;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-boolean v2, p0, Lz4a;->b:Z

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 156
    .line 157
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 162
    .line 163
    const-string p4, "~TREAT_AS_ROOT~"

    .line 164
    .line 165
    invoke-static {p4}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    move-object v4, p4

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/Class;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    move-object v4, v2

    .line 201
    :goto_3
    new-instance p4, Lzra;

    .line 202
    .line 203
    const-string v2, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 204
    .line 205
    invoke-direct {p4, v2, p2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lz4a;->d:Lfad;

    .line 209
    .line 210
    invoke-virtual {p2}, Lfad;->B()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    new-instance v2, Lzra;

    .line 219
    .line 220
    const-string v6, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 221
    .line 222
    invoke-direct {v2, v6, p2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    new-instance v3, Lzra;

    .line 230
    .line 231
    const-string v6, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 232
    .line 233
    invoke-direct {v3, v6, p2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-array p2, p3, [Lzra;

    .line 237
    .line 238
    aput-object p4, p2, p1

    .line 239
    .line 240
    aput-object v2, p2, v0

    .line 241
    .line 242
    aput-object v3, p2, v1

    .line 243
    .line 244
    invoke-static {p2}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget-object v2, p0, Lz4a;->c:Len5;

    .line 249
    .line 250
    const-class v3, Lmob;

    .line 251
    .line 252
    invoke-virtual/range {v2 .. v7}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final D()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lzra;

    .line 3
    .line 4
    invoke-static {v1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v8, Lgy3;->Y:Lgy3;

    .line 14
    .line 15
    const-class v3, Lnif;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lbv0;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-boolean v3, p0, Lz4a;->b:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const-string v2, "~TREAT_AS_ROOT~"

    .line 52
    .line 53
    invoke-static {v2}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v5, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v5, v3

    .line 89
    :goto_2
    new-instance v2, Lzra;

    .line 90
    .line 91
    const-string v3, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 92
    .line 93
    invoke-direct {v2, v3, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lz4a;->d:Lfad;

    .line 97
    .line 98
    invoke-virtual {v1}, Lfad;->B()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Lzra;

    .line 107
    .line 108
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 109
    .line 110
    invoke-direct {v3, v7, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v4, Lzra;

    .line 118
    .line 119
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 120
    .line 121
    invoke-direct {v4, v7, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    new-array v1, v1, [Lzra;

    .line 126
    .line 127
    aput-object v2, v1, v0

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    aput-object v3, v1, v0

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    aput-object v4, v1, v0

    .line 134
    .line 135
    invoke-static {v1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v3, p0, Lz4a;->c:Len5;

    .line 140
    .line 141
    const-class v4, Lnif;

    .line 142
    .line 143
    invoke-virtual/range {v3 .. v8}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final E(Lcom/jnetai/kikx2/storage/box/chat/Chat;Lcom/jnetai/kikx2/storage/box/message/KikMessage;ZJ)Lft2;
    .locals 3

    .line 1
    new-instance v0, Lmj9;

    .line 2
    .line 3
    invoke-direct {v0}, Lmj9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lzra;

    .line 11
    .line 12
    const-string v2, "MediaViewerFragment.EXTRA_CHAT_ID"

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lzra;

    .line 26
    .line 27
    const-string v2, "MediaViewerFragment.EXTRA_MESSAGE_ID"

    .line 28
    .line 29
    invoke-direct {p2, v2, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p3, Lzra;

    .line 37
    .line 38
    const-string v2, "MediaViewerFragment.MEDIA_PLAYBACK_AUTOPLAY"

    .line 39
    .line 40
    invoke-direct {p3, v2, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p4, p5}, Lth4;->g(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p4

    .line 47
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p4, Lzra;

    .line 52
    .line 53
    const-string p5, "MediaViewerFragment.MEDIA_PLAYBACK_POSITION"

    .line 54
    .line 55
    invoke-direct {p4, p5, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x4

    .line 59
    new-array p5, p1, [Lzra;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    aput-object v1, p5, v2

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    aput-object p2, p5, v1

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    aput-object p3, p5, p2

    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    aput-object p4, p5, p2

    .line 72
    .line 73
    invoke-static {p5}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p0, v0, p2, p1}, Lz4a;->c(Lz4a;Lcgc;Landroid/os/Bundle;I)Lft2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final F(Ljava/lang/String;Lrd4;)Lft2;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_4

    .line 11
    .line 12
    :cond_1
    instance-of v1, p2, Lqd4;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    check-cast v1, Lqd4;

    .line 18
    .line 19
    iget-object v1, v1, Lqd4;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v1, Lj7d;

    .line 29
    .line 30
    invoke-direct {v1}, Lj7d;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lzra;

    .line 34
    .line 35
    const-string v3, "draft_text"

    .line 36
    .line 37
    invoke-direct {v2, v3, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2}, Lrd4;->a()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    new-instance p1, Lzra;

    .line 47
    .line 48
    const-string p2, "draft_content"

    .line 49
    .line 50
    invoke-direct {p1, p2, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    new-array p2, p2, [Lzra;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aput-object v2, p2, v0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object p1, p2, v0

    .line 61
    .line 62
    invoke-static {p2}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x4

    .line 67
    invoke-static {p0, v1, p1, p2}, Lz4a;->c(Lz4a;Lcgc;Landroid/os/Bundle;I)Lft2;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    :goto_0
    invoke-static {}, Lteh;->b()Lgt2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)Lft2;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Letd;

    .line 5
    .line 6
    invoke-direct {v0}, Letd;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lzra;

    .line 10
    .line 11
    const-string v2, "CHAT_ID"

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lzra;

    .line 17
    .line 18
    const-string v2, "USER_ID"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {p1, v2, v3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lzra;

    .line 25
    .line 26
    const-string v3, "INITIAL_XML"

    .line 27
    .line 28
    invoke-direct {v2, v3, p2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    new-array p2, p2, [Lzra;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v1, p2, v3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object p1, p2, v1

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    aput-object v2, p2, p1

    .line 42
    .line 43
    invoke-static {p2}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x4

    .line 48
    invoke-static {p0, v0, p1, p2}, Lz4a;->c(Lz4a;Lcgc;Landroid/os/Bundle;I)Lft2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final H(Lau7;)Lft2;
    .locals 3

    .line 1
    new-instance v0, Lyt7;

    .line 2
    .line 3
    invoke-direct {v0}, Lyt7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lt9h;->c()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lzra;

    .line 11
    .line 12
    const-string v2, "USER_PICKER_SOURCE"

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    new-array p1, p1, [Lzra;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, p1, v2

    .line 22
    .line 23
    invoke-static {p1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {p0, v0, p1, v1}, Lz4a;->c(Lz4a;Lcgc;Landroid/os/Bundle;I)Lft2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final I(Llj7;Lnq7;)Lft2;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llu7;

    .line 5
    .line 6
    invoke-direct {v0}, Llu7;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lbb7;->a:Lwb7;

    .line 15
    .line 16
    iget-object v3, v2, Ln97;->b:Lk8d;

    .line 17
    .line 18
    const-class v4, Llj7;

    .line 19
    .line 20
    invoke-static {v4}, Lp7c;->c(Ljava/lang/Class;)Li8f;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3, v4}, La9h;->e(Lk8d;Lmg7;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    invoke-virtual {v2, v3, p1}, Ln97;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v3, "card_info"

    .line 35
    .line 36
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Ln97;->b:Lk8d;

    .line 40
    .line 41
    const-class v3, Lnq7;

    .line 42
    .line 43
    invoke-static {v3}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p1, v3}, La9h;->e(Lk8d;Lmg7;)Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    invoke-virtual {v2, p1, p2}, Ln97;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "metadata"

    .line 58
    .line 59
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    invoke-static {p0, v0, v1, p1}, Lz4a;->c(Lz4a;Lcgc;Landroid/os/Bundle;I)Lft2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final J()Lz4a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz4a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz4a;

    .line 6
    .line 7
    iget-object v1, p0, Lz4a;->c:Len5;

    .line 8
    .line 9
    iget-object v2, p0, Lz4a;->d:Lfad;

    .line 10
    .line 11
    iget-object p0, p0, Lz4a;->a:Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, p0, v3, v1, v2}, Lz4a;-><init>(Lcom/jnetai/kikx2/ui/activity/BaseActivity;ZLen5;Lfad;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string p0, "treatAsRoot called twice"

    .line 19
    .line 20
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lz4a;->c:Len5;

    .line 2
    .line 3
    iget-object v0, p0, Len5;->c:Loi1;

    .line 4
    .line 5
    new-instance v1, Lp8;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lp8;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v1, p0, Lz4a;->c:Len5;

    .line 6
    .line 7
    invoke-virtual {v1}, Len5;->d()Landroidx/fragment/app/u;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/u;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, v1, Len5;->c:Loi1;

    .line 19
    .line 20
    new-instance v0, Li25;

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-static {p0, v4, v4, v0, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Lcom/jnetai/kikx2/storage/box/group/KikGroup;)Lft2;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyt7;

    .line 5
    .line 6
    invoke-direct {v0}, Lyt7;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lzt7;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Lzt7;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lt9h;->c()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lzra;

    .line 23
    .line 24
    const-string v2, "USER_PICKER_SOURCE"

    .line 25
    .line 26
    invoke-direct {v1, v2, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    new-array p1, p1, [Lzra;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, p1, v2

    .line 34
    .line 35
    invoke-static {p1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-static {p0, v0, p1, v1}, Lz4a;->c(Lz4a;Lcgc;Landroid/os/Bundle;I)Lft2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzra;

    .line 5
    .line 6
    const-string v1, "chat_id"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array v1, p1, [Lzra;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    invoke-static {v1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v8, Lgy3;->Y:Lgy3;

    .line 27
    .line 28
    const-class v3, Ln21;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lbv0;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-boolean v3, p0, Lz4a;->b:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 57
    .line 58
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const-string v1, "~TREAT_AS_ROOT~"

    .line 65
    .line 66
    invoke-static {v1}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v5, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v5, v3

    .line 102
    :goto_2
    new-instance v1, Lzra;

    .line 103
    .line 104
    const-string v3, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 105
    .line 106
    invoke-direct {v1, v3, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lz4a;->d:Lfad;

    .line 110
    .line 111
    invoke-virtual {v0}, Lfad;->B()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v3, Lzra;

    .line 120
    .line 121
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 122
    .line 123
    invoke-direct {v3, v7, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v4, Lzra;

    .line 131
    .line 132
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 133
    .line 134
    invoke-direct {v4, v7, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    new-array v0, v0, [Lzra;

    .line 139
    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    aput-object v3, v0, p1

    .line 143
    .line 144
    const/4 p1, 0x2

    .line 145
    aput-object v4, v0, p1

    .line 146
    .line 147
    invoke-static {v0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v3, p0, Lz4a;->c:Len5;

    .line 152
    .line 153
    const-class v4, Ln21;

    .line 154
    .line 155
    invoke-virtual/range {v3 .. v8}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final f(Ludb;Lmib;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "premium_config"

    .line 9
    .line 10
    invoke-virtual {p1}, Ls3;->h()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const-string p1, "purchase_intent"

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v6, Lgy3;->Y:Lgy3;

    .line 34
    .line 35
    const-class p2, Llib;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbv0;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-boolean p2, p0, Lz4a;->b:Z

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 64
    .line 65
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 70
    .line 71
    const-string p1, "~TREAT_AS_ROOT~"

    .line 72
    .line 73
    invoke-static {p1}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v3, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Class;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object v3, p2

    .line 109
    :goto_2
    new-instance p1, Lzra;

    .line 110
    .line 111
    const-string p2, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 112
    .line 113
    invoke-direct {p1, p2, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lz4a;->d:Lfad;

    .line 117
    .line 118
    invoke-virtual {p2}, Lfad;->B()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance v0, Lzra;

    .line 127
    .line 128
    const-string v2, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 129
    .line 130
    invoke-direct {v0, v2, p2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v1, Lzra;

    .line 138
    .line 139
    const-string v2, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 140
    .line 141
    invoke-direct {v1, v2, p2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 p2, 0x3

    .line 145
    new-array p2, p2, [Lzra;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    aput-object p1, p2, v2

    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    aput-object v0, p2, p1

    .line 152
    .line 153
    const/4 p1, 0x2

    .line 154
    aput-object v1, p2, p1

    .line 155
    .line 156
    invoke-static {p2}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v1, p0, Lz4a;->c:Len5;

    .line 161
    .line 162
    const-class v2, Llib;

    .line 163
    .line 164
    invoke-virtual/range {v1 .. v6}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final g(Ljcb;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lzra;

    .line 9
    .line 10
    const-string v1, "section"

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lzra;

    .line 16
    .line 17
    const-string v1, "initial_search_query"

    .line 18
    .line 19
    invoke-direct {p1, v1, p2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    new-array v1, p2, [Lzra;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p1, v1, v0

    .line 30
    .line 31
    invoke-static {v1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v8, Lgy3;->Y:Lgy3;

    .line 41
    .line 42
    const-class v3, Lf31;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lbv0;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-boolean v3, p0, Lz4a;->b:Z

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 71
    .line 72
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const-string v1, "~TREAT_AS_ROOT~"

    .line 79
    .line 80
    invoke-static {v1}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v5, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v5, v3

    .line 116
    :goto_2
    new-instance v1, Lzra;

    .line 117
    .line 118
    const-string v3, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 119
    .line 120
    invoke-direct {v1, v3, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lz4a;->d:Lfad;

    .line 124
    .line 125
    invoke-virtual {p1}, Lfad;->B()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v3, Lzra;

    .line 134
    .line 135
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 136
    .line 137
    invoke-direct {v3, v7, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v4, Lzra;

    .line 145
    .line 146
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 147
    .line 148
    invoke-direct {v4, v7, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x3

    .line 152
    new-array p1, p1, [Lzra;

    .line 153
    .line 154
    aput-object v1, p1, v2

    .line 155
    .line 156
    aput-object v3, p1, v0

    .line 157
    .line 158
    aput-object v4, p1, p2

    .line 159
    .line 160
    invoke-static {p1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v3, p0, Lz4a;->c:Len5;

    .line 165
    .line 166
    const-class v4, Lf31;

    .line 167
    .line 168
    invoke-virtual/range {v3 .. v8}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Lzra;

    .line 2
    .line 3
    const-string v1, "category_id"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    new-array v1, p1, [Lzra;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v8, Lgy3;->Y:Lgy3;

    .line 24
    .line 25
    const-class v3, Lm62;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lbv0;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-boolean v3, p0, Lz4a;->b:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 54
    .line 55
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const-string v1, "~TREAT_AS_ROOT~"

    .line 62
    .line 63
    invoke-static {v1}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v5, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Class;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v5, v3

    .line 99
    :goto_2
    new-instance v1, Lzra;

    .line 100
    .line 101
    const-string v3, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 102
    .line 103
    invoke-direct {v1, v3, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lz4a;->d:Lfad;

    .line 107
    .line 108
    invoke-virtual {v0}, Lfad;->B()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v3, Lzra;

    .line 117
    .line 118
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 119
    .line 120
    invoke-direct {v3, v7, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v4, Lzra;

    .line 128
    .line 129
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 130
    .line 131
    invoke-direct {v4, v7, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    new-array v0, v0, [Lzra;

    .line 136
    .line 137
    aput-object v1, v0, v2

    .line 138
    .line 139
    aput-object v3, v0, p1

    .line 140
    .line 141
    const/4 p1, 0x2

    .line 142
    aput-object v4, v0, p1

    .line 143
    .line 144
    invoke-static {v0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v3, p0, Lz4a;->c:Len5;

    .line 149
    .line 150
    const-class v4, Lm62;

    .line 151
    .line 152
    invoke-virtual/range {v3 .. v8}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzra;

    .line 5
    .line 6
    const-string v1, "jid"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, p1

    .line 20
    :goto_0
    new-instance v1, Lzra;

    .line 21
    .line 22
    const-string v2, "theme_id"

    .line 23
    .line 24
    invoke-direct {v1, v2, p2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    new-array v2, p2, [Lzra;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    invoke-static {v2}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v9, Lgy3;->Y:Lgy3;

    .line 46
    .line 47
    const-class v4, Lpd2;

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbv0;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-boolean v4, p0, Lz4a;->b:Z

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 75
    .line 76
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 81
    .line 82
    const-string v2, "~TREAT_AS_ROOT~"

    .line 83
    .line 84
    invoke-static {v2}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v6, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/Class;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v6, v4

    .line 120
    :goto_3
    new-instance v2, Lzra;

    .line 121
    .line 122
    const-string v4, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 123
    .line 124
    invoke-direct {v2, v4, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lz4a;->d:Lfad;

    .line 128
    .line 129
    invoke-virtual {v1}, Lfad;->B()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v4, Lzra;

    .line 138
    .line 139
    const-string v5, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 140
    .line 141
    invoke-direct {v4, v5, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v1, Lzra;

    .line 149
    .line 150
    const-string v5, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 151
    .line 152
    invoke-direct {v1, v5, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x3

    .line 156
    new-array p1, p1, [Lzra;

    .line 157
    .line 158
    aput-object v2, p1, v3

    .line 159
    .line 160
    aput-object v4, p1, v0

    .line 161
    .line 162
    aput-object v1, p1, p2

    .line 163
    .line 164
    invoke-static {p1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-object v4, p0, Lz4a;->c:Len5;

    .line 169
    .line 170
    const-class v5, Lpd2;

    .line 171
    .line 172
    invoke-virtual/range {v4 .. v9}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lzra;

    .line 3
    .line 4
    invoke-static {v1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v8, Lgy3;->Y:Lgy3;

    .line 14
    .line 15
    const-class v3, Lx43;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lbv0;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-boolean v3, p0, Lz4a;->b:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const-string v2, "~TREAT_AS_ROOT~"

    .line 52
    .line 53
    invoke-static {v2}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v5, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v5, v3

    .line 89
    :goto_2
    new-instance v2, Lzra;

    .line 90
    .line 91
    const-string v3, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 92
    .line 93
    invoke-direct {v2, v3, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lz4a;->d:Lfad;

    .line 97
    .line 98
    invoke-virtual {v1}, Lfad;->B()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Lzra;

    .line 107
    .line 108
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 109
    .line 110
    invoke-direct {v3, v7, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v4, Lzra;

    .line 118
    .line 119
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 120
    .line 121
    invoke-direct {v4, v7, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    new-array v1, v1, [Lzra;

    .line 126
    .line 127
    aput-object v2, v1, v0

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    aput-object v3, v1, v0

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    aput-object v4, v1, v0

    .line 134
    .line 135
    invoke-static {v1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v3, p0, Lz4a;->c:Len5;

    .line 140
    .line 141
    const-class v4, Lx43;

    .line 142
    .line 143
    invoke-virtual/range {v3 .. v8}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final k(Lsl3;Lzfg;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "INITIAL_VIEW_TYPE"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p1, "THEME_PREVIEW"

    .line 18
    .line 19
    invoke-virtual {p2}, Ls3;->h()[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v6, Lgy3;->Y:Lgy3;

    .line 32
    .line 33
    const-class p2, Lul3;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbv0;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-boolean p2, p0, Lz4a;->b:Z

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 62
    .line 63
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 68
    .line 69
    const-string p1, "~TREAT_AS_ROOT~"

    .line 70
    .line 71
    invoke-static {p1}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v3, p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Class;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v3, p2

    .line 107
    :goto_2
    new-instance p1, Lzra;

    .line 108
    .line 109
    const-string p2, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 110
    .line 111
    invoke-direct {p1, p2, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lz4a;->d:Lfad;

    .line 115
    .line 116
    invoke-virtual {p2}, Lfad;->B()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v0, Lzra;

    .line 125
    .line 126
    const-string v2, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 127
    .line 128
    invoke-direct {v0, v2, p2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v1, Lzra;

    .line 136
    .line 137
    const-string v2, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 138
    .line 139
    invoke-direct {v1, v2, p2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 p2, 0x3

    .line 143
    new-array p2, p2, [Lzra;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    aput-object p1, p2, v2

    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    aput-object v0, p2, p1

    .line 150
    .line 151
    const/4 p1, 0x2

    .line 152
    aput-object v1, p2, p1

    .line 153
    .line 154
    invoke-static {p2}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v1, p0, Lz4a;->c:Len5;

    .line 159
    .line 160
    const-class v2, Lul3;

    .line 161
    .line 162
    invoke-virtual/range {v1 .. v6}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final l(Ljava/lang/String;Lby5;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzra;

    .line 8
    .line 9
    const-string v1, "group_jid"

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ls3;->h()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lzra;

    .line 19
    .line 20
    const-string v1, "settings"

    .line 21
    .line 22
    invoke-direct {p2, v1, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    new-array v1, p1, [Lzra;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object p2, v1, v0

    .line 33
    .line 34
    invoke-static {v1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v8, Lgy3;->Y:Lgy3;

    .line 44
    .line 45
    const-class v3, Lh12;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lbv0;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-boolean v3, p0, Lz4a;->b:Z

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 74
    .line 75
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const-string v1, "~TREAT_AS_ROOT~"

    .line 82
    .line 83
    invoke-static {v1}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v5, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v5, v3

    .line 119
    :goto_2
    new-instance v1, Lzra;

    .line 120
    .line 121
    const-string v3, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 122
    .line 123
    invoke-direct {v1, v3, p2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lz4a;->d:Lfad;

    .line 127
    .line 128
    invoke-virtual {p2}, Lfad;->B()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v3, Lzra;

    .line 137
    .line 138
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 139
    .line 140
    invoke-direct {v3, v7, p2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance v4, Lzra;

    .line 148
    .line 149
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 150
    .line 151
    invoke-direct {v4, v7, p2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 p2, 0x3

    .line 155
    new-array p2, p2, [Lzra;

    .line 156
    .line 157
    aput-object v1, p2, v2

    .line 158
    .line 159
    aput-object v3, p2, v0

    .line 160
    .line 161
    aput-object v4, p2, p1

    .line 162
    .line 163
    invoke-static {p2}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v3, p0, Lz4a;->c:Len5;

    .line 168
    .line 169
    const-class v4, Lh12;

    .line 170
    .line 171
    invoke-virtual/range {v3 .. v8}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final m()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lzra;

    .line 3
    .line 4
    invoke-static {v1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v4, Ldk6;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbv0;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v3, Lzra;

    .line 26
    .line 27
    const-string v6, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 28
    .line 29
    invoke-direct {v3, v6, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lz4a;->d:Lfad;

    .line 33
    .line 34
    invoke-virtual {v1}, Lfad;->B()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v6, Lzra;

    .line 43
    .line 44
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 45
    .line 46
    invoke-direct {v6, v7, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lzra;

    .line 54
    .line 55
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 56
    .line 57
    invoke-direct {v2, v7, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    new-array v7, v1, [Lzra;

    .line 62
    .line 63
    aput-object v3, v7, v0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v6, v7, v0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object v2, v7, v0

    .line 70
    .line 71
    invoke-static {v7}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v3, p0, Lz4a;->c:Len5;

    .line 76
    .line 77
    iget-object p0, v3, Len5;->c:Loi1;

    .line 78
    .line 79
    new-instance v2, Lp75;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x7

    .line 83
    invoke-direct/range {v2 .. v8}, Lp75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v9, v9, v2, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final n(Ljwh;)V
    .locals 10

    .line 1
    instance-of v0, p1, Ltxf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ltxf;

    .line 9
    .line 10
    iget-boolean p1, p1, Ltxf;->c:Z

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lzra;

    .line 17
    .line 18
    const-string v4, "show_my_kik_code_first"

    .line 19
    .line 20
    invoke-direct {v0, v4, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-array p1, v3, [Lzra;

    .line 24
    .line 25
    aput-object v0, p1, v2

    .line 26
    .line 27
    invoke-static {p1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Lsxf;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    check-cast p1, Lsxf;

    .line 37
    .line 38
    iget-object v0, p1, Lsxf;->c:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v4, Lzra;

    .line 41
    .line 42
    const-string v5, "jid"

    .line 43
    .line 44
    invoke-direct {v4, v5, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lsxf;->d:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Lzra;

    .line 50
    .line 51
    const-string v5, "invite_code"

    .line 52
    .line 53
    invoke-direct {v0, v5, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-array p1, v1, [Lzra;

    .line 57
    .line 58
    aput-object v4, p1, v2

    .line 59
    .line 60
    aput-object v0, p1, v3

    .line 61
    .line 62
    invoke-static {p1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v9, Lgy3;->Y:Lgy3;

    .line 72
    .line 73
    const-class v4, Lpk7;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lbv0;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-boolean v4, p0, Lz4a;->b:Z

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 102
    .line 103
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 108
    .line 109
    const-string v0, "~TREAT_AS_ROOT~"

    .line 110
    .line 111
    invoke-static {v0}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v6, v0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/Class;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object v6, v4

    .line 147
    :goto_3
    new-instance v0, Lzra;

    .line 148
    .line 149
    const-string v4, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 150
    .line 151
    invoke-direct {v0, v4, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lz4a;->d:Lfad;

    .line 155
    .line 156
    invoke-virtual {p1}, Lfad;->B()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v4, Lzra;

    .line 165
    .line 166
    const-string v8, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 167
    .line 168
    invoke-direct {v4, v8, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v5, Lzra;

    .line 176
    .line 177
    const-string v8, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 178
    .line 179
    invoke-direct {v5, v8, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x3

    .line 183
    new-array p1, p1, [Lzra;

    .line 184
    .line 185
    aput-object v0, p1, v2

    .line 186
    .line 187
    aput-object v4, p1, v3

    .line 188
    .line 189
    aput-object v5, p1, v1

    .line 190
    .line 191
    invoke-static {p1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v4, p0, Lz4a;->c:Len5;

    .line 196
    .line 197
    const-class v5, Lpk7;

    .line 198
    .line 199
    invoke-virtual/range {v4 .. v9}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    invoke-static {}, Lxh3;->d()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final o(Lcyd;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbb7;->a:Lwb7;

    .line 7
    .line 8
    iget-object v2, v1, Ln97;->b:Lk8d;

    .line 9
    .line 10
    const-class v3, Lcyd;

    .line 11
    .line 12
    invoke-static {v3}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, La9h;->e(Lk8d;Lmg7;)Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Ln97;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "join_options"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v6, Lgy3;->Y:Lgy3;

    .line 37
    .line 38
    const-class v1, Luf8;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbv0;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-boolean v1, p0, Lz4a;->b:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 67
    .line 68
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string p1, "~TREAT_AS_ROOT~"

    .line 75
    .line 76
    invoke-static {p1}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v3, p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v3, v1

    .line 112
    :goto_2
    new-instance p1, Lzra;

    .line 113
    .line 114
    const-string v1, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 115
    .line 116
    invoke-direct {p1, v1, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lz4a;->d:Lfad;

    .line 120
    .line 121
    invoke-virtual {v0}, Lfad;->B()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lzra;

    .line 130
    .line 131
    const-string v5, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 132
    .line 133
    invoke-direct {v1, v5, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, Lzra;

    .line 141
    .line 142
    const-string v5, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 143
    .line 144
    invoke-direct {v2, v5, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    new-array v0, v0, [Lzra;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    aput-object p1, v0, v5

    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    aput-object v1, v0, p1

    .line 155
    .line 156
    const/4 p1, 0x2

    .line 157
    aput-object v2, v0, p1

    .line 158
    .line 159
    invoke-static {v0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v1, p0, Lz4a;->c:Len5;

    .line 164
    .line 165
    const-class v2, Luf8;

    .line 166
    .line 167
    invoke-virtual/range {v1 .. v6}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final p()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lzra;

    .line 3
    .line 4
    invoke-static {v1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v8, Lgy3;->Y:Lgy3;

    .line 14
    .line 15
    const-class v3, Lnj8;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lbv0;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-boolean v3, p0, Lz4a;->b:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const-string v2, "~TREAT_AS_ROOT~"

    .line 52
    .line 53
    invoke-static {v2}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v5, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v5, v3

    .line 89
    :goto_2
    new-instance v2, Lzra;

    .line 90
    .line 91
    const-string v3, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 92
    .line 93
    invoke-direct {v2, v3, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lz4a;->d:Lfad;

    .line 97
    .line 98
    invoke-virtual {v1}, Lfad;->B()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Lzra;

    .line 107
    .line 108
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 109
    .line 110
    invoke-direct {v3, v7, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v4, Lzra;

    .line 118
    .line 119
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 120
    .line 121
    invoke-direct {v4, v7, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    new-array v1, v1, [Lzra;

    .line 126
    .line 127
    aput-object v2, v1, v0

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    aput-object v3, v1, v0

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    aput-object v4, v1, v0

    .line 134
    .line 135
    invoke-static {v1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v3, p0, Lz4a;->c:Len5;

    .line 140
    .line 141
    const-class v4, Lnj8;

    .line 142
    .line 143
    invoke-virtual/range {v3 .. v8}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final q(Lpl8;)V
    .locals 9

    .line 1
    new-instance v0, Lzra;

    .line 2
    .line 3
    const-string v1, "initial_page"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    new-array v1, p1, [Lzra;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v8, Lgy3;->Y:Lgy3;

    .line 24
    .line 25
    const-class v3, Lsl8;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lbv0;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-boolean v3, p0, Lz4a;->b:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 54
    .line 55
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const-string v1, "~TREAT_AS_ROOT~"

    .line 62
    .line 63
    invoke-static {v1}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v5, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Class;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v5, v3

    .line 99
    :goto_2
    new-instance v1, Lzra;

    .line 100
    .line 101
    const-string v3, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 102
    .line 103
    invoke-direct {v1, v3, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lz4a;->d:Lfad;

    .line 107
    .line 108
    invoke-virtual {v0}, Lfad;->B()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v3, Lzra;

    .line 117
    .line 118
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 119
    .line 120
    invoke-direct {v3, v7, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v4, Lzra;

    .line 128
    .line 129
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 130
    .line 131
    invoke-direct {v4, v7, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    new-array v0, v0, [Lzra;

    .line 136
    .line 137
    aput-object v1, v0, v2

    .line 138
    .line 139
    aput-object v3, v0, p1

    .line 140
    .line 141
    const/4 p1, 0x2

    .line 142
    aput-object v4, v0, p1

    .line 143
    .line 144
    invoke-static {v0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v3, p0, Lz4a;->c:Len5;

    .line 149
    .line 150
    const-class v4, Lsl8;

    .line 151
    .line 152
    invoke-virtual/range {v3 .. v8}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final r()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lzra;

    .line 3
    .line 4
    invoke-static {v1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v8, Lgy3;->Y:Lgy3;

    .line 14
    .line 15
    const-class v3, Lgb9;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lbv0;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-boolean v3, p0, Lz4a;->b:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const-string v2, "~TREAT_AS_ROOT~"

    .line 52
    .line 53
    invoke-static {v2}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v5, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v5, v3

    .line 89
    :goto_2
    new-instance v2, Lzra;

    .line 90
    .line 91
    const-string v3, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 92
    .line 93
    invoke-direct {v2, v3, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lz4a;->d:Lfad;

    .line 97
    .line 98
    invoke-virtual {v1}, Lfad;->B()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Lzra;

    .line 107
    .line 108
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 109
    .line 110
    invoke-direct {v3, v7, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v4, Lzra;

    .line 118
    .line 119
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 120
    .line 121
    invoke-direct {v4, v7, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    new-array v1, v1, [Lzra;

    .line 126
    .line 127
    aput-object v2, v1, v0

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    aput-object v3, v1, v0

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    aput-object v4, v1, v0

    .line 134
    .line 135
    invoke-static {v1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v3, p0, Lz4a;->c:Len5;

    .line 140
    .line 141
    const-class v4, Lgb9;

    .line 142
    .line 143
    invoke-virtual/range {v3 .. v8}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lz4a;->J()Lz4a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Lzra;

    .line 7
    .line 8
    invoke-static {v1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v8, Lgy3;->Y:Lgy3;

    .line 18
    .line 19
    const-class v3, Lkp7;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lbv0;

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    iget-object v3, p0, Lz4a;->c:Len5;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-string v2, "~TREAT_AS_ROOT~"

    .line 46
    .line 47
    invoke-static {v2}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v2, Lzra;

    .line 52
    .line 53
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 54
    .line 55
    invoke-direct {v2, v7, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lz4a;->d:Lfad;

    .line 59
    .line 60
    invoke-virtual {p0}, Lfad;->B()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v1, Lzra;

    .line 69
    .line 70
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 71
    .line 72
    invoke-direct {v1, v7, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v4, Lzra;

    .line 80
    .line 81
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 82
    .line 83
    invoke-direct {v4, v7, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x3

    .line 87
    new-array p0, p0, [Lzra;

    .line 88
    .line 89
    aput-object v2, p0, v0

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    aput-object v1, p0, v0

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    aput-object v4, p0, v0

    .line 96
    .line 97
    invoke-static {p0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-class v4, Lkp7;

    .line 102
    .line 103
    invoke-virtual/range {v3 .. v8}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 108
    .line 109
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final t(Lmn9;)V
    .locals 12

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    sget-object v0, Ltn9;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array v0, p1, [Lzra;

    .line 11
    .line 12
    invoke-static {v0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v8, Lgy3;->Y:Lgy3;

    .line 22
    .line 23
    const-class v3, Ltn9;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbv0;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-boolean v3, p0, Lz4a;->b:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 51
    .line 52
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const-string v1, "~TREAT_AS_ROOT~"

    .line 59
    .line 60
    invoke-static {v1}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v5, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v5, v3

    .line 96
    :goto_2
    new-instance v1, Lzra;

    .line 97
    .line 98
    const-string v3, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 99
    .line 100
    invoke-direct {v1, v3, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lz4a;->d:Lfad;

    .line 104
    .line 105
    invoke-virtual {v0}, Lfad;->B()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, Lzra;

    .line 114
    .line 115
    const-string v4, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 116
    .line 117
    invoke-direct {v3, v4, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Lzra;

    .line 125
    .line 126
    const-string v4, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 127
    .line 128
    invoke-direct {v2, v4, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    new-array v0, v0, [Lzra;

    .line 133
    .line 134
    aput-object v1, v0, p1

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    aput-object v3, v0, p1

    .line 138
    .line 139
    const/4 p1, 0x2

    .line 140
    aput-object v2, v0, p1

    .line 141
    .line 142
    invoke-static {v0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v3, p0, Lz4a;->c:Len5;

    .line 147
    .line 148
    const-class v4, Ltn9;

    .line 149
    .line 150
    invoke-virtual/range {v3 .. v8}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    const-wide/16 v9, 0x0

    .line 155
    .line 156
    const/16 v11, 0x3c0

    .line 157
    .line 158
    const-string v1, "kikteam@talk.kik.com"

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const-wide/16 v7, 0x0

    .line 164
    .line 165
    move-object v3, v2

    .line 166
    move-object v0, p0

    .line 167
    invoke-static/range {v0 .. v11}, Lb48;->M(Ly4a;Ljava/lang/String;Ljava/lang/String;Lrd4;ZLk4a;Ltp5;JJI)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzra;

    .line 5
    .line 6
    const-string v1, "bot_jid"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lzra;

    .line 12
    .line 13
    const-string v1, "bot_username"

    .line 14
    .line 15
    invoke-direct {p1, v1, p2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    new-array v1, p2, [Lzra;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object p1, v1, v0

    .line 26
    .line 27
    invoke-static {v1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v8, Lgy3;->Y:Lgy3;

    .line 37
    .line 38
    const-class v3, Lheb;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lbv0;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-boolean v3, p0, Lz4a;->b:Z

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 67
    .line 68
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 73
    .line 74
    const-string v1, "~TREAT_AS_ROOT~"

    .line 75
    .line 76
    invoke-static {v1}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v5, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v5, v3

    .line 112
    :goto_2
    new-instance v1, Lzra;

    .line 113
    .line 114
    const-string v3, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 115
    .line 116
    invoke-direct {v1, v3, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lz4a;->d:Lfad;

    .line 120
    .line 121
    invoke-virtual {p1}, Lfad;->B()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v3, Lzra;

    .line 130
    .line 131
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 132
    .line 133
    invoke-direct {v3, v7, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v4, Lzra;

    .line 141
    .line 142
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 143
    .line 144
    invoke-direct {v4, v7, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x3

    .line 148
    new-array p1, p1, [Lzra;

    .line 149
    .line 150
    aput-object v1, p1, v2

    .line 151
    .line 152
    aput-object v3, p1, v0

    .line 153
    .line 154
    aput-object v4, p1, p2

    .line 155
    .line 156
    invoke-static {p1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v3, p0, Lz4a;->c:Len5;

    .line 161
    .line 162
    const-class v4, Lheb;

    .line 163
    .line 164
    invoke-virtual/range {v3 .. v8}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Lzra;

    .line 2
    .line 3
    const-string v1, "pre_entered_hashtag"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    new-array v1, p1, [Lzra;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v8, Lgy3;->Y:Lgy3;

    .line 24
    .line 25
    const-class v3, Lar7;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lbv0;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-boolean v3, p0, Lz4a;->b:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 54
    .line 55
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const-string v1, "~TREAT_AS_ROOT~"

    .line 62
    .line 63
    invoke-static {v1}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v5, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Class;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v5, v3

    .line 99
    :goto_2
    new-instance v1, Lzra;

    .line 100
    .line 101
    const-string v3, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 102
    .line 103
    invoke-direct {v1, v3, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lz4a;->d:Lfad;

    .line 107
    .line 108
    invoke-virtual {v0}, Lfad;->B()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v3, Lzra;

    .line 117
    .line 118
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 119
    .line 120
    invoke-direct {v3, v7, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v4, Lzra;

    .line 128
    .line 129
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 130
    .line 131
    invoke-direct {v4, v7, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    new-array v0, v0, [Lzra;

    .line 136
    .line 137
    aput-object v1, v0, v2

    .line 138
    .line 139
    aput-object v3, v0, p1

    .line 140
    .line 141
    const/4 p1, 0x2

    .line 142
    aput-object v4, v0, p1

    .line 143
    .line 144
    invoke-static {v0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v3, p0, Lz4a;->c:Len5;

    .line 149
    .line 150
    const-class v4, Lar7;

    .line 151
    .line 152
    invoke-virtual/range {v3 .. v8}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final w(Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lzra;

    .line 6
    .line 7
    const-string v1, "is_adding_account"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    new-array v1, p1, [Lzra;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    invoke-static {v1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v8, Lgy3;->Y:Lgy3;

    .line 28
    .line 29
    const-class v3, Lahd;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lbv0;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-boolean v3, p0, Lz4a;->b:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 58
    .line 59
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const-string v1, "~TREAT_AS_ROOT~"

    .line 66
    .line 67
    invoke-static {v1}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v5, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Class;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v5, v3

    .line 103
    :goto_2
    new-instance v1, Lzra;

    .line 104
    .line 105
    const-string v3, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 106
    .line 107
    invoke-direct {v1, v3, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lz4a;->d:Lfad;

    .line 111
    .line 112
    invoke-virtual {v0}, Lfad;->B()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v3, Lzra;

    .line 121
    .line 122
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 123
    .line 124
    invoke-direct {v3, v7, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v4, Lzra;

    .line 132
    .line 133
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 134
    .line 135
    invoke-direct {v4, v7, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    new-array v0, v0, [Lzra;

    .line 140
    .line 141
    aput-object v1, v0, v2

    .line 142
    .line 143
    aput-object v3, v0, p1

    .line 144
    .line 145
    const/4 p1, 0x2

    .line 146
    aput-object v4, v0, p1

    .line 147
    .line 148
    invoke-static {v0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v3, p0, Lz4a;->c:Len5;

    .line 153
    .line 154
    const-class v4, Lahd;

    .line 155
    .line 156
    invoke-virtual/range {v3 .. v8}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final x(Landroid/net/Uri;Ltef;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz4a;->a:Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->j(Landroid/net/Uri;Ltef;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lzra;

    .line 3
    .line 4
    invoke-static {v1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v8, Lgy3;->Y:Lgy3;

    .line 14
    .line 15
    const-class v3, Lyif;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lbv0;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-boolean v3, p0, Lz4a;->b:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const-string v2, "~TREAT_AS_ROOT~"

    .line 52
    .line 53
    invoke-static {v2}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v5, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v5, v3

    .line 89
    :goto_2
    new-instance v2, Lzra;

    .line 90
    .line 91
    const-string v3, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 92
    .line 93
    invoke-direct {v2, v3, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lz4a;->d:Lfad;

    .line 97
    .line 98
    invoke-virtual {v1}, Lfad;->B()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Lzra;

    .line 107
    .line 108
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 109
    .line 110
    invoke-direct {v3, v7, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v4, Lzra;

    .line 118
    .line 119
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 120
    .line 121
    invoke-direct {v4, v7, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    new-array v1, v1, [Lzra;

    .line 126
    .line 127
    aput-object v2, v1, v0

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    aput-object v3, v1, v0

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    aput-object v4, v1, v0

    .line 134
    .line 135
    invoke-static {v1}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v3, p0, Lz4a;->c:Len5;

    .line 140
    .line 141
    const-class v4, Lyif;

    .line 142
    .line 143
    invoke-virtual/range {v3 .. v8}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final z(Lcom/jnetai/kikx2/ui/videochat/VideoChatJoinArgs;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lbb7;->a:Lwb7;

    .line 10
    .line 11
    iget-object v2, v1, Ln97;->b:Lk8d;

    .line 12
    .line 13
    const-class v3, Lcom/jnetai/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 14
    .line 15
    invoke-static {v3}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, La9h;->e(Lk8d;Lmg7;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Ln97;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "EXTRA_JOIN_ARGS"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lgy3;->Y:Lgy3;

    .line 40
    .line 41
    const-class v1, Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbv0;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-boolean v1, p0, Lz4a;->b:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 70
    .line 71
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string p1, "~TREAT_AS_ROOT~"

    .line 78
    .line 79
    invoke-static {p1}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v3, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v3, v1

    .line 115
    :goto_2
    new-instance p1, Lzra;

    .line 116
    .line 117
    const-string v1, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 118
    .line 119
    invoke-direct {p1, v1, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lz4a;->d:Lfad;

    .line 123
    .line 124
    invoke-virtual {v0}, Lfad;->B()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lzra;

    .line 133
    .line 134
    const-string v5, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 135
    .line 136
    invoke-direct {v1, v5, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Lzra;

    .line 144
    .line 145
    const-string v5, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 146
    .line 147
    invoke-direct {v2, v5, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    new-array v0, v0, [Lzra;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    aput-object p1, v0, v5

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    aput-object v1, v0, p1

    .line 158
    .line 159
    const/4 p1, 0x2

    .line 160
    aput-object v2, v0, p1

    .line 161
    .line 162
    invoke-static {v0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v1, p0, Lz4a;->c:Len5;

    .line 167
    .line 168
    const-class v2, Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;

    .line 169
    .line 170
    invoke-virtual/range {v1 .. v6}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
