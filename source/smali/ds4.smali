.class public abstract Lds4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbl2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbl2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lbl2;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lbl2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v4, v4, [Lds4;

    .line 15
    .line 16
    aput-object v0, v4, v3

    .line 17
    .line 18
    aput-object v2, v4, v1

    .line 19
    .line 20
    invoke-static {v4}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lds4;->c:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lds4;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lds4;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "User-Agent"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1388

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0xc8

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne v0, v1, :cond_5

    .line 31
    .line 32
    sget-object v0, Lbb7;->a:Lwb7;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Ln97;->b:Lk8d;

    .line 42
    .line 43
    const-class v3, Lkotlinx/serialization/json/c;

    .line 44
    .line 45
    invoke-static {v3}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v3}, La9h;->e(Lk8d;Lmg7;)Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lj64;

    .line 54
    .line 55
    invoke-static {v0, v1, p0}, Lutg;->d(Ln97;Lj64;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 60
    .line 61
    const-string v0, "Status"

    .line 62
    .line 63
    const/high16 v1, -0x80000000

    .line 64
    .line 65
    invoke-static {p0, v0, v1}, Lbb7;->h(Lkotlinx/serialization/json/c;Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v1, "Answer"

    .line 70
    .line 71
    invoke-static {v1, p0}, Lbb7;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_0

    .line 76
    .line 77
    sget-object p0, Lfq4;->X:Lfq4;

    .line 78
    .line 79
    :cond_0
    if-nez v0, :cond_4

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    invoke-static {p0, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 107
    .line 108
    new-instance v3, Lic4;

    .line 109
    .line 110
    invoke-static {v1}, Lta7;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "data"

    .line 115
    .line 116
    invoke-static {v5, v4}, Lbb7;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Ljava/util/Date;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    sget-wide v8, Ld9d;->b:J

    .line 127
    .line 128
    add-long/2addr v6, v8

    .line 129
    invoke-static {v1}, Lta7;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v8, "TTL"

    .line 134
    .line 135
    invoke-virtual {v1, v8}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    invoke-static {v1}, Lta7;->i(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :try_start_0
    invoke-static {v1}, Lta7;->j(Lkotlinx/serialization/json/d;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1
    :try_end_0
    .catch Lpa7; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-object v1, v2

    .line 157
    :goto_1
    if-eqz v1, :cond_1

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    const-wide/16 v10, 0x3e8

    .line 164
    .line 165
    mul-long/2addr v8, v10

    .line 166
    add-long/2addr v8, v6

    .line 167
    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, v4, v5}, Lic4;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    const-string p0, "key \'TTL\' did not have a long value"

    .line 178
    .line 179
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_3

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_3
    const-string p0, "no DNS answers for "

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v2, "bad DNS status for "

    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p1, ", "

    .line 213
    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    const-string p1, "DNS: bad response code "

    .line 233
    .line 234
    invoke-static {p0, p1}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lds4;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lds4;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, Lk2c;->b:Ligg;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lvm2;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    :goto_0
    if-lez v4, :cond_1

    .line 39
    .line 40
    add-int/lit8 v5, v4, 0x1

    .line 41
    .line 42
    invoke-virtual {v3, v2, v5}, Lh2c;->h(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v1, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    move v4, v2

    .line 65
    :cond_2
    if-ge v4, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    check-cast v5, Lic4;

    .line 74
    .line 75
    iget-object v6, v5, Lic4;->b:Ljava/util/Date;

    .line 76
    .line 77
    new-instance v7, Ljava/util/Date;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    sget-wide v10, Ld9d;->b:J

    .line 84
    .line 85
    add-long/2addr v8, v10

    .line 86
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    iget-object p0, v5, Lic4;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    .line 105
    .line 106
    :goto_2
    const/4 v0, 0x2

    .line 107
    if-ge v2, v0, :cond_5

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {p0, p1}, Lds4;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iget-object v1, p0, Lds4;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    :try_start_2
    iget-object v3, p0, Lds4;->a:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    sget-object v1, Lk2c;->b:Ligg;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lvm2;->b0(Ljava/util/List;Lh2c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lic4;

    .line 143
    .line 144
    iget-object p0, v0, Lic4;->a:Ljava/lang/String;

    .line 145
    .line 146
    return-object p0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto :goto_3

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 154
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    :goto_4
    const/4 p0, 0x0

    .line 161
    return-object p0

    .line 162
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public abstract c(Ljava/lang/String;)Ljava/util/ArrayList;
.end method
