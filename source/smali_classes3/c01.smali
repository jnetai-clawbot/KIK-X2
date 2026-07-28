.class public final Lc01;
.super Landroid/os/AsyncTask;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:I

.field public final e:I

.field public final f:Lc8d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILc8d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc01;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lc01;->b:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p3, p0, Lc01;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iput p4, p0, Lc01;->d:I

    .line 16
    .line 17
    iput p5, p0, Lc01;->e:I

    .line 18
    .line 19
    iput-object p6, p0, Lc01;->f:Lc8d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc01;->c:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "BitmapWorkerTask"

    .line 4
    .line 5
    const-string v2, "copyFile"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lc01;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "content"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v2, p2

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 56
    .line 57
    new-instance v3, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v1

    .line 70
    :goto_0
    const/16 p2, 0x400

    .line 71
    .line 72
    new-array p2, p2, [B

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_1

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v2, p2, v3, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {v2}, Lpa3;->e(Ljava/io/Closeable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lpa3;->e(Ljava/io/Closeable;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lc01;->b:Landroid/net/Uri;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :try_start_2
    new-instance p2, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string v1, "InputStream for given input Uri is null"

    .line 97
    .line 98
    invoke-direct {p2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :catchall_1
    move-exception p2

    .line 103
    move-object p1, v2

    .line 104
    :goto_2
    invoke-static {v2}, Lpa3;->e(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lpa3;->e(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lc01;->b:Landroid/net/Uri;

    .line 111
    .line 112
    throw p2

    .line 113
    :cond_3
    const-string p0, "Output Uri is null - cannot copy image"

    .line 114
    .line 115
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final b(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc01;->c:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "BitmapWorkerTask"

    .line 4
    .line 5
    const-string v2, "downloadFile"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Lc01;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    sget-object v2, Lylc;->Q0:Lylc;

    .line 23
    .line 24
    iget-object v3, v2, Lylc;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lvfa;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lvfa;

    .line 31
    .line 32
    invoke-direct {v3}, Lvfa;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v2, Lylc;->X:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    iget-object v2, v2, Lylc;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lvfa;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :try_start_0
    new-instance v4, Ldp;

    .line 43
    .line 44
    const/16 v5, 0x12

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ldp;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v4, p1}, Ldp;->N(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54
    .line 55
    .line 56
    :try_start_1
    new-instance p1, Lyec;

    .line 57
    .line 58
    invoke-direct {p1, v4}, Lyec;-><init>(Ldp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v4, Lt3c;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v4, v2, p1, v5}, Lt3c;-><init>(Lvfa;Lyec;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-virtual {v4}, Lt3c;->f()Ldhc;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 74
    :try_start_4
    iget-object v4, p1, Ldhc;->T0:Llhc;

    .line 75
    .line 76
    invoke-virtual {v4}, Llhc;->y0()Lbe1;

    .line 77
    .line 78
    .line 79
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    :try_start_5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "content"

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p2

    .line 102
    move-object v1, v3

    .line 103
    :goto_0
    move-object v3, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 106
    .line 107
    new-instance v6, Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 117
    .line 118
    .line 119
    move-object p2, v1

    .line 120
    :goto_1
    if-eqz p2, :cond_2

    .line 121
    .line 122
    new-instance v1, Lx40;

    .line 123
    .line 124
    new-instance v6, Lvme;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    invoke-direct {v1, v7, p2, v6}, Lx40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    .line 132
    .line 133
    :try_start_6
    invoke-interface {v5, v1}, Lbe1;->C(Likd;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lpa3;->e(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lpa3;->e(Ljava/io/Closeable;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lpa3;->e(Ljava/io/Closeable;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v2, Lvfa;->a:Lmw3;

    .line 146
    .line 147
    invoke-virtual {p1}, Lmw3;->b()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lc01;->b:Landroid/net/Uri;

    .line 151
    .line 152
    return-void

    .line 153
    :catchall_1
    move-exception p2

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    :try_start_7
    new-instance p2, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string v1, "OutputStream for given output Uri is null"

    .line 158
    .line 159
    invoke-direct {p2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 163
    :catchall_2
    move-exception p2

    .line 164
    move-object v1, v3

    .line 165
    goto :goto_4

    .line 166
    :catchall_3
    move-exception p2

    .line 167
    :goto_2
    move-object p1, v3

    .line 168
    move-object v1, p1

    .line 169
    goto :goto_4

    .line 170
    :goto_3
    move-object p2, p1

    .line 171
    goto :goto_2

    .line 172
    :catchall_4
    move-exception p1

    .line 173
    goto :goto_3

    .line 174
    :catchall_5
    move-exception p1

    .line 175
    goto :goto_3

    .line 176
    :goto_4
    invoke-static {v3}, Lpa3;->e(Ljava/io/Closeable;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lpa3;->e(Ljava/io/Closeable;)V

    .line 180
    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    iget-object p1, p1, Ldhc;->T0:Llhc;

    .line 185
    .line 186
    invoke-static {p1}, Lpa3;->e(Ljava/io/Closeable;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object p1, v2, Lvfa;->a:Lmw3;

    .line 190
    .line 191
    invoke-virtual {p1}, Lmw3;->b()V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lc01;->b:Landroid/net/Uri;

    .line 195
    .line 196
    throw p2

    .line 197
    :cond_4
    const-string p0, "Context is null"

    .line 198
    .line 199
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    const-string p0, "Output Uri is null - cannot download image"

    .line 204
    .line 205
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Uri scheme: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc01;->b:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "BitmapWorkerTask"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lc01;->b:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "http"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lc01;->c:Landroid/net/Uri;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    const-string v2, "https"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, Lc01;->b:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "content"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lc01;->b:Landroid/net/Uri;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {p0, v2, v3}, Lc01;->a(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception p0

    .line 74
    :goto_0
    const-string v0, "Copying failed"

    .line 75
    .line 76
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "file"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object p0, p0, Lc01;->b:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Invalid Uri scheme "

    .line 102
    .line 103
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    const-string v0, "Invalid Uri scheme"

    .line 117
    .line 118
    invoke-static {v0, p0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lc01;->b:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {p0, v0, v3}, Lc01;->b(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_2
    move-exception p0

    .line 133
    goto :goto_2

    .line 134
    :catch_3
    move-exception p0

    .line 135
    :goto_2
    const-string v0, "Downloading failed"

    .line 136
    .line 137
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, [Ljava/lang/Void;

    .line 6
    .line 7
    const-string v2, "BitmapLoadUtils"

    .line 8
    .line 9
    const-string v3, "BitmapWorkerTask"

    .line 10
    .line 11
    iget-object v0, v1, Lc01;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Landroid/content/Context;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance v0, Lb01;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v2, "context is null"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lb01;-><init>(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, v1, Lc01;->b:Landroid/net/Uri;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lb01;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v2, "Input Uri cannot be null"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lb01;-><init>(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lc01;->c()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 56
    .line 57
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 62
    .line 63
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 64
    .line 65
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 66
    .line 67
    iget v8, v1, Lc01;->d:I

    .line 68
    .line 69
    iget v9, v1, Lc01;->e:I

    .line 70
    .line 71
    if-gt v0, v9, :cond_3

    .line 72
    .line 73
    if-le v7, v8, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v10, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_0
    move v10, v6

    .line 79
    :goto_1
    div-int v11, v0, v10

    .line 80
    .line 81
    if-gt v11, v9, :cond_11

    .line 82
    .line 83
    div-int v11, v7, v10

    .line 84
    .line 85
    if-le v11, v8, :cond_4

    .line 86
    .line 87
    goto/16 :goto_d

    .line 88
    .line 89
    :cond_4
    :goto_2
    iput v10, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    move v9, v7

    .line 96
    move-object v10, v8

    .line 97
    :goto_3
    const-string v11, "Bitmap could not be decoded from the Uri: ["

    .line 98
    .line 99
    const-string v12, "]"

    .line 100
    .line 101
    const/4 v13, -0x1

    .line 102
    const/4 v14, 0x2

    .line 103
    if-nez v9, :cond_9

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v15, v1, Lc01;->b:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {v0, v15}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :try_start_2
    invoke-static {v15, v8, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 120
    .line 121
    if-eq v0, v13, :cond_8

    .line 122
    .line 123
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    if-ne v0, v13, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    :try_start_3
    invoke-static {v15}, Lpa3;->e(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move v0, v7

    .line 139
    :goto_4
    const/high16 v13, 0x6400000

    .line 140
    .line 141
    if-le v0, v13, :cond_7

    .line 142
    .line 143
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 144
    .line 145
    mul-int/2addr v0, v14

    .line 146
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move v9, v6

    .line 150
    goto :goto_3

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_7

    .line 153
    :catch_1
    move-exception v0

    .line 154
    goto :goto_8

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    :goto_5
    :try_start_4
    new-instance v0, Lb01;

    .line 158
    .line 159
    new-instance v13, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v8, "Bounds for bitmap could not be retrieved from the Uri: ["

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v8, v1, Lc01;->b:Landroid/net/Uri;

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-direct {v13, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v13}, Lb01;-><init>(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    .line 189
    :try_start_5
    invoke-static {v15}, Lpa3;->e(Ljava/io/Closeable;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_e

    .line 193
    .line 194
    :goto_6
    invoke-static {v15}, Lpa3;->e(Ljava/io/Closeable;)V

    .line 195
    .line 196
    .line 197
    throw v0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 198
    :goto_7
    const-string v2, "doInBackground: ImageDecoder.createSource: "

    .line 199
    .line 200
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    new-instance v2, Lb01;

    .line 204
    .line 205
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v1, Lc01;->b:Landroid/net/Uri;

    .line 213
    .line 214
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v3}, Lb01;-><init>(Ljava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    move-object v0, v2

    .line 231
    goto/16 :goto_e

    .line 232
    .line 233
    :goto_8
    const-string v7, "doInBackground: BitmapFactory.decodeFileDescriptor: "

    .line 234
    .line 235
    invoke-static {v3, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .line 237
    .line 238
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 239
    .line 240
    mul-int/2addr v0, v14

    .line 241
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_9
    iget-object v1, v1, Lc01;->b:Landroid/net/Uri;

    .line 248
    .line 249
    if-nez v10, :cond_a

    .line 250
    .line 251
    new-instance v0, Lb01;

    .line 252
    .line 253
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v2}, Lb01;-><init>(Ljava/lang/Exception;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_e

    .line 277
    .line 278
    :cond_a
    :try_start_6
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_b

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    goto :goto_a

    .line 290
    :cond_b
    new-instance v3, Ltu6;

    .line 291
    .line 292
    invoke-direct {v3, v0}, Ltu6;-><init>(Ljava/io/InputStream;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ltu6;->b()I

    .line 296
    .line 297
    .line 298
    move-result v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 299
    :try_start_7
    invoke-static {v0}, Lpa3;->e(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :catch_2
    move-exception v0

    .line 304
    goto :goto_9

    .line 305
    :catch_3
    move-exception v0

    .line 306
    const/4 v3, 0x0

    .line 307
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v5, "getExifOrientation: "

    .line 310
    .line 311
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 326
    .line 327
    .line 328
    :goto_a
    packed-switch v3, :pswitch_data_0

    .line 329
    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    goto :goto_b

    .line 333
    :pswitch_0
    const/16 v7, 0x10e

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :pswitch_1
    const/16 v7, 0x5a

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :pswitch_2
    const/16 v7, 0xb4

    .line 340
    .line 341
    :goto_b
    if-eq v3, v14, :cond_c

    .line 342
    .line 343
    const/4 v0, 0x7

    .line 344
    if-eq v3, v0, :cond_c

    .line 345
    .line 346
    const/4 v0, 0x4

    .line 347
    if-eq v3, v0, :cond_c

    .line 348
    .line 349
    const/4 v0, 0x5

    .line 350
    if-eq v3, v0, :cond_c

    .line 351
    .line 352
    move v13, v6

    .line 353
    :cond_c
    new-instance v1, Lux4;

    .line 354
    .line 355
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    iput v3, v1, Lux4;->a:I

    .line 359
    .line 360
    iput v7, v1, Lux4;->b:I

    .line 361
    .line 362
    iput v13, v1, Lux4;->c:I

    .line 363
    .line 364
    new-instance v15, Landroid/graphics/Matrix;

    .line 365
    .line 366
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 367
    .line 368
    .line 369
    if-eqz v7, :cond_d

    .line 370
    .line 371
    int-to-float v0, v7

    .line 372
    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 373
    .line 374
    .line 375
    :cond_d
    if-eq v13, v6, :cond_e

    .line 376
    .line 377
    int-to-float v0, v13

    .line 378
    const/high16 v3, 0x3f800000    # 1.0f

    .line 379
    .line 380
    invoke-virtual {v15, v0, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 381
    .line 382
    .line 383
    :cond_e
    invoke-virtual {v15}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_10

    .line 388
    .line 389
    new-instance v3, Lb01;

    .line 390
    .line 391
    :try_start_8
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    const/16 v16, 0x1

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    const/4 v12, 0x0

    .line 403
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v10, v0}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 408
    .line 409
    .line 410
    move-result v2
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_4

    .line 411
    if-nez v2, :cond_f

    .line 412
    .line 413
    move-object v10, v0

    .line 414
    goto :goto_c

    .line 415
    :catch_4
    move-exception v0

    .line 416
    const-string v4, "transformBitmap: "

    .line 417
    .line 418
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    .line 420
    .line 421
    :cond_f
    :goto_c
    invoke-direct {v3, v10, v1}, Lb01;-><init>(Landroid/graphics/Bitmap;Lux4;)V

    .line 422
    .line 423
    .line 424
    move-object v0, v3

    .line 425
    goto :goto_e

    .line 426
    :cond_10
    new-instance v0, Lb01;

    .line 427
    .line 428
    invoke-direct {v0, v10, v1}, Lb01;-><init>(Landroid/graphics/Bitmap;Lux4;)V

    .line 429
    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_11
    :goto_d
    mul-int/lit8 v10, v10, 0x2

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :catch_5
    move-exception v0

    .line 437
    new-instance v1, Lb01;

    .line 438
    .line 439
    invoke-direct {v1, v0}, Lb01;-><init>(Ljava/lang/Exception;)V

    .line 440
    .line 441
    .line 442
    move-object v0, v1

    .line 443
    :goto_e
    return-object v0

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lb01;

    .line 2
    .line 3
    iget-object v0, p1, Lb01;->c:Ljava/lang/Exception;

    .line 4
    .line 5
    iget-object v1, p0, Lc01;->f:Lc8d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lb01;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object p1, p1, Lb01;->b:Lux4;

    .line 12
    .line 13
    iget-object v2, p0, Lc01;->b:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v1, v1, Lc8d;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lg2f;

    .line 18
    .line 19
    iput-object v2, v1, Lg2f;->h1:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object p0, p0, Lc01;->c:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object p0, v1, Lg2f;->i1:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lg2f;->f1:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    iput-object p0, v1, Lg2f;->g1:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, v1, Lg2f;->j1:Lux4;

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    iput-boolean p0, v1, Lg2f;->c1:Z

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lg2f;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p0, "TransformImageView"

    .line 54
    .line 55
    const-string p1, "onFailure: setImageUri"

    .line 56
    .line 57
    invoke-static {p0, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    iget-object p0, v1, Lc8d;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lg2f;

    .line 63
    .line 64
    iget-object p0, p0, Lg2f;->Z0:Lf2f;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    check-cast p0, Llnd;

    .line 69
    .line 70
    iget-object p0, p0, Llnd;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/yalantis/ucrop/UCropActivity;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/UCropActivity;->i(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method
