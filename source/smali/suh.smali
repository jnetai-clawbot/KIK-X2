.class public abstract Lsuh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;


# direct methods
.method public static final a(Ltv6;Ljava/lang/Throwable;)Llv4;
    .locals 3

    .line 1
    new-instance v0, Llv4;

    .line 2
    .line 3
    instance-of v1, p1, Llca;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ltv6;->s:Lcq5;

    .line 8
    .line 9
    iget-object v2, p0, Ltv6;->y:Lrv6;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lpt6;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, Lrv6;->j:Lcq5;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lpt6;

    .line 26
    .line 27
    :cond_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Ltv6;->r:Lcq5;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lpt6;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v2, Lrv6;->i:Lcq5;

    .line 40
    .line 41
    invoke-interface {v1, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lpt6;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Ltv6;->r:Lcq5;

    .line 49
    .line 50
    invoke-interface {v1, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lpt6;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Ltv6;->y:Lrv6;

    .line 59
    .line 60
    iget-object v1, v1, Lrv6;->i:Lcq5;

    .line 61
    .line 62
    invoke-interface {v1, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lpt6;

    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Llv4;-><init>(Lpt6;Ltv6;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static final b(Lp3c;Lji1;IJJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp3c;->Y:Led1;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lji1;->d()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v3, v2

    .line 13
    move/from16 v2, p2

    .line 14
    .line 15
    int-to-long v7, v2

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    invoke-static/range {v3 .. v8}, Ltuh;->c(JJJ)V

    .line 19
    .line 20
    .line 21
    move-wide v8, v7

    .line 22
    iget-boolean v3, v0, Lp3c;->Z:Z

    .line 23
    .line 24
    if-nez v3, :cond_6

    .line 25
    .line 26
    move-wide/from16 v3, p3

    .line 27
    .line 28
    move v7, v2

    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    :goto_0
    move-wide/from16 v5, p5

    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, Lb;->a(Led1;Lji1;JJI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    move-wide v2, v3

    .line 38
    const-wide/16 v4, -0x1

    .line 39
    .line 40
    cmp-long v6, v10, v4

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    return-wide v10

    .line 45
    :cond_0
    iget-wide v6, v1, Led1;->Y:J

    .line 46
    .line 47
    sub-long v10, v6, v8

    .line 48
    .line 49
    const-wide/16 v12, 0x1

    .line 50
    .line 51
    add-long/2addr v10, v12

    .line 52
    cmp-long v14, v10, p5

    .line 53
    .line 54
    if-ltz v14, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    cmp-long v14, v6, p5

    .line 58
    .line 59
    if-gez v14, :cond_2

    .line 60
    .line 61
    move-object/from16 v14, p1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sub-long v6, v6, p5

    .line 65
    .line 66
    add-long/2addr v6, v12

    .line 67
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    long-to-int v6, v6

    .line 72
    iget-wide v14, v1, Led1;->Y:J

    .line 73
    .line 74
    sub-long/2addr v14, v2

    .line 75
    add-long/2addr v14, v12

    .line 76
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    long-to-int v7, v12

    .line 81
    add-int/lit8 v7, v7, -0x1

    .line 82
    .line 83
    if-gt v6, v7, :cond_5

    .line 84
    .line 85
    :goto_1
    iget-wide v12, v1, Led1;->Y:J

    .line 86
    .line 87
    int-to-long v14, v7

    .line 88
    sub-long/2addr v12, v14

    .line 89
    move-object/from16 v14, p1

    .line 90
    .line 91
    invoke-virtual {v1, v7, v12, v13, v14}, Led1;->H(IJLji1;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    :goto_2
    iget-object v6, v0, Lp3c;->X:Ljqd;

    .line 98
    .line 99
    const-wide/16 v12, 0x2000

    .line 100
    .line 101
    invoke-interface {v6, v1, v12, v13}, Ljqd;->read(Led1;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    cmp-long v6, v6, v4

    .line 106
    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    move/from16 v7, p2

    .line 115
    .line 116
    move-wide v3, v2

    .line 117
    move-object v2, v14

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    if-eq v7, v6, :cond_5

    .line 120
    .line 121
    add-int/lit8 v7, v7, -0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    :goto_3
    return-wide v4

    .line 125
    :cond_6
    const-string v0, "closed"

    .line 126
    .line 127
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v0, 0x0

    .line 131
    .line 132
    return-wide v0
.end method

.method public static final c(ZLkotlin/jvm/functions/Function0;)Lsh7;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lsh7;

    .line 7
    .line 8
    new-instance v4, Lwv;

    .line 9
    .line 10
    const/4 p0, 0x6

    .line 11
    invoke-direct {v4, p0, p1}, Lwv;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    const/16 v5, 0x1f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct/range {v0 .. v5}, Lsh7;-><init>(Lcq5;Lcq5;Lcq5;Lcq5;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v1, Lsh7;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x3f

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct/range {v1 .. v6}, Lsh7;-><init>(Lcq5;Lcq5;Lcq5;Lcq5;I)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
