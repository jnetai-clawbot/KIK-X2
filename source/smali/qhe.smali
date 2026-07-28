.class public abstract Lqhe;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lyy2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcde;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcde;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lyy2;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lyy2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lqhe;->a:Lyy2;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lfje;Lqq5;Lgx2;I)V
    .locals 3

    .line 1
    check-cast p2, Lft5;

    .line 2
    .line 3
    const v0, 0xe9e0ce

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, p3, 0x30

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p2, v2, v1}, Lft5;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Lqhe;->a:Lyy2;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lfje;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Lfje;->d(Lfje;)Lfje;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    and-int/lit8 v0, v0, 0x70

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    or-int/2addr v0, v2

    .line 73
    invoke-static {v1, p1, p2, v0}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {p2}, Lft5;->W()V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {p2}, Lft5;->u()Lu4c;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    new-instance v0, Lura;

    .line 87
    .line 88
    const/16 v1, 0xf

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, p3, v1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V
    .locals 36

    move/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p23

    .line 1
    move-object/from16 v3, p20

    check-cast v3, Lft5;

    const v4, 0x6bda414b

    invoke-virtual {v3, v4}, Lft5;->e0(I)Lft5;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v3, v5, v6}, Lft5;->f(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_7
    :goto_5
    or-int/lit16 v9, v7, 0xc00

    and-int/lit8 v17, v2, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_8

    or-int/lit16 v9, v7, 0x6c00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v0, 0x6000

    move-wide/from16 v10, p4

    if-nez v7, :cond_a

    invoke-virtual {v3, v10, v11}, Lft5;->f(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v19

    goto :goto_6

    :cond_9
    move/from16 v20, v18

    :goto_6
    or-int v9, v9, v20

    :cond_a
    :goto_7
    and-int/lit8 v20, v2, 0x20

    const/high16 v21, 0x10000

    const/high16 v22, 0x30000

    const/high16 v23, 0x20000

    if-eqz v20, :cond_b

    or-int v9, v9, v22

    move-object/from16 v7, p6

    goto :goto_9

    :cond_b
    and-int v24, v0, v22

    move-object/from16 v7, p6

    if-nez v24, :cond_d

    invoke-virtual {v3, v7}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v23

    goto :goto_8

    :cond_c
    move/from16 v25, v21

    :goto_8
    or-int v9, v9, v25

    :cond_d
    :goto_9
    and-int/lit8 v25, v2, 0x40

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    const/high16 v28, 0x180000

    if-eqz v25, :cond_e

    or-int v9, v9, v28

    move-object/from16 v13, p7

    goto :goto_b

    :cond_e
    and-int v29, v0, v28

    move-object/from16 v13, p7

    if-nez v29, :cond_10

    invoke-virtual {v3, v13}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_f

    move/from16 v30, v27

    goto :goto_a

    :cond_f
    move/from16 v30, v26

    :goto_a
    or-int v9, v9, v30

    :cond_10
    :goto_b
    const/high16 v30, 0xc00000

    or-int v31, v9, v30

    and-int/lit16 v14, v2, 0x100

    if-eqz v14, :cond_11

    const/high16 v31, 0x6c00000

    or-int v31, v9, v31

    move-wide/from16 v4, p8

    goto :goto_d

    :cond_11
    const/high16 v9, 0x6000000

    and-int/2addr v9, v0

    move-wide/from16 v4, p8

    if-nez v9, :cond_13

    invoke-virtual {v3, v4, v5}, Lft5;->f(J)Z

    move-result v6

    if-eqz v6, :cond_12

    const/high16 v6, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v6, 0x2000000

    :goto_c
    or-int v31, v31, v6

    :cond_13
    :goto_d
    and-int/lit16 v6, v2, 0x200

    const/high16 v9, 0x30000000

    if-eqz v6, :cond_15

    or-int v31, v31, v9

    :cond_14
    move-object/from16 v9, p10

    goto :goto_f

    :cond_15
    and-int/2addr v9, v0

    if-nez v9, :cond_14

    move-object/from16 v9, p10

    invoke-virtual {v3, v9}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    const/high16 v33, 0x20000000

    goto :goto_e

    :cond_16
    const/high16 v33, 0x10000000

    :goto_e
    or-int v31, v31, v33

    :goto_f
    and-int/lit16 v15, v2, 0x400

    if-eqz v15, :cond_17

    or-int/lit8 v33, v1, 0x6

    move-object/from16 v0, p11

    goto :goto_11

    :cond_17
    and-int/lit8 v34, v1, 0x6

    move-object/from16 v0, p11

    if-nez v34, :cond_19

    invoke-virtual {v3, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_18

    const/16 v33, 0x4

    goto :goto_10

    :cond_18
    const/16 v33, 0x2

    :goto_10
    or-int v33, v1, v33

    goto :goto_11

    :cond_19
    move/from16 v33, v1

    :goto_11
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1b

    or-int/lit8 v33, v33, 0x30

    move-wide/from16 v4, p12

    :cond_1a
    :goto_12
    move/from16 v16, v0

    move/from16 v0, v33

    goto :goto_14

    :cond_1b
    and-int/lit8 v34, v1, 0x30

    move-wide/from16 v4, p12

    if-nez v34, :cond_1a

    invoke-virtual {v3, v4, v5}, Lft5;->f(J)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/16 v24, 0x20

    goto :goto_13

    :cond_1c
    const/16 v24, 0x10

    :goto_13
    or-int v33, v33, v24

    goto :goto_12

    :goto_14
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_1e

    or-int/lit16 v0, v0, 0x180

    :cond_1d
    move/from16 v5, p14

    goto :goto_16

    :cond_1e
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_1d

    move/from16 v5, p14

    invoke-virtual {v3, v5}, Lft5;->e(I)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v29, 0x100

    goto :goto_15

    :cond_1f
    const/16 v29, 0x80

    :goto_15
    or-int v0, v0, v29

    :goto_16
    move/from16 v24, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_20

    or-int/lit16 v0, v0, 0xc00

    goto :goto_19

    :cond_20
    move/from16 v29, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_22

    move/from16 v0, p15

    invoke-virtual {v3, v0}, Lft5;->h(Z)Z

    move-result v32

    if-eqz v32, :cond_21

    const/16 v32, 0x800

    goto :goto_17

    :cond_21
    const/16 v32, 0x400

    :goto_17
    or-int v29, v29, v32

    :goto_18
    move/from16 v0, v29

    goto :goto_19

    :cond_22
    move/from16 v0, p15

    goto :goto_18

    :goto_19
    move/from16 v29, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x6000

    move/from16 v32, v0

    :cond_23
    move/from16 v0, p16

    goto :goto_1a

    :cond_24
    move/from16 v32, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_23

    move/from16 v0, p16

    invoke-virtual {v3, v0}, Lft5;->e(I)Z

    move-result v33

    if-eqz v33, :cond_25

    move/from16 v18, v19

    :cond_25
    or-int v18, v32, v18

    move/from16 v32, v18

    :goto_1a
    or-int v18, v32, v22

    and-int v19, v2, v21

    if-eqz v19, :cond_26

    const/high16 v18, 0x1b0000

    or-int v18, v32, v18

    move-object/from16 v0, p18

    goto :goto_1b

    :cond_26
    and-int v21, v1, v28

    move-object/from16 v0, p18

    if-nez v21, :cond_28

    invoke-virtual {v3, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_27

    move/from16 v26, v27

    :cond_27
    or-int v18, v18, v26

    :cond_28
    :goto_1b
    and-int v21, v1, v30

    if-nez v21, :cond_2a

    and-int v21, v2, v23

    move-object/from16 v0, p19

    if-nez v21, :cond_29

    invoke-virtual {v3, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_29

    const/high16 v21, 0x800000

    goto :goto_1c

    :cond_29
    const/high16 v21, 0x400000

    :goto_1c
    or-int v18, v18, v21

    goto :goto_1d

    :cond_2a
    move-object/from16 v0, p19

    :goto_1d
    const v21, 0x12492493

    and-int v0, v31, v21

    const v1, 0x12492492

    const/16 v21, 0x1

    if-ne v0, v1, :cond_2c

    const v0, 0x492493

    and-int v0, v18, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_2b

    goto :goto_1e

    :cond_2b
    const/4 v0, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1e
    move/from16 v0, v21

    :goto_1f
    and-int/lit8 v1, v31, 0x1

    invoke-virtual {v3, v1, v0}, Lft5;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v3}, Lft5;->Y()V

    and-int/lit8 v0, p21, 0x1

    const v1, -0x1c00001

    if-eqz v0, :cond_30

    invoke-virtual {v3}, Lft5;->C()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_20

    .line 2
    :cond_2d
    invoke-virtual {v3}, Lft5;->W()V

    and-int v0, p23, v23

    if-eqz v0, :cond_2e

    and-int v18, v18, v1

    :cond_2e
    move-object/from16 v0, p1

    move-wide/from16 v26, p2

    move-wide/from16 v32, p8

    move-object/from16 v6, p11

    move-wide/from16 v14, p12

    move/from16 v12, p15

    move/from16 v4, p16

    move/from16 v21, p17

    move-object/from16 v8, p18

    :cond_2f
    move-object/from16 v1, p19

    goto/16 :goto_29

    :cond_30
    :goto_20
    if-eqz v8, :cond_31

    .line 3
    sget-object v0, Lmu9;->b:Lmu9;

    goto :goto_21

    :cond_31
    move-object/from16 v0, p1

    :goto_21
    if-eqz v12, :cond_32

    .line 4
    sget-wide v26, Ldn2;->n:J

    goto :goto_22

    :cond_32
    move-wide/from16 v26, p2

    :goto_22
    if-eqz v17, :cond_33

    .line 5
    sget-wide v10, Llje;->c:J

    :cond_33
    const/4 v8, 0x0

    if-eqz v20, :cond_34

    move-object v7, v8

    :cond_34
    if-eqz v25, :cond_35

    move-object v13, v8

    :cond_35
    if-eqz v14, :cond_36

    .line 6
    sget-wide v32, Llje;->c:J

    goto :goto_23

    :cond_36
    move-wide/from16 v32, p8

    :goto_23
    if-eqz v6, :cond_37

    move-object v9, v8

    :cond_37
    if-eqz v15, :cond_38

    move-object v6, v8

    goto :goto_24

    :cond_38
    move-object/from16 v6, p11

    :goto_24
    if-eqz v16, :cond_39

    .line 7
    sget-wide v14, Llje;->c:J

    goto :goto_25

    :cond_39
    move-wide/from16 v14, p12

    :goto_25
    if-eqz v24, :cond_3a

    move/from16 v5, v21

    :cond_3a
    if-eqz v29, :cond_3b

    move/from16 v12, v21

    goto :goto_26

    :cond_3b
    move/from16 v12, p15

    :goto_26
    if-eqz v4, :cond_3c

    const v4, 0x7fffffff

    goto :goto_27

    :cond_3c
    move/from16 v4, p16

    :goto_27
    if-eqz v19, :cond_3d

    goto :goto_28

    :cond_3d
    move-object/from16 v8, p18

    :goto_28
    and-int v16, p23, v23

    if-eqz v16, :cond_2f

    move/from16 p20, v1

    .line 8
    sget-object v1, Lqhe;->a:Lyy2;

    .line 9
    invoke-virtual {v3, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfje;

    and-int v18, v18, p20

    .line 10
    :goto_29
    invoke-virtual {v3}, Lft5;->r()V

    const v2, -0x21b088d2

    .line 11
    invoke-virtual {v3, v2}, Lft5;->c0(I)V

    const-wide/16 v16, 0x10

    cmp-long v2, v26, v16

    if-eqz v2, :cond_3e

    move-object/from16 p15, v0

    move-object/from16 p1, v1

    move-wide/from16 v19, v26

    const/4 v0, 0x0

    goto :goto_2c

    :cond_3e
    const v2, -0x21b085cd

    invoke-virtual {v3, v2}, Lft5;->c0(I)V

    invoke-virtual {v1}, Lfje;->b()J

    move-result-wide v19

    cmp-long v2, v19, v16

    if-eqz v2, :cond_3f

    move-object/from16 p15, v0

    move-object/from16 p1, v1

    :goto_2a
    const/4 v0, 0x0

    goto :goto_2b

    .line 12
    :cond_3f
    sget-object v2, La73;->a:Lyy2;

    .line 13
    invoke-virtual {v3, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ldn2;

    move-object/from16 p15, v0

    move-object/from16 p1, v1

    .line 15
    iget-wide v0, v2, Ldn2;->a:J

    move-wide/from16 v19, v0

    goto :goto_2a

    .line 16
    :goto_2b
    invoke-virtual {v3, v0}, Lft5;->q(Z)V

    :goto_2c
    invoke-virtual {v3, v0}, Lft5;->q(Z)V

    if-eqz v6, :cond_40

    .line 17
    iget v2, v6, Lude;->a:I

    goto :goto_2d

    :cond_40
    move v2, v0

    :goto_2d
    const v0, 0xfd6f50

    move/from16 p14, v0

    move/from16 p11, v2

    move-object/from16 p7, v7

    move-object/from16 p10, v9

    move-wide/from16 p4, v10

    move-object/from16 p6, v13

    move-wide/from16 p12, v14

    move-wide/from16 p2, v19

    move-wide/from16 p8, v32

    .line 18
    invoke-static/range {p1 .. p14}, Lfje;->e(Lfje;JJLtk5;Lpk5;JLafe;IJI)Lfje;

    move-result-object v0

    move-object/from16 v1, p1

    and-int/lit8 v2, v31, 0x7e

    move-object/from16 p3, v0

    shr-int/lit8 v0, v18, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v18, 0x6

    const v16, 0xe000

    and-int v16, v2, v16

    or-int v0, v0, v16

    const/high16 v16, 0x70000

    and-int v16, v2, v16

    or-int v0, v0, v16

    const/high16 v16, 0x380000

    and-int v16, v2, v16

    or-int v0, v0, v16

    const/high16 v16, 0x1c00000

    and-int v2, v2, v16

    or-int/2addr v0, v2

    shl-int/lit8 v2, v31, 0x12

    const/high16 v16, 0x70000000

    and-int v2, v2, v16

    or-int/2addr v0, v2

    const/16 v2, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, p15

    move/from16 p10, v0

    move/from16 p11, v2

    move-object/from16 p9, v3

    move/from16 p7, v4

    move/from16 p5, v5

    move-object/from16 p4, v8

    move/from16 p6, v12

    move/from16 p8, v21

    .line 19
    invoke-static/range {p1 .. p11}, Ll20;->c(Ljava/lang/String;Lpu9;Lfje;Lcq5;IZIILgx2;II)V

    move-object/from16 v2, p2

    move-object/from16 v0, p9

    move-object/from16 v20, v1

    move/from16 v17, v4

    move-object/from16 v19, v8

    move/from16 v16, v12

    move-object v8, v13

    move-wide v13, v14

    move/from16 v18, v21

    move-wide/from16 v3, v26

    move v15, v5

    move-object v12, v6

    move-wide v5, v10

    move-object v11, v9

    move-wide/from16 v9, v32

    goto :goto_2e

    :cond_41
    move-object v0, v3

    .line 20
    invoke-virtual {v0}, Lft5;->W()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v12, p11

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move v15, v5

    move-wide v5, v10

    move-object v8, v13

    move-wide/from16 v13, p12

    move-object v11, v9

    move-wide/from16 v9, p8

    .line 21
    :goto_2e
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object v1, v0

    new-instance v0, Lohe;

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lohe;-><init>(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;III)V

    move-object/from16 v1, v35

    .line 22
    iput-object v0, v1, Lu4c;->d:Lqq5;

    :cond_42
    return-void
.end method

.method public static final c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V
    .locals 57

    move-object/from16 v1, p0

    move/from16 v0, p20

    move/from16 v2, p21

    move/from16 v3, p22

    .line 1
    move-object/from16 v4, p19

    check-cast v4, Lft5;

    const v5, 0x116b5779

    invoke-virtual {v4, v5}, Lft5;->e0(I)Lft5;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v4, v11}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v9, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v9, p2

    if-nez v15, :cond_7

    invoke-virtual {v4, v9, v10}, Lft5;->f(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :cond_7
    :goto_5
    or-int/lit16 v13, v5, 0xc00

    and-int/lit8 v17, v3, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_8

    or-int/lit16 v13, v5, 0x6c00

    move-wide/from16 v14, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v5, v0, 0x6000

    move-wide/from16 v14, p4

    if-nez v5, :cond_a

    invoke-virtual {v4, v14, v15}, Lft5;->f(J)Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v21, v19

    goto :goto_6

    :cond_9
    move/from16 v21, v18

    :goto_6
    or-int v13, v13, v21

    :cond_a
    :goto_7
    const/high16 v21, 0x30000

    or-int v22, v13, v21

    and-int/lit8 v23, v3, 0x40

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    const/high16 v26, 0x1b0000

    const/high16 v27, 0x180000

    if-eqz v23, :cond_c

    or-int v22, v13, v26

    :cond_b
    move-object/from16 v13, p6

    goto :goto_9

    :cond_c
    and-int v13, v0, v27

    if-nez v13, :cond_b

    move-object/from16 v13, p6

    invoke-virtual {v4, v13}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_d

    move/from16 v28, v25

    goto :goto_8

    :cond_d
    move/from16 v28, v24

    :goto_8
    or-int v22, v22, v28

    :goto_9
    const/high16 v28, 0xc00000

    or-int v29, v22, v28

    and-int/lit16 v5, v3, 0x100

    const/high16 v31, 0x2000000

    const/high16 v32, 0x4000000

    const/high16 v33, 0x6000000

    if-eqz v5, :cond_e

    const/high16 v29, 0x6c00000

    or-int v29, v22, v29

    move/from16 v34, v8

    move-wide/from16 v7, p7

    goto :goto_b

    :cond_e
    and-int v22, v0, v33

    move/from16 v34, v8

    move-wide/from16 v7, p7

    if-nez v22, :cond_10

    invoke-virtual {v4, v7, v8}, Lft5;->f(J)Z

    move-result v35

    if-eqz v35, :cond_f

    move/from16 v35, v32

    goto :goto_a

    :cond_f
    move/from16 v35, v31

    :goto_a
    or-int v29, v29, v35

    :cond_10
    :goto_b
    const/high16 v35, 0x30000000

    or-int v29, v29, v35

    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_11

    or-int/lit8 v36, v2, 0x6

    move-object/from16 v0, p9

    goto :goto_d

    :cond_11
    and-int/lit8 v36, v2, 0x6

    move-object/from16 v0, p9

    if-nez v36, :cond_13

    invoke-virtual {v4, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_12

    const/16 v36, 0x4

    goto :goto_c

    :cond_12
    const/16 v36, 0x2

    :goto_c
    or-int v36, v2, v36

    goto :goto_d

    :cond_13
    move/from16 v36, v2

    :goto_d
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_14

    or-int/lit8 v36, v36, 0x30

    move/from16 v20, v0

    move/from16 v37, v5

    move/from16 v38, v6

    move/from16 v0, v36

    move-wide/from16 v5, p10

    goto :goto_10

    :cond_14
    and-int/lit8 v37, v2, 0x30

    if-nez v37, :cond_16

    move/from16 v37, v5

    move/from16 v38, v6

    move-wide/from16 v5, p10

    invoke-virtual {v4, v5, v6}, Lft5;->f(J)Z

    move-result v39

    if-eqz v39, :cond_15

    const/16 v20, 0x20

    goto :goto_e

    :cond_15
    const/16 v20, 0x10

    :goto_e
    or-int v36, v36, v20

    :goto_f
    move/from16 v20, v0

    move/from16 v0, v36

    goto :goto_10

    :cond_16
    move/from16 v37, v5

    move/from16 v38, v6

    move-wide/from16 v5, p10

    goto :goto_f

    :goto_10
    and-int/lit16 v5, v3, 0x1000

    if-eqz v5, :cond_18

    or-int/lit16 v0, v0, 0x180

    :cond_17
    move/from16 v6, p12

    goto :goto_12

    :cond_18
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_17

    move/from16 v6, p12

    invoke-virtual {v4, v6}, Lft5;->e(I)Z

    move-result v36

    if-eqz v36, :cond_19

    const/16 v30, 0x100

    goto :goto_11

    :cond_19
    const/16 v30, 0x80

    :goto_11
    or-int v0, v0, v30

    :goto_12
    move/from16 v16, v5

    or-int/lit16 v5, v0, 0xc00

    move/from16 v30, v5

    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_1b

    or-int/lit16 v0, v0, 0x6c00

    move/from16 v30, v0

    :cond_1a
    move/from16 v0, p14

    goto :goto_13

    :cond_1b
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_1a

    move/from16 v0, p14

    invoke-virtual {v4, v0}, Lft5;->e(I)Z

    move-result v36

    if-eqz v36, :cond_1c

    move/from16 v18, v19

    :cond_1c
    or-int v18, v30, v18

    move/from16 v30, v18

    :goto_13
    or-int v18, v30, v21

    const/high16 v19, 0x10000

    and-int v19, v3, v19

    if-eqz v19, :cond_1d

    or-int v18, v30, v26

    move-object/from16 v0, p16

    goto :goto_14

    :cond_1d
    and-int v21, v2, v27

    move-object/from16 v0, p16

    if-nez v21, :cond_1f

    invoke-virtual {v4, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1e

    move/from16 v24, v25

    :cond_1e
    or-int v18, v18, v24

    :cond_1f
    :goto_14
    const/high16 v21, 0x20000

    and-int v21, v3, v21

    if-eqz v21, :cond_20

    or-int v18, v18, v28

    move-object/from16 v0, p17

    goto :goto_16

    :cond_20
    and-int v24, v2, v28

    move-object/from16 v0, p17

    if-nez v24, :cond_22

    invoke-virtual {v4, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_21

    const/high16 v24, 0x800000

    goto :goto_15

    :cond_21
    const/high16 v24, 0x400000

    :goto_15
    or-int v18, v18, v24

    :cond_22
    :goto_16
    and-int v24, v2, v33

    const/high16 v25, 0x40000

    if-nez v24, :cond_24

    and-int v24, v3, v25

    move-object/from16 v0, p18

    if-nez v24, :cond_23

    invoke-virtual {v4, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_23

    move/from16 v31, v32

    :cond_23
    or-int v18, v18, v31

    goto :goto_17

    :cond_24
    move-object/from16 v0, p18

    :goto_17
    const v24, 0x12492493

    and-int v0, v29, v24

    const v2, 0x12492492

    const/16 v24, 0x1

    if-ne v0, v2, :cond_26

    const v0, 0x2492493

    and-int v0, v18, v0

    const v2, 0x2492492

    if-eq v0, v2, :cond_25

    goto :goto_18

    :cond_25
    const/4 v0, 0x0

    goto :goto_19

    :cond_26
    :goto_18
    move/from16 v0, v24

    :goto_19
    and-int/lit8 v2, v29, 0x1

    invoke-virtual {v4, v2, v0}, Lft5;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v4}, Lft5;->Y()V

    and-int/lit8 v0, p20, 0x1

    const p19, -0xe000001

    sget-object v2, Lfx2;->a:Lph6;

    if-eqz v0, :cond_29

    invoke-virtual {v4}, Lft5;->C()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_1a

    .line 2
    :cond_27
    invoke-virtual {v4}, Lft5;->W()V

    and-int v0, p22, v25

    if-eqz v0, :cond_28

    and-int v18, v18, p19

    :cond_28
    move-object/from16 v0, p9

    move-wide/from16 v27, p10

    move/from16 v3, p13

    move/from16 v5, p14

    move/from16 v12, p15

    move-object/from16 v17, p16

    move-object/from16 v19, p18

    move/from16 v20, v18

    move-object/from16 v18, p17

    goto/16 :goto_22

    :cond_29
    :goto_1a
    if-eqz v34, :cond_2a

    .line 3
    sget-object v0, Lmu9;->b:Lmu9;

    move-object v11, v0

    :cond_2a
    if-eqz v12, :cond_2b

    .line 4
    sget-wide v9, Ldn2;->n:J

    :cond_2b
    if-eqz v17, :cond_2c

    .line 5
    sget-wide v14, Llje;->c:J

    :cond_2c
    if-eqz v23, :cond_2d

    const/4 v13, 0x0

    :cond_2d
    if-eqz v37, :cond_2e

    .line 6
    sget-wide v7, Llje;->c:J

    :cond_2e
    if-eqz v38, :cond_2f

    const/4 v0, 0x0

    goto :goto_1b

    :cond_2f
    move-object/from16 v0, p9

    :goto_1b
    if-eqz v20, :cond_30

    .line 7
    sget-wide v27, Llje;->c:J

    goto :goto_1c

    :cond_30
    move-wide/from16 v27, p10

    :goto_1c
    if-eqz v16, :cond_31

    move/from16 v6, v24

    :cond_31
    if-eqz v5, :cond_32

    const v5, 0x7fffffff

    goto :goto_1d

    :cond_32
    move/from16 v5, p14

    :goto_1d
    if-eqz v19, :cond_33

    .line 8
    sget-object v12, Lgq4;->X:Lgq4;

    goto :goto_1e

    :cond_33
    move-object/from16 v12, p16

    :goto_1e
    if-eqz v21, :cond_35

    .line 9
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_34

    .line 10
    new-instance v3, Llge;

    move-object/from16 p1, v0

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Llge;-><init>(I)V

    .line 11
    invoke-virtual {v4, v3}, Lft5;->m0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_34
    move-object/from16 p1, v0

    .line 12
    :goto_1f
    move-object v0, v3

    check-cast v0, Lcq5;

    goto :goto_20

    :cond_35
    move-object/from16 p1, v0

    move-object/from16 v0, p17

    :goto_20
    and-int v3, p22, v25

    if-eqz v3, :cond_36

    .line 13
    sget-object v3, Lqhe;->a:Lyy2;

    .line 14
    invoke-virtual {v4, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfje;

    and-int v18, v18, p19

    move-object/from16 v19, v3

    :goto_21
    move-object/from16 v17, v12

    move/from16 v20, v18

    move/from16 v3, v24

    move v12, v3

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    goto :goto_22

    :cond_36
    move-object/from16 v19, p18

    goto :goto_21

    .line 15
    :goto_22
    invoke-virtual {v4}, Lft5;->r()V

    move/from16 p15, v3

    const v3, 0x63f3c1dc

    .line 16
    invoke-virtual {v4, v3}, Lft5;->c0(I)V

    const-wide/16 v30, 0x10

    cmp-long v3, v9, v30

    if-eqz v3, :cond_37

    move/from16 p17, v5

    move/from16 p16, v6

    move-wide/from16 v32, v9

    const/4 v3, 0x0

    goto :goto_25

    :cond_37
    const v3, 0x63f3c4e1

    invoke-virtual {v4, v3}, Lft5;->c0(I)V

    invoke-virtual/range {v19 .. v19}, Lfje;->b()J

    move-result-wide v32

    cmp-long v3, v32, v30

    if-eqz v3, :cond_38

    move/from16 p17, v5

    move/from16 p16, v6

    :goto_23
    const/4 v3, 0x0

    goto :goto_24

    .line 17
    :cond_38
    sget-object v3, La73;->a:Lyy2;

    .line 18
    invoke-virtual {v4, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ldn2;

    move/from16 p17, v5

    move/from16 p16, v6

    .line 20
    iget-wide v5, v3, Ldn2;->a:J

    move-wide/from16 v32, v5

    goto :goto_23

    .line 21
    :goto_24
    invoke-virtual {v4, v3}, Lft5;->q(Z)V

    :goto_25
    invoke-virtual {v4, v3}, Lft5;->q(Z)V

    .line 22
    sget-object v5, Lve9;->a:Llvd;

    .line 23
    invoke-virtual {v4, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lte9;

    .line 24
    iget-object v5, v5, Lte9;->a:Lvn2;

    .line 25
    iget-wide v5, v5, Lvn2;->a:J

    .line 26
    invoke-virtual {v4, v5, v6}, Lft5;->f(J)Z

    move-result v21

    .line 27
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v21, :cond_39

    if-ne v3, v2, :cond_3a

    .line 28
    :cond_39
    new-instance v3, Laie;

    .line 29
    new-instance v34, Lrqd;

    const/16 v52, 0x0

    const v53, 0xeffe

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    sget-object v51, Lafe;->c:Lafe;

    move-wide/from16 v35, v5

    invoke-direct/range {v34 .. v53}, Lrqd;-><init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;I)V

    move-object/from16 v5, v34

    const/4 v6, 0x0

    .line 30
    invoke-direct {v3, v5, v6, v6, v6}, Laie;-><init>(Lrqd;Lrqd;Lrqd;Lrqd;)V

    .line 31
    invoke-virtual {v4, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 32
    :cond_3a
    check-cast v3, Laie;

    and-int/lit8 v5, v29, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3b

    goto :goto_26

    :cond_3b
    const/16 v24, 0x0

    .line 33
    :goto_26
    invoke-virtual {v4, v3}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int v5, v24, v5

    .line 34
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3c

    if-ne v6, v2, :cond_3d

    .line 35
    :cond_3c
    new-instance v2, Lm5c;

    const/16 v5, 0x15

    invoke-direct {v2, v5, v3}, Lm5c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lis;->c(Lcq5;)Lis;

    move-result-object v6

    .line 36
    invoke-virtual {v4, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 37
    :cond_3d
    check-cast v6, Lis;

    if-eqz v0, :cond_3e

    .line 38
    iget v3, v0, Lude;->a:I

    goto :goto_27

    :cond_3e
    const/4 v3, 0x0

    :goto_27
    const v2, 0xfd6f50

    const/4 v5, 0x0

    const/16 v16, 0x0

    move/from16 p14, v2

    move/from16 p11, v3

    move-object/from16 p7, v5

    move-wide/from16 p8, v7

    move-object/from16 p6, v13

    move-wide/from16 p4, v14

    move-object/from16 p10, v16

    move-object/from16 p1, v19

    move-wide/from16 p12, v27

    move-wide/from16 p2, v32

    .line 39
    invoke-static/range {p1 .. p14}, Lfje;->e(Lfje;JJLtk5;Lpk5;JLafe;IJI)Lfje;

    move-result-object v2

    move-object/from16 v3, p1

    and-int/lit8 v5, v29, 0x70

    move-object/from16 p14, v0

    shr-int/lit8 v0, v20, 0xc

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v5

    shl-int/lit8 v5, v20, 0x6

    const v16, 0xe000

    and-int v16, v5, v16

    or-int v0, v0, v16

    const/high16 v16, 0x70000

    and-int v16, v5, v16

    or-int v0, v0, v16

    const/high16 v16, 0x380000

    and-int v16, v5, v16

    or-int v0, v0, v16

    const/high16 v16, 0x1c00000

    and-int v16, v5, v16

    or-int v0, v0, v16

    const/high16 v16, 0xe000000

    and-int v5, v5, v16

    or-int/2addr v0, v5

    shr-int/lit8 v5, v29, 0x9

    and-int/lit8 v5, v5, 0xe

    const/16 v16, 0x200

    move/from16 p6, p15

    move/from16 p5, p16

    move/from16 p7, p17

    move/from16 p11, v0

    move-object/from16 p3, v2

    move-object/from16 p10, v4

    move/from16 p12, v5

    move-object/from16 p1, v6

    move-object/from16 p2, v11

    move/from16 p8, v12

    move/from16 p13, v16

    move-object/from16 p9, v17

    move-object/from16 p4, v18

    .line 40
    invoke-static/range {p1 .. p13}, Ll20;->b(Lis;Lpu9;Lfje;Lcq5;IZIILjava/util/Map;Lgx2;III)V

    move-object/from16 v2, p4

    move/from16 v6, p5

    move/from16 v24, p6

    move/from16 v5, p7

    move/from16 v4, p8

    move-object/from16 v12, p9

    move-object/from16 v0, p10

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v16, v4

    move-wide v3, v9

    move-object v2, v11

    move-object/from16 v17, v12

    move-wide/from16 v11, v27

    move-object/from16 v10, p14

    move-wide v8, v7

    move-object v7, v13

    move v13, v6

    move-wide/from16 v55, v14

    move v15, v5

    move-wide/from16 v5, v55

    move/from16 v14, v24

    goto :goto_28

    :cond_3f
    move-object v0, v4

    .line 41
    invoke-virtual {v0}, Lft5;->W()V

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-wide v3, v9

    move-object v2, v11

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide v8, v7

    move-object v7, v13

    move v13, v6

    move-wide v5, v14

    move/from16 v14, p13

    move/from16 v15, p14

    .line 42
    :goto_28
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_40

    move-object/from16 v20, v0

    new-instance v0, Lphe;

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v54, v20

    move/from16 v20, p20

    invoke-direct/range {v0 .. v22}, Lphe;-><init>(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;III)V

    move-object v1, v0

    move-object/from16 v0, v54

    .line 43
    iput-object v1, v0, Lu4c;->d:Lqq5;

    :cond_40
    return-void
.end method
