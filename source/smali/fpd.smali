.class public final Lfpd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfpd$a;,
        Lfpd$b;,
        Lfpd$c;,
        Lfpd$d;,
        Lfpd$e;,
        Lfpd$f;,
        Lfpd$g;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "productId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "productSku"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "productType"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "name"
    .end annotation
.end field

.field private final e:J
    .annotation runtime Lo97;
        value = Ltjb;
    .end annotation

    .annotation runtime Lt8d;
        value = "purchase"
    .end annotation
.end field

.field private final f:J
    .annotation runtime Lo97;
        value = Ltjb;
    .end annotation

    .annotation runtime Lt8d;
        value = "exchange"
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lt8d;
        value = "requiresAny"
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lt8d;
        value = "available"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lt8d;
        value = "active"
    .end annotation
.end field

.field private final j:Z
    .annotation runtime Lt8d;
        value = "purchasable"
    .end annotation
.end field

.field private final k:Z
    .annotation runtime Lt8d;
        value = "approvalRequired"
    .end annotation
.end field

.field private final l:Lfpd$a;
    .annotation runtime Lt8d;
        value = "dynamicPrice"
    .end annotation
.end field

.field private final m:Lfpd$d;
    .annotation runtime Lt8d;
        value = "details"
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lt8d;
        value = "categories"
    .end annotation
.end field

.field private o:Ljava/lang/Long;
    .annotation runtime Lt8d;
        value = "lastUpdated"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpd;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfpd;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfpd;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lfpd$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpd;->m:Lfpd$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpd;->o:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lfpd;

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
    check-cast p1, Lfpd;

    .line 12
    .line 13
    iget-object v1, p0, Lfpd;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lfpd;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lfpd;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lfpd;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lfpd;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lfpd;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lfpd;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lfpd;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lfpd;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lfpd;->e:J

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-wide v3, p0, Lfpd;->f:J

    .line 67
    .line 68
    iget-wide v5, p1, Lfpd;->f:J

    .line 69
    .line 70
    cmp-long v1, v3, v5

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lfpd;->g:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lfpd;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lfpd;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lfpd;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lfpd;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lfpd;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lfpd;->j:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lfpd;->j:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lfpd;->k:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lfpd;->k:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, Lfpd;->l:Lfpd$a;

    .line 115
    .line 116
    iget-object v3, p1, Lfpd;->l:Lfpd$a;

    .line 117
    .line 118
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lfpd;->m:Lfpd$d;

    .line 126
    .line 127
    iget-object v3, p1, Lfpd;->m:Lfpd$d;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Lfpd;->n:Ljava/util/List;

    .line 137
    .line 138
    iget-object v3, p1, Lfpd;->n:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object p0, p0, Lfpd;->o:Ljava/lang/Long;

    .line 148
    .line 149
    iget-object p1, p1, Lfpd;->o:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpd;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpd;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpd;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lfpd;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lfpd;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lfpd;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lfpd;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lfpd;->e:J

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    ushr-long v5, v2, v4

    .line 33
    .line 34
    xor-long/2addr v2, v5

    .line 35
    long-to-int v2, v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-wide v2, p0, Lfpd;->f:J

    .line 39
    .line 40
    ushr-long v4, v2, v4

    .line 41
    .line 42
    xor-long/2addr v2, v4

    .line 43
    long-to-int v2, v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Lfpd;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Loc0;->i(IILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lfpd;->h:Z

    .line 53
    .line 54
    const/16 v3, 0x4d5

    .line 55
    .line 56
    const/16 v4, 0x4cf

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v2, v3

    .line 63
    :goto_0
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v2, p0, Lfpd;->i:Z

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v2, v3

    .line 72
    :goto_1
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-boolean v2, p0, Lfpd;->j:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    move v2, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v2, v3

    .line 81
    :goto_2
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-boolean v2, p0, Lfpd;->k:Z

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    move v3, v4

    .line 88
    :cond_3
    add-int/2addr v0, v3

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object v2, p0, Lfpd;->l:Lfpd$a;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    move v2, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v2}, Lfpd$a;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_3
    add-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v2, p0, Lfpd;->m:Lfpd$d;

    .line 104
    .line 105
    invoke-virtual {v2}, Lfpd$d;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/2addr v2, v0

    .line 110
    mul-int/2addr v2, v1

    .line 111
    iget-object v0, p0, Lfpd;->n:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, Loc0;->i(IILjava/util/List;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object p0, p0, Lfpd;->o:Ljava/lang/Long;

    .line 118
    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :goto_4
    add-int/2addr v0, v3

    .line 127
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpd;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfpd;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfpd;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpd;->o:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfpd;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lfpd;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lfpd;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lfpd;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, v0, Lfpd;->e:J

    .line 12
    .line 13
    iget-wide v7, v0, Lfpd;->f:J

    .line 14
    .line 15
    iget-object v9, v0, Lfpd;->g:Ljava/util/List;

    .line 16
    .line 17
    iget-boolean v10, v0, Lfpd;->h:Z

    .line 18
    .line 19
    iget-boolean v11, v0, Lfpd;->i:Z

    .line 20
    .line 21
    iget-boolean v12, v0, Lfpd;->j:Z

    .line 22
    .line 23
    iget-boolean v13, v0, Lfpd;->k:Z

    .line 24
    .line 25
    iget-object v14, v0, Lfpd;->l:Lfpd$a;

    .line 26
    .line 27
    iget-object v15, v0, Lfpd;->m:Lfpd$d;

    .line 28
    .line 29
    move-object/from16 v16, v15

    .line 30
    .line 31
    iget-object v15, v0, Lfpd;->n:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, v0, Lfpd;->o:Ljava/lang/Long;

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    const-string v0, ", productSku="

    .line 38
    .line 39
    move-object/from16 v17, v15

    .line 40
    .line 41
    const-string v15, ", productType="

    .line 42
    .line 43
    move-object/from16 v18, v14

    .line 44
    .line 45
    const-string v14, "SnsGift(productId="

    .line 46
    .line 47
    invoke-static {v14, v1, v0, v2, v15}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, ", name="

    .line 52
    .line 53
    const-string v2, ", diamondPrice="

    .line 54
    .line 55
    invoke-static {v0, v3, v1, v4, v2}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", exchangePrice="

    .line 62
    .line 63
    const-string v2, ", requiresAny="

    .line 64
    .line 65
    invoke-static {v0, v1, v7, v8, v2}, Lqc3;->L(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", isAvailable="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", isActive="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", isPurchasable="

    .line 85
    .line 86
    const-string v2, ", approvalRequired="

    .line 87
    .line 88
    invoke-static {v0, v11, v1, v12, v2}, Lv1b;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", dynamicPrice="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-object/from16 v1, v18

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", giftDetails="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-object/from16 v1, v16

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", categories="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-object/from16 v1, v17

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", lastUpdated="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, p0

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ")"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
