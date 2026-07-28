.class public abstract Labh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;

.field public static final c:Lfv2;

.field public static final d:Lfv2;

.field public static e:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcw2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcw2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfv2;

    .line 8
    .line 9
    const v2, 0x4cb6bdf7    # 9.5809464E7f

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Labh;->a:Lfv2;

    .line 17
    .line 18
    new-instance v0, Lcw2;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lcw2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfv2;

    .line 25
    .line 26
    const v2, -0x7d77c887

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Labh;->b:Lfv2;

    .line 33
    .line 34
    new-instance v0, Law2;

    .line 35
    .line 36
    const/16 v1, 0x19

    .line 37
    .line 38
    invoke-direct {v0, v1}, Law2;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lfv2;

    .line 42
    .line 43
    const v2, -0x40554c42

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Labh;->c:Lfv2;

    .line 50
    .line 51
    new-instance v0, Law2;

    .line 52
    .line 53
    const/16 v1, 0x1a

    .line 54
    .line 55
    invoke-direct {v0, v1}, Law2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lfv2;

    .line 59
    .line 60
    const v2, -0x4a9a8fbc

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Labh;->d:Lfv2;

    .line 67
    .line 68
    return-void
.end method

.method public static final a(Lhd2;Lqq5;ZZZZZLsq5;Lqq5;Lqq5;Lpu9;ZLqq5;Lfv2;Lgx2;III)V
    .locals 38

    move-object/from16 v1, p0

    move/from16 v0, p17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lhd2;->g:I

    .line 1
    move-object/from16 v3, p14

    check-cast v3, Lft5;

    const v4, -0x6e2e4f0e

    invoke-virtual {v3, v4}, Lft5;->e0(I)Lft5;

    invoke-virtual {v3, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p15, v4

    and-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_2

    or-int/lit8 v4, v4, 0x30

    :cond_1
    move-object/from16 v10, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v10, p15, 0x30

    if-nez v10, :cond_1

    move-object/from16 v10, p1

    invoke-virtual {v3, v10}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x20

    goto :goto_1

    :cond_3
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v4, v11

    :goto_2
    or-int/lit16 v11, v4, 0x6d80

    and-int/lit8 v12, v0, 0x20

    const/high16 v15, 0x30000

    if-eqz v12, :cond_5

    const v11, 0x36d80

    or-int/2addr v11, v4

    :cond_4
    move/from16 v4, p3

    goto :goto_4

    :cond_5
    and-int v4, p15, v15

    if-nez v4, :cond_4

    move/from16 v4, p3

    invoke-virtual {v3, v4}, Lft5;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x20000

    goto :goto_3

    :cond_6
    const/high16 v16, 0x10000

    :goto_3
    or-int v11, v11, v16

    :goto_4
    const/high16 v16, 0x180000

    or-int v17, v11, v16

    and-int/lit16 v6, v0, 0x80

    const/high16 v18, 0xd80000

    if-eqz v6, :cond_8

    or-int v17, v11, v18

    :cond_7
    move/from16 v11, p5

    goto :goto_6

    :cond_8
    const/high16 v11, 0xc00000

    and-int v11, p15, v11

    if-nez v11, :cond_7

    move/from16 v11, p5

    invoke-virtual {v3, v11}, Lft5;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_9

    const/high16 v19, 0x800000

    goto :goto_5

    :cond_9
    const/high16 v19, 0x400000

    :goto_5
    or-int v17, v17, v19

    :goto_6
    and-int/lit16 v8, v0, 0x100

    const/high16 v20, 0x6000000

    if-eqz v8, :cond_a

    or-int v17, v17, v20

    move/from16 v9, p6

    goto :goto_8

    :cond_a
    and-int v20, p15, v20

    move/from16 v9, p6

    if-nez v20, :cond_c

    invoke-virtual {v3, v9}, Lft5;->h(Z)Z

    move-result v21

    if-eqz v21, :cond_b

    const/high16 v21, 0x4000000

    goto :goto_7

    :cond_b
    const/high16 v21, 0x2000000

    :goto_7
    or-int v17, v17, v21

    :cond_c
    :goto_8
    and-int/lit16 v13, v0, 0x200

    const/high16 v22, 0x30000000

    if-eqz v13, :cond_e

    or-int v17, v17, v22

    move-object/from16 v14, p7

    :cond_d
    :goto_9
    move/from16 v33, v17

    goto :goto_b

    :cond_e
    and-int v22, p15, v22

    move-object/from16 v14, p7

    if-nez v22, :cond_d

    invoke-virtual {v3, v14}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x20000000

    goto :goto_a

    :cond_f
    const/high16 v23, 0x10000000

    :goto_a
    or-int v17, v17, v23

    goto :goto_9

    :goto_b
    or-int/lit8 v17, p16, 0x6

    move/from16 v23, v15

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_11

    or-int/lit8 v17, p16, 0x36

    move-object/from16 v5, p9

    :cond_10
    :goto_c
    move/from16 v19, v2

    move/from16 v2, v17

    goto :goto_e

    :cond_11
    and-int/lit8 v24, p16, 0x30

    move-object/from16 v5, p9

    if-nez v24, :cond_10

    invoke-virtual {v3, v5}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/16 v19, 0x20

    goto :goto_d

    :cond_12
    const/16 v19, 0x10

    :goto_d
    or-int v17, v17, v19

    goto :goto_c

    :goto_e
    or-int/lit16 v4, v2, 0xd80

    move/from16 v17, v4

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_13

    or-int/lit16 v2, v2, 0x6d80

    move/from16 v17, v2

    move/from16 v2, p11

    goto :goto_10

    :cond_13
    move/from16 v2, p11

    invoke-virtual {v3, v2}, Lft5;->h(Z)Z

    move-result v20

    if-eqz v20, :cond_14

    const/16 v20, 0x4000

    goto :goto_f

    :cond_14
    const/16 v20, 0x2000

    :goto_f
    or-int v17, v17, v20

    :goto_10
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_15

    or-int v17, v17, v23

    move-object/from16 v0, p12

    goto :goto_12

    :cond_15
    and-int v23, p16, v23

    move-object/from16 v0, p12

    if-nez v23, :cond_17

    invoke-virtual {v3, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v21, 0x20000

    goto :goto_11

    :cond_16
    const/high16 v21, 0x10000

    :goto_11
    or-int v17, v17, v21

    :cond_17
    :goto_12
    const v21, 0x12492493

    and-int v0, v33, v21

    const v2, 0x12492492

    const/16 v34, 0x1

    const/16 v35, 0x0

    if-ne v0, v2, :cond_19

    const v0, 0x92493

    and-int v0, v17, v0

    const v2, 0x92492

    if-eq v0, v2, :cond_18

    goto :goto_13

    :cond_18
    move/from16 v0, v35

    goto :goto_14

    :cond_19
    :goto_13
    move/from16 v0, v34

    :goto_14
    and-int/lit8 v2, v33, 0x1

    invoke-virtual {v3, v2, v0}, Lft5;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v7, :cond_1a

    sget-object v0, Lysg;->a:Lfv2;

    move-object/from16 v28, v3

    move-object v3, v0

    goto :goto_15

    :cond_1a
    move-object/from16 v28, v3

    move-object v3, v10

    :goto_15
    if-eqz v12, :cond_1b

    move/from16 v9, v35

    goto :goto_16

    :cond_1b
    move/from16 v9, p3

    :goto_16
    if-eqz v6, :cond_1c

    move/from16 v11, v35

    :cond_1c
    if-eqz v8, :cond_1d

    move/from16 v12, v35

    goto :goto_17

    :cond_1d
    move/from16 v12, p6

    :goto_17
    if-eqz v13, :cond_1e

    .line 2
    sget-object v0, Lysg;->b:Lfv2;

    move-object v14, v0

    :cond_1e
    if-eqz v15, :cond_1f

    sget-object v0, Lysg;->d:Lfv2;

    move/from16 v37, v16

    move-object/from16 v16, v0

    move/from16 v0, v37

    goto :goto_18

    :cond_1f
    move/from16 v0, v16

    move-object/from16 v16, v5

    :goto_18
    if-eqz v4, :cond_20

    move/from16 v24, v35

    :goto_19
    const/4 v2, 0x2

    goto :goto_1a

    :cond_20
    move/from16 v24, p11

    goto :goto_19

    :goto_1a
    if-eqz v20, :cond_21

    .line 3
    sget-object v4, Lysg;->e:Lfv2;

    move-object/from16 v26, v4

    goto :goto_1b

    :cond_21
    move-object/from16 v26, p12

    .line 4
    :goto_1b
    invoke-static/range {v19 .. v19}, Lhdh;->b(I)J

    move-result-wide v6

    .line 5
    sget-object v4, Lmye;->a:Lpoa;

    .line 6
    iget v4, v1, Lhd2;->f:I

    .line 7
    invoke-static {v4}, Lhdh;->b(I)J

    move-result-wide v4

    .line 8
    invoke-static/range {v19 .. v19}, Lhdh;->b(I)J

    move-result-wide v19

    const/16 v8, 0x36

    move-wide/from16 p1, v4

    move/from16 p6, v8

    move-wide/from16 p3, v19

    move-object/from16 p5, v28

    .line 9
    invoke-static/range {p1 .. p6}, Lmye;->c(JJLgx2;I)Llye;

    move-result-object v13

    .line 10
    new-instance v4, Lzg0;

    invoke-direct {v4, v2, v1}, Lzg0;-><init>(ILhd2;)V

    shr-int/lit8 v2, v33, 0x3

    and-int/lit16 v2, v2, 0x3fe

    or-int/lit16 v2, v2, 0x6000

    const/high16 v5, 0x70000

    and-int v5, v33, v5

    or-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int v2, v33, v2

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int v5, v33, v2

    or-int v29, v0, v5

    shr-int/lit8 v0, v33, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v5, v17, 0x3

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v0, v5

    shl-int/lit8 v5, v17, 0xc

    or-int v0, v0, v18

    and-int/2addr v2, v5

    or-int v30, v0, v2

    shr-int/lit8 v0, v17, 0xf

    and-int/lit8 v31, v0, 0x7e

    const v32, 0x8c000

    move-object/from16 v17, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    sget-object v15, Lysg;->c:Lfv2;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    sget-object v22, Lmu9;->b:Lmu9;

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, p13

    const/4 v0, 0x4

    invoke-static/range {v3 .. v32}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    move-object/from16 v2, v28

    .line 11
    sget-object v4, Lpy2;->a:Lyy2;

    .line 12
    invoke-virtual {v2, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 14
    sget-object v6, Lei;->a:Lyy2;

    .line 15
    invoke-virtual {v2, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Configuration;

    .line 16
    invoke-static {v6}, Lmfh;->d(Landroid/content/res/Configuration;)Z

    move-result v6

    .line 17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v4}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v8, v33, 0xe

    if-eq v8, v0, :cond_23

    invoke-virtual {v2, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_1c

    :cond_22
    move/from16 v34, v35

    :cond_23
    :goto_1c
    or-int v0, v7, v34

    .line 18
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_24

    .line 19
    sget-object v0, Lfx2;->a:Lph6;

    if-ne v7, v0, :cond_25

    .line 20
    :cond_24
    new-instance v7, Llt;

    const/4 v0, 0x0

    const/16 v8, 0x15

    invoke-direct {v7, v4, v1, v0, v8}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 21
    invoke-virtual {v2, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 22
    :cond_25
    check-cast v7, Lqq5;

    sget v0, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->c1:I

    invoke-static {v1, v4, v6, v7, v2}, Lzdh;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V

    move v4, v9

    move v6, v11

    move v7, v12

    move-object v9, v15

    move-object/from16 v11, v22

    move/from16 v12, v24

    move-object/from16 v13, v26

    :goto_1d
    move-object v8, v14

    goto :goto_1e

    :cond_26
    move-object v2, v3

    .line 23
    invoke-virtual {v2}, Lft5;->W()V

    move/from16 v4, p3

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v16, v5

    move-object v3, v10

    move v6, v11

    move/from16 v5, p2

    move/from16 v10, p4

    move-object/from16 v11, p10

    goto :goto_1d

    .line 24
    :goto_1e
    invoke-virtual {v2}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v2, v0

    new-instance v0, Lde2;

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v17, p17

    move-object/from16 v36, v2

    move-object v2, v3

    move v3, v5

    move v5, v10

    move-object/from16 v10, v16

    move/from16 v16, p16

    invoke-direct/range {v0 .. v17}, Lde2;-><init>(Lhd2;Lqq5;ZZZZZLsq5;Lqq5;Lqq5;Lpu9;ZLqq5;Lfv2;III)V

    move-object/from16 v2, v36

    .line 25
    iput-object v0, v2, Lu4c;->d:Lqq5;

    :cond_27
    return-void
.end method

.method public static final b(Lhd2;Ljava/lang/Integer;Ljava/lang/Integer;Lgx2;II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v3, p3

    .line 5
    check-cast v3, Lft5;

    .line 6
    .line 7
    const v0, 0xdc3bf8c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p4

    .line 23
    invoke-virtual {v3, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v1, v2

    .line 35
    and-int/lit8 v2, p5, 0x4

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    or-int/lit16 v1, v1, 0x180

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-virtual {v3, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v5

    .line 54
    :goto_3
    and-int/lit16 v5, v1, 0x93

    .line 55
    .line 56
    const/16 v7, 0x92

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-eq v5, v7, :cond_4

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move v5, v8

    .line 64
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v3, v7, v5}, Lft5;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    move-object v7, v5

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object v7, p2

    .line 78
    :goto_5
    const v2, -0x318d3aa4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lft5;->c0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v3, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3, v8}, Lft5;->q(Z)V

    .line 93
    .line 94
    .line 95
    if-nez v7, :cond_6

    .line 96
    .line 97
    const v4, -0x318c5dc5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lft5;->c0(I)V

    .line 101
    .line 102
    .line 103
    :goto_6
    invoke-virtual {v3, v8}, Lft5;->q(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_6
    const v4, -0x318c5dc4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lft5;->c0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v3, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_6

    .line 122
    :goto_7
    and-int/lit8 v1, v1, 0xe

    .line 123
    .line 124
    const/16 v4, 0x8

    .line 125
    .line 126
    or-int/2addr v4, v1

    .line 127
    move-object v1, v2

    .line 128
    move-object v2, v5

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v0, p0

    .line 131
    invoke-static/range {v0 .. v5}, Labh;->c(Lhd2;Ljava/lang/String;Ljava/lang/String;Lgx2;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_7
    invoke-virtual {v3}, Lft5;->W()V

    .line 136
    .line 137
    .line 138
    move-object v7, p2

    .line 139
    :goto_8
    invoke-virtual {v3}, Lft5;->u()Lu4c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    new-instance v4, Lsa;

    .line 146
    .line 147
    const/16 v10, 0xa

    .line 148
    .line 149
    move-object v5, p0

    .line 150
    move-object v6, p1

    .line 151
    move v8, p4

    .line 152
    move/from16 v9, p5

    .line 153
    .line 154
    invoke-direct/range {v4 .. v10}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v0, Lu4c;->d:Lqq5;

    .line 158
    .line 159
    :cond_8
    return-void
.end method

.method public static final c(Lhd2;Ljava/lang/String;Ljava/lang/String;Lgx2;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    check-cast v3, Lft5;

    .line 13
    .line 14
    const v4, 0xc1f9366

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lft5;->e0(I)Lft5;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v4, v0, 0x6

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    and-int/lit8 v4, v0, 0x8

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :goto_0
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x2

    .line 42
    :goto_1
    or-int/2addr v4, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v4, v0

    .line 45
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    move v5, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v4, v5

    .line 62
    :cond_4
    and-int/lit8 v5, p5, 0x4

    .line 63
    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    or-int/lit16 v4, v4, 0x180

    .line 67
    .line 68
    :cond_5
    move-object/from16 v7, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v7, v0, 0x180

    .line 72
    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    move-object/from16 v7, p2

    .line 76
    .line 77
    invoke-virtual {v3, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v8

    .line 89
    :goto_5
    and-int/lit16 v8, v4, 0x93

    .line 90
    .line 91
    const/16 v9, 0x92

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    const/4 v11, 0x0

    .line 95
    if-eq v8, v9, :cond_8

    .line 96
    .line 97
    move v8, v10

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move v8, v11

    .line 100
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 101
    .line 102
    invoke-virtual {v3, v9, v8}, Lft5;->T(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_d

    .line 107
    .line 108
    if-eqz v5, :cond_9

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    move-object/from16 v26, v5

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    move-object/from16 v26, v7

    .line 115
    .line 116
    :goto_7
    if-eqz v2, :cond_c

    .line 117
    .line 118
    const v5, -0x317bbf8b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Lft5;->c0(I)V

    .line 122
    .line 123
    .line 124
    iget v5, v1, Lhd2;->g:I

    .line 125
    .line 126
    invoke-static {v5}, Lhdh;->b(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    const/4 v5, 0x0

    .line 131
    const/high16 v9, 0x3f800000    # 1.0f

    .line 132
    .line 133
    sget-object v12, Lmu9;->b:Lmu9;

    .line 134
    .line 135
    invoke-static {v12, v5, v9, v10}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v9, Ld10;->c:Lbrh;

    .line 140
    .line 141
    sget-object v12, Lck2;->a1:Lwy0;

    .line 142
    .line 143
    invoke-static {v9, v12, v3, v11}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-wide v12, v3, Lft5;->T:J

    .line 148
    .line 149
    ushr-long v14, v12, v6

    .line 150
    .line 151
    xor-long/2addr v12, v14

    .line 152
    long-to-int v6, v12

    .line 153
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v3, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v13, Lax2;->k:Lzw2;

    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v13, Lzw2;->b:Lny2;

    .line 167
    .line 168
    invoke-virtual {v3}, Lft5;->g0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v14, v3, Lft5;->S:Z

    .line 172
    .line 173
    if-eqz v14, :cond_a

    .line 174
    .line 175
    invoke-virtual {v3, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_a
    invoke-virtual {v3}, Lft5;->p0()V

    .line 180
    .line 181
    .line 182
    :goto_8
    sget-object v13, Lzw2;->f:Lio;

    .line 183
    .line 184
    invoke-static {v3, v13, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v9, Lzw2;->e:Lio;

    .line 188
    .line 189
    invoke-static {v3, v9, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v9, Lzw2;->g:Lio;

    .line 197
    .line 198
    invoke-static {v3, v9, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v6, Lzw2;->h:Lyw2;

    .line 202
    .line 203
    invoke-static {v3, v6}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 204
    .line 205
    .line 206
    sget-object v6, Lzw2;->d:Lio;

    .line 207
    .line 208
    invoke-static {v3, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/16 v5, 0x14

    .line 212
    .line 213
    invoke-static {v5}, Lfkh;->f(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    shr-int/lit8 v9, v4, 0x3

    .line 218
    .line 219
    const/16 v27, 0xe

    .line 220
    .line 221
    and-int/lit8 v9, v9, 0xe

    .line 222
    .line 223
    or-int/lit16 v9, v9, 0x6000

    .line 224
    .line 225
    const/16 v24, 0x6000

    .line 226
    .line 227
    const v25, 0x3bfea

    .line 228
    .line 229
    .line 230
    move-object/from16 v22, v3

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    move-wide v12, v5

    .line 234
    move v6, v4

    .line 235
    move-wide v4, v7

    .line 236
    const/4 v8, 0x0

    .line 237
    move/from16 v23, v9

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    move v7, v10

    .line 241
    move v14, v11

    .line 242
    const-wide/16 v10, 0x0

    .line 243
    .line 244
    move v15, v7

    .line 245
    move-wide/from16 v31, v12

    .line 246
    .line 247
    move v13, v6

    .line 248
    move-wide/from16 v6, v31

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    move/from16 v16, v13

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    move/from16 v18, v14

    .line 255
    .line 256
    move/from16 v17, v15

    .line 257
    .line 258
    const-wide/16 v14, 0x0

    .line 259
    .line 260
    move/from16 v19, v16

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    move/from16 v20, v17

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    move/from16 v21, v18

    .line 269
    .line 270
    const/16 v18, 0x1

    .line 271
    .line 272
    move/from16 v28, v19

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    move/from16 v29, v20

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    move/from16 v30, v21

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    move/from16 v0, v30

    .line 285
    .line 286
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v2, v22

    .line 290
    .line 291
    if-eqz v26, :cond_b

    .line 292
    .line 293
    const v3, -0x5518548c

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3}, Lft5;->c0(I)V

    .line 297
    .line 298
    .line 299
    const v3, 0x3f333333    # 0.7f

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v5, v3}, Ldn2;->b(JF)J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    invoke-static/range {v27 .. v27}, Lfkh;->f(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    shr-int/lit8 v3, v28, 0x6

    .line 311
    .line 312
    and-int/lit8 v3, v3, 0xe

    .line 313
    .line 314
    or-int/lit16 v3, v3, 0x6000

    .line 315
    .line 316
    const/16 v24, 0x6000

    .line 317
    .line 318
    const v25, 0x3bfea

    .line 319
    .line 320
    .line 321
    move/from16 v23, v3

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v9, 0x0

    .line 326
    const-wide/16 v10, 0x0

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v13, 0x0

    .line 330
    const-wide/16 v14, 0x0

    .line 331
    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x1

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    move-object/from16 v22, v2

    .line 345
    .line 346
    move-object/from16 v2, v26

    .line 347
    .line 348
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 349
    .line 350
    .line 351
    move-object v5, v2

    .line 352
    move-object/from16 v2, v22

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Lft5;->q(Z)V

    .line 355
    .line 356
    .line 357
    :goto_9
    const/4 v15, 0x1

    .line 358
    goto :goto_a

    .line 359
    :cond_b
    move-object/from16 v5, v26

    .line 360
    .line 361
    const v3, -0x551525f3

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3}, Lft5;->c0(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v0}, Lft5;->q(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :goto_a
    invoke-virtual {v2, v15}, Lft5;->q(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0}, Lft5;->q(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_c
    move-object v2, v3

    .line 379
    move v0, v11

    .line 380
    move-object/from16 v5, v26

    .line 381
    .line 382
    const v3, -0x3173ab24

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3}, Lft5;->c0(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v0}, Lft5;->q(Z)V

    .line 389
    .line 390
    .line 391
    :goto_b
    move-object v3, v5

    .line 392
    goto :goto_c

    .line 393
    :cond_d
    move-object v2, v3

    .line 394
    invoke-virtual {v2}, Lft5;->W()V

    .line 395
    .line 396
    .line 397
    move-object v3, v7

    .line 398
    :goto_c
    invoke-virtual {v2}, Lft5;->u()Lu4c;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    if-eqz v7, :cond_e

    .line 403
    .line 404
    new-instance v0, Lb21;

    .line 405
    .line 406
    const/4 v6, 0x3

    .line 407
    move-object/from16 v2, p1

    .line 408
    .line 409
    move/from16 v4, p4

    .line 410
    .line 411
    move/from16 v5, p5

    .line 412
    .line 413
    invoke-direct/range {v0 .. v6}, Lb21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 417
    .line 418
    :cond_e
    return-void
.end method

.method public static final d(Lkf9;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkf9;->B()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lfz7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lfz7;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lfz7;->b1:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public static final e()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Labh;->e:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.SignalCellularAlt"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljj1;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3}, Ljj1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41880000    # 17.0f

    .line 43
    .line 44
    const/high16 v4, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Ljj1;->j(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, 0x40400000    # 3.0f

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljj1;->g(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v4, 0x41800000    # 16.0f

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ljj1;->o(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljj1;->g(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljj1;->c()V

    .line 65
    .line 66
    .line 67
    const/high16 v5, 0x41600000    # 14.0f

    .line 68
    .line 69
    const/high16 v6, 0x40c00000    # 6.0f

    .line 70
    .line 71
    const/high16 v7, 0x40a00000    # 5.0f

    .line 72
    .line 73
    invoke-static {v2, v7, v5, v3, v6}, Lb48;->I(Ljj1;FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x41a00000    # 20.0f

    .line 77
    .line 78
    invoke-virtual {v2, v7, v5}, Ljj1;->h(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljj1;->c()V

    .line 82
    .line 83
    .line 84
    const/high16 v5, 0x41100000    # 9.0f

    .line 85
    .line 86
    const/high16 v6, 0x41300000    # 11.0f

    .line 87
    .line 88
    invoke-virtual {v2, v6, v5}, Ljj1;->j(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljj1;->g(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v6}, Ljj1;->o(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljj1;->g(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljj1;->c()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v2, Ljj1;->b:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Labh;->e:Ljw6;

    .line 113
    .line 114
    return-object v0
.end method

.method public static final f(II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    sub-int/2addr p0, p1

    .line 8
    if-gez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_1
    return p0
.end method
