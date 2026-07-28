.class public final Lv3c;
.super Lmbe;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln4c;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv3c;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lv3c;->f:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Ln4c;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, " writer"

    .line 14
    .line 15
    invoke-static {v1, p1, v2}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1, v0}, Lmbe;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Luf4;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv3c;->e:I

    iput-object p1, p0, Lv3c;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 23
    invoke-direct {p0, p2, p1}, Lmbe;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv3c;->e:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lv3c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ln4c;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Ln4c;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-static {v1, v0, v4, v5}, Ln4c;->c(Ln4c;Ljava/lang/Exception;Ldhc;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    :goto_0
    return-wide v2

    .line 31
    :pswitch_0
    iget-object v0, v0, Lv3c;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Luf4;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget-wide v9, v0, Luf4;->b:J

    .line 40
    .line 41
    sub-long v9, v7, v9

    .line 42
    .line 43
    const-wide/16 v11, 0x1

    .line 44
    .line 45
    add-long/2addr v9, v11

    .line 46
    iget-object v1, v0, Luf4;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-wide v11, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    move-object v15, v4

    .line 64
    move-object/from16 v16, v15

    .line 65
    .line 66
    move v14, v13

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    if-eqz v17, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    move-object/from16 v2, v17

    .line 78
    .line 79
    check-cast v2, Lu3c;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    monitor-enter v2

    .line 85
    :try_start_1
    invoke-virtual {v0, v2, v7, v8}, Luf4;->a(Lu3c;J)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-lez v3, :cond_1

    .line 90
    .line 91
    add-int/lit8 v14, v14, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    iget-wide v4, v2, Lu3c;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    cmp-long v6, v4, v9

    .line 97
    .line 98
    if-gez v6, :cond_2

    .line 99
    .line 100
    move-object v15, v2

    .line 101
    move-wide v9, v4

    .line 102
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    cmp-long v6, v4, v11

    .line 105
    .line 106
    if-gez v6, :cond_3

    .line 107
    .line 108
    move-object/from16 v16, v2

    .line 109
    .line 110
    move-wide v11, v4

    .line 111
    :cond_3
    :goto_2
    monitor-exit v2

    .line 112
    const/4 v4, 0x0

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v2

    .line 116
    throw v0

    .line 117
    :cond_4
    if-eqz v15, :cond_5

    .line 118
    .line 119
    move-object v4, v15

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget v1, v0, Luf4;->a:I

    .line 122
    .line 123
    if-le v13, v1, :cond_6

    .line 124
    .line 125
    move-wide v9, v11

    .line 126
    move-object/from16 v4, v16

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const/4 v4, 0x0

    .line 130
    const-wide/16 v9, -0x1

    .line 131
    .line 132
    :goto_3
    if-eqz v4, :cond_a

    .line 133
    .line 134
    monitor-enter v4

    .line 135
    :try_start_2
    iget-object v1, v4, Lu3c;->q:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    :goto_4
    monitor-exit v4

    .line 144
    :cond_7
    :goto_5
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    :try_start_3
    iget-wide v1, v4, Lu3c;->r:J

    .line 148
    .line 149
    cmp-long v1, v1, v9

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    const/4 v1, 0x1

    .line 155
    iput-boolean v1, v4, Lu3c;->k:Z

    .line 156
    .line 157
    iget-object v1, v0, Luf4;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    .line 164
    monitor-exit v4

    .line 165
    iget-object v1, v4, Lu3c;->e:Ljava/net/Socket;

    .line 166
    .line 167
    invoke-static {v1}, Lwkg;->d(Ljava/net/Socket;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Luf4;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    iget-object v0, v0, Luf4;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lsbe;

    .line 183
    .line 184
    invoke-virtual {v0}, Lsbe;->a()V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    monitor-exit v4

    .line 190
    throw v0

    .line 191
    :cond_a
    if-eqz v16, :cond_b

    .line 192
    .line 193
    iget-wide v0, v0, Luf4;->b:J

    .line 194
    .line 195
    add-long/2addr v11, v0

    .line 196
    sub-long v2, v11, v7

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    if-lez v14, :cond_c

    .line 200
    .line 201
    iget-wide v2, v0, Luf4;->b:J

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_c
    const-wide/16 v2, -0x1

    .line 205
    .line 206
    :goto_6
    return-wide v2

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
