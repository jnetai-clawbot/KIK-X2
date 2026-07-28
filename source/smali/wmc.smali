.class public final Lwmc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwmc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwmc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lwmc;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lwmc;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lwmc;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lwmc;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p9, p0, Lwmc;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p10, p0, Lwmc;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean p11, p0, Lwmc;->j:Z

    .line 23
    .line 24
    iput-object p12, p0, Lwmc;->k:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p13, p0, Lwmc;->l:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lwmc;Ljava/lang/String;ZI)Lwmc;
    .locals 14

    .line 1
    iget-object v1, p0, Lwmc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lwmc;->b:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lwmc;->c:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    iget-object v4, p0, Lwmc;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lwmc;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v6, p0, Lwmc;->f:J

    .line 17
    .line 18
    iget-object v8, p0, Lwmc;->g:Ljava/util/List;

    .line 19
    .line 20
    iget-object v9, p0, Lwmc;->h:Ljava/util/List;

    .line 21
    .line 22
    iget-object v10, p0, Lwmc;->i:Ljava/util/List;

    .line 23
    .line 24
    iget-object v12, p0, Lwmc;->k:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v13, p0, Lwmc;->l:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lwmc;

    .line 32
    .line 33
    move/from16 v11, p2

    .line 34
    .line 35
    invoke-direct/range {v0 .. v13}, Lwmc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    return-object v0
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
    instance-of v0, p1, Lwmc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lwmc;

    .line 12
    .line 13
    iget-object v0, p0, Lwmc;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lwmc;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lwmc;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lwmc;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lwmc;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lwmc;->c:Ljava/lang/String;

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
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lwmc;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p1, Lwmc;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Lwmc;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Lwmc;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iget-wide v0, p0, Lwmc;->f:J

    .line 71
    .line 72
    iget-wide v2, p1, Lwmc;->f:J

    .line 73
    .line 74
    cmp-long v0, v0, v2

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Lwmc;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object v1, p1, Lwmc;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Lwmc;->h:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p1, Lwmc;->h:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object v0, p0, Lwmc;->i:Ljava/util/List;

    .line 102
    .line 103
    iget-object v1, p1, Lwmc;->i:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    iget-boolean v0, p0, Lwmc;->j:Z

    .line 113
    .line 114
    iget-boolean v1, p1, Lwmc;->j:Z

    .line 115
    .line 116
    if-eq v0, v1, :cond_b

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_b
    iget-object v0, p0, Lwmc;->k:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v1, p1, Lwmc;->k:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_c

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_c
    iget-object p0, p0, Lwmc;->l:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-object p1, p1, Lwmc;->l:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_d

    .line 139
    .line 140
    :goto_0
    const/4 p0, 0x0

    .line 141
    return p0

    .line 142
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 143
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lwmc;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lwmc;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lwmc;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lwmc;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lwmc;->e:Ljava/lang/String;

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
    const/16 v3, 0x20

    .line 60
    .line 61
    iget-wide v4, p0, Lwmc;->f:J

    .line 62
    .line 63
    ushr-long v6, v4, v3

    .line 64
    .line 65
    xor-long/2addr v4, v6

    .line 66
    long-to-int v3, v4

    .line 67
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, Lwmc;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0, v1, v3}, Loc0;->i(IILjava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p0, Lwmc;->h:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0, v1, v3}, Loc0;->i(IILjava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v3, p0, Lwmc;->i:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0, v1, v3}, Loc0;->i(IILjava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-boolean v3, p0, Lwmc;->j:Z

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    const/16 v3, 0x4cf

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/16 v3, 0x4d5

    .line 95
    .line 96
    :goto_4
    add-int/2addr v0, v3

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-object v3, p0, Lwmc;->k:Ljava/lang/Integer;

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    move v3, v2

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_5
    add-int/2addr v0, v3

    .line 109
    mul-int/2addr v0, v1

    .line 110
    iget-object p0, p0, Lwmc;->l:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-nez p0, :cond_6

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_6
    add-int/2addr v0, v2

    .line 120
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", creatorJid="

    .line 2
    .line 3
    const-string v1, ", hashtag="

    .line 4
    .line 5
    const-string v2, "GroupUpdate(jid="

    .line 6
    .line 7
    iget-object v3, p0, Lwmc;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lwmc;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", groupName="

    .line 16
    .line 17
    const-string v2, ", picUrl="

    .line 18
    .line 19
    iget-object v3, p0, Lwmc;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lwmc;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lwmc;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", picTimestamp="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lwmc;->f:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", members="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lwmc;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", bannedMembers="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lwmc;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", removedMembers="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lwmc;->i:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", isPublic="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lwmc;->j:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", categoryId="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lwmc;->k:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", isNsfw="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lwmc;->l:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, ")"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
