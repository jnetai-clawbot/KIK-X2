.class public final Lkxd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J


# direct methods
.method public constructor <init>(JJJJJJJLjava/util/List;JJJJJJ)V
    .locals 14

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-wide/from16 v2, p7

    .line 4
    .line 5
    move-wide/from16 v4, p9

    .line 6
    .line 7
    move-wide/from16 v6, p11

    .line 8
    .line 9
    move-wide/from16 v8, p13

    .line 10
    .line 11
    move-wide/from16 v10, p16

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move-wide v12, p1

    .line 17
    iput-wide v12, p0, Lkxd;->a:J

    .line 18
    .line 19
    move-wide/from16 v12, p3

    .line 20
    .line 21
    iput-wide v12, p0, Lkxd;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Lkxd;->c:J

    .line 24
    .line 25
    iput-wide v2, p0, Lkxd;->d:J

    .line 26
    .line 27
    iput-wide v4, p0, Lkxd;->e:J

    .line 28
    .line 29
    iput-wide v6, p0, Lkxd;->f:J

    .line 30
    .line 31
    iput-wide v8, p0, Lkxd;->g:J

    .line 32
    .line 33
    move-object/from16 v12, p15

    .line 34
    .line 35
    iput-object v12, p0, Lkxd;->h:Ljava/util/List;

    .line 36
    .line 37
    iput-wide v10, p0, Lkxd;->i:J

    .line 38
    .line 39
    move-wide/from16 v12, p18

    .line 40
    .line 41
    iput-wide v12, p0, Lkxd;->j:J

    .line 42
    .line 43
    move-wide/from16 v0, p20

    .line 44
    .line 45
    iput-wide v0, p0, Lkxd;->k:J

    .line 46
    .line 47
    move-wide/from16 v0, p22

    .line 48
    .line 49
    iput-wide v0, p0, Lkxd;->l:J

    .line 50
    .line 51
    move-wide/from16 v0, p24

    .line 52
    .line 53
    iput-wide v0, p0, Lkxd;->m:J

    .line 54
    .line 55
    move-wide/from16 v0, p26

    .line 56
    .line 57
    iput-wide v0, p0, Lkxd;->n:J

    .line 58
    .line 59
    sub-long v4, v2, v4

    .line 60
    .line 61
    sub-long/2addr v4, v6

    .line 62
    sub-long/2addr v4, v8

    .line 63
    sub-long/2addr v4, v10

    .line 64
    sub-long/2addr v4, v12

    .line 65
    sub-long v4, v4, p20

    .line 66
    .line 67
    iput-wide v4, p0, Lkxd;->o:J

    .line 68
    .line 69
    sub-long v4, p5, p22

    .line 70
    .line 71
    sub-long v4, v4, p24

    .line 72
    .line 73
    sub-long/2addr v4, v0

    .line 74
    iput-wide v4, p0, Lkxd;->p:J

    .line 75
    .line 76
    add-long v0, v2, p5

    .line 77
    .line 78
    iput-wide v0, p0, Lkxd;->q:J

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lkxd;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lkxd;

    .line 12
    .line 13
    iget-wide v0, p0, Lkxd;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, Lkxd;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget-wide v0, p0, Lkxd;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, Lkxd;->b:J

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-wide v0, p0, Lkxd;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Lkxd;->c:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_4
    iget-wide v0, p0, Lkxd;->d:J

    .line 44
    .line 45
    iget-wide v2, p1, Lkxd;->d:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-wide v0, p0, Lkxd;->e:J

    .line 53
    .line 54
    iget-wide v2, p1, Lkxd;->e:J

    .line 55
    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-wide v0, p0, Lkxd;->f:J

    .line 62
    .line 63
    iget-wide v2, p1, Lkxd;->f:J

    .line 64
    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-wide v0, p0, Lkxd;->g:J

    .line 71
    .line 72
    iget-wide v2, p1, Lkxd;->g:J

    .line 73
    .line 74
    cmp-long v0, v0, v2

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    iget-object v0, p0, Lkxd;->h:Ljava/util/List;

    .line 80
    .line 81
    iget-object v1, p1, Lkxd;->h:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    iget-wide v0, p0, Lkxd;->i:J

    .line 91
    .line 92
    iget-wide v2, p1, Lkxd;->i:J

    .line 93
    .line 94
    cmp-long v0, v0, v2

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    iget-wide v0, p0, Lkxd;->j:J

    .line 100
    .line 101
    iget-wide v2, p1, Lkxd;->j:J

    .line 102
    .line 103
    cmp-long v0, v0, v2

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_b
    iget-wide v0, p0, Lkxd;->k:J

    .line 109
    .line 110
    iget-wide v2, p1, Lkxd;->k:J

    .line 111
    .line 112
    cmp-long v0, v0, v2

    .line 113
    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_c
    iget-wide v0, p0, Lkxd;->l:J

    .line 118
    .line 119
    iget-wide v2, p1, Lkxd;->l:J

    .line 120
    .line 121
    cmp-long v0, v0, v2

    .line 122
    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_d
    iget-wide v0, p0, Lkxd;->m:J

    .line 127
    .line 128
    iget-wide v2, p1, Lkxd;->m:J

    .line 129
    .line 130
    cmp-long v0, v0, v2

    .line 131
    .line 132
    if-eqz v0, :cond_e

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_e
    iget-wide v0, p0, Lkxd;->n:J

    .line 136
    .line 137
    iget-wide p0, p1, Lkxd;->n:J

    .line 138
    .line 139
    cmp-long p0, v0, p0

    .line 140
    .line 141
    if-eqz p0, :cond_f

    .line 142
    .line 143
    :goto_0
    const/4 p0, 0x0

    .line 144
    return p0

    .line 145
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 146
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lkxd;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v3, p0, Lkxd;->b:J

    .line 13
    .line 14
    ushr-long v5, v3, v2

    .line 15
    .line 16
    xor-long/2addr v3, v5

    .line 17
    long-to-int v3, v3

    .line 18
    add-int/2addr v0, v3

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-wide v3, p0, Lkxd;->c:J

    .line 21
    .line 22
    ushr-long v5, v3, v2

    .line 23
    .line 24
    xor-long/2addr v3, v5

    .line 25
    long-to-int v3, v3

    .line 26
    add-int/2addr v0, v3

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-wide v3, p0, Lkxd;->d:J

    .line 29
    .line 30
    ushr-long v5, v3, v2

    .line 31
    .line 32
    xor-long/2addr v3, v5

    .line 33
    long-to-int v3, v3

    .line 34
    add-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-wide v3, p0, Lkxd;->e:J

    .line 37
    .line 38
    ushr-long v5, v3, v2

    .line 39
    .line 40
    xor-long/2addr v3, v5

    .line 41
    long-to-int v3, v3

    .line 42
    add-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-wide v3, p0, Lkxd;->f:J

    .line 45
    .line 46
    ushr-long v5, v3, v2

    .line 47
    .line 48
    xor-long/2addr v3, v5

    .line 49
    long-to-int v3, v3

    .line 50
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-wide v3, p0, Lkxd;->g:J

    .line 53
    .line 54
    ushr-long v5, v3, v2

    .line 55
    .line 56
    xor-long/2addr v3, v5

    .line 57
    long-to-int v3, v3

    .line 58
    add-int/2addr v0, v3

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v3, p0, Lkxd;->h:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, v1, v3}, Loc0;->i(IILjava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v3, p0, Lkxd;->i:J

    .line 67
    .line 68
    ushr-long v5, v3, v2

    .line 69
    .line 70
    xor-long/2addr v3, v5

    .line 71
    long-to-int v3, v3

    .line 72
    add-int/2addr v0, v3

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-wide v3, p0, Lkxd;->j:J

    .line 75
    .line 76
    ushr-long v5, v3, v2

    .line 77
    .line 78
    xor-long/2addr v3, v5

    .line 79
    long-to-int v3, v3

    .line 80
    add-int/2addr v0, v3

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-wide v3, p0, Lkxd;->k:J

    .line 83
    .line 84
    ushr-long v5, v3, v2

    .line 85
    .line 86
    xor-long/2addr v3, v5

    .line 87
    long-to-int v3, v3

    .line 88
    add-int/2addr v0, v3

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-wide v3, p0, Lkxd;->l:J

    .line 91
    .line 92
    ushr-long v5, v3, v2

    .line 93
    .line 94
    xor-long/2addr v3, v5

    .line 95
    long-to-int v3, v3

    .line 96
    add-int/2addr v0, v3

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-wide v3, p0, Lkxd;->m:J

    .line 99
    .line 100
    ushr-long v5, v3, v2

    .line 101
    .line 102
    xor-long/2addr v3, v5

    .line 103
    long-to-int v3, v3

    .line 104
    add-int/2addr v0, v3

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-wide v3, p0, Lkxd;->n:J

    .line 107
    .line 108
    ushr-long v1, v3, v2

    .line 109
    .line 110
    xor-long/2addr v1, v3

    .line 111
    long-to-int p0, v1

    .line 112
    add-int/2addr v0, p0

    .line 113
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "StorageUsageInfo(usableDiskSpace="

    .line 2
    .line 3
    const-string v1, ", totalDiskSpace="

    .line 4
    .line 5
    iget-wide v2, p0, Lkxd;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ln6d;->x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lkxd;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", totalCacheDirSize="

    .line 17
    .line 18
    const-string v2, ", totalFilesDirSize="

    .line 19
    .line 20
    iget-wide v3, p0, Lkxd;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4, v2}, Lqc3;->L(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lkxd;->d:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", totalObjectBoxDatabaseDirSize="

    .line 31
    .line 32
    const-string v2, ", totalSqliteDatabaseDirSize="

    .line 33
    .line 34
    iget-wide v3, p0, Lkxd;->e:J

    .line 35
    .line 36
    invoke-static {v0, v1, v3, v4, v2}, Lqc3;->L(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lkxd;->f:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", imageTokenSize="

    .line 45
    .line 46
    const-string v2, ", databasesByAccount="

    .line 47
    .line 48
    iget-wide v3, p0, Lkxd;->g:J

    .line 49
    .line 50
    invoke-static {v0, v1, v3, v4, v2}, Lqc3;->L(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lkxd;->h:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", nsfwDetectorSize="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Lkxd;->i:J

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", webViewSize="

    .line 69
    .line 70
    const-string v2, ", dynamicLibSize="

    .line 71
    .line 72
    iget-wide v3, p0, Lkxd;->j:J

    .line 73
    .line 74
    invoke-static {v0, v1, v3, v4, v2}, Lqc3;->L(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-wide v1, p0, Lkxd;->k:J

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", imageCacheSize="

    .line 83
    .line 84
    const-string v2, ", gifCacheSize="

    .line 85
    .line 86
    iget-wide v3, p0, Lkxd;->l:J

    .line 87
    .line 88
    invoke-static {v0, v1, v3, v4, v2}, Lqc3;->L(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lkxd;->m:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", videoCacheSize="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lkxd;->n:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, ")"

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
