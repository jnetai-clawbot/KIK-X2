.class public abstract Lmw0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lhoh;->a(FF)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lahe;Lcq5;Lpu9;ZLfje;Luh7;Lsh7;ZIILr0g;Lcq5;Lhz9;Lxpd;Lfv2;Lgx2;III)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move/from16 v3, p16

    move/from16 v4, p17

    move/from16 v5, p18

    .line 1
    move-object/from16 v6, p15

    check-cast v6, Lft5;

    const v7, -0x39e1fa71

    invoke-virtual {v6, v7}, Lft5;->e0(I)Lft5;

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v6, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v3

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    and-int/lit8 v10, v3, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v6, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_3
    and-int/lit16 v10, v3, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v6, v10}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v7, v13

    goto :goto_4

    :cond_5
    move-object/from16 v10, p2

    :goto_4
    and-int/lit8 v13, v5, 0x8

    if-eqz v13, :cond_7

    or-int/lit16 v7, v7, 0xc00

    :cond_6
    move/from16 v8, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v3, 0xc00

    if-nez v8, :cond_6

    move/from16 v8, p3

    invoke-virtual {v6, v8}, Lft5;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_5

    :cond_8
    const/16 v16, 0x400

    :goto_5
    or-int v7, v7, v16

    :goto_6
    and-int/lit8 v16, v5, 0x10

    const/4 v11, 0x0

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v16, :cond_9

    or-int/lit16 v7, v7, 0x6000

    goto :goto_8

    :cond_9
    and-int/lit16 v14, v3, 0x6000

    if-nez v14, :cond_b

    invoke-virtual {v6, v11}, Lft5;->h(Z)Z

    move-result v14

    if-eqz v14, :cond_a

    move/from16 v14, v19

    goto :goto_7

    :cond_a
    move/from16 v14, v18

    :goto_7
    or-int/2addr v7, v14

    :cond_b
    :goto_8
    const/high16 v14, 0x30000

    and-int v20, v3, v14

    move-object/from16 v11, p4

    if-nez v20, :cond_d

    invoke-virtual {v6, v11}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v21, 0x10000

    :goto_9
    or-int v7, v7, v21

    :cond_d
    const/high16 v21, 0x180000

    and-int v21, v3, v21

    if-nez v21, :cond_f

    invoke-virtual {v6, v2}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v21, 0x80000

    :goto_a
    or-int v7, v7, v21

    :cond_f
    const/high16 v21, 0xc00000

    and-int v21, v3, v21

    if-nez v21, :cond_11

    move/from16 v21, v14

    move-object/from16 v14, p6

    invoke-virtual {v6, v14}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v22, 0x400000

    :goto_b
    or-int v7, v7, v22

    goto :goto_c

    :cond_11
    move/from16 v21, v14

    move-object/from16 v14, p6

    :goto_c
    and-int/lit16 v15, v5, 0x100

    const/high16 v23, 0x6000000

    if-eqz v15, :cond_12

    or-int v7, v7, v23

    move/from16 v12, p7

    goto :goto_e

    :cond_12
    and-int v23, v3, v23

    move/from16 v12, p7

    if-nez v23, :cond_14

    invoke-virtual {v6, v12}, Lft5;->h(Z)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x4000000

    goto :goto_d

    :cond_13
    const/high16 v24, 0x2000000

    :goto_d
    or-int v7, v7, v24

    :cond_14
    :goto_e
    const/high16 v24, 0x30000000

    and-int v24, v3, v24

    move/from16 v14, p8

    if-nez v24, :cond_16

    invoke-virtual {v6, v14}, Lft5;->e(I)Z

    move-result v24

    if-eqz v24, :cond_15

    const/high16 v24, 0x20000000

    goto :goto_f

    :cond_15
    const/high16 v24, 0x10000000

    :goto_f
    or-int v7, v7, v24

    :cond_16
    and-int/lit16 v9, v5, 0x400

    if-eqz v9, :cond_17

    or-int/lit8 v25, v4, 0x6

    move/from16 v3, p9

    goto :goto_11

    :cond_17
    move/from16 v3, p9

    invoke-virtual {v6, v3}, Lft5;->e(I)Z

    move-result v25

    if-eqz v25, :cond_18

    const/16 v25, 0x4

    goto :goto_10

    :cond_18
    const/16 v25, 0x2

    :goto_10
    or-int v25, v4, v25

    :goto_11
    and-int/lit16 v3, v5, 0x800

    if-eqz v3, :cond_19

    or-int/lit8 v17, v25, 0x30

    move/from16 p15, v3

    :goto_12
    move/from16 v3, v17

    goto :goto_14

    :cond_19
    move/from16 p15, v3

    move-object/from16 v3, p10

    invoke-virtual {v6, v3}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1a

    const/16 v17, 0x20

    goto :goto_13

    :cond_1a
    const/16 v17, 0x10

    :goto_13
    or-int v17, v25, v17

    goto :goto_12

    :goto_14
    or-int/lit16 v8, v3, 0x180

    move/from16 v17, v8

    and-int/lit16 v8, v5, 0x2000

    if-eqz v8, :cond_1b

    or-int/lit16 v3, v3, 0xd80

    move/from16 v16, v3

    move-object/from16 v3, p12

    goto :goto_16

    :cond_1b
    and-int/lit16 v3, v4, 0xc00

    if-nez v3, :cond_1d

    move-object/from16 v3, p12

    invoke-virtual {v6, v3}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/16 v16, 0x800

    goto :goto_15

    :cond_1c
    const/16 v16, 0x400

    :goto_15
    or-int v16, v17, v16

    goto :goto_16

    :cond_1d
    move-object/from16 v3, p12

    move/from16 v16, v17

    :goto_16
    and-int/lit16 v3, v4, 0x6000

    if-nez v3, :cond_1f

    move-object/from16 v3, p13

    invoke-virtual {v6, v3}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v18, v19

    :cond_1e
    or-int v16, v16, v18

    goto :goto_17

    :cond_1f
    move-object/from16 v3, p13

    :goto_17
    const v17, 0x12492493

    and-int v3, v7, v17

    const v4, 0x12492492

    const/16 v17, 0x1

    if-ne v3, v4, :cond_21

    const v3, 0x12493

    and-int v3, v16, v3

    const v4, 0x12492

    if-eq v3, v4, :cond_20

    goto :goto_18

    :cond_20
    const/4 v3, 0x0

    goto :goto_19

    :cond_21
    :goto_18
    move/from16 v3, v17

    :goto_19
    and-int/lit8 v4, v7, 0x1

    invoke-virtual {v6, v4, v3}, Lft5;->T(IZ)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v6}, Lft5;->Y()V

    and-int/lit8 v3, p16, 0x1

    sget-object v4, Lfx2;->a:Lph6;

    if-eqz v3, :cond_23

    invoke-virtual {v6}, Lft5;->C()Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_1a

    .line 2
    :cond_22
    invoke-virtual {v6}, Lft5;->W()V

    move/from16 v19, p9

    move-object/from16 v8, p10

    move-object/from16 v5, p11

    move-object/from16 v9, p12

    move/from16 v13, p3

    move v3, v12

    goto :goto_20

    :cond_23
    :goto_1a
    if-eqz v13, :cond_24

    move/from16 v3, v17

    goto :goto_1b

    :cond_24
    move/from16 v3, p3

    :goto_1b
    if-eqz v15, :cond_25

    const/4 v12, 0x0

    :cond_25
    if-eqz v9, :cond_26

    move/from16 v9, v17

    goto :goto_1c

    :cond_26
    move/from16 v9, p9

    :goto_1c
    if-eqz p15, :cond_27

    .line 3
    sget-object v13, Lzxh;->X0:Lgmf;

    goto :goto_1d

    :cond_27
    move-object/from16 v13, p10

    .line 4
    :goto_1d
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_28

    .line 5
    new-instance v15, Lo;

    move/from16 p3, v3

    const/16 v3, 0x1b

    invoke-direct {v15, v3}, Lo;-><init>(I)V

    .line 6
    invoke-virtual {v6, v15}, Lft5;->m0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_28
    move/from16 p3, v3

    .line 7
    :goto_1e
    move-object v3, v15

    check-cast v3, Lcq5;

    if-eqz v8, :cond_29

    const/4 v8, 0x0

    goto :goto_1f

    :cond_29
    move-object/from16 v8, p12

    :goto_1f
    move-object v5, v3

    move/from16 v19, v9

    move-object v9, v8

    move-object v8, v13

    move v3, v12

    move/from16 v13, p3

    .line 8
    :goto_20
    invoke-virtual {v6}, Lft5;->r()V

    .line 9
    invoke-virtual {v2, v3}, Luh7;->a(Z)Lpw6;

    move-result-object v11

    move-object v12, v8

    xor-int/lit8 v8, v3, 0x1

    if-eqz v3, :cond_2a

    move/from16 v10, v17

    goto :goto_21

    :cond_2a
    move/from16 v10, v19

    :goto_21
    move-object v15, v9

    if-eqz v3, :cond_2b

    move/from16 v9, v17

    goto :goto_22

    :cond_2b
    move v9, v14

    :goto_22
    and-int/lit8 v2, v7, 0xe

    move/from16 v18, v3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2c

    move/from16 v2, v17

    goto :goto_23

    :cond_2c
    const/4 v2, 0x0

    :goto_23
    and-int/lit8 v3, v7, 0x70

    move/from16 p3, v2

    const/16 v2, 0x20

    if-ne v3, v2, :cond_2d

    goto :goto_24

    :cond_2d
    const/16 v17, 0x0

    :goto_24
    or-int v2, p3, v17

    .line 10
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2e

    if-ne v3, v4, :cond_2f

    .line 11
    :cond_2e
    new-instance v3, Lc1;

    const/16 v2, 0x8

    invoke-direct {v3, v2, v0, v1}, Lc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v6, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 13
    :cond_2f
    check-cast v3, Lcq5;

    and-int/lit16 v2, v7, 0x38e

    shr-int/lit8 v4, v7, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v4, v16, 0x9

    const v16, 0xe000

    and-int v17, v4, v16

    or-int v2, v2, v17

    or-int v2, v2, v21

    const/high16 v17, 0x380000

    and-int v17, v4, v17

    or-int v2, v2, v17

    const/high16 v17, 0x1c00000

    and-int v4, v4, v17

    or-int v17, v2, v4

    shr-int/lit8 v2, v7, 0xf

    and-int/lit16 v2, v2, 0x380

    and-int/lit16 v4, v7, 0x1c00

    or-int/2addr v2, v4

    and-int v4, v7, v16

    or-int/2addr v2, v4

    or-int v2, v2, v21

    const/4 v14, 0x0

    move-object/from16 v7, p13

    move-object v1, v3

    move-object/from16 v16, v6

    move-object v4, v12

    move-object v6, v15

    move/from16 v20, v18

    move-object/from16 v3, p4

    move-object/from16 v12, p6

    move-object/from16 v15, p14

    move/from16 v18, v2

    move-object/from16 v2, p2

    .line 14
    invoke-static/range {v0 .. v18}, Lwih;->a(Lahe;Lcq5;Lpu9;Lfje;Lr0g;Lcq5;Lhz9;Lxpd;ZIILpw6;Lsh7;ZZLfv2;Lgx2;II)V

    move-object v15, v6

    move-object v11, v4

    move-object v12, v5

    move v4, v13

    move-object v13, v15

    move/from16 v10, v19

    move/from16 v8, v20

    goto :goto_25

    :cond_30
    move-object/from16 v16, v6

    .line 15
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    move/from16 v4, p3

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move v8, v12

    move-object/from16 v12, p11

    .line 16
    :goto_25
    invoke-virtual/range {v16 .. v16}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v1, v0

    new-instance v0, Ljw0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Ljw0;-><init>(Lahe;Lcq5;Lpu9;ZLfje;Luh7;Lsh7;ZIILr0g;Lcq5;Lhz9;Lxpd;Lfv2;III)V

    move-object/from16 v1, v27

    .line 17
    iput-object v0, v1, Lu4c;->d:Lqq5;

    :cond_31
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Luh7;Lsh7;ZIILr0g;Lcq5;Lhz9;Lxpd;Lfv2;Lgx2;III)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p17

    move/from16 v3, p18

    move/from16 v4, p19

    .line 1
    move-object/from16 v5, p16

    check-cast v5, Lft5;

    const v6, 0x78d0d0fc

    invoke-virtual {v5, v6}, Lft5;->e0(I)Lft5;

    invoke-virtual {v5, v1}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_2

    invoke-virtual {v5, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v6, v9

    :cond_2
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_4

    move-object/from16 v9, p2

    invoke-virtual {v5, v9}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x100

    goto :goto_2

    :cond_3
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v6, v12

    goto :goto_3

    :cond_4
    move-object/from16 v9, p2

    :goto_3
    and-int/lit8 v12, v4, 0x8

    if-eqz v12, :cond_6

    or-int/lit16 v6, v6, 0xc00

    :cond_5
    move/from16 v15, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v15, v0, 0xc00

    if-nez v15, :cond_5

    move/from16 v15, p3

    invoke-virtual {v5, v15}, Lft5;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x800

    goto :goto_4

    :cond_7
    const/16 v16, 0x400

    :goto_4
    or-int v6, v6, v16

    :goto_5
    and-int/lit8 v16, v4, 0x10

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v16, :cond_9

    or-int/lit16 v6, v6, 0x6000

    :cond_8
    move/from16 v7, p4

    :goto_6
    move-object/from16 v10, p5

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_8

    move/from16 v7, p4

    invoke-virtual {v5, v7}, Lft5;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v18

    goto :goto_7

    :cond_a
    move/from16 v19, v17

    :goto_7
    or-int v6, v6, v19

    goto :goto_6

    :goto_8
    invoke-virtual {v5, v10}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    const/high16 v20, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v20, 0x10000

    :goto_9
    or-int v6, v6, v20

    and-int/lit8 v20, v4, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_c

    or-int v6, v6, v21

    move-object/from16 v13, p6

    goto :goto_b

    :cond_c
    and-int v21, v0, v21

    move-object/from16 v13, p6

    if-nez v21, :cond_e

    invoke-virtual {v5, v13}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/high16 v22, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v22, 0x80000

    :goto_a
    or-int v6, v6, v22

    :cond_e
    :goto_b
    and-int/lit16 v14, v4, 0x80

    if-eqz v14, :cond_f

    const/high16 v23, 0xc00000

    or-int v6, v6, v23

    move-object/from16 v11, p7

    goto :goto_d

    :cond_f
    move-object/from16 v11, p7

    invoke-virtual {v5, v11}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v24, 0x400000

    :goto_c
    or-int v6, v6, v24

    :goto_d
    and-int/lit16 v8, v4, 0x100

    const/high16 v25, 0x6000000

    if-eqz v8, :cond_11

    or-int v6, v6, v25

    move/from16 v0, p8

    goto :goto_f

    :cond_11
    and-int v25, v0, v25

    move/from16 v0, p8

    if-nez v25, :cond_13

    invoke-virtual {v5, v0}, Lft5;->h(Z)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x4000000

    goto :goto_e

    :cond_12
    const/high16 v25, 0x2000000

    :goto_e
    or-int v6, v6, v25

    :cond_13
    :goto_f
    const/high16 v25, 0x30000000

    and-int v25, p17, v25

    if-nez v25, :cond_16

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_14

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Lft5;->e(I)Z

    move-result v25

    if-eqz v25, :cond_15

    const/high16 v25, 0x20000000

    goto :goto_10

    :cond_14
    move/from16 v0, p9

    :cond_15
    const/high16 v25, 0x10000000

    :goto_10
    or-int v6, v6, v25

    goto :goto_11

    :cond_16
    move/from16 v0, p9

    :goto_11
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_17

    or-int/lit8 v25, v3, 0x6

    move/from16 v26, v0

    move/from16 v0, p10

    goto :goto_13

    :cond_17
    move/from16 v26, v0

    move/from16 v0, p10

    invoke-virtual {v5, v0}, Lft5;->e(I)Z

    move-result v25

    if-eqz v25, :cond_18

    const/16 v25, 0x4

    goto :goto_12

    :cond_18
    const/16 v25, 0x2

    :goto_12
    or-int v25, v3, v25

    :goto_13
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_19

    or-int/lit8 v19, v25, 0x30

    move/from16 p16, v0

    :goto_14
    move/from16 v0, v19

    goto :goto_16

    :cond_19
    move/from16 p16, v0

    move-object/from16 v0, p11

    invoke-virtual {v5, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1a

    const/16 v19, 0x20

    goto :goto_15

    :cond_1a
    const/16 v19, 0x10

    :goto_15
    or-int v19, v25, v19

    goto :goto_14

    :goto_16
    or-int/lit16 v0, v0, 0x180

    move/from16 v19, v0

    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_1c

    move-object/from16 v0, p13

    invoke-virtual {v5, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1b

    const/16 v21, 0x800

    goto :goto_17

    :cond_1b
    const/16 v21, 0x400

    :goto_17
    or-int v19, v19, v21

    :goto_18
    move/from16 v21, v12

    move-object/from16 v12, p14

    goto :goto_19

    :cond_1c
    move-object/from16 v0, p13

    goto :goto_18

    :goto_19
    invoke-virtual {v5, v12}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1d

    move/from16 v17, v18

    :cond_1d
    or-int v17, v19, v17

    const v18, 0x12492493

    and-int v0, v6, v18

    const v3, 0x12492492

    move/from16 v18, v6

    const/16 v19, 0x1

    if-ne v0, v3, :cond_1f

    const v0, 0x12493

    and-int v0, v17, v0

    const v3, 0x12492

    if-eq v0, v3, :cond_1e

    goto :goto_1a

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1b

    :cond_1f
    :goto_1a
    move/from16 v0, v19

    :goto_1b
    and-int/lit8 v3, v18, 0x1

    invoke-virtual {v5, v3, v0}, Lft5;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v5}, Lft5;->Y()V

    and-int/lit8 v0, p17, 0x1

    sget-object v3, Lfx2;->a:Lph6;

    const v22, -0x70000001

    if-eqz v0, :cond_22

    invoke-virtual {v5}, Lft5;->C()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_1d

    .line 2
    :cond_20
    invoke-virtual {v5}, Lft5;->W()V

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_21

    and-int v0, v18, v22

    move/from16 v6, p8

    move/from16 v25, p9

    move/from16 v26, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move v14, v0

    move-object v0, v13

    move/from16 v18, v15

    move/from16 v8, v19

    move/from16 v19, v7

    :goto_1c
    move/from16 v7, v17

    move-object/from16 v17, v11

    goto/16 :goto_25

    :cond_21
    move/from16 v6, p8

    move/from16 v25, p9

    move/from16 v26, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object v0, v13

    move/from16 v14, v18

    move/from16 v8, v19

    move/from16 v19, v7

    move/from16 v18, v15

    goto :goto_1c

    :cond_22
    :goto_1d
    if-eqz v21, :cond_23

    move/from16 v15, v19

    :cond_23
    if-eqz v16, :cond_24

    const/4 v7, 0x0

    :cond_24
    if-eqz v20, :cond_25

    .line 3
    sget-object v0, Luh7;->f:Luh7;

    move-object v13, v0

    :cond_25
    if-eqz v14, :cond_26

    .line 4
    sget-object v0, Lsh7;->e:Lsh7;

    goto :goto_1e

    :cond_26
    move-object v0, v11

    :goto_1e
    if-eqz v8, :cond_27

    const/4 v8, 0x0

    goto :goto_1f

    :cond_27
    move/from16 v8, p8

    :goto_1f
    and-int/lit16 v11, v4, 0x200

    if-eqz v11, :cond_29

    if-eqz v8, :cond_28

    move/from16 v11, v19

    goto :goto_20

    :cond_28
    const v11, 0x7fffffff

    :goto_20
    and-int v14, v18, v22

    goto :goto_21

    :cond_29
    move/from16 v11, p9

    move/from16 v14, v18

    :goto_21
    if-eqz v26, :cond_2a

    move/from16 v16, v19

    goto :goto_22

    :cond_2a
    move/from16 v16, p10

    :goto_22
    if-eqz p16, :cond_2b

    .line 5
    sget-object v18, Lzxh;->X0:Lgmf;

    goto :goto_23

    :cond_2b
    move-object/from16 v18, p11

    .line 6
    :goto_23
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_2c

    .line 7
    new-instance v6, Lo;

    move-object/from16 p3, v0

    const/16 v0, 0x1b

    invoke-direct {v6, v0}, Lo;-><init>(I)V

    .line 8
    invoke-virtual {v5, v6}, Lft5;->m0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_2c
    move-object/from16 p3, v0

    .line 9
    :goto_24
    move-object v0, v6

    check-cast v0, Lcq5;

    move-object v10, v0

    move v6, v8

    move/from16 v25, v11

    move-object v0, v13

    move/from16 v26, v16

    move-object/from16 v9, v18

    move/from16 v8, v19

    move/from16 v19, v7

    move/from16 v18, v15

    move/from16 v7, v17

    move-object/from16 v17, p3

    .line 10
    :goto_25
    invoke-virtual {v5}, Lft5;->r()V

    .line 11
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 p3, v9

    const-wide/16 v8, 0x0

    const/4 v13, 0x6

    if-ne v11, v3, :cond_2d

    .line 12
    new-instance v11, Lahe;

    invoke-direct {v11, v13, v1, v8, v9}, Lahe;-><init>(ILjava/lang/String;J)V

    invoke-static {v11}, Lgch;->h(Ljava/lang/Object;)Lcta;

    move-result-object v11

    .line 13
    invoke-virtual {v5, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 14
    :cond_2d
    check-cast v11, Lk0a;

    .line 15
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lahe;

    .line 16
    invoke-static {v15, v1, v8, v9, v13}, Lahe;->b(Lahe;Ljava/lang/String;JI)Lahe;

    move-result-object v8

    .line 17
    invoke-virtual {v5, v8}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v9

    .line 18
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_2e

    if-ne v13, v3, :cond_2f

    .line 19
    :cond_2e
    new-instance v13, Lc6;

    const/16 v9, 0xf

    invoke-direct {v13, v9, v8, v11}, Lc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v5, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 21
    :cond_2f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v5}, Lzdh;->h(Lkotlin/jvm/functions/Function0;Lgx2;)V

    and-int/lit8 v9, v14, 0xe

    const/4 v13, 0x4

    if-ne v9, v13, :cond_30

    const/4 v9, 0x1

    goto :goto_26

    :cond_30
    const/4 v9, 0x0

    .line 22
    :goto_26
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_31

    if-ne v13, v3, :cond_32

    .line 23
    :cond_31
    invoke-static {v1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    move-result-object v13

    .line 24
    invoke-virtual {v5, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 25
    :cond_32
    check-cast v13, Lk0a;

    .line 26
    invoke-virtual {v0, v6}, Luh7;->a(Z)Lpw6;

    move-result-object v16

    xor-int/lit8 v9, v6, 0x1

    if-eqz v6, :cond_33

    const/4 v15, 0x1

    goto :goto_27

    :cond_33
    move/from16 v15, v26

    :goto_27
    if-eqz v6, :cond_34

    const/16 v20, 0x1

    goto :goto_28

    :cond_34
    move/from16 v20, v25

    .line 27
    :goto_28
    invoke-virtual {v5, v13}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v24, v0

    and-int/lit8 v0, v14, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_35

    const/4 v0, 0x1

    goto :goto_29

    :cond_35
    const/4 v0, 0x0

    :goto_29
    or-int v0, v21, v0

    .line 28
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_36

    if-ne v1, v3, :cond_37

    .line 29
    :cond_36
    new-instance v1, Lkw0;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v11, v13, v0}, Lkw0;-><init>(Lcq5;Lk0a;Lk0a;I)V

    .line 30
    invoke-virtual {v5, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 31
    :cond_37
    check-cast v1, Lcq5;

    and-int/lit16 v0, v14, 0x380

    shr-int/lit8 v3, v14, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v7, 0x9

    const v7, 0xe000

    and-int v11, v3, v7

    or-int/2addr v0, v11

    const/high16 v11, 0x30000

    or-int/2addr v0, v11

    const/high16 v13, 0x380000

    and-int/2addr v13, v3

    or-int/2addr v0, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v3, v13

    or-int v22, v0, v3

    shr-int/lit8 v0, v14, 0xf

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v3, v14, 0x1c00

    or-int/2addr v0, v3

    and-int v3, v14, v7

    or-int/2addr v0, v3

    or-int v23, v0, v11

    move-object/from16 v7, p2

    move-object/from16 v11, p13

    move-object/from16 v21, v5

    move v0, v6

    move-object v5, v8

    move v13, v9

    move/from16 v14, v20

    move-object/from16 v9, p3

    move-object/from16 v8, p5

    move-object/from16 v20, p15

    move-object v6, v1

    .line 32
    invoke-static/range {v5 .. v23}, Lwih;->a(Lahe;Lcq5;Lpu9;Lfje;Lr0g;Lcq5;Lhz9;Lxpd;ZIILpw6;Lsh7;ZZLfv2;Lgx2;II)V

    move-object v12, v9

    move-object v13, v10

    move-object/from16 v8, v17

    move/from16 v15, v18

    move/from16 v5, v19

    move-object/from16 v7, v24

    move/from16 v10, v25

    move/from16 v11, v26

    move v9, v0

    goto :goto_2a

    :cond_38
    move-object/from16 v21, v5

    .line 33
    invoke-virtual/range {v21 .. v21}, Lft5;->W()V

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move v5, v7

    move-object v8, v11

    move-object v7, v13

    move/from16 v11, p10

    move-object/from16 v13, p12

    .line 34
    :goto_2a
    invoke-virtual/range {v21 .. v21}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v1, v0

    new-instance v0, Llw0;

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v28, v1

    move/from16 v19, v4

    move v4, v15

    move-object/from16 v1, p0

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v19}, Llw0;-><init>(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Luh7;Lsh7;ZIILr0g;Lcq5;Lhz9;Lxpd;Lfv2;III)V

    move-object/from16 v1, v28

    .line 35
    iput-object v0, v1, Lu4c;->d:Lqq5;

    :cond_39
    return-void
.end method
