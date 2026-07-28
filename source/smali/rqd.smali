.class public final Lrqd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Les;


# instance fields
.field public final a:Lche;

.field public final b:J

.field public final c:Ltk5;

.field public final d:Lpk5;

.field public final e:Lqk5;

.field public final f:Lrj5;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lxv0;

.field public final j:Ldhe;

.field public final k:Lu49;

.field public final l:J

.field public final m:Lafe;

.field public final n:Lfdd;

.field public final o:Lg5b;

.field public final p:Lzf4;


# direct methods
.method public constructor <init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;I)V
    .locals 24

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Ldn2;->n:J

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-wide v1, Llje;->c:J

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v8, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v8, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-object v9, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v9, p6

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move-object v10, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v10, p7

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v1, v0, 0x20

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    move-object v11, v2

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v11, p8

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v1, v0, 0x40

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    move-object v12, v2

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v12, p9

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v1, v0, 0x80

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    sget-wide v13, Llje;->c:J

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-wide/from16 v13, p10

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v1, v0, 0x100

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    move-object v15, v2

    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v15, p12

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v0, 0x200

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move-object/from16 v16, p13

    .line 89
    .line 90
    :goto_9
    and-int/lit16 v1, v0, 0x400

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    move-object/from16 v17, v2

    .line 95
    .line 96
    goto :goto_a

    .line 97
    :cond_a
    move-object/from16 v17, p14

    .line 98
    .line 99
    :goto_a
    and-int/lit16 v1, v0, 0x800

    .line 100
    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    sget-wide v18, Ldn2;->n:J

    .line 104
    .line 105
    goto :goto_b

    .line 106
    :cond_b
    move-wide/from16 v18, p15

    .line 107
    .line 108
    :goto_b
    and-int/lit16 v1, v0, 0x1000

    .line 109
    .line 110
    if-eqz v1, :cond_c

    .line 111
    .line 112
    move-object/from16 v20, v2

    .line 113
    .line 114
    goto :goto_c

    .line 115
    :cond_c
    move-object/from16 v20, p17

    .line 116
    .line 117
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    move-object/from16 v21, v2

    .line 122
    .line 123
    goto :goto_d

    .line 124
    :cond_d
    move-object/from16 v21, p18

    .line 125
    .line 126
    :goto_d
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    move-object/from16 v3, p0

    .line 131
    .line 132
    invoke-direct/range {v3 .. v23}, Lrqd;-><init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;Lg5b;Lzf4;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;Lg5b;Lzf4;)V
    .locals 23

    move-wide/from16 v0, p1

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 153
    new-instance v2, Leo2;

    invoke-direct {v2, v0, v1}, Leo2;-><init>(J)V

    :goto_0
    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object v4, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lbhe;->a:Lbhe;

    goto :goto_0

    .line 154
    :goto_1
    invoke-direct/range {v3 .. v22}, Lrqd;-><init>(Lche;JLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;Lg5b;Lzf4;)V

    return-void
.end method

.method public constructor <init>(Lche;JLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;Lg5b;Lzf4;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lrqd;->a:Lche;

    .line 138
    iput-wide p2, p0, Lrqd;->b:J

    .line 139
    iput-object p4, p0, Lrqd;->c:Ltk5;

    .line 140
    iput-object p5, p0, Lrqd;->d:Lpk5;

    .line 141
    iput-object p6, p0, Lrqd;->e:Lqk5;

    .line 142
    iput-object p7, p0, Lrqd;->f:Lrj5;

    .line 143
    iput-object p8, p0, Lrqd;->g:Ljava/lang/String;

    .line 144
    iput-wide p9, p0, Lrqd;->h:J

    .line 145
    iput-object p11, p0, Lrqd;->i:Lxv0;

    .line 146
    iput-object p12, p0, Lrqd;->j:Ldhe;

    .line 147
    iput-object p13, p0, Lrqd;->k:Lu49;

    .line 148
    iput-wide p14, p0, Lrqd;->l:J

    move-object/from16 p1, p16

    .line 149
    iput-object p1, p0, Lrqd;->m:Lafe;

    move-object/from16 p1, p17

    .line 150
    iput-object p1, p0, Lrqd;->n:Lfdd;

    move-object/from16 p1, p18

    .line 151
    iput-object p1, p0, Lrqd;->o:Lg5b;

    move-object/from16 p1, p19

    .line 152
    iput-object p1, p0, Lrqd;->p:Lzf4;

    return-void
.end method


# virtual methods
.method public final a(Lrqd;)Z
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
    iget-wide v1, p0, Lrqd;->b:J

    .line 6
    .line 7
    iget-wide v3, p1, Lrqd;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Llje;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v1, p0, Lrqd;->c:Ltk5;

    .line 18
    .line 19
    iget-object v3, p1, Lrqd;->c:Ltk5;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Lrqd;->d:Lpk5;

    .line 29
    .line 30
    iget-object v3, p1, Lrqd;->d:Lpk5;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lrqd;->e:Lqk5;

    .line 40
    .line 41
    iget-object v3, p1, Lrqd;->e:Lqk5;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Lrqd;->f:Lrj5;

    .line 51
    .line 52
    iget-object v3, p1, Lrqd;->f:Lrj5;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v1, p0, Lrqd;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lrqd;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-wide v3, p0, Lrqd;->h:J

    .line 73
    .line 74
    iget-wide v5, p1, Lrqd;->h:J

    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6}, Llje;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    iget-object v1, p0, Lrqd;->i:Lxv0;

    .line 84
    .line 85
    iget-object v3, p1, Lrqd;->i:Lxv0;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    iget-object v1, p0, Lrqd;->j:Ldhe;

    .line 95
    .line 96
    iget-object v3, p1, Lrqd;->j:Ldhe;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    return v2

    .line 105
    :cond_9
    iget-object v1, p0, Lrqd;->k:Lu49;

    .line 106
    .line 107
    iget-object v3, p1, Lrqd;->k:Lu49;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    return v2

    .line 116
    :cond_a
    iget-wide v3, p0, Lrqd;->l:J

    .line 117
    .line 118
    iget-wide v5, p1, Lrqd;->l:J

    .line 119
    .line 120
    invoke-static {v3, v4, v5, v6}, Ldn2;->c(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_b

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    iget-object p0, p0, Lrqd;->o:Lg5b;

    .line 128
    .line 129
    iget-object p1, p1, Lrqd;->o:Lg5b;

    .line 130
    .line 131
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_c

    .line 136
    .line 137
    return v2

    .line 138
    :cond_c
    return v0
.end method

.method public final b(Lrqd;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrqd;->a:Lche;

    .line 2
    .line 3
    iget-object v1, p1, Lrqd;->a:Lche;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lrqd;->m:Lafe;

    .line 14
    .line 15
    iget-object v2, p1, Lrqd;->m:Lafe;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lrqd;->n:Lfdd;

    .line 25
    .line 26
    iget-object v2, p1, Lrqd;->n:Lfdd;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object p0, p0, Lrqd;->p:Lzf4;

    .line 36
    .line 37
    iget-object p1, p1, Lrqd;->p:Lzf4;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final c(Lrqd;)Lrqd;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, v0, Lrqd;->a:Lche;

    .line 7
    .line 8
    invoke-interface {v1}, Lche;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-interface {v1}, Lche;->e()Luc1;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v1}, Lche;->a()F

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-wide v7, v0, Lrqd;->b:J

    .line 21
    .line 22
    iget-object v9, v0, Lrqd;->c:Ltk5;

    .line 23
    .line 24
    iget-object v10, v0, Lrqd;->d:Lpk5;

    .line 25
    .line 26
    iget-object v11, v0, Lrqd;->e:Lqk5;

    .line 27
    .line 28
    iget-object v12, v0, Lrqd;->f:Lrj5;

    .line 29
    .line 30
    iget-object v13, v0, Lrqd;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v14, v0, Lrqd;->h:J

    .line 33
    .line 34
    iget-object v1, v0, Lrqd;->i:Lxv0;

    .line 35
    .line 36
    iget-object v2, v0, Lrqd;->j:Ldhe;

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    iget-object v1, v0, Lrqd;->k:Lu49;

    .line 41
    .line 42
    move-object/from16 v18, v1

    .line 43
    .line 44
    move-object/from16 v17, v2

    .line 45
    .line 46
    iget-wide v1, v0, Lrqd;->l:J

    .line 47
    .line 48
    move-wide/from16 v19, v1

    .line 49
    .line 50
    iget-object v1, v0, Lrqd;->m:Lafe;

    .line 51
    .line 52
    iget-object v2, v0, Lrqd;->n:Lfdd;

    .line 53
    .line 54
    move-object/from16 v21, v1

    .line 55
    .line 56
    iget-object v1, v0, Lrqd;->o:Lg5b;

    .line 57
    .line 58
    iget-object v0, v0, Lrqd;->p:Lzf4;

    .line 59
    .line 60
    move-object/from16 v24, v0

    .line 61
    .line 62
    move-object/from16 v23, v1

    .line 63
    .line 64
    move-object/from16 v22, v2

    .line 65
    .line 66
    move-object/from16 v2, p0

    .line 67
    .line 68
    invoke-static/range {v2 .. v24}, Lsqd;->a(Lrqd;JLuc1;FJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;Lg5b;Lzf4;)Lrqd;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrqd;

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
    check-cast p1, Lrqd;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrqd;->a(Lrqd;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lrqd;->b(Lrqd;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lrqd;->a:Lche;

    .line 2
    .line 3
    invoke-interface {v0}, Lche;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget v3, Ldn2;->o:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Lz9f;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    invoke-interface {v0}, Lche;->e()Luc1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    add-int/2addr v1, v3

    .line 30
    mul-int/2addr v1, v2

    .line 31
    invoke-interface {v0}, Lche;->a()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget-wide v5, p0, Lrqd;->b:J

    .line 42
    .line 43
    invoke-static {v5, v6}, Llje;->d(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/2addr v1, v2

    .line 49
    iget-object v0, p0, Lrqd;->c:Ltk5;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget v0, v0, Ltk5;->X:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v4

    .line 57
    :goto_1
    add-int/2addr v1, v0

    .line 58
    mul-int/2addr v1, v2

    .line 59
    iget-object v0, p0, Lrqd;->d:Lpk5;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v0, v0, Lpk5;->a:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v0, v4

    .line 67
    :goto_2
    add-int/2addr v1, v0

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object v0, p0, Lrqd;->e:Lqk5;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget v0, v0, Lqk5;->a:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v0, v4

    .line 77
    :goto_3
    add-int/2addr v1, v0

    .line 78
    mul-int/2addr v1, v2

    .line 79
    iget-object v0, p0, Lrqd;->f:Lrj5;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v0, v4

    .line 89
    :goto_4
    add-int/2addr v1, v0

    .line 90
    mul-int/2addr v1, v2

    .line 91
    iget-object v0, p0, Lrqd;->g:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move v0, v4

    .line 101
    :goto_5
    add-int/2addr v1, v0

    .line 102
    mul-int/2addr v1, v2

    .line 103
    iget-wide v5, p0, Lrqd;->h:J

    .line 104
    .line 105
    invoke-static {v5, v6}, Llje;->d(J)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, v1

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-object v1, p0, Lrqd;->i:Lxv0;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget v1, v1, Lxv0;->a:F

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    move v1, v4

    .line 123
    :goto_6
    add-int/2addr v0, v1

    .line 124
    mul-int/2addr v0, v2

    .line 125
    iget-object v1, p0, Lrqd;->j:Ldhe;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1}, Ldhe;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    move v1, v4

    .line 135
    :goto_7
    add-int/2addr v0, v1

    .line 136
    mul-int/2addr v0, v2

    .line 137
    iget-object v1, p0, Lrqd;->k:Lu49;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget-object v1, v1, Lu49;->X:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_8

    .line 148
    :cond_8
    move v1, v4

    .line 149
    :goto_8
    add-int/2addr v0, v1

    .line 150
    mul-int/2addr v0, v2

    .line 151
    iget-wide v5, p0, Lrqd;->l:J

    .line 152
    .line 153
    invoke-static {v0, v2, v5, v6}, Lqc3;->v(IIJ)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v1, p0, Lrqd;->m:Lafe;

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    iget v1, v1, Lafe;->a:I

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_9
    move v1, v4

    .line 165
    :goto_9
    add-int/2addr v0, v1

    .line 166
    mul-int/2addr v0, v2

    .line 167
    iget-object v1, p0, Lrqd;->n:Lfdd;

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    invoke-virtual {v1}, Lfdd;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    goto :goto_a

    .line 176
    :cond_a
    move v1, v4

    .line 177
    :goto_a
    add-int/2addr v0, v1

    .line 178
    mul-int/2addr v0, v2

    .line 179
    iget-object v1, p0, Lrqd;->o:Lg5b;

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_b

    .line 188
    :cond_b
    move v1, v4

    .line 189
    :goto_b
    add-int/2addr v0, v1

    .line 190
    mul-int/2addr v0, v2

    .line 191
    iget-object p0, p0, Lrqd;->p:Lzf4;

    .line 192
    .line 193
    if-eqz p0, :cond_c

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    :cond_c
    add-int/2addr v0, v4

    .line 200
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lrqd;->a:Lche;

    .line 2
    .line 3
    invoke-interface {v0}, Lche;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ldn2;->i(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lche;->e()Luc1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Lche;->a()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v3, p0, Lrqd;->b:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Llje;->e(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lrqd;->h:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Llje;->e(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lrqd;->l:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Ldn2;->i(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "SpanStyle(color="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", brush="

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", alpha="

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", fontSize="

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", fontWeight="

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lrqd;->c:Ltk5;

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", fontStyle="

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lrqd;->d:Lpk5;

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", fontSynthesis="

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lrqd;->e:Lqk5;

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", fontFamily="

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lrqd;->f:Lrj5;

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", fontFeatureSettings="

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", letterSpacing="

    .line 117
    .line 118
    const-string v1, ", baselineShift="

    .line 119
    .line 120
    iget-object v2, p0, Lrqd;->g:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v6, v2, v0, v4, v1}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lrqd;->i:Lxv0;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", textGeometricTransform="

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lrqd;->j:Ldhe;

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", localeList="

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lrqd;->k:Lu49;

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", background="

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", textDecoration="

    .line 159
    .line 160
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lrqd;->m:Lafe;

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", shadow="

    .line 169
    .line 170
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lrqd;->n:Lfdd;

    .line 174
    .line 175
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", platformStyle="

    .line 179
    .line 180
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lrqd;->o:Lg5b;

    .line 184
    .line 185
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ", drawStyle="

    .line 189
    .line 190
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lrqd;->p:Lzf4;

    .line 194
    .line 195
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p0, ")"

    .line 199
    .line 200
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method
