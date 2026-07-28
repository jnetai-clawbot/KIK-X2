.class public final Lqif;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lqc;

.field public final p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZLqc;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqif;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lqif;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lqif;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lqif;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p5, p0, Lqif;->e:Z

    .line 19
    .line 20
    iput-boolean p6, p0, Lqif;->f:Z

    .line 21
    .line 22
    iput-object p7, p0, Lqif;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lqif;->h:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object p9, p0, Lqif;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, Lqif;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p11, p0, Lqif;->k:Z

    .line 31
    .line 32
    iput-boolean p12, p0, Lqif;->l:Z

    .line 33
    .line 34
    iput-boolean p13, p0, Lqif;->m:Z

    .line 35
    .line 36
    iput-boolean p14, p0, Lqif;->n:Z

    .line 37
    .line 38
    iput-object p15, p0, Lqif;->o:Lqc;

    .line 39
    .line 40
    move-wide/from16 p1, p16

    .line 41
    .line 42
    iput-wide p1, p0, Lqif;->p:J

    .line 43
    .line 44
    return-void
.end method

.method public static a(Lqif;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)Lqif;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    iget-object v2, v0, Lqif;->a:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lqif;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p1

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v0, Lqif;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v4, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, v1, 0x8

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-object v5, v0, Lqif;->d:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v5, p3

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v6, v1, 0x10

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    iget-boolean v6, v0, Lqif;->e:Z

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move/from16 v6, p4

    .line 42
    .line 43
    :goto_3
    iget-boolean v7, v0, Lqif;->f:Z

    .line 44
    .line 45
    move-object v8, v2

    .line 46
    move-object v2, v3

    .line 47
    move-object v3, v4

    .line 48
    move-object v4, v5

    .line 49
    move v5, v6

    .line 50
    move v6, v7

    .line 51
    iget-object v7, v0, Lqif;->g:Ljava/lang/String;

    .line 52
    .line 53
    move-object v9, v8

    .line 54
    iget-object v8, v0, Lqif;->h:Ljava/lang/Long;

    .line 55
    .line 56
    move-object v10, v9

    .line 57
    iget-object v9, v0, Lqif;->i:Ljava/lang/String;

    .line 58
    .line 59
    and-int/lit16 v11, v1, 0x200

    .line 60
    .line 61
    if-eqz v11, :cond_4

    .line 62
    .line 63
    iget-object v11, v0, Lqif;->j:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object/from16 v11, p5

    .line 67
    .line 68
    :goto_4
    iget-boolean v12, v0, Lqif;->k:Z

    .line 69
    .line 70
    move-object v13, v10

    .line 71
    move-object v10, v11

    .line 72
    move v11, v12

    .line 73
    iget-boolean v12, v0, Lqif;->l:Z

    .line 74
    .line 75
    move-object v14, v13

    .line 76
    iget-boolean v13, v0, Lqif;->m:Z

    .line 77
    .line 78
    and-int/lit16 v1, v1, 0x2000

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-boolean v1, v0, Lqif;->n:Z

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move/from16 v1, p6

    .line 86
    .line 87
    :goto_5
    iget-object v15, v0, Lqif;->o:Lqc;

    .line 88
    .line 89
    move/from16 p2, v1

    .line 90
    .line 91
    move-object/from16 p1, v2

    .line 92
    .line 93
    iget-wide v1, v0, Lqif;->p:J

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, Lqif;

    .line 105
    .line 106
    move-wide/from16 v16, v1

    .line 107
    .line 108
    move-object v1, v14

    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    move/from16 v14, p2

    .line 112
    .line 113
    invoke-direct/range {v0 .. v17}, Lqif;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZLqc;J)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Date;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lqif;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    move-object p0, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v2, "yyyy-MM-dd"

    .line 11
    .line 12
    invoke-static {}, Lz49;->c()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_2
    new-instance v1, Lqhc;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object p0, v0

    .line 45
    :cond_1
    check-cast p0, Ljava/util/Date;

    .line 46
    .line 47
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move-object v0, p0

    .line 65
    :goto_3
    check-cast v0, Ljava/util/Date;

    .line 66
    .line 67
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqif;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lqif;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " "

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqif;->h:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    sget-object v2, Leob;->Z:Leob;

    .line 13
    .line 14
    iget-object p0, p0, Lqif;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v0, v1, v2}, Lpzh;->c(Ljava/lang/String;JLeob;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqif;->h:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    sget-object v2, Leob;->Y:Leob;

    .line 13
    .line 14
    iget-object p0, p0, Lqif;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v0, v1, v2}, Lpzh;->c(Ljava/lang/String;JLeob;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lqif;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lqif;

    .line 12
    .line 13
    iget-object v0, p0, Lqif;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lqif;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lqif;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lqif;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lqif;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lqif;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lqif;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lqif;->d:Ljava/lang/String;

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
    iget-boolean v0, p0, Lqif;->e:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lqif;->e:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-boolean v0, p0, Lqif;->f:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Lqif;->f:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object v0, p0, Lqif;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p1, Lqif;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-object v0, p0, Lqif;->h:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v1, p1, Lqif;->h:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Lqif;->i:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p1, Lqif;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget-object v0, p0, Lqif;->j:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p1, Lqif;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    iget-boolean v0, p0, Lqif;->k:Z

    .line 121
    .line 122
    iget-boolean v1, p1, Lqif;->k:Z

    .line 123
    .line 124
    if-eq v0, v1, :cond_c

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_c
    iget-boolean v0, p0, Lqif;->l:Z

    .line 128
    .line 129
    iget-boolean v1, p1, Lqif;->l:Z

    .line 130
    .line 131
    if-eq v0, v1, :cond_d

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_d
    iget-boolean v0, p0, Lqif;->m:Z

    .line 135
    .line 136
    iget-boolean v1, p1, Lqif;->m:Z

    .line 137
    .line 138
    if-eq v0, v1, :cond_e

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_e
    iget-boolean v0, p0, Lqif;->n:Z

    .line 142
    .line 143
    iget-boolean v1, p1, Lqif;->n:Z

    .line 144
    .line 145
    if-eq v0, v1, :cond_f

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_f
    iget-object v0, p0, Lqif;->o:Lqc;

    .line 149
    .line 150
    iget-object v1, p1, Lqif;->o:Lqc;

    .line 151
    .line 152
    if-eq v0, v1, :cond_10

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_10
    iget-wide v0, p0, Lqif;->p:J

    .line 156
    .line 157
    iget-wide p0, p1, Lqif;->p:J

    .line 158
    .line 159
    cmp-long p0, v0, p0

    .line 160
    .line 161
    if-eqz p0, :cond_11

    .line 162
    .line 163
    :goto_0
    const/4 p0, 0x0

    .line 164
    return p0

    .line 165
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 166
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lqif;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lqif;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lqif;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lqif;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v3, p0, Lqif;->e:Z

    .line 42
    .line 43
    const/16 v4, 0x4d5

    .line 44
    .line 45
    const/16 v5, 0x4cf

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v4

    .line 52
    :goto_2
    add-int/2addr v0, v3

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-boolean v3, p0, Lqif;->f:Z

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v3, v4

    .line 61
    :goto_3
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v3, p0, Lqif;->g:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_4
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v3, p0, Lqif;->h:Ljava/lang/Long;

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_5
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v3, p0, Lqif;->i:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    move v3, v2

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_6
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v3, p0, Lqif;->j:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_7
    add-int/2addr v0, v2

    .line 109
    mul-int/2addr v0, v1

    .line 110
    iget-boolean v2, p0, Lqif;->k:Z

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    move v2, v5

    .line 115
    goto :goto_8

    .line 116
    :cond_8
    move v2, v4

    .line 117
    :goto_8
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-boolean v2, p0, Lqif;->l:Z

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    move v2, v5

    .line 124
    goto :goto_9

    .line 125
    :cond_9
    move v2, v4

    .line 126
    :goto_9
    add-int/2addr v0, v2

    .line 127
    mul-int/2addr v0, v1

    .line 128
    iget-boolean v2, p0, Lqif;->m:Z

    .line 129
    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    move v2, v5

    .line 133
    goto :goto_a

    .line 134
    :cond_a
    move v2, v4

    .line 135
    :goto_a
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-boolean v2, p0, Lqif;->n:Z

    .line 138
    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    move v4, v5

    .line 142
    :cond_b
    add-int/2addr v0, v4

    .line 143
    mul-int/2addr v0, v1

    .line 144
    iget-object v2, p0, Lqif;->o:Lqc;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/2addr v2, v0

    .line 151
    mul-int/2addr v2, v1

    .line 152
    const/16 v0, 0x20

    .line 153
    .line 154
    iget-wide v3, p0, Lqif;->p:J

    .line 155
    .line 156
    ushr-long v0, v3, v0

    .line 157
    .line 158
    xor-long/2addr v0, v3

    .line 159
    long-to-int p0, v0

    .line 160
    add-int/2addr v2, p0

    .line 161
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", first="

    .line 2
    .line 3
    const-string v1, ", last="

    .line 4
    .line 5
    const-string v2, "UserProfileData(username="

    .line 6
    .line 7
    iget-object v3, p0, Lqif;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lqif;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", email="

    .line 16
    .line 17
    const-string v2, ", emailConfirmed="

    .line 18
    .line 19
    iget-object v3, p0, Lqif;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lqif;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", emailConfirmationNeeded="

    .line 27
    .line 28
    const-string v2, ", picUrl="

    .line 29
    .line 30
    iget-boolean v3, p0, Lqif;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lqif;->f:Z

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lv1b;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lqif;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", picTimestamp="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lqif;->h:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", liveSessionToken="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", birthday="

    .line 58
    .line 59
    const-string v2, ", birthdayVerified="

    .line 60
    .line 61
    iget-object v3, p0, Lqif;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lqif;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v4, v2}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", pushPreview="

    .line 69
    .line 70
    const-string v2, ", noPushToken="

    .line 71
    .line 72
    iget-boolean v3, p0, Lqif;->k:Z

    .line 73
    .line 74
    iget-boolean v4, p0, Lqif;->l:Z

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Lv1b;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", notifyNewPeople="

    .line 80
    .line 81
    const-string v2, ", ageVerificationStatus="

    .line 82
    .line 83
    iget-boolean v3, p0, Lqif;->m:Z

    .line 84
    .line 85
    iget-boolean v4, p0, Lqif;->n:Z

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Lv1b;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lqif;->o:Lqc;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", lastUpdated="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v1, p0, Lqif;->p:J

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ")"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
