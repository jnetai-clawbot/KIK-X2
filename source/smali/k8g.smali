.class public final Lk8g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv7g;

.field public final c:Luo3;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ly33;

.field public final h:I

.field public final i:Lhp0;

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:I

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv7g;Luo3;JJJLy33;ILhp0;JJIIJILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk8g;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lk8g;->b:Lv7g;

    .line 13
    .line 14
    iput-object p3, p0, Lk8g;->c:Luo3;

    .line 15
    .line 16
    iput-wide p4, p0, Lk8g;->d:J

    .line 17
    .line 18
    iput-wide p6, p0, Lk8g;->e:J

    .line 19
    .line 20
    iput-wide p8, p0, Lk8g;->f:J

    .line 21
    .line 22
    iput-object p10, p0, Lk8g;->g:Ly33;

    .line 23
    .line 24
    iput p11, p0, Lk8g;->h:I

    .line 25
    .line 26
    iput-object p12, p0, Lk8g;->i:Lhp0;

    .line 27
    .line 28
    iput-wide p13, p0, Lk8g;->j:J

    .line 29
    .line 30
    move-wide p1, p15

    .line 31
    iput-wide p1, p0, Lk8g;->k:J

    .line 32
    .line 33
    move/from16 p1, p17

    .line 34
    .line 35
    iput p1, p0, Lk8g;->l:I

    .line 36
    .line 37
    move/from16 p1, p18

    .line 38
    .line 39
    iput p1, p0, Lk8g;->m:I

    .line 40
    .line 41
    move-wide/from16 p1, p19

    .line 42
    .line 43
    iput-wide p1, p0, Lk8g;->n:J

    .line 44
    .line 45
    move/from16 p1, p21

    .line 46
    .line 47
    iput p1, p0, Lk8g;->o:I

    .line 48
    .line 49
    move-object/from16 p1, p22

    .line 50
    .line 51
    iput-object p1, p0, Lk8g;->p:Ljava/util/List;

    .line 52
    .line 53
    move-object/from16 p1, p23

    .line 54
    .line 55
    iput-object p1, p0, Lk8g;->q:Ljava/util/List;

    .line 56
    .line 57
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
    instance-of v0, p1, Lk8g;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lk8g;

    .line 12
    .line 13
    iget-object v0, p0, Lk8g;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lk8g;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lk8g;->b:Lv7g;

    .line 26
    .line 27
    iget-object v1, p1, Lk8g;->b:Lv7g;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lk8g;->c:Luo3;

    .line 34
    .line 35
    iget-object v1, p1, Lk8g;->c:Luo3;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-wide v0, p0, Lk8g;->d:J

    .line 46
    .line 47
    iget-wide v2, p1, Lk8g;->d:J

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_5
    iget-wide v0, p0, Lk8g;->e:J

    .line 56
    .line 57
    iget-wide v2, p1, Lk8g;->e:J

    .line 58
    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-wide v0, p0, Lk8g;->f:J

    .line 66
    .line 67
    iget-wide v2, p1, Lk8g;->f:J

    .line 68
    .line 69
    cmp-long v0, v0, v2

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_7
    iget-object v0, p0, Lk8g;->g:Ly33;

    .line 76
    .line 77
    iget-object v1, p1, Lk8g;->g:Ly33;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ly33;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget v0, p0, Lk8g;->h:I

    .line 87
    .line 88
    iget v1, p1, Lk8g;->h:I

    .line 89
    .line 90
    if-eq v0, v1, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-object v0, p0, Lk8g;->i:Lhp0;

    .line 94
    .line 95
    iget-object v1, p1, Lk8g;->i:Lhp0;

    .line 96
    .line 97
    if-eq v0, v1, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-wide v0, p0, Lk8g;->j:J

    .line 101
    .line 102
    iget-wide v2, p1, Lk8g;->j:J

    .line 103
    .line 104
    cmp-long v0, v0, v2

    .line 105
    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_b
    iget-wide v0, p0, Lk8g;->k:J

    .line 110
    .line 111
    iget-wide v2, p1, Lk8g;->k:J

    .line 112
    .line 113
    cmp-long v0, v0, v2

    .line 114
    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_c
    iget v0, p0, Lk8g;->l:I

    .line 119
    .line 120
    iget v1, p1, Lk8g;->l:I

    .line 121
    .line 122
    if-eq v0, v1, :cond_d

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_d
    iget v0, p0, Lk8g;->m:I

    .line 126
    .line 127
    iget v1, p1, Lk8g;->m:I

    .line 128
    .line 129
    if-eq v0, v1, :cond_e

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_e
    iget-wide v0, p0, Lk8g;->n:J

    .line 133
    .line 134
    iget-wide v2, p1, Lk8g;->n:J

    .line 135
    .line 136
    cmp-long v0, v0, v2

    .line 137
    .line 138
    if-eqz v0, :cond_f

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_f
    iget v0, p0, Lk8g;->o:I

    .line 142
    .line 143
    iget v1, p1, Lk8g;->o:I

    .line 144
    .line 145
    if-eq v0, v1, :cond_10

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_10
    iget-object v0, p0, Lk8g;->p:Ljava/util/List;

    .line 149
    .line 150
    iget-object v1, p1, Lk8g;->p:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_11

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_11
    iget-object p0, p0, Lk8g;->q:Ljava/util/List;

    .line 160
    .line 161
    iget-object p1, p1, Lk8g;->q:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_12

    .line 168
    .line 169
    :goto_0
    const/4 p0, 0x0

    .line 170
    return p0

    .line 171
    :cond_12
    :goto_1
    const/4 p0, 0x1

    .line 172
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lk8g;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lk8g;->b:Lv7g;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lk8g;->c:Luo3;

    .line 19
    .line 20
    invoke-virtual {v0}, Luo3;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v2, p0, Lk8g;->d:J

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    ushr-long v5, v2, v4

    .line 31
    .line 32
    xor-long/2addr v2, v5

    .line 33
    long-to-int v2, v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-wide v2, p0, Lk8g;->e:J

    .line 37
    .line 38
    ushr-long v5, v2, v4

    .line 39
    .line 40
    xor-long/2addr v2, v5

    .line 41
    long-to-int v2, v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-wide v2, p0, Lk8g;->f:J

    .line 45
    .line 46
    ushr-long v5, v2, v4

    .line 47
    .line 48
    xor-long/2addr v2, v5

    .line 49
    long-to-int v2, v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Lk8g;->g:Ly33;

    .line 53
    .line 54
    invoke-virtual {v2}, Ly33;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget v0, p0, Lk8g;->h:I

    .line 61
    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget-object v0, p0, Lk8g;->i:Lhp0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-wide v2, p0, Lk8g;->j:J

    .line 73
    .line 74
    ushr-long v5, v2, v4

    .line 75
    .line 76
    xor-long/2addr v2, v5

    .line 77
    long-to-int v2, v2

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-wide v2, p0, Lk8g;->k:J

    .line 81
    .line 82
    ushr-long v5, v2, v4

    .line 83
    .line 84
    xor-long/2addr v2, v5

    .line 85
    long-to-int v2, v2

    .line 86
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget v2, p0, Lk8g;->l:I

    .line 89
    .line 90
    add-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget v2, p0, Lk8g;->m:I

    .line 93
    .line 94
    add-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-wide v2, p0, Lk8g;->n:J

    .line 97
    .line 98
    ushr-long v4, v2, v4

    .line 99
    .line 100
    xor-long/2addr v2, v4

    .line 101
    long-to-int v2, v2

    .line 102
    add-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v1

    .line 104
    iget v2, p0, Lk8g;->o:I

    .line 105
    .line 106
    add-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget-object v2, p0, Lk8g;->p:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Loc0;->i(IILjava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object p0, p0, Lk8g;->q:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    add-int/2addr p0, v0

    .line 121
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WorkInfoPojo(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk8g;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk8g;->b:Lv7g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", output="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lk8g;->c:Luo3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", initialDelay="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lk8g;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", intervalDuration="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lk8g;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", flexDuration="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lk8g;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", constraints="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lk8g;->g:Ly33;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", runAttemptCount="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lk8g;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", backoffPolicy="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lk8g;->i:Lhp0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", backoffDelayDuration="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lk8g;->j:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", lastEnqueueTime="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lk8g;->k:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", periodCount="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lk8g;->l:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", generation="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lk8g;->m:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", nextScheduleTimeOverride="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v1, p0, Lk8g;->n:J

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", stopReason="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lk8g;->o:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", tags="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lk8g;->p:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", progress="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lk8g;->q:Ljava/util/List;

    .line 169
    .line 170
    const/16 v1, 0x29

    .line 171
    .line 172
    invoke-static {v0, p0, v1}, Ln6d;->v(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method
