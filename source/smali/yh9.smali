.class public final Lyh9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lxh9;

.field public final b:Ljava/lang/Object;

.field public final c:[Ltuc;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lzh9;

.field public h:Z

.field public final i:[Z

.field public final j:[Lfv0;

.field public final k:Lf1f;

.field public final l:Lui9;

.field public m:Lyh9;

.field public n:Lt0f;

.field public o:Lg1f;

.field public p:J


# direct methods
.method public constructor <init>([Lfv0;JLf1f;Lnw3;Lui9;Lzh9;Lg1f;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyh9;->j:[Lfv0;

    .line 5
    .line 6
    iput-wide p2, p0, Lyh9;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lyh9;->k:Lf1f;

    .line 9
    .line 10
    iput-object p6, p0, Lyh9;->l:Lui9;

    .line 11
    .line 12
    iget-object p2, p7, Lzh9;->a:Lei9;

    .line 13
    .line 14
    iget-object p3, p2, Lei9;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lyh9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lyh9;->g:Lzh9;

    .line 19
    .line 20
    sget-object p3, Lt0f;->d:Lt0f;

    .line 21
    .line 22
    iput-object p3, p0, Lyh9;->n:Lt0f;

    .line 23
    .line 24
    move-object/from16 p3, p8

    .line 25
    .line 26
    iput-object p3, p0, Lyh9;->o:Lg1f;

    .line 27
    .line 28
    array-length p3, p1

    .line 29
    new-array p3, p3, [Ltuc;

    .line 30
    .line 31
    iput-object p3, p0, Lyh9;->c:[Ltuc;

    .line 32
    .line 33
    array-length p1, p1

    .line 34
    new-array p1, p1, [Z

    .line 35
    .line 36
    iput-object p1, p0, Lyh9;->i:[Z

    .line 37
    .line 38
    iget-wide p3, p7, Lzh9;->b:J

    .line 39
    .line 40
    iget-wide v5, p7, Lzh9;->e:J

    .line 41
    .line 42
    iget-boolean p1, p7, Lzh9;->g:Z

    .line 43
    .line 44
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, Lei9;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget v2, Lo7b;->k:I

    .line 50
    .line 51
    check-cast v1, Landroid/util/Pair;

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lei9;->a(Ljava/lang/Object;)Lei9;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v1, p6, Lui9;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lti9;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v2, p6, Lui9;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v2, p6, Lui9;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lsi9;

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    iget-object v3, v2, Lsi9;->a:Lav0;

    .line 94
    .line 95
    iget-object v2, v2, Lsi9;->b:Lni9;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lav0;->d(Lfi9;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v2, v1, Lti9;->c:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lti9;->a:Lid9;

    .line 106
    .line 107
    invoke-virtual {v2, p2, p5, p3, p4}, Lid9;->B(Lei9;Lre;J)Lfd9;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p3, p6, Lui9;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p3, Ljava/util/IdentityHashMap;

    .line 114
    .line 115
    invoke-virtual {p3, p2, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p6}, Lui9;->d()V

    .line 119
    .line 120
    .line 121
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmp-long p3, v5, p3

    .line 127
    .line 128
    if-eqz p3, :cond_1

    .line 129
    .line 130
    new-instance v0, Lsj2;

    .line 131
    .line 132
    xor-int/lit8 v2, p1, 0x1

    .line 133
    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    move-object v1, p2

    .line 138
    invoke-direct/range {v0 .. v7}, Lsj2;-><init>(Lxh9;ZJJI)V

    .line 139
    .line 140
    .line 141
    move-object p2, v0

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move-object v1, p2

    .line 144
    :goto_0
    iput-object p2, p0, Lyh9;->a:Lxh9;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a(Lg1f;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Lg1f;->Y:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lyh9;->o:Lg1f;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Lg1f;->i(Lg1f;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Lyh9;->i:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Lyh9;->j:[Lfv0;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lyh9;->c:[Ltuc;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Lfv0;->Y:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Lyh9;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lyh9;->o:Lg1f;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyh9;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lg1f;->Q0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v10, v3

    .line 63
    check-cast v10, [Ltz4;

    .line 64
    .line 65
    iget-object v11, v0, Lyh9;->i:[Z

    .line 66
    .line 67
    iget-object v12, v0, Lyh9;->c:[Ltuc;

    .line 68
    .line 69
    iget-object v9, v0, Lyh9;->a:Lxh9;

    .line 70
    .line 71
    move-wide/from16 v14, p2

    .line 72
    .line 73
    move-object/from16 v13, p5

    .line 74
    .line 75
    invoke-interface/range {v9 .. v15}, Lxh9;->a([Ltz4;[Z[Ltuc;[ZJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    move v3, v2

    .line 80
    :goto_3
    array-length v6, v4

    .line 81
    if-ge v3, v6, :cond_5

    .line 82
    .line 83
    aget-object v6, v4, v3

    .line 84
    .line 85
    iget v6, v6, Lfv0;->Y:I

    .line 86
    .line 87
    if-ne v6, v7, :cond_4

    .line 88
    .line 89
    iget-object v6, v0, Lyh9;->o:Lg1f;

    .line 90
    .line 91
    invoke-virtual {v6, v3}, Lg1f;->j(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    new-instance v6, Lnic;

    .line 98
    .line 99
    const/16 v11, 0x13

    .line 100
    .line 101
    invoke-direct {v6, v11}, Lnic;-><init>(I)V

    .line 102
    .line 103
    .line 104
    aput-object v6, v8, v3

    .line 105
    .line 106
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iput-boolean v2, v0, Lyh9;->f:Z

    .line 110
    .line 111
    move v3, v2

    .line 112
    :goto_4
    array-length v6, v8

    .line 113
    if-ge v3, v6, :cond_9

    .line 114
    .line 115
    aget-object v6, v8, v3

    .line 116
    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lg1f;->j(I)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v6}, Liyh;->r(Z)V

    .line 124
    .line 125
    .line 126
    aget-object v6, v4, v3

    .line 127
    .line 128
    iget v6, v6, Lfv0;->Y:I

    .line 129
    .line 130
    if-eq v6, v7, :cond_8

    .line 131
    .line 132
    iput-boolean v5, v0, Lyh9;->f:Z

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    iget-object v6, v1, Lg1f;->Q0:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, [Ltz4;

    .line 138
    .line 139
    aget-object v6, v6, v3

    .line 140
    .line 141
    if-nez v6, :cond_7

    .line 142
    .line 143
    move v6, v5

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v6, v2

    .line 146
    :goto_5
    invoke-static {v6}, Liyh;->r(Z)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh9;->m:Lyh9;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lyh9;->o:Lg1f;

    .line 7
    .line 8
    iget v2, v1, Lg1f;->Y:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lg1f;->j(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lyh9;->o:Lg1f;

    .line 17
    .line 18
    iget-object v2, v2, Lg1f;->Q0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Ltz4;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ltz4;->f()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh9;->m:Lyh9;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lyh9;->o:Lg1f;

    .line 7
    .line 8
    iget v2, v1, Lg1f;->Y:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lg1f;->j(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lyh9;->o:Lg1f;

    .line 17
    .line 18
    iget-object v2, v2, Lg1f;->Q0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Ltz4;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ltz4;->d()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyh9;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lyh9;->g:Lzh9;

    .line 6
    .line 7
    iget-wide v0, p0, Lzh9;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lyh9;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lyh9;->a:Lxh9;

    .line 17
    .line 18
    invoke-interface {v0}, Lz7d;->n()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lyh9;->g:Lzh9;

    .line 29
    .line 30
    iget-wide v0, p0, Lzh9;->f:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lyh9;->g:Lzh9;

    .line 2
    .line 3
    iget-wide v0, v0, Lzh9;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lyh9;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLsme;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyh9;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyh9;->a:Lxh9;

    .line 5
    .line 6
    invoke-interface {v0}, Lxh9;->k()Lt0f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lyh9;->n:Lt0f;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lyh9;->j(FLsme;Z)Lg1f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lyh9;->g:Lzh9;

    .line 17
    .line 18
    iget-wide p2, p1, Lzh9;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, Lzh9;->f:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    iget-object p1, p0, Lyh9;->j:[Lfv0;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lyh9;->a(Lg1f;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    iget-wide p2, v1, Lyh9;->p:J

    .line 57
    .line 58
    iget-object v0, v1, Lyh9;->g:Lzh9;

    .line 59
    .line 60
    iget-wide v2, v0, Lzh9;->b:J

    .line 61
    .line 62
    sub-long/2addr v2, p0

    .line 63
    add-long/2addr v2, p2

    .line 64
    iput-wide v2, v1, Lyh9;->p:J

    .line 65
    .line 66
    iget-wide p2, v0, Lzh9;->c:J

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1, p2, p3}, Lzh9;->b(JJ)Lzh9;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v1, Lyh9;->g:Lzh9;

    .line 73
    .line 74
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyh9;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lyh9;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lyh9;->a:Lxh9;

    .line 10
    .line 11
    invoke-interface {p0}, Lz7d;->n()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyh9;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lyh9;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lyh9;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lyh9;->g:Lzh9;

    .line 16
    .line 17
    iget-wide v2, p0, Lzh9;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-ltz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyh9;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyh9;->a:Lxh9;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lsj2;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object p0, p0, Lyh9;->l:Lui9;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lsj2;

    .line 13
    .line 14
    iget-object v0, v0, Lsj2;->X:Lxh9;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lui9;->i(Lxh9;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lui9;->i(Lxh9;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "MediaPeriodHolder"

    .line 26
    .line 27
    const-string v1, "Period release failed."

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Liih;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(FLsme;Z)Lg1f;
    .locals 6

    .line 1
    iget-object v0, p0, Lyh9;->n:Lt0f;

    .line 2
    .line 3
    iget-object v1, p0, Lyh9;->g:Lzh9;

    .line 4
    .line 5
    iget-object v1, v1, Lzh9;->a:Lei9;

    .line 6
    .line 7
    iget-object v2, p0, Lyh9;->k:Lf1f;

    .line 8
    .line 9
    iget-object p0, p0, Lyh9;->j:[Lfv0;

    .line 10
    .line 11
    invoke-virtual {v2, p0, v0, v1, p2}, Lf1f;->b([Lfv0;Lt0f;Lei9;Lsme;)Lg1f;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p2, Lg1f;->Q0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Ltz4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    iget v3, p2, Lg1f;->Y:I

    .line 22
    .line 23
    if-ge v2, v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lg1f;->j(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    aget-object v3, p0, v2

    .line 37
    .line 38
    iget v3, v3, Lfv0;->Y:I

    .line 39
    .line 40
    const/4 v5, -0x2

    .line 41
    if-ne v3, v5, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v4, v1

    .line 45
    :cond_1
    :goto_1
    invoke-static {v4}, Liyh;->r(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    aget-object v3, v0, v2

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v4, v1

    .line 55
    :goto_2
    invoke-static {v4}, Liyh;->r(Z)V

    .line 56
    .line 57
    .line 58
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    array-length p0, v0

    .line 62
    :goto_4
    if-ge v1, p0, :cond_6

    .line 63
    .line 64
    aget-object v2, v0, v1

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-interface {v2, p1}, Ltz4;->i(F)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, p3}, Ltz4;->b(Z)V

    .line 72
    .line 73
    .line 74
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    return-object p2
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyh9;->a:Lxh9;

    .line 2
    .line 3
    instance-of v1, v0, Lsj2;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lyh9;->g:Lzh9;

    .line 8
    .line 9
    iget-wide v1, p0, Lzh9;->e:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v1, v3

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lsj2;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lsj2;->S0:J

    .line 27
    .line 28
    iput-wide v1, v0, Lsj2;->T0:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
