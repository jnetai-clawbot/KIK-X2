.class public final Luma;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public Q0:J

.field public R0:J

.field public S0:J

.field public T0:J

.field public U0:J

.field public final V0:Ljava/util/ArrayList;

.field public final W0:Ljava/util/LinkedHashMap;

.field public final X:Lyma;

.field public final Y:Ljava/lang/Object;

.field public Z:Z


# direct methods
.method public constructor <init>(Lyma;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luma;->X:Lyma;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Luma;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    iput-wide v0, p0, Luma;->Q0:J

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Luma;->R0:J

    .line 23
    .line 24
    iput-wide v0, p0, Luma;->S0:J

    .line 25
    .line 26
    iput-wide v0, p0, Luma;->T0:J

    .line 27
    .line 28
    iput-wide v0, p0, Luma;->U0:J

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Luma;->V0:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Luma;->W0:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Luma;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Luma;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-wide p1, p0, Luma;->T0:J

    .line 11
    .line 12
    iget-object v1, p0, Luma;->V0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v3

    .line 21
    move v7, v5

    .line 22
    move-object v6, v4

    .line 23
    :cond_1
    :goto_0
    if-ge v7, v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    add-int/lit8 v7, v7, 0x1

    .line 30
    .line 31
    move-object v9, v8

    .line 32
    check-cast v9, Ltma;

    .line 33
    .line 34
    iget-wide v9, v9, Ltma;->b:J

    .line 35
    .line 36
    cmp-long v9, v9, p1

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    if-nez v9, :cond_2

    .line 40
    .line 41
    move v9, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v9, v3

    .line 44
    :goto_1
    if-eqz v9, :cond_1

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    :goto_2
    move-object v6, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object v6, v8

    .line 51
    move v5, v10

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    if-nez v5, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    :goto_3
    check-cast v6, Ltma;

    .line 59
    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    iget-wide p1, v6, Ltma;->e:J

    .line 63
    .line 64
    iput-wide p1, p0, Luma;->U0:J

    .line 65
    .line 66
    iget-object p0, p0, Luma;->V0:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object v4, v6

    .line 72
    :cond_6
    monitor-exit v0

    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    new-instance p0, Lbna;

    .line 76
    .line 77
    const/16 p1, 0xa

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lbna;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-wide/16 p1, -0x1

    .line 83
    .line 84
    invoke-virtual {v4, p1, p2, p0}, Ltma;->a(JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    return-void

    .line 88
    :goto_4
    monitor-exit v0

    .line 89
    throw p0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Luma;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Luma;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Luma;->Z:Z

    .line 12
    .line 13
    iget-object v1, p0, Luma;->W0:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lvm2;->p0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Luma;->W0:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Luma;->V0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v2}, Lvm2;->p0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object p0, p0, Luma;->V0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v0, 0x0

    .line 45
    move v3, v0

    .line 46
    :goto_0
    if-ge v3, p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    check-cast v4, Lzma;

    .line 55
    .line 56
    iget-object v4, v4, Lzma;->a:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_1
    if-ge v0, p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    check-cast v1, Ltma;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v3, Lbna;

    .line 77
    .line 78
    const/16 v4, 0xb

    .line 79
    .line 80
    invoke-direct {v3, v4}, Lbna;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v4, -0x1

    .line 84
    .line 85
    invoke-virtual {v1, v4, v5, v3}, Ltma;->a(JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    monitor-exit v0

    .line 92
    throw p0
.end method

.method public final g(JLjava/lang/Object;)V
    .locals 15

    .line 1
    move-wide/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    iget-object v9, p0, Luma;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v9

    .line 8
    :try_start_0
    iget-boolean v1, p0, Luma;->Z:Z

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Luma;->X:Lyma;

    .line 15
    .line 16
    iget-wide v2, p0, Luma;->U0:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v6, v7}, Lyma;->a(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Luma;->V0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    move v3, v10

    .line 33
    :cond_1
    if-ge v3, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Ltma;

    .line 43
    .line 44
    iget-object v12, p0, Luma;->X:Lyma;

    .line 45
    .line 46
    iget-wide v13, v5, Ltma;->e:J

    .line 47
    .line 48
    invoke-virtual {v12, v13, v14, v6, v7}, Lyma;->a(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    move-object v4, v11

    .line 59
    :goto_0
    move-object v12, v4

    .line 60
    check-cast v12, Ltma;

    .line 61
    .line 62
    if-eqz v12, :cond_3

    .line 63
    .line 64
    iget-boolean v5, v12, Ltma;->a:Z

    .line 65
    .line 66
    iget-wide v1, v12, Ltma;->d:J

    .line 67
    .line 68
    iget-wide v3, v12, Ltma;->e:J

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    invoke-virtual/range {v0 .. v5}, Luma;->n(JJZ)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v12, v6, v7, v8}, Ltma;->a(JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Luma;->V0:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-object v0, v11

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v1, p0, Luma;->W0:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lzma;

    .line 92
    .line 93
    invoke-direct {v3, v8}, Lzma;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Luma;->W0:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x3

    .line 106
    if-le v1, v2, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, Luma;->W0:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-static {v1}, Lvm2;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    iget-object v0, p0, Luma;->W0:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    move-object v1, v11

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move-object v0, v11

    .line 139
    move-object v1, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_2
    new-instance v0, Lzma;

    .line 142
    .line 143
    invoke-direct {v0, v8}, Lzma;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_3
    monitor-exit v9

    .line 148
    check-cast v0, Lzma;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v0, v0, Lzma;->a:Ljava/lang/Object;

    .line 153
    .line 154
    instance-of v2, v0, Lbna;

    .line 155
    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    move-object v11, v0

    .line 161
    :cond_6
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_4
    if-ge v10, v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    add-int/lit8 v10, v10, 0x1

    .line 174
    .line 175
    check-cast v2, Ltma;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v3, Lbna;

    .line 181
    .line 182
    const/16 v4, 0xc

    .line 183
    .line 184
    invoke-direct {v3, v4}, Lbna;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v4, -0x1

    .line 188
    .line 189
    invoke-virtual {v2, v4, v5, v3}, Ltma;->a(JLjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    return-void

    .line 194
    :goto_5
    monitor-exit v9

    .line 195
    throw v0
.end method

.method public final j(JJJLsma;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v8, p5

    .line 6
    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v11, v0, Luma;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v11

    .line 13
    :try_start_0
    iget-object v1, v0, Luma;->V0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    :cond_0
    if-ge v5, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    move-object v10, v7

    .line 29
    check-cast v10, Ltma;

    .line 30
    .line 31
    iget-wide v14, v10, Ltma;->b:J

    .line 32
    .line 33
    cmp-long v10, v14, v2

    .line 34
    .line 35
    if-nez v10, :cond_1

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v10, 0x0

    .line 40
    :goto_0
    if-eqz v10, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object/from16 v17, v11

    .line 45
    .line 46
    goto/16 :goto_11

    .line 47
    .line 48
    :cond_2
    const/4 v7, 0x0

    .line 49
    :goto_1
    check-cast v7, Ltma;

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    const-string v0, "CXCP"

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "onOutputStarted was invoked multiple times with a previously started output!onOutputStarted with "

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Loo5;->a(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ", "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "CameraTimestamp(value="

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-wide/from16 v4, p3

    .line 85
    .line 86
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v3, 0x29

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ", "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ". Previously started output: "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, ". Ignoring."

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit v11

    .line 130
    return-void

    .line 131
    :cond_3
    move-wide/from16 v4, p3

    .line 132
    .line 133
    :try_start_1
    iget-boolean v14, v0, Luma;->Z:Z

    .line 134
    .line 135
    iget-wide v6, v0, Luma;->Q0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    const-wide/16 v15, 0x1

    .line 138
    .line 139
    move-object/from16 v17, v11

    .line 140
    .line 141
    add-long v10, v6, v15

    .line 142
    .line 143
    :try_start_2
    iput-wide v10, v0, Luma;->Q0:J

    .line 144
    .line 145
    if-nez v14, :cond_e

    .line 146
    .line 147
    iget-wide v10, v0, Luma;->T0:J

    .line 148
    .line 149
    cmp-long v1, v10, v2

    .line 150
    .line 151
    if-eqz v1, :cond_e

    .line 152
    .line 153
    iget-wide v10, v0, Luma;->U0:J

    .line 154
    .line 155
    cmp-long v1, v10, v8

    .line 156
    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_4
    iget-wide v10, v0, Luma;->S0:J

    .line 162
    .line 163
    cmp-long v1, v2, v10

    .line 164
    .line 165
    if-gez v1, :cond_5

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const/4 v1, 0x0

    .line 170
    :goto_2
    if-nez v1, :cond_6

    .line 171
    .line 172
    iput-wide v2, v0, Luma;->S0:J

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    goto/16 :goto_11

    .line 177
    .line 178
    :cond_6
    :goto_3
    iget-wide v10, v0, Luma;->R0:J

    .line 179
    .line 180
    cmp-long v10, v8, v10

    .line 181
    .line 182
    if-gez v10, :cond_7

    .line 183
    .line 184
    const/4 v10, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    const/4 v10, 0x0

    .line 187
    :goto_4
    if-nez v10, :cond_8

    .line 188
    .line 189
    iput-wide v8, v0, Luma;->R0:J

    .line 190
    .line 191
    :cond_8
    if-nez v1, :cond_a

    .line 192
    .line 193
    if-eqz v10, :cond_9

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    const/4 v1, 0x0

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    :goto_5
    const/4 v1, 0x1

    .line 199
    :goto_6
    iget-object v10, v0, Luma;->W0:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_c

    .line 216
    .line 217
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    move-object v15, v11

    .line 222
    check-cast v15, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    iget-object v15, v0, Luma;->X:Lyma;

    .line 229
    .line 230
    invoke-virtual {v15, v8, v9, v12, v13}, Lyma;->a(JJ)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_b

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    const/4 v11, 0x0

    .line 238
    :goto_7
    check-cast v11, Ljava/lang/Long;

    .line 239
    .line 240
    if-eqz v11, :cond_d

    .line 241
    .line 242
    iget-object v2, v0, Luma;->W0:Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    invoke-interface {v2, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    move v5, v1

    .line 249
    move-wide v1, v6

    .line 250
    move-wide v3, v8

    .line 251
    invoke-virtual/range {v0 .. v5}, Luma;->n(JJZ)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/4 v1, 0x0

    .line 256
    const/4 v6, 0x1

    .line 257
    goto :goto_c

    .line 258
    :cond_d
    iget-object v11, v0, Luma;->V0:Ljava/util/ArrayList;

    .line 259
    .line 260
    new-instance v0, Ltma;

    .line 261
    .line 262
    move-wide/from16 v8, p5

    .line 263
    .line 264
    move-object/from16 v10, p7

    .line 265
    .line 266
    invoke-direct/range {v0 .. v10}, Ltma;-><init>(ZJJJJLsma;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    const/4 v1, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    :goto_8
    const/4 v10, 0x0

    .line 276
    goto :goto_c

    .line 277
    :cond_e
    :goto_9
    iget-object v1, v0, Luma;->W0:Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_10

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object v3, v2

    .line 300
    check-cast v3, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    iget-object v5, v0, Luma;->X:Lyma;

    .line 307
    .line 308
    invoke-virtual {v5, v8, v9, v3, v4}, Lyma;->a(JJ)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_f

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_10
    const/4 v2, 0x0

    .line 316
    :goto_a
    check-cast v2, Ljava/lang/Long;

    .line 317
    .line 318
    if-eqz v2, :cond_11

    .line 319
    .line 320
    iget-object v0, v0, Luma;->W0:Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lzma;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_11
    const/4 v0, 0x0

    .line 330
    :goto_b
    move-object v1, v0

    .line 331
    const/4 v0, 0x0

    .line 332
    const/4 v6, 0x1

    .line 333
    goto :goto_8

    .line 334
    :goto_c
    monitor-exit v17

    .line 335
    if-eqz v0, :cond_12

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const/4 v12, 0x0

    .line 342
    :goto_d
    if-ge v12, v2, :cond_12

    .line 343
    .line 344
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    add-int/lit8 v12, v12, 0x1

    .line 349
    .line 350
    check-cast v3, Ltma;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v4, Lbna;

    .line 356
    .line 357
    const/16 v5, 0xc

    .line 358
    .line 359
    invoke-direct {v4, v5}, Lbna;-><init>(I)V

    .line 360
    .line 361
    .line 362
    const-wide/16 v7, -0x1

    .line 363
    .line 364
    invoke-virtual {v3, v7, v8, v4}, Ltma;->a(JLjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_12
    if-eqz v1, :cond_14

    .line 369
    .line 370
    iget-object v0, v1, Lzma;->a:Ljava/lang/Object;

    .line 371
    .line 372
    instance-of v1, v0, Lbna;

    .line 373
    .line 374
    if-nez v1, :cond_13

    .line 375
    .line 376
    if-eqz v0, :cond_13

    .line 377
    .line 378
    move-object v13, v0

    .line 379
    goto :goto_e

    .line 380
    :cond_13
    const/4 v13, 0x0

    .line 381
    :cond_14
    :goto_e
    if-eqz v6, :cond_17

    .line 382
    .line 383
    if-eqz v14, :cond_15

    .line 384
    .line 385
    new-instance v0, Lbna;

    .line 386
    .line 387
    const/16 v1, 0xb

    .line 388
    .line 389
    invoke-direct {v0, v1}, Lbna;-><init>(I)V

    .line 390
    .line 391
    .line 392
    :goto_f
    move-object/from16 v10, p7

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_15
    check-cast v10, Lzma;

    .line 396
    .line 397
    if-eqz v10, :cond_16

    .line 398
    .line 399
    iget-object v0, v10, Lzma;->a:Ljava/lang/Object;

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_16
    new-instance v0, Lbna;

    .line 403
    .line 404
    const/16 v1, 0xa

    .line 405
    .line 406
    invoke-direct {v0, v1}, Lbna;-><init>(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_f

    .line 410
    :goto_10
    invoke-interface {v10, v0}, Lsma;->b(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_17
    return-void

    .line 414
    :goto_11
    monitor-exit v17

    .line 415
    throw v0
.end method

.method public final n(JJZ)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luma;->V0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Ltma;

    .line 23
    .line 24
    iget-boolean v5, v4, Ltma;->a:Z

    .line 25
    .line 26
    if-ne v5, p5, :cond_0

    .line 27
    .line 28
    iget-wide v5, v4, Ltma;->d:J

    .line 29
    .line 30
    cmp-long v5, v5, p1

    .line 31
    .line 32
    if-gez v5, :cond_0

    .line 33
    .line 34
    iget-wide v4, v4, Ltma;->e:J

    .line 35
    .line 36
    cmp-long v4, v4, p3

    .line 37
    .line 38
    if-gez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
