.class public final Lflc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lvq3;

.field public final d:Lso4;

.field public final e:Ljava/util/List;

.field public final f:Ln13;

.field public g:Lzo5;


# direct methods
.method public constructor <init>(Lvq3;La2c;)V
    .locals 3

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lflc;->c:Lvq3;

    .line 199
    new-instance p2, Lelc;

    const/4 v0, -0x1

    .line 200
    const-string v1, ""

    invoke-direct {p2, v0, v1, v1}, Lso4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    iput-object p2, p0, Lflc;->d:Lso4;

    .line 202
    iget-object p2, p1, Lvq3;->e:Ljava/util/List;

    sget-object v0, Lfq4;->X:Lfq4;

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, p0, Lflc;->e:Ljava/util/List;

    .line 203
    new-instance v1, Lm5c;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lm5c;-><init>(ILjava/lang/Object;)V

    if-nez p2, :cond_1

    move-object p2, v0

    .line 204
    :cond_1
    new-instance p0, Ldi2;

    invoke-direct {p0, v1}, Ldi2;-><init>(Lm5c;)V

    .line 205
    invoke-static {p2, p0}, Lvm2;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 206
    iget-object p0, p1, Lvq3;->a:Landroid/content/Context;

    .line 207
    iget-object p2, p1, Lvq3;->d:Lot6;

    .line 208
    iget-object v0, p1, Lvq3;->h:Ljava/util/concurrent/Executor;

    .line 209
    iget-object v1, p1, Lvq3;->i:Ljava/util/concurrent/Executor;

    .line 210
    iget-object v2, p1, Lvq3;->m:Ljava/util/List;

    .line 211
    iget-object p1, p1, Lvq3;->n:Ljava/util/List;

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    new-instance p0, Lb9a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb9a;-><init>(I)V

    throw p0
.end method

.method public constructor <init>(Lvq3;Lso4;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lvq3;->g:Lhlc;

    .line 2
    .line 3
    iget-object v1, p1, Lvq3;->c:Lh4e;

    .line 4
    .line 5
    iget-object v4, p1, Lvq3;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lflc;->c:Lvq3;

    .line 11
    .line 12
    iput-object p2, p0, Lflc;->d:Lso4;

    .line 13
    .line 14
    iget-object v2, p1, Lvq3;->e:Ljava/util/List;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lfq4;->X:Lfq4;

    .line 19
    .line 20
    :cond_0
    iput-object v2, p0, Lflc;->e:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p1, Lvq3;->p:Lxqc;

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v3, p1, Lvq3;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v5, Lod;

    .line 35
    .line 36
    iget p1, p2, Lso4;->a:I

    .line 37
    .line 38
    invoke-direct {v5, p0, p1}, Lod;-><init>(Lflc;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lyx2;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct/range {v2 .. v7}, Lyx2;-><init>(Landroid/content/Context;Ljava/lang/String;Lod;ZZ)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lg4e;

    .line 49
    .line 50
    new-instance p2, Lc8d;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lh4e;->b(Lyx2;)Li4e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p2, Lc8d;->X:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lg4e;-><init>(Lc8d;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lflc;->f:Ln13;

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    const-string p0, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 72
    .line 73
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0

    .line 78
    :cond_2
    if-nez v4, :cond_3

    .line 79
    .line 80
    new-instance p1, Lc6a;

    .line 81
    .line 82
    invoke-direct {p1, p0, v2}, Lc6a;-><init>(Lflc;Lxqc;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lr13;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lr13;-><init>(Lc6a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance p1, Lc6a;

    .line 92
    .line 93
    invoke-direct {p1, p0, v2}, Lc6a;-><init>(Lflc;Lxqc;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/16 v1, 0x27

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    if-eq p2, v8, :cond_5

    .line 104
    .line 105
    if-ne p2, v2, :cond_4

    .line 106
    .line 107
    const/4 p2, 0x4

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p2, "Can\'t get max number of reader for journal mode \'"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_5
    move p2, v8

    .line 137
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eq v3, v8, :cond_7

    .line 142
    .line 143
    if-ne v3, v2, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p2, "Can\'t get max number of writers for journal mode \'"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_7
    :goto_1
    new-instance v1, Lr13;

    .line 174
    .line 175
    invoke-direct {v1, p1, v4, p2}, Lr13;-><init>(Lc6a;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    move-object p2, v1

    .line 179
    :goto_2
    iput-object p2, p0, Lflc;->f:Ln13;

    .line 180
    .line 181
    :goto_3
    sget-object p1, Lhlc;->Z:Lhlc;

    .line 182
    .line 183
    if-ne v0, p1, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    const/4 v8, 0x0

    .line 187
    :goto_4
    invoke-virtual {p0}, Lflc;->c()Li4e;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_9

    .line 192
    .line 193
    invoke-interface {p0, v8}, Li4e;->setWriteAheadLoggingEnabled(Z)V

    .line 194
    .line 195
    .line 196
    :cond_9
    return-void
.end method

.method public static final a(Lflc;Lwqc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lflc;->d:Lso4;

    .line 2
    .line 3
    const-string v1, "PRAGMA user_version = "

    .line 4
    .line 5
    iget-object v2, p0, Lflc;->c:Lvq3;

    .line 6
    .line 7
    iget-object v3, v2, Lvq3;->g:Lhlc;

    .line 8
    .line 9
    sget-object v4, Lhlc;->Z:Lhlc;

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    const-string v3, "PRAGMA journal_mode = WAL"

    .line 14
    .line 15
    invoke-static {p1, v3}, Lxsg;->b(Lwqc;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    .line 20
    .line 21
    invoke-static {p1, v3}, Lxsg;->b(Lwqc;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v2, v2, Lvq3;->g:Lhlc;

    .line 25
    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    .line 28
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lxsg;->b(Lwqc;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lxsg;->b(Lwqc;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {p1}, Lflc;->b(Lwqc;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "PRAGMA user_version"

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    invoke-interface {v2}, Lbrc;->z0()Z

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v2, v3}, Lbrc;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    long-to-int v3, v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v2, v4}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget v0, v0, Lso4;->a:I

    .line 62
    .line 63
    if-eq v3, v0, :cond_5

    .line 64
    .line 65
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 66
    .line 67
    invoke-static {p1, v2}, Lxsg;->b(Lwqc;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {p0, p1}, Lflc;->d(Lwqc;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-virtual {p0, p1, v3, v0}, Lflc;->e(Lwqc;II)V

    .line 79
    .line 80
    .line 81
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Lxsg;->b(Lwqc;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lsbf;->a:Lsbf;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    goto :goto_4

    .line 103
    :goto_3
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Lsbf;

    .line 115
    .line 116
    const-string v1, "END TRANSACTION"

    .line 117
    .line 118
    invoke-static {p1, v1}, Lxsg;->b(Lwqc;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 129
    .line 130
    invoke-static {p1, p0}, Lxsg;->b(Lwqc;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Lflc;->f(Lwqc;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    invoke-static {v2, p0}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public static b(Lwqc;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lbrc;->z0()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lbrc;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lxsg;->b(Lwqc;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public final c()Li4e;
    .locals 2

    .line 1
    iget-object p0, p0, Lflc;->f:Ln13;

    .line 2
    .line 3
    instance-of v0, p0, Lg4e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lg4e;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lg4e;->X:Lc8d;

    .line 15
    .line 16
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Li4e;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public final d(Lwqc;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {v0}, Lbrc;->z0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lbrc;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lflc;->d:Lso4;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lso4;->a(Lwqc;)V

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lso4;->v(Lwqc;)Lslc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v2, v1, Lslc;->b:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 52
    .line 53
    iget-object p1, v1, Lslc;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, p0}, Lz4b;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lflc;->g(Lwqc;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lso4;->r(Lwqc;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lflc;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ldi2;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    instance-of v0, p1, Lf4e;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    check-cast v0, Lf4e;

    .line 92
    .line 93
    iget-object v0, v0, Lf4e;->X:Lzo5;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    return-void

    .line 100
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    invoke-static {v0, p0}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final e(Lwqc;II)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lflc;->c:Lvq3;

    .line 5
    .line 6
    iget-object v1, v0, Lvq3;->d:Lot6;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    .line 16
    sget-object v1, Lfq4;->X:Lfq4;

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    if-le p3, p2, :cond_1

    .line 21
    .line 22
    move v5, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v5, v3

    .line 25
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    move v7, p2

    .line 31
    :cond_2
    if-eqz v5, :cond_3

    .line 32
    .line 33
    if-ge v7, p3, :cond_b

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-le v7, p3, :cond_b

    .line 37
    .line 38
    :goto_1
    iget-object v8, v1, Lot6;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ljava/util/TreeMap;

    .line 53
    .line 54
    if-nez v8, :cond_4

    .line 55
    .line 56
    :goto_2
    move-object v10, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {v8}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v10, Lzra;

    .line 63
    .line 64
    invoke-direct {v10, v8, v9}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/util/TreeMap;

    .line 77
    .line 78
    if-nez v8, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v10, Lzra;

    .line 86
    .line 87
    invoke-direct {v10, v8, v9}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    if-nez v10, :cond_7

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    iget-object v8, v10, Lzra;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Ljava/util/Map;

    .line 96
    .line 97
    iget-object v9, v10, Lzra;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_a

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v5, :cond_9

    .line 122
    .line 123
    add-int/lit8 v11, v7, 0x1

    .line 124
    .line 125
    if-gt v11, v10, :cond_8

    .line 126
    .line 127
    if-gt v10, p3, :cond_8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_9
    if-gt p3, v10, :cond_8

    .line 131
    .line 132
    if-ge v10, v7, :cond_8

    .line 133
    .line 134
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move v8, v4

    .line 149
    move v7, v10

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    move v8, v3

    .line 152
    :goto_5
    if-nez v8, :cond_2

    .line 153
    .line 154
    :goto_6
    move-object v1, v2

    .line 155
    goto :goto_7

    .line 156
    :cond_b
    move-object v1, v6

    .line 157
    :goto_7
    iget-object v5, p0, Lflc;->d:Lso4;

    .line 158
    .line 159
    if-eqz v1, :cond_e

    .line 160
    .line 161
    invoke-virtual {v5, p1}, Lso4;->u(Lwqc;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_c

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Lcq9;

    .line 179
    .line 180
    invoke-virtual {p3, p1}, Lcq9;->b(Lwqc;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_c
    invoke-virtual {v5, p1}, Lso4;->v(Lwqc;)Lslc;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-boolean p3, p2, Lslc;->b:Z

    .line 189
    .line 190
    if-eqz p3, :cond_d

    .line 191
    .line 192
    invoke-virtual {v5, p1}, Lso4;->t(Lwqc;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lflc;->g(Lwqc;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_d
    const-string p0, "Migration didn\'t properly handle: "

    .line 200
    .line 201
    iget-object p1, p2, Lslc;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p1, p0}, Lz4b;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    if-le p2, p3, :cond_10

    .line 211
    .line 212
    iget-boolean v1, v0, Lvq3;->k:Z

    .line 213
    .line 214
    if-eqz v1, :cond_10

    .line 215
    .line 216
    :cond_f
    move v1, v3

    .line 217
    goto :goto_9

    .line 218
    :cond_10
    iget-object v1, v0, Lvq3;->l:Ljava/util/Set;

    .line 219
    .line 220
    iget-boolean v6, v0, Lvq3;->j:Z

    .line 221
    .line 222
    if-eqz v6, :cond_f

    .line 223
    .line 224
    if-eqz v1, :cond_11

    .line 225
    .line 226
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_f

    .line 235
    .line 236
    :cond_11
    move v1, v4

    .line 237
    :goto_9
    if-nez v1, :cond_1a

    .line 238
    .line 239
    iget-boolean p2, v0, Lvq3;->o:Z

    .line 240
    .line 241
    if-eqz p2, :cond_16

    .line 242
    .line 243
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 244
    .line 245
    invoke-interface {p1, p2}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    :try_start_0
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    :cond_12
    :goto_a
    invoke-interface {p2}, Lbrc;->z0()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_14

    .line 258
    .line 259
    invoke-interface {p2, v3}, Lbrc;->e0(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "sqlite_"

    .line 264
    .line 265
    invoke-static {v0, v1, v3}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_12

    .line 270
    .line 271
    const-string v1, "android_metadata"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_13

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_13
    invoke-interface {p2, v4}, Lbrc;->e0(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v6, "view"

    .line 285
    .line 286
    invoke-static {v1, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v6, Lzra;

    .line 295
    .line 296
    invoke-direct {v6, v0, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3, v6}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :catchall_0
    move-exception p0

    .line 304
    goto :goto_c

    .line 305
    :cond_14
    invoke-static {p3}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 306
    .line 307
    .line 308
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    invoke-static {p2, v2}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3, v3}, Lgb8;->listIterator(I)Ljava/util/ListIterator;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    :goto_b
    move-object p3, p2

    .line 317
    check-cast p3, Lyi6;

    .line 318
    .line 319
    invoke-virtual {p3}, Lyi6;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_17

    .line 324
    .line 325
    invoke-virtual {p3}, Lyi6;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    check-cast p3, Lzra;

    .line 330
    .line 331
    iget-object v0, p3, Lzra;->X:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ljava/lang/String;

    .line 334
    .line 335
    iget-object p3, p3, Lzra;->Y:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p3, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result p3

    .line 343
    if-eqz p3, :cond_15

    .line 344
    .line 345
    new-instance p3, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v1, "DROP VIEW IF EXISTS "

    .line 348
    .line 349
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    invoke-static {p1, p3}, Lxsg;->b(Lwqc;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v1, "DROP TABLE IF EXISTS "

    .line 366
    .line 367
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    invoke-static {p1, p3}, Lxsg;->b(Lwqc;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :goto_c
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 382
    :catchall_1
    move-exception p1

    .line 383
    invoke-static {p2, p0}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :cond_16
    invoke-virtual {v5, p1}, Lso4;->c(Lwqc;)V

    .line 388
    .line 389
    .line 390
    :cond_17
    iget-object p0, p0, Lflc;->e:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    :cond_18
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    if-eqz p2, :cond_19

    .line 401
    .line 402
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    check-cast p2, Ldi2;

    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    instance-of p2, p1, Lf4e;

    .line 412
    .line 413
    if-eqz p2, :cond_18

    .line 414
    .line 415
    move-object p2, p1

    .line 416
    check-cast p2, Lf4e;

    .line 417
    .line 418
    iget-object p2, p2, Lf4e;->X:Lzo5;

    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_19
    invoke-virtual {v5, p1}, Lso4;->a(Lwqc;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    new-instance p1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v0, "A migration from "

    .line 433
    .line 434
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string p2, " to "

    .line 441
    .line 442
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 449
    .line 450
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p0
.end method

.method public final f(Lwqc;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 5
    .line 6
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-interface {v1}, Lbrc;->z0()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v4}, Lbrc;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v2, v5, v7

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    move v2, v4

    .line 36
    :goto_0
    const/4 v5, 0x0

    .line 37
    invoke-static {v1, v5}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lflc;->d:Lso4;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_1
    invoke-interface {v0}, Lbrc;->z0()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v4}, Lbrc;->e0(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v2, v5

    .line 64
    :goto_1
    invoke-static {v0, v5}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lso4;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v0, v1, Lso4;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_2
    iget-object p0, v1, Lso4;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ljava/lang/String;

    .line 91
    .line 92
    const-string p1, ", found: "

    .line 93
    .line 94
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 95
    .line 96
    invoke-static {v0, p0, p1, v2}, Lz4b;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    invoke-static {v0, p0}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 107
    .line 108
    invoke-static {p1, v2}, Lxsg;->b(Lwqc;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_3
    invoke-virtual {v1, p1}, Lso4;->v(Lwqc;)Lslc;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-boolean v4, v2, Lslc;->b:Z

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lso4;->t(Lwqc;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lflc;->g(Lwqc;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lsbf;->a:Lsbf;

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_4

    .line 132
    :catchall_3
    move-exception v0

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, Lslc;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 158
    :goto_3
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    check-cast v2, Lsbf;

    .line 170
    .line 171
    const-string v2, "END TRANSACTION"

    .line 172
    .line 173
    invoke-static {p1, v2}, Lxsg;->b(Lwqc;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v2, :cond_9

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_5
    invoke-virtual {v1, p1}, Lso4;->s(Lwqc;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lflc;->e:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ldi2;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    instance-of v2, p1, Lf4e;

    .line 210
    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    move-object v2, p1

    .line 214
    check-cast v2, Lf4e;

    .line 215
    .line 216
    iget-object v2, v2, Lf4e;->X:Lzo5;

    .line 217
    .line 218
    iget v4, v1, Ldi2;->a:I

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    packed-switch v4, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, Ldi2;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lm5c;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lm5c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :pswitch_0
    invoke-virtual {v2}, Lzo5;->c()V

    .line 235
    .line 236
    .line 237
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v5, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 240
    .line 241
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v1, Ldi2;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljbc;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    const-wide/32 v7, 0x5265c00

    .line 256
    .line 257
    .line 258
    sub-long/2addr v5, v7

    .line 259
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 263
    .line 264
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v2, v1}, Lzo5;->p(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lzo5;->z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lzo5;->n()V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :catchall_4
    move-exception p0

    .line 282
    invoke-virtual {v2}, Lzo5;->n()V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :cond_8
    iput-boolean v3, p0, Lflc;->a:Z

    .line 287
    .line 288
    return-void

    .line 289
    :cond_9
    const-string p0, "ROLLBACK TRANSACTION"

    .line 290
    .line 291
    invoke-static {p1, p0}, Lxsg;->b(Lwqc;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v2

    .line 295
    :goto_7
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 296
    :catchall_5
    move-exception p1

    .line 297
    invoke-static {v1, p0}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lwqc;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsg;->b(Lwqc;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lflc;->d:Lso4;

    .line 7
    .line 8
    iget-object p0, p0, Lso4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "\')"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lxsg;->b(Lwqc;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
