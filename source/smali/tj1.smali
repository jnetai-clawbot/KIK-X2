.class public final Ltj1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lzid;

.field public final b:J

.field public final c:I

.field public d:Lvp3;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Loic;


# direct methods
.method public constructor <init>(Lzid;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltj1;->a:Lzid;

    .line 8
    .line 9
    const-wide/32 v0, 0x500000

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Ltj1;->b:J

    .line 13
    .line 14
    const/16 p1, 0x5000

    .line 15
    .line 16
    iput p1, p0, Ltj1;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-object v0, p0, Ltj1;->g:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltj1;->g:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-static {v0}, Lsmf;->f(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ltj1;->g:Ljava/io/OutputStream;

    .line 16
    .line 17
    iget-object v2, p0, Ltj1;->f:Ljava/io/File;

    .line 18
    .line 19
    iput-object v1, p0, Ltj1;->f:Ljava/io/File;

    .line 20
    .line 21
    iget-object v8, p0, Ltj1;->a:Lzid;

    .line 22
    .line 23
    iget-wide v3, p0, Ltj1;->h:J

    .line 24
    .line 25
    monitor-enter v8

    .line 26
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    monitor-exit v8

    .line 33
    return-void

    .line 34
    :cond_1
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    cmp-long p0, v3, v0

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v8

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :try_start_3
    iget-object v7, v8, Lzid;->c:Lktc;

    .line 49
    .line 50
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lajd;->b(Ljava/io/File;JJLktc;)Lajd;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, v8, Lzid;->c:Lktc;

    .line 63
    .line 64
    iget-object v1, p0, Lajd;->X:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lktc;->L(Ljava/lang/String;)Lik1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-wide v3, p0, Lajd;->Y:J

    .line 74
    .line 75
    iget-wide v5, p0, Lajd;->Z:J

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4, v5, v6}, Lik1;->b(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Liyh;->r(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lik1;->e:Lax3;

    .line 85
    .line 86
    invoke-static {v0}, Lrr1;->d(Lax3;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    const-wide/16 v3, -0x1

    .line 91
    .line 92
    cmp-long v3, v0, v3

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-wide v3, p0, Lajd;->Y:J

    .line 97
    .line 98
    iget-wide v5, p0, Lajd;->Z:J

    .line 99
    .line 100
    add-long/2addr v3, v5

    .line 101
    cmp-long v0, v3, v0

    .line 102
    .line 103
    if-gtz v0, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-static {v0}, Liyh;->r(Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, v8, Lzid;->d:Lc6a;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :try_start_4
    iget-object v9, v8, Lzid;->d:Lc6a;

    .line 120
    .line 121
    iget-wide v10, p0, Lajd;->Z:J

    .line 122
    .line 123
    iget-wide v12, p0, Lajd;->S0:J

    .line 124
    .line 125
    invoke-virtual/range {v9 .. v14}, Lc6a;->z(JJLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    :try_start_5
    new-instance v0, Lmj1;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    :goto_1
    invoke-virtual {v8, p0}, Lzid;->b(Lajd;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    .line 139
    .line 140
    :try_start_6
    iget-object p0, v8, Lzid;->c:Lktc;

    .line 141
    .line 142
    invoke-virtual {p0}, Lktc;->x0()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit v8

    .line 149
    return-void

    .line 150
    :catch_1
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    :try_start_8
    new-instance v0, Lmj1;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :goto_2
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 159
    throw p0

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    iget-object v2, p0, Ltj1;->g:Ljava/io/OutputStream;

    .line 162
    .line 163
    invoke-static {v2}, Lsmf;->f(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Ltj1;->g:Ljava/io/OutputStream;

    .line 167
    .line 168
    iget-object v2, p0, Ltj1;->f:Ljava/io/File;

    .line 169
    .line 170
    iput-object v1, p0, Ltj1;->f:Ljava/io/File;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public final b(Lvp3;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lvp3;->g:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    move-wide v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v6, v0, Ltj1;->i:J

    .line 16
    .line 17
    sub-long/2addr v2, v6

    .line 18
    iget-wide v6, v0, Ltj1;->e:J

    .line 19
    .line 20
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    iget-object v6, v0, Ltj1;->a:Lzid;

    .line 25
    .line 26
    iget-object v7, v1, Lvp3;->h:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v8, Lsmf;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v8, v1, Lvp3;->f:J

    .line 31
    .line 32
    iget-wide v10, v0, Ltj1;->i:J

    .line 33
    .line 34
    add-long v13, v8, v10

    .line 35
    .line 36
    monitor-enter v6

    .line 37
    :try_start_0
    invoke-virtual {v6}, Lzid;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v6, Lzid;->c:Lktc;

    .line 41
    .line 42
    invoke-virtual {v1, v7}, Lktc;->L(Ljava/lang/String;)Lik1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v13, v14, v2, v3}, Lik1;->b(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v7}, Liyh;->r(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v6, Lzid;->a:Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    iget-object v7, v6, Lzid;->a:Ljava/io/File;

    .line 65
    .line 66
    invoke-static {v7}, Lzid;->e(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lzid;->k()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_5

    .line 75
    :cond_1
    :goto_1
    iget-object v7, v6, Lzid;->b:La68;

    .line 76
    .line 77
    cmp-long v4, v2, v4

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v7, v6, v2, v3}, La68;->a(Lzid;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :goto_2
    new-instance v2, Ljava/io/File;

    .line 89
    .line 90
    iget-object v3, v6, Lzid;->a:Ljava/io/File;

    .line 91
    .line 92
    iget-object v4, v6, Lzid;->f:Ljava/util/Random;

    .line 93
    .line 94
    const/16 v5, 0xa

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    invoke-static {v2}, Lzid;->e(Ljava/io/File;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v15

    .line 120
    iget v12, v1, Lik1;->a:I

    .line 121
    .line 122
    move-object/from16 v17, v2

    .line 123
    .line 124
    invoke-static/range {v12 .. v17}, Lajd;->c(IJJLjava/io/File;)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit v6

    .line 129
    iput-object v1, v0, Ltj1;->f:Ljava/io/File;

    .line 130
    .line 131
    new-instance v1, Ljava/io/FileOutputStream;

    .line 132
    .line 133
    iget-object v2, v0, Ltj1;->f:Ljava/io/File;

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    iget v2, v0, Ltj1;->c:I

    .line 139
    .line 140
    if-lez v2, :cond_5

    .line 141
    .line 142
    iget-object v2, v0, Ltj1;->j:Loic;

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    new-instance v2, Loic;

    .line 147
    .line 148
    iget v3, v0, Ltj1;->c:I

    .line 149
    .line 150
    invoke-direct {v2, v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v0, Ltj1;->j:Loic;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-virtual {v2, v1}, Loic;->c(Ljava/io/OutputStream;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object v1, v0, Ltj1;->j:Loic;

    .line 160
    .line 161
    iput-object v1, v0, Ltj1;->g:Ljava/io/OutputStream;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iput-object v1, v0, Ltj1;->g:Ljava/io/OutputStream;

    .line 165
    .line 166
    :goto_4
    const-wide/16 v1, 0x0

    .line 167
    .line 168
    iput-wide v1, v0, Ltj1;->h:J

    .line 169
    .line 170
    return-void

    .line 171
    :goto_5
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw v0
.end method
