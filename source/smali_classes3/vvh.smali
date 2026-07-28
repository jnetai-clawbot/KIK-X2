.class public abstract Lvvh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;


# direct methods
.method public static final a(ZLcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;ZLkotlin/jvm/functions/Function0;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;ZLgx2;II)V
    .locals 26

    move/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v11, p5

    move/from16 v12, p17

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v9, p16

    check-cast v9, Lft5;

    const v2, 0x9447e05

    invoke-virtual {v9, v2}, Lft5;->e0(I)Lft5;

    and-int/lit8 v2, v12, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v9, v1}, Lft5;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v7, v12, 0x30

    const/16 v8, 0x10

    const/16 v10, 0x20

    if-nez v7, :cond_4

    and-int/lit8 v7, v12, 0x40

    if-nez v7, :cond_2

    invoke-virtual {v9, v4}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v4}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_3

    move v7, v10

    goto :goto_3

    :cond_3
    move v7, v8

    :goto_3
    or-int/2addr v2, v7

    :cond_4
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_7

    and-int/lit16 v7, v12, 0x200

    if-nez v7, :cond_5

    invoke-virtual {v9, v3}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v3}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v12, 0xc00

    const/16 v16, 0x800

    if-nez v7, :cond_a

    and-int/lit16 v7, v12, 0x1000

    if-nez v7, :cond_8

    invoke-virtual {v9, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_6

    :cond_8
    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_9

    move/from16 v7, v16

    goto :goto_7

    :cond_9
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    :cond_a
    and-int/lit16 v7, v12, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v7, :cond_c

    move/from16 v7, p4

    invoke-virtual {v9, v7}, Lft5;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_8

    :cond_b
    move/from16 v19, v17

    :goto_8
    or-int v2, v2, v19

    goto :goto_9

    :cond_c
    move/from16 v7, p4

    :goto_9
    const/high16 v19, 0x30000

    and-int v19, v12, v19

    if-nez v19, :cond_e

    invoke-virtual {v9, v11}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v19, 0x10000

    :goto_a
    or-int v2, v2, v19

    :cond_e
    const/high16 v19, 0x180000

    and-int v19, v12, v19

    move-object/from16 v14, p6

    if-nez v19, :cond_10

    invoke-virtual {v9, v14}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v20, 0x80000

    :goto_b
    or-int v2, v2, v20

    :cond_10
    const/high16 v20, 0xc00000

    and-int v20, v12, v20

    move-object/from16 v15, p7

    if-nez v20, :cond_12

    invoke-virtual {v9, v15}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x800000

    goto :goto_c

    :cond_11
    const/high16 v21, 0x400000

    :goto_c
    or-int v2, v2, v21

    :cond_12
    const/high16 v21, 0x6000000

    and-int v21, v12, v21

    move-object/from16 v13, p8

    if-nez v21, :cond_14

    invoke-virtual {v9, v13}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x4000000

    goto :goto_d

    :cond_13
    const/high16 v22, 0x2000000

    :goto_d
    or-int v2, v2, v22

    :cond_14
    const/high16 v22, 0x30000000

    and-int v22, v12, v22

    move-object/from16 v0, p9

    if-nez v22, :cond_16

    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/high16 v22, 0x20000000

    goto :goto_e

    :cond_15
    const/high16 v22, 0x10000000

    :goto_e
    or-int v2, v2, v22

    :cond_16
    move/from16 v22, v2

    and-int/lit8 v2, p18, 0x6

    if-nez v2, :cond_18

    move-object/from16 v2, p10

    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    goto :goto_f

    :cond_17
    move v5, v6

    :goto_f
    or-int v5, p18, v5

    :goto_10
    move-object/from16 v13, p11

    goto :goto_11

    :cond_18
    move-object/from16 v2, p10

    move/from16 v5, p18

    goto :goto_10

    :goto_11
    invoke-virtual {v9, v13}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    move v8, v10

    :cond_19
    or-int/2addr v5, v8

    move-object/from16 v6, p12

    invoke-virtual {v9, v6}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/16 v19, 0x100

    goto :goto_12

    :cond_1a
    const/16 v19, 0x80

    :goto_12
    or-int v5, v5, v19

    move-object/from16 v8, p13

    invoke-virtual {v9, v8}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_13

    :cond_1b
    const/16 v16, 0x400

    :goto_13
    or-int v5, v5, v16

    move-object/from16 v10, p14

    invoke-virtual {v9, v10}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v17, v18

    :cond_1c
    or-int v5, v5, v17

    const v16, 0x12492493

    and-int v0, v22, v16

    const v1, 0x12492492

    const/4 v12, 0x0

    if-ne v0, v1, :cond_1e

    const v0, 0x12493

    and-int/2addr v0, v5

    const v1, 0x12492

    if-eq v0, v1, :cond_1d

    goto :goto_14

    :cond_1d
    move v0, v12

    goto :goto_15

    :cond_1e
    :goto_14
    const/4 v0, 0x1

    :goto_15
    and-int/lit8 v1, v22, 0x1

    invoke-virtual {v9, v1, v0}, Lft5;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2
    sget-object v0, Lpy2;->i:Lyy2;

    .line 3
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr6;

    .line 4
    invoke-interface {v0}, Lzr6;->b()Ln3c;

    move-result-object v0

    invoke-static {v0, v9, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    move-result-object v0

    .line 5
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v12, Lfx2;->a:Lph6;

    if-ne v1, v12, :cond_1f

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    move-result-object v1

    .line 8
    invoke-virtual {v9, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 9
    :cond_1f
    check-cast v1, Lk0a;

    .line 10
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_24

    move-object/from16 v17, v0

    const v0, -0x35e2874f

    .line 11
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    if-nez v3, :cond_20

    const v0, 0x79919d70

    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {v9, v0}, Lft5;->q(Z)V

    move-object v2, v9

    goto :goto_17

    :cond_20
    const v0, 0x79919d71

    .line 13
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    const/high16 v18, 0x70000

    and-int v0, v22, v18

    const/high16 v13, 0x20000

    if-ne v0, v13, :cond_21

    const/4 v0, 0x1

    goto :goto_16

    :cond_21
    const/4 v0, 0x0

    .line 14
    :goto_16
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_22

    if-ne v13, v12, :cond_23

    .line 15
    :cond_22
    new-instance v13, Lz52;

    const/4 v0, 0x3

    invoke-direct {v13, v11, v1, v0}, Lz52;-><init>(Lkotlin/jvm/functions/Function0;Lk0a;I)V

    .line 16
    invoke-virtual {v9, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 17
    :cond_23
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 18
    sget v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->$stable:I

    shl-int/lit8 v0, v0, 0x6

    const/16 v12, 0x30

    or-int/2addr v0, v12

    shl-int/lit8 v12, v22, 0x3

    move/from16 v19, v0

    and-int/lit16 v0, v12, 0x380

    or-int v0, v19, v0

    sget v19, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->$stable:I

    shl-int/lit8 v19, v19, 0x9

    or-int v0, v0, v19

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v0, v12

    shl-int/lit8 v5, v5, 0x6

    const v12, 0xe000

    and-int/2addr v12, v5

    or-int/2addr v0, v12

    and-int v12, v5, v18

    or-int/2addr v0, v12

    const/high16 v12, 0x380000

    and-int/2addr v5, v12

    or-int/2addr v0, v5

    move-object v5, v3

    move-object v7, v8

    move-object v8, v10

    move-object v2, v13

    move/from16 v3, p15

    move v10, v0

    .line 19
    invoke-static/range {v2 .. v10}, Lvvh;->c(Lkotlin/jvm/functions/Function0;ZLcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lcq5;Lcq5;Lcq5;Lgx2;I)V

    move-object v2, v9

    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0}, Lft5;->q(Z)V

    :goto_17
    invoke-virtual {v2, v0}, Lft5;->q(Z)V

    goto :goto_18

    :cond_24
    move-object/from16 v17, v0

    move-object v2, v9

    const/4 v0, 0x0

    const v3, 0x7998737d

    .line 21
    invoke-virtual {v2, v3}, Lft5;->c0(I)V

    .line 22
    invoke-virtual {v2, v0}, Lft5;->q(Z)V

    :goto_18
    if-eqz p0, :cond_25

    .line 23
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_25

    const/16 v16, 0x1

    goto :goto_19

    :cond_25
    move/from16 v16, v0

    .line 24
    :goto_19
    new-instance v3, Lt9b;

    if-eqz p15, :cond_26

    const/high16 v13, 0x20000

    :goto_1a
    const/4 v0, 0x1

    goto :goto_1b

    :cond_26
    move v13, v0

    goto :goto_1a

    .line 25
    :goto_1b
    invoke-direct {v3, v13, v0, v0, v0}, Lt9b;-><init>(IZZZ)V

    move v4, v0

    .line 26
    new-instance v0, Lh05;

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v5, p4

    move-object/from16 v6, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    move-object/from16 v24, v2

    move-object v10, v14

    move-object v9, v15

    move-object/from16 v14, v17

    move/from16 v2, p15

    move-object v15, v1

    move-object/from16 v17, v3

    move-object v3, v11

    move/from16 v1, p0

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v15}, Lh05;-><init>(ZZLkotlin/jvm/functions/Function0;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;ZLcq5;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lk0a;Lk0a;)V

    const v1, -0x6e5b0d12

    move-object/from16 v2, v24

    const/4 v4, 0x1

    invoke-static {v1, v4, v0, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v10

    shr-int/lit8 v0, v22, 0xc

    and-int/lit8 v12, v0, 0x70

    const/16 v13, 0x3dc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p5

    move/from16 v0, v16

    move-object/from16 v6, v17

    move-object/from16 v11, v24

    .line 27
    invoke-static/range {v0 .. v13}, Lbi9;->a(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;FFLfv2;Lgx2;II)V

    move-object v2, v11

    goto :goto_1c

    :cond_27
    move-object v2, v9

    .line 28
    invoke-virtual {v2}, Lft5;->W()V

    .line 29
    :goto_1c
    invoke-virtual {v2}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v1, v0

    new-instance v0, Li05;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v25, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Li05;-><init>(ZLcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;ZLkotlin/jvm/functions/Function0;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;ZII)V

    move-object/from16 v1, v25

    .line 30
    iput-object v0, v1, Lu4c;->d:Lqq5;

    :cond_28
    return-void
.end method

.method public static final b(Lpef;Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    check-cast v3, Lft5;

    .line 16
    .line 17
    const v4, 0x793a5f1f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int v4, p4, v4

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v4, v6

    .line 47
    invoke-virtual {v3, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v6

    .line 59
    and-int/lit16 v6, v4, 0x93

    .line 60
    .line 61
    const/16 v7, 0x92

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x1

    .line 65
    if-eq v6, v7, :cond_3

    .line 66
    .line 67
    move v6, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v6, v8

    .line 70
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 71
    .line 72
    invoke-virtual {v3, v7, v6}, Lft5;->T(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    new-instance v6, Ls53;

    .line 79
    .line 80
    invoke-direct {v6, v0, v5, v8}, Ls53;-><init>(Lcq5;IB)V

    .line 81
    .line 82
    .line 83
    const v5, 0x30444fb2

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v9, v6, v3}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v6, Lc62;

    .line 91
    .line 92
    const/4 v7, 0x3

    .line 93
    invoke-direct {v6, v7, v0, v2}, Lc62;-><init>(ILcq5;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    const v8, -0x74e8ea90

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v9, v6, v3}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v8, Lj69;

    .line 104
    .line 105
    const/16 v10, 0x9

    .line 106
    .line 107
    invoke-direct {v8, v10, v1}, Lj69;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const v10, 0x13533e0d

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v9, v8, v3}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    shr-int/2addr v4, v7

    .line 118
    and-int/lit8 v4, v4, 0xe

    .line 119
    .line 120
    const v7, 0x1b0c30

    .line 121
    .line 122
    .line 123
    or-int v19, v4, v7

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x3f94

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    move-object/from16 v18, v3

    .line 131
    .line 132
    move-object v3, v5

    .line 133
    move-object v5, v6

    .line 134
    sget-object v6, La9h;->d:Lfv2;

    .line 135
    .line 136
    move-object v7, v8

    .line 137
    const/4 v8, 0x0

    .line 138
    const-wide/16 v9, 0x0

    .line 139
    .line 140
    const-wide/16 v11, 0x0

    .line 141
    .line 142
    const-wide/16 v13, 0x0

    .line 143
    .line 144
    const-wide/16 v15, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    invoke-static/range {v2 .. v21}, Lya9;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    move-object/from16 v18, v3

    .line 153
    .line 154
    invoke-virtual/range {v18 .. v18}, Lft5;->W()V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lft5;->u()Lu4c;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    new-instance v0, Lcj6;

    .line 164
    .line 165
    const/16 v5, 0xe

    .line 166
    .line 167
    move-object/from16 v3, p1

    .line 168
    .line 169
    move-object/from16 v4, p2

    .line 170
    .line 171
    move/from16 v2, p4

    .line 172
    .line 173
    invoke-direct/range {v0 .. v5}, Lcj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 177
    .line 178
    :cond_5
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;ZLcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lcq5;Lcq5;Lcq5;Lgx2;I)V
    .locals 17

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v0, p8

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object/from16 v14, p7

    .line 25
    .line 26
    check-cast v14, Lft5;

    .line 27
    .line 28
    const v1, 0x1659a192

    .line 29
    .line 30
    .line 31
    invoke-virtual {v14, v1}, Lft5;->e0(I)Lft5;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v0, 0x6

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    invoke-virtual {v14, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v4, 0x2

    .line 49
    :goto_0
    or-int/2addr v4, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object/from16 v1, p0

    .line 52
    .line 53
    move v4, v0

    .line 54
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v14, v2}, Lft5;->h(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v5, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v5

    .line 70
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 71
    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    and-int/lit16 v5, v0, 0x200

    .line 75
    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v14, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {v14, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :goto_3
    if-eqz v5, :cond_5

    .line 88
    .line 89
    const/16 v5, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const/16 v5, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v5

    .line 95
    :cond_6
    and-int/lit16 v5, v0, 0xc00

    .line 96
    .line 97
    if-nez v5, :cond_9

    .line 98
    .line 99
    and-int/lit16 v5, v0, 0x1000

    .line 100
    .line 101
    if-nez v5, :cond_7

    .line 102
    .line 103
    invoke-virtual {v14, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    invoke-virtual {v14, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    :goto_5
    if-eqz v5, :cond_8

    .line 113
    .line 114
    const/16 v5, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    const/16 v5, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v5

    .line 120
    :cond_9
    and-int/lit16 v5, v0, 0x6000

    .line 121
    .line 122
    move-object/from16 v7, p4

    .line 123
    .line 124
    if-nez v5, :cond_b

    .line 125
    .line 126
    invoke-virtual {v14, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_a

    .line 131
    .line 132
    const/16 v5, 0x4000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    const/16 v5, 0x2000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v4, v5

    .line 138
    :cond_b
    const/high16 v5, 0x30000

    .line 139
    .line 140
    and-int/2addr v5, v0

    .line 141
    const/high16 v6, 0x20000

    .line 142
    .line 143
    if-nez v5, :cond_d

    .line 144
    .line 145
    move-object/from16 v5, p5

    .line 146
    .line 147
    invoke-virtual {v14, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_c

    .line 152
    .line 153
    move v9, v6

    .line 154
    goto :goto_8

    .line 155
    :cond_c
    const/high16 v9, 0x10000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v4, v9

    .line 158
    goto :goto_9

    .line 159
    :cond_d
    move-object/from16 v5, p5

    .line 160
    .line 161
    :goto_9
    const/high16 v9, 0x180000

    .line 162
    .line 163
    and-int/2addr v9, v0

    .line 164
    if-nez v9, :cond_f

    .line 165
    .line 166
    move-object/from16 v9, p6

    .line 167
    .line 168
    invoke-virtual {v14, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_e

    .line 173
    .line 174
    const/high16 v10, 0x100000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_e
    const/high16 v10, 0x80000

    .line 178
    .line 179
    :goto_a
    or-int/2addr v4, v10

    .line 180
    :goto_b
    move v11, v4

    .line 181
    goto :goto_c

    .line 182
    :cond_f
    move-object/from16 v9, p6

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :goto_c
    const v4, 0x92493

    .line 186
    .line 187
    .line 188
    and-int/2addr v4, v11

    .line 189
    const v10, 0x92492

    .line 190
    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x1

    .line 194
    if-eq v4, v10, :cond_10

    .line 195
    .line 196
    move v4, v13

    .line 197
    goto :goto_d

    .line 198
    :cond_10
    move v4, v12

    .line 199
    :goto_d
    and-int/lit8 v10, v11, 0x1

    .line 200
    .line 201
    invoke-virtual {v14, v10, v4}, Lft5;->T(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_12

    .line 206
    .line 207
    new-instance v15, Lt9b;

    .line 208
    .line 209
    if-eqz v2, :cond_11

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_11
    move v6, v12

    .line 213
    :goto_e
    invoke-direct {v15, v6, v13, v13, v13}, Lt9b;-><init>(IZZZ)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lod2;

    .line 217
    .line 218
    const/4 v10, 0x2

    .line 219
    move-object v6, v1

    .line 220
    move-object v4, v5

    .line 221
    move-object/from16 v5, p2

    .line 222
    .line 223
    invoke-direct/range {v3 .. v10}, Lod2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const v1, -0x1ca44485

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v13, v3, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    shl-int/lit8 v1, v11, 0x3

    .line 234
    .line 235
    and-int/lit8 v1, v1, 0x70

    .line 236
    .line 237
    or-int/lit8 v1, v1, 0x6

    .line 238
    .line 239
    const/16 v16, 0x3dc

    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    const/4 v5, 0x0

    .line 243
    const-wide/16 v6, 0x0

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    move-object/from16 v4, p0

    .line 250
    .line 251
    move-object v9, v15

    .line 252
    move v15, v1

    .line 253
    invoke-static/range {v3 .. v16}, Lbi9;->a(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;FFLfv2;Lgx2;II)V

    .line 254
    .line 255
    .line 256
    goto :goto_f

    .line 257
    :cond_12
    invoke-virtual {v14}, Lft5;->W()V

    .line 258
    .line 259
    .line 260
    :goto_f
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    if-eqz v9, :cond_13

    .line 265
    .line 266
    new-instance v0, Lac2;

    .line 267
    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    move-object/from16 v3, p2

    .line 271
    .line 272
    move-object/from16 v4, p3

    .line 273
    .line 274
    move-object/from16 v5, p4

    .line 275
    .line 276
    move-object/from16 v6, p5

    .line 277
    .line 278
    move-object/from16 v7, p6

    .line 279
    .line 280
    move/from16 v8, p8

    .line 281
    .line 282
    invoke-direct/range {v0 .. v8}, Lac2;-><init>(Lkotlin/jvm/functions/Function0;ZLcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lcq5;Lcq5;Lcq5;I)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 286
    .line 287
    :cond_13
    return-void
.end method

.method public static final d()Ljw6;
    .locals 14

    .line 1
    sget-object v0, Lvvh;->a:Ljw6;

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
    const-string v2, "Filled.AddAPhoto"

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
    new-instance v4, Ljj1;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Ljj1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40400000    # 3.0f

    .line 43
    .line 44
    const/high16 v3, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Ljj1;->j(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljj1;->n(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljj1;->g(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljj1;->g(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljj1;->o(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v11, 0x40a00000    # 5.0f

    .line 69
    .line 70
    invoke-virtual {v4, v11}, Ljj1;->f(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljj1;->f(F)V

    .line 77
    .line 78
    .line 79
    const/high16 v12, 0x40c00000    # 6.0f

    .line 80
    .line 81
    invoke-virtual {v4, v12}, Ljj1;->n(F)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual {v4, v6}, Ljj1;->f(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljj1;->n(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljj1;->f(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljj1;->c()V

    .line 95
    .line 96
    .line 97
    const/high16 v13, 0x41200000    # 10.0f

    .line 98
    .line 99
    invoke-virtual {v4, v12, v13}, Ljj1;->j(FF)V

    .line 100
    .line 101
    .line 102
    const/high16 v6, 0x40e00000    # 7.0f

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Ljj1;->n(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljj1;->g(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljj1;->n(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljj1;->g(F)V

    .line 114
    .line 115
    .line 116
    const v2, 0x3fea3d71    # 1.83f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2, v5}, Ljj1;->i(FF)V

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x41a80000    # 21.0f

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljj1;->f(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v9, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/high16 v10, 0x40000000    # 2.0f

    .line 130
    .line 131
    const v5, 0x3f8ccccd    # 1.1f

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/high16 v7, 0x40000000    # 2.0f

    .line 136
    .line 137
    const v8, 0x3f666666    # 0.9f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x41400000    # 12.0f

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v9, -0x40000000    # -2.0f

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const v6, 0x3f8ccccd    # 1.1f

    .line 152
    .line 153
    .line 154
    const v7, -0x4099999a    # -0.9f

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v11}, Ljj1;->f(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v10, -0x40000000    # -2.0f

    .line 166
    .line 167
    const v5, -0x40733333    # -1.1f

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/high16 v7, -0x40000000    # -2.0f

    .line 172
    .line 173
    const v8, -0x4099999a    # -0.9f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v13}, Ljj1;->n(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v12}, Ljj1;->f(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljj1;->c()V

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x41500000    # 13.0f

    .line 189
    .line 190
    const/high16 v3, 0x41980000    # 19.0f

    .line 191
    .line 192
    invoke-virtual {v4, v2, v3}, Ljj1;->j(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x40a00000    # 5.0f

    .line 196
    .line 197
    const/high16 v10, -0x3f600000    # -5.0f

    .line 198
    .line 199
    const v5, 0x4030a3d7    # 2.76f

    .line 200
    .line 201
    .line 202
    const/high16 v7, 0x40a00000    # 5.0f

    .line 203
    .line 204
    const v8, -0x3ff0a3d7    # -2.24f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 208
    .line 209
    .line 210
    const v5, -0x3ff0a3d7    # -2.24f

    .line 211
    .line 212
    .line 213
    const/high16 v6, -0x3f600000    # -5.0f

    .line 214
    .line 215
    invoke-virtual {v4, v5, v6, v6, v6}, Ljj1;->l(FFFF)V

    .line 216
    .line 217
    .line 218
    const v5, 0x400f5c29    # 2.24f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v6, v5, v6, v11}, Ljj1;->l(FFFF)V

    .line 222
    .line 223
    .line 224
    const v5, 0x4123d70a    # 10.24f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5, v3, v2, v3}, Ljj1;->k(FFFF)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljj1;->c()V

    .line 231
    .line 232
    .line 233
    const v2, 0x411ccccd    # 9.8f

    .line 234
    .line 235
    .line 236
    const/high16 v3, 0x41600000    # 14.0f

    .line 237
    .line 238
    invoke-virtual {v4, v2, v3}, Ljj1;->j(FF)V

    .line 239
    .line 240
    .line 241
    const v9, 0x404ccccd    # 3.2f

    .line 242
    .line 243
    .line 244
    const v10, 0x404ccccd    # 3.2f

    .line 245
    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const v6, 0x3fe28f5c    # 1.77f

    .line 249
    .line 250
    .line 251
    const v7, 0x3fb70a3d    # 1.43f

    .line 252
    .line 253
    .line 254
    const v8, 0x404ccccd    # 3.2f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v5, 0x404ccccd    # 3.2f

    .line 261
    .line 262
    .line 263
    const v6, -0x4048f5c3    # -1.43f

    .line 264
    .line 265
    .line 266
    const v7, -0x3fb33333    # -3.2f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v5, v6, v5, v7}, Ljj1;->l(FFFF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v6, v7, v7, v7}, Ljj1;->l(FFFF)V

    .line 273
    .line 274
    .line 275
    const v5, 0x4143ae14    # 12.23f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v2, v5, v2, v3}, Ljj1;->k(FFFF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljj1;->c()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sput-object v0, Lvvh;->a:Ljw6;

    .line 294
    .line 295
    return-object v0
.end method
