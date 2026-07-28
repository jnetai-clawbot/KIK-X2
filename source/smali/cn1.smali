.class public final Lcn1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lzo1;

.field public final b:Lale;

.field public final c:I

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Lyxd;

.field public final g:Lzzd;

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:Lbn1;

.field public final m:Lbk;


# direct methods
.method public constructor <init>(Lzo1;Lale;ILjava/util/Map;Ljava/util/Map;Lyxd;Lzzd;Z)V
    .locals 1

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcn1;->a:Lzo1;

    .line 22
    .line 23
    iput-object p2, p0, Lcn1;->b:Lale;

    .line 24
    .line 25
    iput p3, p0, Lcn1;->c:I

    .line 26
    .line 27
    iput-object p4, p0, Lcn1;->d:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p5, p0, Lcn1;->e:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p6, p0, Lcn1;->f:Lyxd;

    .line 32
    .line 33
    iput-object p7, p0, Lcn1;->g:Lzzd;

    .line 34
    .line 35
    iput-boolean p8, p0, Lcn1;->h:Z

    .line 36
    .line 37
    sget-object p3, Ldn1;->a:Ln50;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p4, Ln50;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 43
    .line 44
    invoke-virtual {p4, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iput p3, p0, Lcn1;->i:I

    .line 49
    .line 50
    new-instance p3, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lcn1;->j:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p3, p6, Lyxd;->S0:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    const/4 p5, 0x0

    .line 64
    if-nez p4, :cond_1

    .line 65
    .line 66
    invoke-static {p3}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lvxd;

    .line 71
    .line 72
    invoke-interface {p1}, Lzo1;->getInputSurface()Landroid/view/Surface;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    :try_start_0
    iget p4, p3, Lvxd;->a:I

    .line 79
    .line 80
    iget p3, p3, Lvxd;->b:I

    .line 81
    .line 82
    new-instance p6, Ltxd;

    .line 83
    .line 84
    invoke-direct {p6, p3}, Ltxd;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lale;->a()Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p4, p6, p2}, Lkxh;->a(Landroid/view/Surface;ILtxd;Landroid/os/Handler;)Lbk;

    .line 92
    .line 93
    .line 94
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p3, "Failed to create ImageWriter for session "

    .line 100
    .line 101
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lcn1;->a:Lzo1;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p3, "! Reprocessing will not be supported!"

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    :goto_0
    if-eqz p5, :cond_1

    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p2, "Created ImageWriter "

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p2, " for session "

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcn1;->a:Lzo1;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_0
    const-string p0, "inputSurface is required to create instance of imageWriter."

    .line 152
    .line 153
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p5

    .line 157
    :cond_1
    :goto_1
    iput-object p5, p0, Lcn1;->m:Lbk;

    .line 158
    .line 159
    return-void
.end method

.method public static final b(Lcn1;Lbn1;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Waiting for the last repeating request sequence: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CXCP"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcn1;->b:Lale;

    .line 21
    .line 22
    new-instance v2, Loh1;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v2, p1, v3, v4}, Loh1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0x7d0

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4, v2}, Lale;->b(JLcq5;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lsbf;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "#close: awaitStarted on last repeating request timed out, lastSingleRepeatingRequestSequence = "

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "CXCP"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v3, "#abortCaptures"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcn1;->a:Lzo1;

    .line 27
    .line 28
    invoke-interface {p0}, Lzo1;->P()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final c(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lma9;Ljava/util/List;)Lbn1;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    .line 1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v15, Landroid/util/ArrayMap;

    invoke-direct {v15}, Landroid/util/ArrayMap;-><init>()V

    .line 5
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 6
    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iget-object v0, v1, Lcn1;->a:Lzo1;

    .line 8
    const-string v3, "CXCP"

    iget-object v4, v1, Lcn1;->f:Lyxd;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/16 v16, 0x0

    if-nez v6, :cond_3c

    .line 9
    instance-of v0, v0, Lmg;

    const/16 v17, 0x1

    if-eqz v0, :cond_15

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v6, v16

    move-object/from16 v19, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v9, v20

    check-cast v9, Lzec;

    .line 11
    iget-object v10, v9, Lzec;->a:Ljava/util/List;

    if-eqz v10, :cond_1

    .line 12
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_1

    :cond_0
    move-object/from16 v20, v0

    move-object/from16 v28, v13

    const/4 v0, 0x0

    goto/16 :goto_7

    .line 13
    :cond_1
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lzxd;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v11, v4, Lyxd;->U0:Ljava/util/ArrayList;

    if-eqz v11, :cond_3

    .line 15
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    move-object/from16 v20, v0

    :cond_2
    move-object/from16 v25, v10

    move-object/from16 v28, v13

    goto :goto_6

    .line 16
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object/from16 v20, v0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v12, :cond_2

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    add-int/lit8 v0, v0, 0x1

    move/from16 v26, v0

    move-object/from16 v0, v25

    check-cast v0, Lxxd;

    move-object/from16 v25, v10

    .line 17
    iget-object v10, v0, Lxxd;->g:Lhna;

    iget-object v0, v0, Lxxd;->i:Lina;

    if-nez v10, :cond_4

    move-object/from16 v27, v11

    move/from16 v29, v12

    move-object/from16 v28, v13

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v27, v11

    .line 18
    iget-wide v10, v10, Lhna;->a:J

    move/from16 v29, v12

    move-object/from16 v28, v13

    const-wide/16 v12, 0x1

    .line 19
    invoke-static {v10, v11, v12, v13}, Lhna;->a(JJ)Z

    move-result v10

    :goto_3
    if-nez v10, :cond_7

    if-nez v0, :cond_5

    const/4 v10, 0x0

    goto :goto_4

    .line 20
    :cond_5
    iget-wide v10, v0, Lina;->a:J

    const-wide/16 v12, 0x0

    .line 21
    invoke-static {v10, v11, v12, v13}, Lina;->a(JJ)Z

    move-result v10

    :goto_4
    if-nez v10, :cond_7

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v10, v25

    move/from16 v0, v26

    move-object/from16 v11, v27

    move-object/from16 v13, v28

    move/from16 v12, v29

    goto :goto_2

    :cond_7
    :goto_5
    move/from16 v0, v17

    goto :goto_7

    :goto_6
    move-object/from16 v0, v20

    move-object/from16 v10, v25

    move-object/from16 v13, v28

    goto :goto_1

    .line 22
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v11, 0x2e

    if-eqz v6, :cond_8

    .line 23
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 24
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "The previous high speed request and the current high speed request must both have a preview stream use case or hint. Previous request contains preview stream use case or hint: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 26
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v6, ". Current request contains preview stream use case or hint: "

    .line 28
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_8
    iget-object v0, v9, Lzec;->a:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    move-object/from16 v26, v10

    const/4 v0, 0x0

    goto/16 :goto_e

    .line 32
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzxd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v6, v4, Lyxd;->U0:Ljava/util/ArrayList;

    if-eqz v6, :cond_c

    .line 34
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    move-object/from16 v26, v10

    goto :goto_d

    .line 35
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v9, :cond_b

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Lxxd;

    .line 36
    iget-object v11, v13, Lxxd;->g:Lhna;

    if-nez v11, :cond_d

    move/from16 v27, v9

    move-object/from16 v26, v10

    move/from16 v29, v12

    const/4 v9, 0x0

    goto :goto_a

    :cond_d
    move/from16 v27, v9

    move-object/from16 v26, v10

    .line 37
    iget-wide v9, v11, Lhna;->a:J

    move/from16 v29, v12

    const-wide/16 v11, 0x3

    .line 38
    invoke-static {v9, v10, v11, v12}, Lhna;->a(JJ)Z

    move-result v9

    :goto_a
    if-nez v9, :cond_10

    .line 39
    iget-object v9, v13, Lxxd;->i:Lina;

    if-nez v9, :cond_e

    const/4 v9, 0x0

    goto :goto_b

    .line 40
    :cond_e
    iget-wide v9, v9, Lina;->a:J

    const-wide/16 v12, 0x1

    .line 41
    invoke-static {v9, v10, v12, v13}, Lina;->a(JJ)Z

    move-result v9

    :goto_b
    if-eqz v9, :cond_f

    goto :goto_c

    :cond_f
    move-object/from16 v10, v26

    move/from16 v9, v27

    move/from16 v12, v29

    const/16 v11, 0x2e

    goto :goto_9

    :cond_10
    :goto_c
    move/from16 v0, v17

    goto :goto_e

    :goto_d
    move-object/from16 v10, v26

    const/16 v11, 0x2e

    goto :goto_8

    .line 42
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v9, v19

    if-eqz v9, :cond_11

    .line 43
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 44
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "The previous high speed request and the current high speed request do not have the same video stream use case. Previous request contains video stream use case: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 46
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v9, ". Current request contains video stream use case: "

    .line 48
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_11
    iget-object v0, v4, Lyxd;->U0:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_f

    .line 52
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :cond_13
    if-ge v10, v9, :cond_14

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lxxd;

    .line 53
    invoke-virtual {v11}, Lxxd;->a()Z

    move-result v11

    if-nez v11, :cond_13

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v1, v4, Lyxd;->U0:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    :cond_14
    :goto_f
    move-object/from16 v19, v6

    move-object/from16 v0, v20

    move-object/from16 v6, v26

    move-object/from16 v13, v28

    goto/16 :goto_0

    :cond_15
    move-object/from16 v28, v13

    .line 58
    const-string v0, "Required value was null."

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3b

    .line 59
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzec;

    .line 60
    iget-object v6, v4, Lzec;->a:Ljava/util/List;

    .line 61
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :cond_16
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzxd;

    .line 62
    iget v10, v10, Lzxd;->a:I

    .line 63
    new-instance v11, Lzxd;

    invoke-direct {v11, v10}, Lzxd;-><init>(I)V

    .line 64
    invoke-virtual {v8, v11}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    :cond_17
    move/from16 v9, v17

    goto :goto_11

    .line 65
    :cond_18
    iget-object v11, v1, Lcn1;->d:Ljava/util/Map;

    .line 66
    new-instance v12, Lzxd;

    invoke-direct {v12, v10}, Lzxd;-><init>(I)V

    .line 67
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/Surface;

    if-eqz v11, :cond_16

    .line 68
    new-instance v9, Lzxd;

    invoke-direct {v9, v10}, Lzxd;-><init>(I)V

    .line 69
    invoke-virtual {v15, v11, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v9, Lzxd;

    invoke-direct {v9, v10}, Lzxd;-><init>(I)V

    .line 71
    invoke-virtual {v8, v9, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v9, v1, Lcn1;->f:Lyxd;

    invoke-virtual {v9, v10}, Lyxd;->c(I)Lnu1;

    move-result-object v9

    if-eqz v9, :cond_1a

    .line 73
    iget-object v9, v9, Lnu1;->b:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v10, :cond_17

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lxxd;

    .line 75
    iget-object v13, v1, Lcn1;->e:Ljava/util/Map;

    move-object/from16 v20, v0

    .line 76
    iget v0, v12, Lxxd;->a:I

    move-object/from16 v25, v3

    .line 77
    new-instance v3, Lvma;

    invoke-direct {v3, v0}, Lvma;-><init>(I)V

    .line 78
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    check-cast v0, Landroid/view/Surface;

    .line 79
    iget v3, v12, Lxxd;->a:I

    .line 80
    new-instance v12, Lvma;

    invoke-direct {v12, v3}, Lvma;-><init>(I)V

    .line 81
    invoke-virtual {v2, v0, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    move-object/from16 v3, v25

    goto :goto_12

    .line 82
    :cond_19
    invoke-static/range {v20 .. v20}, Lev0;->h(Ljava/lang/String;)V

    return-object v16

    :cond_1a
    move-object/from16 v20, v0

    .line 83
    invoke-static/range {v20 .. v20}, Lev0;->h(Ljava/lang/String;)V

    return-object v16

    :cond_1b
    move-object/from16 v20, v0

    move-object/from16 v25, v3

    if-nez v9, :cond_1c

    .line 84
    const-string v0, "CXCP"

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Failed to bind any surfaces for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    :cond_1c
    if-eqz v9, :cond_1d

    move-object/from16 v0, v20

    move-object/from16 v3, v25

    goto/16 :goto_10

    .line 87
    :cond_1d
    const-string v0, "Check failed."

    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    return-object v16

    .line 88
    :cond_1e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lzec;

    .line 89
    const-string v0, "CXCP"

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Building CaptureRequest for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v0, v10, Lzec;->e:Lufc;

    if-eqz v0, :cond_1f

    .line 93
    iget v0, v0, Lufc;->a:I

    goto :goto_14

    .line 94
    :cond_1f
    iget v0, v1, Lcn1;->c:I

    .line 95
    :goto_14
    const-string v3, "CXCP"

    iget-object v4, v1, Lcn1;->a:Lzo1;

    .line 96
    iget-object v6, v10, Lzec;->f:Lo17;

    if-eqz v6, :cond_21

    .line 97
    iget-object v9, v6, Lo17;->b:Lno5;

    .line 98
    const-class v11, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v11}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    move-result-object v11

    invoke-interface {v9, v11}, Lxcf;->j(Lsh2;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v9, :cond_20

    .line 99
    invoke-interface {v4}, Lzo1;->Z()Ldq1;

    move-result-object v4

    invoke-interface {v4, v9}, Ldq1;->p(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    goto :goto_15

    .line 100
    :cond_20
    const-string v0, "Failed to unwrap FrameInfo "

    .line 101
    iget-object v1, v6, Lo17;->b:Lno5;

    .line 102
    const-string v2, " as TotalCaptureResult"

    .line 103
    invoke-static {v1, v2, v0}, Lbo2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v16

    .line 104
    :cond_21
    invoke-interface {v4}, Lzo1;->Z()Ldq1;

    move-result-object v4

    invoke-interface {v4, v0}, Ldq1;->Q(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    :goto_15
    if-nez v4, :cond_23

    if-eqz v6, :cond_22

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create a ReprocessingCaptureRequest.Builder from "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object v4, v6, Lo17;->b:Lno5;

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x21

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_22
    const/16 v6, 0x21

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Failed to create a CaptureRequest.Builder from "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lufc;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_16
    move-object/from16 v4, v16

    goto :goto_17

    :cond_23
    const/16 v6, 0x21

    :goto_17
    if-nez v4, :cond_24

    goto/16 :goto_28

    .line 111
    :cond_24
    sget-object v0, Lat1;->b:Luo9;

    .line 112
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_25

    .line 113
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 114
    :cond_25
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 115
    iget-object v0, v10, Lzec;->a:Ljava/util/List;

    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_18
    if-ge v3, v0, :cond_27

    .line 117
    iget-object v11, v10, Lzec;->a:Ljava/util/List;

    .line 118
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/Surface;

    if-eqz v11, :cond_26

    .line 119
    invoke-virtual {v4, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    move/from16 v9, v17

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_27
    if-eqz v9, :cond_39

    .line 120
    iget-object v0, v10, Lzec;->f:Lo17;

    if-eqz v0, :cond_2d

    .line 121
    iget-object v3, v1, Lcn1;->m:Lbk;

    if-nez v3, :cond_28

    .line 122
    const-string v0, "CXCP"

    .line 123
    const-string v1, "Failed to queue request to ImageWriter - No ImageWriter available!"

    .line 124
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_28

    .line 125
    :cond_28
    iget-object v3, v0, Lo17;->a:Lvj;

    .line 126
    iget-object v9, v1, Lcn1;->j:Ljava/lang/Object;

    monitor-enter v9

    .line 127
    :try_start_0
    iget-boolean v0, v1, Lcn1;->k:Z

    if-eqz v0, :cond_29

    .line 128
    const-string v0, "CXCP"

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " disconnected. "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " can\'t be queued to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v1, v1, Lcn1;->m:Lbk;

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit v9

    goto/16 :goto_28

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :cond_29
    monitor-exit v9

    .line 134
    const-string v0, "CXCP"

    .line 135
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Queuing image "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " for reprocessing to ImageWriter "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v11, v1, Lcn1;->m:Lbk;

    .line 137
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 138
    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v9, v1, Lcn1;->m:Lbk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    const-string v11, "CXCP"

    const-string v0, "Failed to unwrap image wrapper "

    .line 141
    :try_start_1
    const-class v12, Landroid/media/Image;

    invoke-static {v12}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    move-result-object v12

    invoke-virtual {v3, v12}, Lvj;->j(Lsh2;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/media/Image;

    if-nez v12, :cond_2a

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    :catchall_1
    move-exception v0

    goto :goto_19

    .line 144
    :cond_2a
    iget-object v0, v9, Lbk;->X:Landroid/media/ImageWriter;

    invoke-virtual {v0, v12}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    iget-object v0, v10, Lzec;->b:Ljava/util/Map;

    .line 146
    invoke-static {v4, v0}, Lzlg;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    move-object/from16 v3, p4

    goto :goto_1c

    .line 147
    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to queue image to "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " due to error "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Ignoring failure and closing "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    instance-of v0, v3, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_2b

    invoke-virtual {v3}, Lvj;->close()V

    goto :goto_1a

    :cond_2b
    instance-of v0, v3, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2c

    move-object v0, v3

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Le3;->n(Ljava/util/concurrent/ExecutorService;)V

    .line 150
    :goto_1a
    const-string v0, "CXCP"

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to queue image "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for reprocessing to ImageWriter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v1, v1, Lcn1;->m:Lbk;

    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_28

    .line 155
    :cond_2c
    invoke-static {}, Lz4b;->m()V

    return-object v16

    .line 156
    :goto_1b
    monitor-exit v9

    throw v0

    .line 157
    :cond_2d
    invoke-static {v4, v5}, Lzlg;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    move-object/from16 v3, p4

    .line 158
    invoke-static {v4, v3}, Lzlg;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 159
    iget-object v0, v10, Lzec;->b:Ljava/util/Map;

    .line 160
    invoke-static {v4, v0}, Lzlg;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 161
    invoke-static {v4, v7}, Lzlg;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 162
    :goto_1c
    sget-object v0, Ldn1;->c:Lp50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    sget-object v9, Lp50;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v11

    .line 164
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    iget-object v3, v1, Lcn1;->a:Lzo1;

    instance-of v0, v3, Lmg;

    if-eqz v0, :cond_38

    .line 166
    check-cast v3, Lmg;

    .line 167
    const-string v9, "Failed to createHighSpeedRequestList from "

    iget-object v6, v3, Llg;->X:Ldq1;

    move-object/from16 v20, v2

    const-string v2, "CXCP"

    .line 168
    :try_start_2
    const-string v0, "CXCP#createHighSpeedRequestList"
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    :try_start_3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 170
    iget-object v0, v3, Lmg;->R0:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 171
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 172
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1e

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " because the output surface was not available."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    .line 176
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " because the output surface was destroyed before calling createHighSpeedRequestList."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    .line 178
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to createHighSpeedRequestList. "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " may be closed."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1d
    move-object/from16 v0, v16

    :goto_1e
    if-nez v0, :cond_2e

    goto/16 :goto_28

    .line 180
    :cond_2e
    iget-object v2, v10, Lzec;->a:Ljava/util/List;

    if-eqz v2, :cond_30

    .line 181
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_30

    :cond_2f
    move-object/from16 v19, v13

    move-object/from16 v26, v15

    move-object/from16 v3, v28

    const/4 v15, 0x0

    const/16 v21, 0x21

    const-wide/16 v22, 0x3

    const-wide/16 v24, 0x1

    goto/16 :goto_26

    .line 182
    :cond_30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzxd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iget-object v3, v1, Lcn1;->f:Lyxd;

    .line 184
    iget-object v3, v3, Lyxd;->U0:Ljava/util/ArrayList;

    if-eqz v3, :cond_32

    .line 185
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_32

    :cond_31
    move-object/from16 p2, v2

    move-object/from16 v19, v13

    move-object/from16 v26, v15

    move-object/from16 v3, v28

    const/4 v15, 0x0

    const/16 v21, 0x21

    const-wide/16 v22, 0x3

    const-wide/16 v24, 0x1

    goto/16 :goto_25

    .line 186
    :cond_32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_20
    if-ge v6, v4, :cond_31

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v6, v6, 0x1

    check-cast v9, Lxxd;

    move-object/from16 p2, v2

    .line 187
    iget-object v2, v9, Lxxd;->g:Lhna;

    if-nez v2, :cond_33

    move-object/from16 v25, v3

    move/from16 v26, v4

    const/4 v2, 0x0

    const-wide/16 v4, 0x3

    goto :goto_21

    :cond_33
    move-object/from16 v25, v3

    .line 188
    iget-wide v2, v2, Lhna;->a:J

    move/from16 v26, v4

    const-wide/16 v4, 0x3

    .line 189
    invoke-static {v2, v3, v4, v5}, Lhna;->a(JJ)Z

    move-result v2

    :goto_21
    if-nez v2, :cond_36

    .line 190
    iget-object v2, v9, Lxxd;->i:Lina;

    if-nez v2, :cond_34

    const/4 v2, 0x0

    const-wide/16 v4, 0x1

    goto :goto_22

    .line 191
    :cond_34
    iget-wide v2, v2, Lina;->a:J

    const-wide/16 v4, 0x1

    .line 192
    invoke-static {v2, v3, v4, v5}, Lina;->a(JJ)Z

    move-result v2

    :goto_22
    if-eqz v2, :cond_35

    goto :goto_23

    :cond_35
    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v3, v25

    move/from16 v4, v26

    goto :goto_20

    :cond_36
    const-wide/16 v4, 0x1

    .line 193
    :goto_23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v2, :cond_37

    move v6, v2

    .line 194
    new-instance v2, Lwn1;

    .line 195
    iget-object v9, v1, Lcn1;->a:Lzo1;

    .line 196
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/hardware/camera2/CaptureRequest;

    move-wide/from16 v24, v4

    move/from16 v18, v6

    move-object/from16 v19, v13

    move-object/from16 v26, v15

    move-object/from16 v4, v23

    const/4 v15, 0x0

    const/16 v21, 0x21

    const-wide/16 v22, 0x3

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move v13, v3

    move-object v3, v9

    move/from16 v9, p1

    .line 197
    invoke-direct/range {v2 .. v12}, Lwn1;-><init>(Lzo1;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLzec;J)V

    .line 198
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v28

    .line 199
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v13, 0x1

    move-object/from16 v7, p5

    move-object/from16 v13, v19

    move-wide/from16 v4, v24

    move-object/from16 v15, v26

    move v3, v2

    move/from16 v2, v18

    goto :goto_24

    :cond_37
    move-object/from16 v26, v15

    const/16 v21, 0x21

    const-wide/16 v22, 0x3

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v2, v20

    goto/16 :goto_13

    :goto_25
    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v28, v3

    move-object/from16 v13, v19

    move-object/from16 v15, v26

    goto/16 :goto_1f

    .line 200
    :goto_26
    new-instance v2, Lwn1;

    move-object/from16 v28, v3

    .line 201
    iget-object v3, v1, Lcn1;->a:Lzo1;

    .line 202
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    move/from16 v9, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v13, v28

    .line 203
    invoke-direct/range {v2 .. v12}, Lwn1;-><init>(Lzo1;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLzec;J)V

    .line 204
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_27
    move-object/from16 v13, v19

    move-object/from16 v2, v20

    move-object/from16 v15, v26

    goto/16 :goto_13

    :cond_38
    move-object/from16 v20, v2

    move/from16 v21, v6

    move-object/from16 v19, v13

    move-object/from16 v26, v15

    move-object/from16 v13, v28

    const/4 v15, 0x0

    const-wide/16 v22, 0x3

    const-wide/16 v24, 0x1

    .line 206
    new-instance v2, Lwn1;

    move/from16 v9, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v12}, Lwn1;-><init>(Lzo1;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLzec;J)V

    .line 207
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 209
    :cond_39
    const-string v0, "Check failed."

    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    return-object v16

    :cond_3a
    move-object/from16 v20, v2

    move-object/from16 v26, v15

    move-object/from16 v13, v28

    .line 210
    new-instance v0, Lbn1;

    .line 211
    iget-object v2, v1, Lcn1;->a:Lzo1;

    invoke-interface {v2}, Lzo1;->Z()Ldq1;

    move-result-object v2

    invoke-interface {v2}, Ldq1;->n()Ljava/lang/String;

    move-result-object v2

    .line 212
    iget-object v9, v1, Lcn1;->f:Lyxd;

    .line 213
    iget-object v10, v1, Lcn1;->g:Lzzd;

    move-object/from16 v6, p6

    move-object/from16 v5, p7

    move-object v1, v2

    move-object v4, v13

    move-object v3, v14

    move-object/from16 v8, v20

    move-object/from16 v7, v26

    move/from16 v2, p1

    .line 214
    invoke-direct/range {v0 .. v10}, Lbn1;-><init>(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lma9;Landroid/util/ArrayMap;Landroid/util/ArrayMap;Lyxd;Lzzd;)V

    move-object/from16 v16, v0

    :goto_28
    return-object v16

    .line 215
    :cond_3b
    const-string v0, "build(...) should never be called with an empty request list!"

    .line 216
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    return-object v16

    .line 217
    :cond_3c
    const-string v0, "build(...) should never be called with an empty request list!"

    .line 218
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    return-object v16
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "#disconnect"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcn1;->j:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-boolean v1, p0, Lcn1;->k:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcn1;->k:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcn1;->m:Lbk;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Loc0;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    iget-object v1, p0, Lcn1;->a:Lzo1;

    .line 42
    .line 43
    invoke-interface {v1}, Lzo1;->getInputSurface()Landroid/view/Surface;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcn1;->l:Lbn1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 57
    iget-boolean v0, p0, Lcn1;->h:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-static {p0, v1}, Lcn1;->b(Lcn1;Lbn1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 71
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final e(Lbn1;)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcn1;->k:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "CXCP"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " disconnected. "

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " won\'t be submitted"

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :try_start_1
    iget-object v1, p1, Lbn1;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcn1;->a:Lzo1;

    .line 53
    .line 54
    instance-of v2, v1, Lmg;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-boolean v2, p1, Lbn1;->b:Z

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p0, Lcn1;->h:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iput-object p1, p0, Lcn1;->l:Lbn1;

    .line 68
    .line 69
    :cond_1
    iget-object p0, p1, Lbn1;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroid/hardware/camera2/CaptureRequest;

    .line 76
    .line 77
    invoke-interface {v1, p0, p1}, Lzo1;->l(Landroid/hardware/camera2/CaptureRequest;Lbn1;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p0, p1, Lbn1;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroid/hardware/camera2/CaptureRequest;

    .line 89
    .line 90
    invoke-interface {v1, p0, p1}, Lzo1;->x0(Landroid/hardware/camera2/CaptureRequest;Lbn1;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-boolean v1, p1, Lbn1;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    iget-object p0, p0, Lcn1;->a:Lzo1;

    .line 98
    .line 99
    iget-object v2, p1, Lbn1;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    :try_start_2
    invoke-interface {p0, v2, p1}, Lzo1;->u(Ljava/util/ArrayList;Lbn1;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-interface {p0, v2, p1}, Lzo1;->d0(Ljava/util/ArrayList;Lbn1;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :goto_0
    monitor-exit v0

    .line 113
    return-object p0

    .line 114
    :goto_1
    monitor-exit v0

    .line 115
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera2CaptureSequenceProcessor-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcn1;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
