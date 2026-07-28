.class public final Lhd2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final transient A:Z

.field public final a:Ljava/util/UUID;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Ljava/lang/Integer;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final transient w:Ljava/lang/String;

.field public final transient x:Ljava/lang/Float;

.field public final transient y:Ljava/lang/Integer;

.field public final transient z:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIIILjava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 30

    const/high16 v0, 0x1000000

    and-int v0, p25, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v27, v1

    goto :goto_0

    :cond_0
    move-object/from16 v27, p23

    :goto_0
    const/high16 v0, 0x2000000

    and-int v0, p25, v0

    if-eqz v0, :cond_1

    move-object/from16 v28, v1

    goto :goto_1

    :cond_1
    move-object/from16 v28, p24

    :goto_1
    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    .line 83
    invoke-direct/range {v2 .. v29}, Lhd2;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIIILjava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIIILjava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd2;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Lhd2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhd2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhd2;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lhd2;->e:I

    .line 13
    .line 14
    iput p6, p0, Lhd2;->f:I

    .line 15
    .line 16
    iput p7, p0, Lhd2;->g:I

    .line 17
    .line 18
    iput p8, p0, Lhd2;->h:I

    .line 19
    .line 20
    iput p9, p0, Lhd2;->i:I

    .line 21
    .line 22
    iput p10, p0, Lhd2;->j:I

    .line 23
    .line 24
    iput p11, p0, Lhd2;->k:I

    .line 25
    .line 26
    iput p12, p0, Lhd2;->l:I

    .line 27
    .line 28
    iput p13, p0, Lhd2;->m:I

    .line 29
    .line 30
    iput p14, p0, Lhd2;->n:I

    .line 31
    .line 32
    iput p15, p0, Lhd2;->o:I

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lhd2;->p:Ljava/lang/Integer;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lhd2;->q:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Lhd2;->r:I

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, Lhd2;->s:I

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lhd2;->t:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lhd2;->u:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lhd2;->v:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Lhd2;->w:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 p1, p24

    .line 67
    .line 68
    iput-object p1, p0, Lhd2;->x:Ljava/lang/Float;

    .line 69
    .line 70
    move-object/from16 p1, p25

    .line 71
    .line 72
    iput-object p1, p0, Lhd2;->y:Ljava/lang/Integer;

    .line 73
    .line 74
    move-object/from16 p1, p26

    .line 75
    .line 76
    iput-object p1, p0, Lhd2;->z:Ljava/lang/Integer;

    .line 77
    .line 78
    move/from16 p1, p27

    .line 79
    .line 80
    iput-boolean p1, p0, Lhd2;->A:Z

    .line 81
    .line 82
    return-void
.end method

.method public static a(Lhd2;IIIIIIIIIIILjava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;I)Lhd2;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p23

    iget-object v2, v0, Lhd2;->a:Ljava/util/UUID;

    move-object v3, v2

    iget-object v2, v0, Lhd2;->b:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Lhd2;->c:Ljava/lang/String;

    move-object v5, v4

    iget-boolean v4, v0, Lhd2;->d:Z

    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_0

    iget v6, v0, Lhd2;->e:I

    goto :goto_0

    :cond_0
    move/from16 v6, p1

    :goto_0
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_1

    iget v7, v0, Lhd2;->f:I

    goto :goto_1

    :cond_1
    move/from16 v7, p2

    :goto_1
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_2

    iget v8, v0, Lhd2;->g:I

    goto :goto_2

    :cond_2
    move/from16 v8, p3

    :goto_2
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_3

    iget v9, v0, Lhd2;->h:I

    goto :goto_3

    :cond_3
    move/from16 v9, p4

    :goto_3
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4

    iget v10, v0, Lhd2;->i:I

    goto :goto_4

    :cond_4
    move/from16 v10, p5

    :goto_4
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5

    iget v11, v0, Lhd2;->j:I

    goto :goto_5

    :cond_5
    move/from16 v11, p6

    :goto_5
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_6

    iget v12, v0, Lhd2;->k:I

    goto :goto_6

    :cond_6
    move/from16 v12, p7

    :goto_6
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_7

    iget v13, v0, Lhd2;->l:I

    goto :goto_7

    :cond_7
    move/from16 v13, p8

    :goto_7
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_8

    iget v14, v0, Lhd2;->m:I

    goto :goto_8

    :cond_8
    move/from16 v14, p9

    :goto_8
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_9

    iget v15, v0, Lhd2;->n:I

    goto :goto_9

    :cond_9
    move/from16 v15, p10

    :goto_9
    move-object/from16 v16, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_a

    iget v2, v0, Lhd2;->o:I

    goto :goto_a

    :cond_a
    move/from16 v2, p11

    :goto_a
    const v17, 0x8000

    and-int v17, v1, v17

    if-eqz v17, :cond_b

    iget-object v1, v0, Lhd2;->p:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    const/high16 v17, 0x10000

    and-int v17, p23, v17

    move-object/from16 p1, v1

    if-eqz v17, :cond_c

    iget v1, v0, Lhd2;->q:I

    move/from16 v17, v1

    goto :goto_c

    :cond_c
    move/from16 v17, p13

    :goto_c
    const/high16 v1, 0x20000

    and-int v1, p23, v1

    if-eqz v1, :cond_d

    iget v1, v0, Lhd2;->r:I

    move/from16 v18, v1

    goto :goto_d

    :cond_d
    move/from16 v18, p14

    :goto_d
    const/high16 v1, 0x40000

    and-int v1, p23, v1

    if-eqz v1, :cond_e

    iget v1, v0, Lhd2;->s:I

    move/from16 v19, v1

    goto :goto_e

    :cond_e
    move/from16 v19, p15

    :goto_e
    const/high16 v1, 0x80000

    and-int v1, p23, v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lhd2;->t:Ljava/lang/String;

    move-object/from16 v20, v1

    goto :goto_f

    :cond_f
    move-object/from16 v20, p16

    :goto_f
    const/high16 v1, 0x100000

    and-int v1, p23, v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lhd2;->u:Ljava/lang/String;

    move-object/from16 v21, v1

    goto :goto_10

    :cond_10
    move-object/from16 v21, p17

    :goto_10
    const/high16 v1, 0x200000

    and-int v1, p23, v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lhd2;->v:Ljava/lang/String;

    move-object/from16 v22, v1

    goto :goto_11

    :cond_11
    move-object/from16 v22, p18

    :goto_11
    const/high16 v1, 0x400000

    and-int v1, p23, v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lhd2;->w:Ljava/lang/String;

    move-object/from16 v23, v1

    goto :goto_12

    :cond_12
    move-object/from16 v23, p19

    :goto_12
    const/high16 v1, 0x800000

    and-int v1, p23, v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lhd2;->x:Ljava/lang/Float;

    move-object/from16 v24, v1

    goto :goto_13

    :cond_13
    move-object/from16 v24, p20

    :goto_13
    const/high16 v1, 0x1000000

    and-int v1, p23, v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lhd2;->y:Ljava/lang/Integer;

    move-object/from16 v25, v1

    goto :goto_14

    :cond_14
    move-object/from16 v25, p21

    :goto_14
    const/high16 v1, 0x2000000

    and-int v1, p23, v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lhd2;->z:Ljava/lang/Integer;

    move-object/from16 v26, v1

    goto :goto_15

    :cond_15
    move-object/from16 v26, p22

    :goto_15
    const/high16 v1, 0x4000000

    and-int v1, p23, v1

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lhd2;->A:Z

    :goto_16
    move/from16 v27, v1

    goto :goto_17

    :cond_16
    const/4 v1, 0x1

    goto :goto_16

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhd2;

    move-object v1, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move v15, v2

    move-object/from16 v2, v16

    move-object/from16 v16, p1

    invoke-direct/range {v0 .. v27}, Lhd2;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIIILjava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhd2;->a:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lhd2;->e:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    iget p0, p0, Lhd2;->f:I

    .line 20
    .line 21
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhd2;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lhd2;->g:I

    .line 8
    .line 9
    invoke-static {p0}, Lhdh;->b(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget p0, p0, Lhd2;->e:I

    .line 15
    .line 16
    invoke-static {p0}, Lhdh;->b(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lhd2;->t:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lqr6;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lqr6;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v1, v2}, Lqr6;->h(Lrr6;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lqr6;->c()Lrr6;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lhd2;->u:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :try_start_1
    new-instance v2, Lqr6;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lqr6;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, p0}, Lqr6;->h(Lrr6;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lqr6;->c()Lrr6;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :catch_1
    :cond_1
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    :cond_3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhd2;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lhd2;->g:I

    .line 8
    .line 9
    invoke-static {p0}, Lhdh;->b(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget p0, p0, Lhd2;->e:I

    .line 15
    .line 16
    invoke-static {p0}, Lhdh;->b(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhd2;

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
    check-cast p1, Lhd2;

    .line 12
    .line 13
    iget-object v1, p0, Lhd2;->a:Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p1, Lhd2;->a:Ljava/util/UUID;

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
    iget-object v1, p0, Lhd2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lhd2;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lhd2;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lhd2;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lhd2;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lhd2;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lhd2;->e:I

    .line 54
    .line 55
    iget v3, p1, Lhd2;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lhd2;->f:I

    .line 61
    .line 62
    iget v3, p1, Lhd2;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lhd2;->g:I

    .line 68
    .line 69
    iget v3, p1, Lhd2;->g:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget v1, p0, Lhd2;->h:I

    .line 75
    .line 76
    iget v3, p1, Lhd2;->h:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget v1, p0, Lhd2;->i:I

    .line 82
    .line 83
    iget v3, p1, Lhd2;->i:I

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget v1, p0, Lhd2;->j:I

    .line 89
    .line 90
    iget v3, p1, Lhd2;->j:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget v1, p0, Lhd2;->k:I

    .line 96
    .line 97
    iget v3, p1, Lhd2;->k:I

    .line 98
    .line 99
    if-eq v1, v3, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget v1, p0, Lhd2;->l:I

    .line 103
    .line 104
    iget v3, p1, Lhd2;->l:I

    .line 105
    .line 106
    if-eq v1, v3, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget v1, p0, Lhd2;->m:I

    .line 110
    .line 111
    iget v3, p1, Lhd2;->m:I

    .line 112
    .line 113
    if-eq v1, v3, :cond_e

    .line 114
    .line 115
    return v2

    .line 116
    :cond_e
    iget v1, p0, Lhd2;->n:I

    .line 117
    .line 118
    iget v3, p1, Lhd2;->n:I

    .line 119
    .line 120
    if-eq v1, v3, :cond_f

    .line 121
    .line 122
    return v2

    .line 123
    :cond_f
    iget v1, p0, Lhd2;->o:I

    .line 124
    .line 125
    iget v3, p1, Lhd2;->o:I

    .line 126
    .line 127
    if-eq v1, v3, :cond_10

    .line 128
    .line 129
    return v2

    .line 130
    :cond_10
    iget-object v1, p0, Lhd2;->p:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v3, p1, Lhd2;->p:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_11

    .line 139
    .line 140
    return v2

    .line 141
    :cond_11
    iget v1, p0, Lhd2;->q:I

    .line 142
    .line 143
    iget v3, p1, Lhd2;->q:I

    .line 144
    .line 145
    if-eq v1, v3, :cond_12

    .line 146
    .line 147
    return v2

    .line 148
    :cond_12
    iget v1, p0, Lhd2;->r:I

    .line 149
    .line 150
    iget v3, p1, Lhd2;->r:I

    .line 151
    .line 152
    if-eq v1, v3, :cond_13

    .line 153
    .line 154
    return v2

    .line 155
    :cond_13
    iget v1, p0, Lhd2;->s:I

    .line 156
    .line 157
    iget v3, p1, Lhd2;->s:I

    .line 158
    .line 159
    if-eq v1, v3, :cond_14

    .line 160
    .line 161
    return v2

    .line 162
    :cond_14
    iget-object v1, p0, Lhd2;->t:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, p1, Lhd2;->t:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_15

    .line 171
    .line 172
    return v2

    .line 173
    :cond_15
    iget-object v1, p0, Lhd2;->u:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p1, Lhd2;->u:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_16

    .line 182
    .line 183
    return v2

    .line 184
    :cond_16
    iget-object v1, p0, Lhd2;->v:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, p1, Lhd2;->v:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_17

    .line 193
    .line 194
    return v2

    .line 195
    :cond_17
    iget-object v1, p0, Lhd2;->w:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, p1, Lhd2;->w:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_18

    .line 204
    .line 205
    return v2

    .line 206
    :cond_18
    iget-object v1, p0, Lhd2;->x:Ljava/lang/Float;

    .line 207
    .line 208
    iget-object v3, p1, Lhd2;->x:Ljava/lang/Float;

    .line 209
    .line 210
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_19

    .line 215
    .line 216
    return v2

    .line 217
    :cond_19
    iget-object v1, p0, Lhd2;->y:Ljava/lang/Integer;

    .line 218
    .line 219
    iget-object v3, p1, Lhd2;->y:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_1a

    .line 226
    .line 227
    return v2

    .line 228
    :cond_1a
    iget-object v1, p0, Lhd2;->z:Ljava/lang/Integer;

    .line 229
    .line 230
    iget-object v3, p1, Lhd2;->z:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_1b

    .line 237
    .line 238
    return v2

    .line 239
    :cond_1b
    iget-boolean p0, p0, Lhd2;->A:Z

    .line 240
    .line 241
    iget-boolean p1, p1, Lhd2;->A:Z

    .line 242
    .line 243
    if-eq p0, p1, :cond_1c

    .line 244
    .line 245
    return v2

    .line 246
    :cond_1c
    return v0
.end method

.method public final f()J
    .locals 6

    .line 1
    iget-object v0, p0, Lhd2;->y:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget p0, p0, Lhd2;->f:I

    .line 11
    .line 12
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v0, v0

    .line 17
    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-double/2addr v0, v2

    .line 23
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-double v2, v2

    .line 28
    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v2, v4

    .line 34
    add-double/2addr v2, v0

    .line 35
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-double v0, v0

    .line 40
    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v0, v4

    .line 46
    add-double/2addr v0, v2

    .line 47
    const-wide/high16 v2, 0x4060000000000000L    # 128.0

    .line 48
    .line 49
    cmpg-double v0, v0, v2

    .line 50
    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const v0, 0x3dcccccd    # 0.1f

    .line 59
    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    invoke-static {v0, p0, v1}, Lfo2;->b(FII)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const v0, 0x3d4ccccd    # 0.05f

    .line 68
    .line 69
    .line 70
    const/high16 v1, -0x1000000

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lfo2;->b(FII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    :goto_1
    invoke-static {p0}, Lhdh;->b(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhd2;->z:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lhd2;->h:I

    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Lhdh;->b(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lhd2;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lhd2;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

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
    iget-object v2, p0, Lhd2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lhd2;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lhd2;->d:Z

    .line 23
    .line 24
    const/16 v3, 0x4d5

    .line 25
    .line 26
    const/16 v4, 0x4cf

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v2, p0, Lhd2;->e:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget v2, p0, Lhd2;->f:I

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget v2, p0, Lhd2;->g:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v2, p0, Lhd2;->h:I

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget v2, p0, Lhd2;->i:I

    .line 52
    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget v2, p0, Lhd2;->j:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget v2, p0, Lhd2;->k:I

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget v2, p0, Lhd2;->l:I

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget v2, p0, Lhd2;->m:I

    .line 68
    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget v2, p0, Lhd2;->n:I

    .line 72
    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget v2, p0, Lhd2;->o:I

    .line 76
    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    const/4 v2, 0x0

    .line 80
    iget-object v5, p0, Lhd2;->p:Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    move v5, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :goto_1
    add-int/2addr v0, v5

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget v5, p0, Lhd2;->q:I

    .line 93
    .line 94
    add-int/2addr v0, v5

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget v5, p0, Lhd2;->r:I

    .line 97
    .line 98
    add-int/2addr v0, v5

    .line 99
    mul-int/2addr v0, v1

    .line 100
    iget v5, p0, Lhd2;->s:I

    .line 101
    .line 102
    add-int/2addr v0, v5

    .line 103
    mul-int/2addr v0, v1

    .line 104
    iget-object v5, p0, Lhd2;->t:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    move v5, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    :goto_2
    add-int/2addr v0, v5

    .line 115
    mul-int/2addr v0, v1

    .line 116
    iget-object v5, p0, Lhd2;->u:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    move v5, v2

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    :goto_3
    add-int/2addr v0, v5

    .line 127
    mul-int/2addr v0, v1

    .line 128
    iget-object v5, p0, Lhd2;->v:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    move v5, v2

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :goto_4
    add-int/2addr v0, v5

    .line 139
    mul-int/2addr v0, v1

    .line 140
    iget-object v5, p0, Lhd2;->w:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    move v5, v2

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    :goto_5
    add-int/2addr v0, v5

    .line 151
    mul-int/2addr v0, v1

    .line 152
    iget-object v5, p0, Lhd2;->x:Ljava/lang/Float;

    .line 153
    .line 154
    if-nez v5, :cond_6

    .line 155
    .line 156
    move v5, v2

    .line 157
    goto :goto_6

    .line 158
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    :goto_6
    add-int/2addr v0, v5

    .line 163
    mul-int/2addr v0, v1

    .line 164
    iget-object v5, p0, Lhd2;->y:Ljava/lang/Integer;

    .line 165
    .line 166
    if-nez v5, :cond_7

    .line 167
    .line 168
    move v5, v2

    .line 169
    goto :goto_7

    .line 170
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    :goto_7
    add-int/2addr v0, v5

    .line 175
    mul-int/2addr v0, v1

    .line 176
    iget-object v5, p0, Lhd2;->z:Ljava/lang/Integer;

    .line 177
    .line 178
    if-nez v5, :cond_8

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_8
    add-int/2addr v0, v2

    .line 186
    mul-int/2addr v0, v1

    .line 187
    iget-boolean p0, p0, Lhd2;->A:Z

    .line 188
    .line 189
    if-eqz p0, :cond_9

    .line 190
    .line 191
    move v3, v4

    .line 192
    :cond_9
    add-int/2addr v0, v3

    .line 193
    return v0
.end method

.method public final i(Lgx2;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhd2;->p:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast p1, Lft5;

    .line 7
    .line 8
    const v2, 0x643effc8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lft5;->c0(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lft5;->q(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lhd2;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast p1, Lft5;

    .line 29
    .line 30
    const v1, 0x64400748

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lft5;->c0(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lft5;->q(Z)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lhd2;->n:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    check-cast p1, Lft5;

    .line 43
    .line 44
    const v1, 0x6440d6f5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lft5;->c0(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lve9;->a:Llvd;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lte9;

    .line 57
    .line 58
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 59
    .line 60
    iget-wide v1, v1, Lvn2;->a:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Lhdh;->j(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, v0}, Lft5;->q(Z)V

    .line 67
    .line 68
    .line 69
    move p1, v1

    .line 70
    :goto_0
    iget p0, p0, Lhd2;->m:I

    .line 71
    .line 72
    invoke-static {p0, p1}, Lwdh;->a(II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Lhdh;->b(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    return-wide p0
.end method

.method public final j(Lft5;)Ljfe;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhd2;->h:I

    .line 4
    .line 5
    invoke-static {v1}, Lhdh;->b(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v18

    .line 9
    invoke-static {v1}, Lhdh;->b(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v20

    .line 13
    invoke-static {v1}, Lhdh;->b(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget v1, v0, Lhd2;->g:I

    .line 18
    .line 19
    invoke-static {v1}, Lhdh;->b(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v1}, Lhdh;->b(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v1}, Lhdh;->b(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    invoke-virtual {v0}, Lhd2;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    const-wide/16 v16, 0x0

    .line 36
    .line 37
    const v23, 0x67ffe6fc

    .line 38
    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    const-wide/16 v14, 0x0

    .line 43
    .line 44
    move-object/from16 v22, p1

    .line 45
    .line 46
    invoke-static/range {v2 .. v23}, Lut9;->r(JJJJJJJJJJLgx2;I)Ljfe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final k()Lrj5;
    .locals 2

    .line 1
    iget-object p0, p0, Lhd2;->w:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object p0, Lzi3;->a:Lnw3;

    .line 13
    .line 14
    iget-object v0, p0, Lnw3;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lnw3;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lxy2;

    .line 28
    .line 29
    invoke-virtual {v1}, Lxy2;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object p0, p0, Lnw3;->Q0:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    check-cast p0, Lkotlin/Result;

    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    :cond_2
    check-cast p0, Lrj5;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-object p0

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_2
    sget-object p0, Lrj5;->X:Lfy3;

    .line 70
    .line 71
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChatTheme(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhd2;->a:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", themeName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhd2;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", creatorName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhd2;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", backgroundContentDropShadow="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lhd2;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", backgroundContentColor="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", barBackgroundColor="

    .line 49
    .line 50
    const-string v2, ", barPrimaryColor="

    .line 51
    .line 52
    iget v3, p0, Lhd2;->e:I

    .line 53
    .line 54
    iget v4, p0, Lhd2;->f:I

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lqc3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", barSecondaryColor="

    .line 60
    .line 61
    const-string v2, ", bubbleIncomingColor="

    .line 62
    .line 63
    iget v3, p0, Lhd2;->g:I

    .line 64
    .line 65
    iget v4, p0, Lhd2;->h:I

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lqc3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", bubbleIncomingLinkColor="

    .line 71
    .line 72
    const-string v2, ", bubbleIncomingTextColor="

    .line 73
    .line 74
    iget v3, p0, Lhd2;->i:I

    .line 75
    .line 76
    iget v4, p0, Lhd2;->j:I

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Lqc3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", bubbleIncomingOutlineColor="

    .line 82
    .line 83
    const-string v2, ", bubbleOutgoingColor="

    .line 84
    .line 85
    iget v3, p0, Lhd2;->k:I

    .line 86
    .line 87
    iget v4, p0, Lhd2;->l:I

    .line 88
    .line 89
    invoke-static {v0, v3, v1, v4, v2}, Lqc3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, ", bubbleOutgoingTextColor="

    .line 93
    .line 94
    const-string v2, ", bubbleOutgoingOutlineColor="

    .line 95
    .line 96
    iget v3, p0, Lhd2;->m:I

    .line 97
    .line 98
    iget v4, p0, Lhd2;->n:I

    .line 99
    .line 100
    invoke-static {v0, v3, v1, v4, v2}, Lqc3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lhd2;->o:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", bubbleOutgoingLinkColor="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lhd2;->p:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", expressionBarActiveColor="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", statusBarBackgroundColor="

    .line 124
    .line 125
    const-string v2, ", statusMessageLinkColor="

    .line 126
    .line 127
    iget v3, p0, Lhd2;->q:I

    .line 128
    .line 129
    iget v4, p0, Lhd2;->r:I

    .line 130
    .line 131
    invoke-static {v0, v3, v1, v4, v2}, Lqc3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lhd2;->s:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", chatBackgroundPortraitUrl="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lhd2;->t:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", chatBackgroundLandscapeUrl="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", themePreviewUrl="

    .line 155
    .line 156
    const-string v2, ", customFontName="

    .line 157
    .line 158
    iget-object v3, p0, Lhd2;->u:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, p0, Lhd2;->v:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v3, v1, v4, v2}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lhd2;->w:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", customFontSize="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lhd2;->x:Ljava/lang/Float;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", messageInputBackgroundColor="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lhd2;->y:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", messageInputTextColor="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lhd2;->z:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", hasCustomColors="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v1, ")"

    .line 206
    .line 207
    iget-boolean p0, p0, Lhd2;->A:Z

    .line 208
    .line 209
    invoke-static {v0, p0, v1}, Lqc3;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method
