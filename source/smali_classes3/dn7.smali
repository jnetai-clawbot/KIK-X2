.class public final Ldn7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Integer;

.field public final n:Z

.field public final o:J

.field public final p:Le1d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/List;IILjava/lang/Long;Ljava/lang/Integer;ZJLe1d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldn7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ldn7;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ldn7;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Ldn7;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Ldn7;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Ldn7;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p7, p0, Ldn7;->g:J

    .line 20
    .line 21
    iput p9, p0, Ldn7;->h:I

    .line 22
    .line 23
    iput-object p10, p0, Ldn7;->i:Ljava/util/List;

    .line 24
    .line 25
    iput p11, p0, Ldn7;->j:I

    .line 26
    .line 27
    iput p12, p0, Ldn7;->k:I

    .line 28
    .line 29
    iput-object p13, p0, Ldn7;->l:Ljava/lang/Long;

    .line 30
    .line 31
    iput-object p14, p0, Ldn7;->m:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-boolean p15, p0, Ldn7;->n:Z

    .line 34
    .line 35
    move-wide/from16 p1, p16

    .line 36
    .line 37
    iput-wide p1, p0, Ldn7;->o:J

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Ldn7;->p:Le1d;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 4
    .line 5
    const/16 v17, 0x1

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    iget-object v3, v0, Ldn7;->a:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    iget-object v4, v0, Ldn7;->b:Ljava/lang/String;

    .line 17
    .line 18
    move-object v6, v5

    .line 19
    iget-object v5, v0, Ldn7;->c:Ljava/lang/String;

    .line 20
    .line 21
    move-object v7, v6

    .line 22
    iget-object v6, v0, Ldn7;->m:Ljava/lang/Integer;

    .line 23
    .line 24
    move-object v8, v7

    .line 25
    iget-boolean v7, v0, Ldn7;->n:Z

    .line 26
    .line 27
    move-object v9, v8

    .line 28
    iget-object v8, v0, Ldn7;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v10, v0, Ldn7;->g:J

    .line 31
    .line 32
    move-object v0, v9

    .line 33
    move-wide v9, v10

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x1

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const-wide/16 v15, 0x0

    .line 39
    .line 40
    invoke-direct/range {v0 .. v18}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;JZZLjo7;ZJILzw3;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

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
    instance-of v0, p1, Ldn7;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ldn7;

    .line 12
    .line 13
    iget-object v0, p0, Ldn7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Ldn7;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Ldn7;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Ldn7;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Ldn7;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Ldn7;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Ldn7;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Ldn7;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Ldn7;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Ldn7;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Ldn7;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Ldn7;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    iget-wide v0, p0, Ldn7;->g:J

    .line 85
    .line 86
    iget-wide v2, p1, Ldn7;->g:J

    .line 87
    .line 88
    cmp-long v0, v0, v2

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    iget v0, p0, Ldn7;->h:I

    .line 94
    .line 95
    iget v1, p1, Ldn7;->h:I

    .line 96
    .line 97
    if-eq v0, v1, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-object v0, p0, Ldn7;->i:Ljava/util/List;

    .line 101
    .line 102
    iget-object v1, p1, Ldn7;->i:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    iget v0, p0, Ldn7;->j:I

    .line 112
    .line 113
    iget v1, p1, Ldn7;->j:I

    .line 114
    .line 115
    if-eq v0, v1, :cond_b

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_b
    iget v0, p0, Ldn7;->k:I

    .line 119
    .line 120
    iget v1, p1, Ldn7;->k:I

    .line 121
    .line 122
    if-eq v0, v1, :cond_c

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_c
    iget-object v0, p0, Ldn7;->l:Ljava/lang/Long;

    .line 126
    .line 127
    iget-object v1, p1, Ldn7;->l:Ljava/lang/Long;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_d

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_d
    iget-object v0, p0, Ldn7;->m:Ljava/lang/Integer;

    .line 137
    .line 138
    iget-object v1, p1, Ldn7;->m:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_e

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_e
    iget-boolean v0, p0, Ldn7;->n:Z

    .line 148
    .line 149
    iget-boolean v1, p1, Ldn7;->n:Z

    .line 150
    .line 151
    if-eq v0, v1, :cond_f

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_f
    iget-wide v0, p0, Ldn7;->o:J

    .line 155
    .line 156
    iget-wide v2, p1, Ldn7;->o:J

    .line 157
    .line 158
    cmp-long v0, v0, v2

    .line 159
    .line 160
    if-eqz v0, :cond_10

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_10
    iget-object p0, p0, Ldn7;->p:Le1d;

    .line 164
    .line 165
    iget-object p1, p1, Ldn7;->p:Le1d;

    .line 166
    .line 167
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_11

    .line 172
    .line 173
    :goto_0
    const/4 p0, 0x0

    .line 174
    return p0

    .line 175
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 176
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Ldn7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Ldn7;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Ldn7;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Ldn7;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Ldn7;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_3
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Ldn7;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_4
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-wide v3, p0, Ldn7;->g:J

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    ushr-long v6, v3, v5

    .line 76
    .line 77
    xor-long/2addr v3, v6

    .line 78
    long-to-int v3, v3

    .line 79
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget v3, p0, Ldn7;->h:I

    .line 82
    .line 83
    add-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v3, p0, Ldn7;->i:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0, v1, v3}, Loc0;->i(IILjava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v3, p0, Ldn7;->j:I

    .line 92
    .line 93
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget v3, p0, Ldn7;->k:I

    .line 96
    .line 97
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v3, p0, Ldn7;->l:Ljava/lang/Long;

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    move v3, v2

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_5
    add-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v3, p0, Ldn7;->m:Ljava/lang/Integer;

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    move v3, v2

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_6
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-boolean v3, p0, Ldn7;->n:Z

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    const/16 v3, 0x4cf

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    const/16 v3, 0x4d5

    .line 131
    .line 132
    :goto_7
    add-int/2addr v0, v3

    .line 133
    mul-int/2addr v0, v1

    .line 134
    iget-wide v3, p0, Ldn7;->o:J

    .line 135
    .line 136
    ushr-long v5, v3, v5

    .line 137
    .line 138
    xor-long/2addr v3, v5

    .line 139
    long-to-int v3, v3

    .line 140
    add-int/2addr v0, v3

    .line 141
    mul-int/2addr v0, v1

    .line 142
    iget-object p0, p0, Ldn7;->p:Le1d;

    .line 143
    .line 144
    if-nez p0, :cond_8

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    invoke-virtual {p0}, Lgu5;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_8
    add-int/2addr v0, v2

    .line 152
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", hashtag="

    .line 4
    .line 5
    const-string v2, "KikDisplayOnlyGroup(jid="

    .line 6
    .line 7
    iget-object v3, p0, Ldn7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldn7;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", inviteCode="

    .line 16
    .line 17
    const-string v2, ", joinToken="

    .line 18
    .line 19
    iget-object v3, p0, Ldn7;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Ldn7;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", picUrl="

    .line 27
    .line 28
    const-string v2, ", picTimestamp="

    .line 29
    .line 30
    iget-object v3, p0, Ldn7;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Ldn7;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Ldn7;->g:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", maxGroupSize="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Ldn7;->h:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", members="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ldn7;->i:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", memberCount="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Ldn7;->j:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", activeCount="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Ldn7;->k:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", lastActiveTime="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Ldn7;->l:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", categoryId="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Ldn7;->m:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", isNsfw="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Ldn7;->n:Z

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", globalSearchPointTotal="

    .line 113
    .line 114
    const-string v2, ", searchResultTheme="

    .line 115
    .line 116
    iget-wide v3, p0, Ldn7;->o:J

    .line 117
    .line 118
    invoke-static {v0, v1, v3, v4, v2}, Lqc3;->L(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Ldn7;->p:Le1d;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, ")"

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
