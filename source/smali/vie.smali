.class public final Lvie;
.super Lpeh;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/util/Map;

.field public final h:Luie;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;

.field public final l:Z

.field public final m:Lou8;


# direct methods
.method public constructor <init>(Lbu8;Leu8;Lou8;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lbu8;->N()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lbu8;->Q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbu8;->P()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Lbu8;->S()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lbu8;->R()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v5

    .line 36
    :goto_0
    invoke-virtual {p1}, Lbu8;->I()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lzc9;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p2}, Leu8;->I()Lcu8;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v7, Luie;->X:Livc;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    if-eq p1, v7, :cond_4

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    if-eq p1, v7, :cond_3

    .line 67
    .line 68
    const/4 v7, 0x3

    .line 69
    if-eq p1, v7, :cond_2

    .line 70
    .line 71
    const/4 p0, 0x4

    .line 72
    if-eq p1, p0, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lxh3;->d()V

    .line 75
    .line 76
    .line 77
    throw v5

    .line 78
    :cond_1
    const-string p0, "Unrecognized operation type!"

    .line 79
    .line 80
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v5

    .line 84
    :cond_2
    sget-object p1, Luie;->R0:Luie;

    .line 85
    .line 86
    :goto_1
    move-object v7, p1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget-object p1, Luie;->Q0:Luie;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object p1, Luie;->Z:Luie;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object p1, Luie;->Y:Luie;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    invoke-virtual {p2}, Leu8;->K()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {p2}, Leu8;->J()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {p2}, Leu8;->J()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :cond_7
    :goto_3
    move-object v9, v5

    .line 119
    invoke-virtual {p2}, Leu8;->F()Lc47;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    sget-object p1, Lfq4;->X:Lfq4;

    .line 126
    .line 127
    :cond_8
    move-object v10, p1

    .line 128
    invoke-virtual {p2}, Leu8;->H()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    move-object/from16 v12, p3

    .line 133
    .line 134
    move-object v5, v0

    .line 135
    move-object v0, p0

    .line 136
    invoke-direct/range {v0 .. v12}, Lvie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/util/Map;Luie;ILjava/lang/String;Ljava/util/List;ZLou8;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/util/Map;Luie;ILjava/lang/String;Ljava/util/List;ZLou8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lvie;->c:Ljava/lang/String;

    .line 142
    iput-object p2, p0, Lvie;->d:Ljava/lang/String;

    .line 143
    iput-wide p3, p0, Lvie;->e:J

    .line 144
    iput-object p5, p0, Lvie;->f:Ljava/lang/Long;

    .line 145
    iput-object p6, p0, Lvie;->g:Ljava/util/Map;

    .line 146
    iput-object p7, p0, Lvie;->h:Luie;

    .line 147
    iput p8, p0, Lvie;->i:I

    .line 148
    iput-object p9, p0, Lvie;->j:Ljava/lang/String;

    .line 149
    iput-object p10, p0, Lvie;->k:Ljava/util/List;

    .line 150
    iput-boolean p11, p0, Lvie;->l:Z

    .line 151
    iput-object p12, p0, Lvie;->m:Lou8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lvie;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lou8;
    .locals 0

    .line 1
    iget-object p0, p0, Lvie;->m:Lou8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvie;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvie;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvie;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvie;

    .line 12
    .line 13
    iget-object v1, p0, Lvie;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lvie;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lvie;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lvie;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lvie;->e:J

    .line 36
    .line 37
    iget-wide v5, p1, Lvie;->e:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lvie;->f:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v3, p1, Lvie;->f:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lvie;->g:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v3, p1, Lvie;->g:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lvie;->h:Luie;

    .line 67
    .line 68
    iget-object v3, p1, Lvie;->h:Luie;

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget v1, p0, Lvie;->i:I

    .line 74
    .line 75
    iget v3, p1, Lvie;->i:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Lvie;->j:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lvie;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lvie;->k:Ljava/util/List;

    .line 92
    .line 93
    iget-object v3, p1, Lvie;->k:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-boolean v1, p0, Lvie;->l:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lvie;->l:Z

    .line 105
    .line 106
    if-eq v1, v3, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-object p0, p0, Lvie;->m:Lou8;

    .line 110
    .line 111
    iget-object p1, p1, Lvie;->m:Lou8;

    .line 112
    .line 113
    if-eq p0, p1, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvie;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lvie;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lvie;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lvie;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    iget-wide v3, p0, Lvie;->e:J

    .line 19
    .line 20
    ushr-long v5, v3, v2

    .line 21
    .line 22
    xor-long/2addr v3, v5

    .line 23
    long-to-int v2, v3

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lvie;->f:Ljava/lang/Long;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v3, p0, Lvie;->g:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v3, v0, v1}, Ln6d;->n(Ljava/util/Map;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lvie;->h:Luie;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v0

    .line 52
    mul-int/2addr v3, v1

    .line 53
    iget v0, p0, Lvie;->i:I

    .line 54
    .line 55
    add-int/2addr v3, v0

    .line 56
    mul-int/2addr v3, v1

    .line 57
    iget-object v0, p0, Lvie;->j:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_1
    add-int/2addr v3, v2

    .line 67
    mul-int/2addr v3, v1

    .line 68
    iget-object v0, p0, Lvie;->k:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v3, v1, v0}, Loc0;->i(IILjava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean v2, p0, Lvie;->l:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    const/16 v2, 0x4cf

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v2, 0x4d5

    .line 82
    .line 83
    :goto_2
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object p0, p0, Lvie;->m:Lou8;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    add-int/2addr p0, v0

    .line 92
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStreamInfo(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvie;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", topic="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvie;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", timestampMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lvie;->e:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", totalSize="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lvie;->f:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", attributes="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lvie;->g:Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", operationType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lvie;->h:Luie;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", version="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lvie;->i:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", replyToStreamId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lvie;->j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", attachedStreamIds="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lvie;->k:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", generated="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lvie;->l:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", encryptionType="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lvie;->m:Lou8;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
