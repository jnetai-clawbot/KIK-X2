.class public abstract Lu0i;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lzq5;


# static fields
.field public static X:Lwj;

.field public static Y:Lsg;

.field public static Z:Lmw1;


# direct methods
.method public static final a(Lahe;Lcq5;Lpu9;ZLfje;Lqq5;Lqq5;Lqq5;Lr0g;Luh7;Lsh7;ZIILhz9;Ljdd;Ljfe;Lqgd;Lkotlin/jvm/functions/Function0;Lnoa;FFLgx2;IIII)V
    .locals 40

    move-object/from16 v1, p1

    move/from16 v12, p11

    move/from16 v0, p23

    move/from16 v2, p25

    move/from16 v3, p26

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v4, p22

    check-cast v4, Lft5;

    const v5, -0x679a7d8d

    invoke-virtual {v4, v5}, Lft5;->e0(I)Lft5;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-virtual {v4, v5}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v8, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v4, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v4, v9}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_3

    :cond_4
    const/16 v15, 0x80

    :goto_3
    or-int/2addr v8, v15

    goto :goto_4

    :cond_5
    move-object/from16 v9, p2

    :goto_4
    or-int/lit16 v8, v8, 0x6c00

    const/high16 v15, 0x30000

    and-int v16, v0, v15

    const/high16 v17, 0x10000

    const/high16 v18, 0x20000

    if-nez v16, :cond_7

    and-int/lit8 v16, v3, 0x20

    move-object/from16 v6, p4

    if-nez v16, :cond_6

    invoke-virtual {v4, v6}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    move/from16 v16, v18

    goto :goto_5

    :cond_6
    move/from16 v16, v17

    :goto_5
    or-int v8, v8, v16

    goto :goto_6

    :cond_7
    move-object/from16 v6, p4

    :goto_6
    const/high16 v16, 0x180000

    or-int v19, v8, v16

    and-int/lit16 v7, v3, 0x80

    const/high16 v21, 0x800000

    const/high16 v22, 0xc00000

    const/high16 v23, 0x400000

    if-eqz v7, :cond_9

    const/high16 v19, 0xd80000

    or-int v19, v8, v19

    :cond_8
    move-object/from16 v8, p5

    goto :goto_8

    :cond_9
    and-int v8, v0, v22

    if-nez v8, :cond_8

    move-object/from16 v8, p5

    invoke-virtual {v4, v8}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v21

    goto :goto_7

    :cond_a
    move/from16 v24, v23

    :goto_7
    or-int v19, v19, v24

    :goto_8
    and-int/lit16 v10, v3, 0x100

    const/high16 v25, 0x6000000

    const/high16 v26, 0x2000000

    const/high16 v27, 0x4000000

    if-eqz v10, :cond_b

    or-int v19, v19, v25

    move-object/from16 v13, p6

    goto :goto_a

    :cond_b
    and-int v28, v0, v25

    move-object/from16 v13, p6

    if-nez v28, :cond_d

    invoke-virtual {v4, v13}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v29, v27

    goto :goto_9

    :cond_c
    move/from16 v29, v26

    :goto_9
    or-int v19, v19, v29

    :cond_d
    :goto_a
    const/high16 v29, 0x30000000

    or-int v19, v19, v29

    and-int/lit16 v14, v3, 0x400

    if-eqz v14, :cond_e

    or-int/lit8 v31, p24, 0x6

    move/from16 v11, v31

    move/from16 v31, v15

    move-object/from16 v15, p7

    goto :goto_c

    :cond_e
    and-int/lit8 v31, p24, 0x6

    if-nez v31, :cond_10

    move/from16 v31, v15

    move-object/from16 v15, p7

    invoke-virtual {v4, v15}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_f

    const/16 v32, 0x4

    goto :goto_b

    :cond_f
    const/16 v32, 0x2

    :goto_b
    or-int v32, p24, v32

    move/from16 v11, v32

    goto :goto_c

    :cond_10
    move/from16 v31, v15

    move-object/from16 v15, p7

    move/from16 v11, p24

    :goto_c
    or-int/lit16 v0, v11, 0x6db0

    const v33, 0x8000

    and-int v33, v3, v33

    if-eqz v33, :cond_12

    const v0, 0x36db0

    or-int/2addr v0, v11

    :cond_11
    move-object/from16 v11, p9

    goto :goto_e

    :cond_12
    and-int v11, p24, v31

    if-nez v11, :cond_11

    move-object/from16 v11, p9

    invoke-virtual {v4, v11}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    move/from16 v34, v18

    goto :goto_d

    :cond_13
    move/from16 v34, v17

    :goto_d
    or-int v0, v0, v34

    :goto_e
    and-int v34, p24, v16

    const/high16 v35, 0x80000

    const/high16 v36, 0x100000

    if-nez v34, :cond_15

    move/from16 v34, v0

    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_14

    move/from16 v37, v36

    goto :goto_f

    :cond_14
    move/from16 v37, v35

    :goto_f
    or-int v34, v34, v37

    goto :goto_10

    :cond_15
    move/from16 v34, v0

    move-object/from16 v0, p10

    :goto_10
    and-int v37, p24, v22

    if-nez v37, :cond_17

    invoke-virtual {v4, v12}, Lft5;->h(Z)Z

    move-result v37

    if-eqz v37, :cond_16

    move/from16 v37, v21

    goto :goto_11

    :cond_16
    move/from16 v37, v23

    :goto_11
    or-int v34, v34, v37

    :cond_17
    and-int v25, p24, v25

    if-nez v25, :cond_18

    or-int v34, v34, v26

    :cond_18
    or-int v25, v34, v29

    and-int v34, v3, v36

    if-eqz v34, :cond_19

    or-int/lit8 v20, v2, 0x6

    move-object/from16 v0, p14

    goto :goto_13

    :cond_19
    and-int/lit8 v37, v2, 0x6

    move-object/from16 v0, p14

    if-nez v37, :cond_1b

    invoke-virtual {v4, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1a

    const/16 v20, 0x4

    goto :goto_12

    :cond_1a
    const/16 v20, 0x2

    :goto_12
    or-int v20, v2, v20

    goto :goto_13

    :cond_1b
    move/from16 v20, v2

    :goto_13
    and-int/lit8 v37, v2, 0x30

    const/high16 v38, 0x200000

    if-nez v37, :cond_1d

    and-int v37, v3, v38

    move-object/from16 v0, p15

    if-nez v37, :cond_1c

    invoke-virtual {v4, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_1c

    const/16 v24, 0x20

    goto :goto_14

    :cond_1c
    const/16 v24, 0x10

    :goto_14
    or-int v20, v20, v24

    goto :goto_15

    :cond_1d
    move-object/from16 v0, p15

    :goto_15
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_20

    and-int v0, v3, v23

    if-nez v0, :cond_1e

    move-object/from16 v0, p16

    invoke-virtual {v4, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v28, 0x100

    goto :goto_16

    :cond_1e
    move-object/from16 v0, p16

    :cond_1f
    const/16 v28, 0x80

    :goto_16
    or-int v20, v20, v28

    :goto_17
    move/from16 v0, v20

    goto :goto_18

    :cond_20
    move-object/from16 v0, p16

    goto :goto_17

    :goto_18
    and-int v20, v3, v21

    if-eqz v20, :cond_21

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_21
    move/from16 v24, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_24

    if-nez p17, :cond_22

    const/4 v0, -0x1

    goto :goto_19

    :cond_22
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_19
    invoke-virtual {v4, v0}, Lft5;->e(I)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x800

    goto :goto_1a

    :cond_23
    const/16 v0, 0x400

    :goto_1a
    or-int v0, v24, v0

    goto :goto_1b

    :cond_24
    move/from16 v0, v24

    :goto_1b
    move/from16 p22, v0

    and-int/lit16 v0, v2, 0x6000

    const/high16 v24, 0x1000000

    if-nez v0, :cond_27

    and-int v0, v3, v24

    if-nez v0, :cond_25

    move-object/from16 v0, p18

    invoke-virtual {v4, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_26

    const/16 v28, 0x4000

    goto :goto_1c

    :cond_25
    move-object/from16 v0, p18

    :cond_26
    const/16 v28, 0x2000

    :goto_1c
    or-int v28, p22, v28

    goto :goto_1d

    :cond_27
    move-object/from16 v0, p18

    move/from16 v28, p22

    :goto_1d
    and-int v30, v2, v31

    if-nez v30, :cond_29

    and-int v30, v3, v26

    move-object/from16 v0, p19

    if-nez v30, :cond_28

    invoke-virtual {v4, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v28, v28, v17

    goto :goto_1e

    :cond_29
    move-object/from16 v0, p19

    :goto_1e
    and-int v16, v2, v16

    if-nez v16, :cond_2b

    and-int v16, v3, v27

    move/from16 v0, p20

    if-nez v16, :cond_2a

    invoke-virtual {v4, v0}, Lft5;->d(F)Z

    move-result v16

    if-eqz v16, :cond_2a

    move/from16 v35, v36

    :cond_2a
    or-int v28, v28, v35

    goto :goto_1f

    :cond_2b
    move/from16 v0, p20

    :goto_1f
    and-int v16, v2, v22

    const/high16 v17, 0x8000000

    if-nez v16, :cond_2d

    and-int v16, v3, v17

    move/from16 v0, p21

    if-nez v16, :cond_2c

    invoke-virtual {v4, v0}, Lft5;->d(F)Z

    move-result v16

    if-eqz v16, :cond_2c

    goto :goto_20

    :cond_2c
    move/from16 v21, v23

    :goto_20
    or-int v28, v28, v21

    goto :goto_21

    :cond_2d
    move/from16 v0, p21

    :goto_21
    const v16, 0x12492493

    and-int v0, v19, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_2f

    and-int v0, v25, v16

    if-ne v0, v2, :cond_2f

    const v0, 0x492493

    and-int v0, v28, v0

    const v2, 0x492492

    if-eq v0, v2, :cond_2e

    goto :goto_22

    :cond_2e
    const/4 v0, 0x0

    goto :goto_23

    :cond_2f
    :goto_22
    const/4 v0, 0x1

    :goto_23
    and-int/lit8 v2, v19, 0x1

    invoke-virtual {v4, v2, v0}, Lft5;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v4}, Lft5;->Y()V

    and-int/lit8 v0, p23, 0x1

    sget-object v2, Lfx2;->a:Lph6;

    const v16, -0x1c00001

    const v18, -0x380001

    const v21, -0xe001

    const v22, -0xe000001

    const v30, -0x70001

    if-eqz v0, :cond_38

    invoke-virtual {v4}, Lft5;->C()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_24

    .line 2
    :cond_30
    invoke-virtual {v4}, Lft5;->W()V

    and-int/lit8 v0, p26, 0x20

    if-eqz v0, :cond_31

    and-int v19, v19, v30

    :cond_31
    and-int v0, v25, v22

    and-int v7, p26, v38

    if-eqz v7, :cond_32

    and-int/lit8 v28, v28, -0x71

    :cond_32
    move/from16 v7, v28

    and-int v10, p26, v23

    if-eqz v10, :cond_33

    and-int/lit16 v7, v7, -0x381

    :cond_33
    and-int v10, p26, v24

    if-eqz v10, :cond_34

    and-int v7, v7, v21

    :cond_34
    and-int v10, p26, v26

    if-eqz v10, :cond_35

    and-int v7, v7, v30

    :cond_35
    and-int v10, p26, v27

    if-eqz v10, :cond_36

    and-int v7, v7, v18

    :cond_36
    and-int v10, p26, v17

    if-eqz v10, :cond_37

    and-int v7, v7, v16

    :cond_37
    move/from16 v3, p3

    move-object/from16 v9, p8

    move/from16 v14, p13

    move-object/from16 v25, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 p4, p17

    move-object/from16 v1, p18

    move-object/from16 v18, p19

    move/from16 v20, p21

    move-object v5, v8

    move-object v10, v11

    move-object v8, v15

    move/from16 v11, p12

    move v15, v7

    move v7, v0

    move/from16 v0, v19

    move/from16 v19, p20

    goto/16 :goto_31

    :cond_38
    :goto_24
    and-int/lit8 v0, p26, 0x20

    if-eqz v0, :cond_39

    .line 3
    sget-object v0, Lqhe;->a:Lyy2;

    .line 4
    invoke-virtual {v4, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfje;

    and-int v19, v19, v30

    move-object v6, v0

    :cond_39
    const/4 v0, 0x0

    if-eqz v7, :cond_3a

    move-object v8, v0

    :cond_3a
    if-eqz v10, :cond_3b

    move-object v13, v0

    :cond_3b
    if-eqz v14, :cond_3c

    move-object v15, v0

    .line 5
    :cond_3c
    sget-object v7, Lzxh;->X0:Lgmf;

    if-eqz v33, :cond_3d

    .line 6
    sget-object v10, Luh7;->f:Luh7;

    goto :goto_25

    :cond_3d
    move-object v10, v11

    :goto_25
    if-eqz v12, :cond_3e

    const/4 v11, 0x1

    goto :goto_26

    :cond_3e
    const v11, 0x7fffffff

    :goto_26
    and-int v14, v25, v22

    if-eqz v34, :cond_3f

    goto :goto_27

    :cond_3f
    move-object/from16 v0, p14

    :goto_27
    and-int v22, p26, v38

    if-eqz v22, :cond_40

    .line 7
    sget-object v3, Lakh;->b:Lwdd;

    .line 8
    invoke-static {v3, v4}, Lqed;->b(Lwdd;Lgx2;)Ljdd;

    move-result-object v3

    and-int/lit8 v28, v28, -0x71

    :goto_28
    move-object/from16 p3, v0

    move/from16 v0, v28

    goto :goto_29

    :cond_40
    move-object/from16 v3, p15

    goto :goto_28

    :goto_29
    and-int v23, p26, v23

    move-object/from16 p4, v3

    if-eqz v23, :cond_41

    const/4 v3, 0x6

    .line 9
    invoke-static {v4, v3}, Lut9;->q(Lgx2;I)Ljfe;

    move-result-object v23

    and-int/lit16 v0, v0, -0x381

    goto :goto_2a

    :cond_41
    move-object/from16 v23, p16

    :goto_2a
    if-eqz v20, :cond_42

    .line 10
    sget-object v3, Lqgd;->Z:Lqgd;

    goto :goto_2b

    :cond_42
    move-object/from16 v3, p17

    :goto_2b
    and-int v20, p26, v24

    if-eqz v20, :cond_46

    move/from16 p5, v0

    and-int/lit8 v0, v19, 0x70

    move-object/from16 p6, v3

    const/16 v3, 0x20

    if-ne v0, v3, :cond_43

    const/4 v0, 0x1

    goto :goto_2c

    :cond_43
    const/4 v0, 0x0

    .line 11
    :goto_2c
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_44

    if-ne v3, v2, :cond_45

    .line 12
    :cond_44
    new-instance v3, Lgn0;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v1}, Lgn0;-><init>(ILcq5;)V

    .line 13
    invoke-virtual {v4, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 14
    :cond_45
    move-object v0, v3

    check-cast v0, Lkotlin/jvm/functions/Function0;

    and-int v3, p5, v21

    goto :goto_2d

    :cond_46
    move/from16 p5, v0

    move-object/from16 p6, v3

    move/from16 v3, p5

    move-object/from16 v0, p18

    :goto_2d
    and-int v20, p26, v26

    move-object/from16 p5, v0

    if-eqz v20, :cond_47

    .line 15
    new-instance v0, Lpoa;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-direct {v0, v1, v1, v1, v1}, Lpoa;-><init>(FFFF)V

    and-int v3, v3, v30

    goto :goto_2e

    :cond_47
    move-object/from16 v0, p19

    :goto_2e
    and-int v1, p26, v27

    if-eqz v1, :cond_48

    and-int v1, v3, v18

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_2f

    :cond_48
    move v1, v3

    move/from16 v3, p20

    :goto_2f
    and-int v17, p26, v17

    if-eqz v17, :cond_49

    and-int v1, v1, v16

    const/high16 v16, 0x3f800000    # 1.0f

    move-object/from16 v25, p3

    move-object/from16 v18, v0

    move-object v9, v7

    move-object v5, v8

    move v7, v14

    move-object v8, v15

    move/from16 v20, v16

    move/from16 v0, v19

    move-object/from16 v17, v23

    const/4 v14, 0x1

    move-object/from16 v16, p4

    move-object/from16 p4, p6

    :goto_30
    move v15, v1

    move/from16 v19, v3

    const/4 v3, 0x1

    move-object/from16 v1, p5

    goto :goto_31

    :cond_49
    move-object/from16 v25, p3

    move-object/from16 v16, p4

    move-object/from16 p4, p6

    move/from16 v20, p21

    move-object/from16 v18, v0

    move-object v9, v7

    move-object v5, v8

    move v7, v14

    move-object v8, v15

    move/from16 v0, v19

    move-object/from16 v17, v23

    const/4 v14, 0x1

    goto :goto_30

    .line 16
    :goto_31
    invoke-virtual {v4}, Lft5;->r()V

    move-object/from16 p7, v1

    if-nez v25, :cond_4b

    const v1, -0x73206178

    .line 17
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 18
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4a

    .line 19
    invoke-static {v4}, Lrr1;->j(Lft5;)Lhz9;

    move-result-object v1

    .line 20
    :cond_4a
    check-cast v1, Lhz9;

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v4, v2}, Lft5;->q(Z)V

    goto :goto_32

    :cond_4b
    const/4 v2, 0x0

    const v1, 0x150f762f

    .line 22
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 23
    invoke-virtual {v4, v2}, Lft5;->q(Z)V

    move-object/from16 v1, v25

    .line 24
    :goto_32
    invoke-static {v1, v4, v2}, Lazh;->d(Lhz9;Lgx2;I)Lk0a;

    move-result-object v2

    .line 25
    new-instance v21, Ld7;

    const/16 v23, 0x2

    move-object/from16 p5, p0

    move-object/from16 p6, v2

    move-object/from16 p3, v21

    move/from16 p8, v23

    invoke-direct/range {p3 .. p8}, Ld7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, p3

    move-object/from16 v26, p4

    move-object/from16 v27, p7

    move-object/from16 v21, v1

    const v1, 0x6451f8ad

    move/from16 p3, v3

    const/4 v3, 0x1

    invoke-static {v1, v3, v2, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    or-int v2, v2, v29

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int v23, v0, v3

    or-int v2, v2, v23

    const/high16 v23, 0x70000

    and-int v24, v0, v23

    or-int v2, v2, v24

    const/high16 v24, 0x380000

    and-int v24, v0, v24

    or-int v2, v2, v24

    const/high16 v24, 0x1c00000

    and-int v24, v0, v24

    or-int v2, v2, v24

    const/high16 v24, 0xe000000

    and-int v0, v0, v24

    or-int/2addr v0, v2

    const v2, 0x7ffffffe

    and-int/2addr v2, v7

    and-int/lit16 v7, v15, 0x3f0

    const/16 v22, 0x6

    shr-int/lit8 v15, v15, 0x6

    move/from16 p4, v3

    and-int/lit16 v3, v15, 0x1c00

    or-int/2addr v3, v7

    and-int v7, v15, p4

    or-int/2addr v3, v7

    and-int v7, v15, v23

    or-int v24, v3, v7

    move/from16 v3, p3

    move/from16 v22, v0

    move-object v7, v1

    move/from16 v23, v2

    move-object/from16 v15, v21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v21, v4

    move-object v4, v6

    move-object v6, v13

    move v13, v11

    move-object/from16 v11, p10

    .line 26
    invoke-static/range {v0 .. v24}, Lu0i;->c(Lahe;Lcq5;Lpu9;ZLfje;Lqq5;Lqq5;Lfv2;Lqq5;Lr0g;Luh7;Lsh7;ZIILhz9;Ljdd;Ljfe;Lnoa;FFLgx2;III)V

    move-object v7, v6

    move/from16 v22, v20

    move-object/from16 v0, v21

    move-object/from16 v15, v25

    move-object v6, v5

    move-object/from16 v20, v18

    move/from16 v21, v19

    move-object/from16 v18, v26

    move-object/from16 v19, v27

    move-object v5, v4

    move v4, v3

    goto :goto_33

    :cond_4c
    move-object/from16 v21, v4

    .line 27
    invoke-virtual/range {v21 .. v21}, Lft5;->W()V

    move/from16 v4, p3

    move-object/from16 v9, p8

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v22, p21

    move-object v5, v6

    move-object v6, v8

    move-object v10, v11

    move-object v7, v13

    move-object v8, v15

    move-object/from16 v0, v21

    move/from16 v13, p12

    move-object/from16 v15, p14

    move/from16 v21, p20

    .line 28
    :goto_33
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_4d

    move-object v1, v0

    new-instance v0, Lhn0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v26}, Lhn0;-><init>(Lahe;Lcq5;Lpu9;ZLfje;Lqq5;Lqq5;Lqq5;Lr0g;Luh7;Lsh7;ZIILhz9;Ljdd;Ljfe;Lqgd;Lkotlin/jvm/functions/Function0;Lnoa;FFIIII)V

    move-object/from16 v1, v39

    .line 29
    iput-object v0, v1, Lu4c;->d:Lqq5;

    :cond_4d
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;ZLr0g;Luh7;Lsh7;ZIILhz9;Ljdd;Ljfe;Lqgd;Lkotlin/jvm/functions/Function0;Lnoa;FFLgx2;IIII)V
    .locals 44

    move-object/from16 v1, p1

    move/from16 v0, p27

    move/from16 v2, p28

    move/from16 v3, p29

    move/from16 v4, p30

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v5, p26

    check-cast v5, Lft5;

    const v6, 0x31869826

    invoke-virtual {v5, v6}, Lft5;->e0(I)Lft5;

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-virtual {v5, v6}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v9, v0

    :goto_1
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit8 v10, v4, 0x4

    if-eqz v10, :cond_5

    or-int/lit16 v9, v9, 0x180

    :cond_4
    move-object/from16 v14, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v14, v0, 0x180

    if-nez v14, :cond_4

    move-object/from16 v14, p2

    invoke-virtual {v5, v14}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x100

    goto :goto_3

    :cond_6
    const/16 v15, 0x80

    :goto_3
    or-int/2addr v9, v15

    :goto_4
    or-int/lit16 v15, v9, 0xc00

    and-int/lit8 v16, v4, 0x10

    const/16 v17, 0x4000

    const/16 v18, 0x2000

    if-eqz v16, :cond_8

    or-int/lit16 v15, v9, 0x6c00

    :cond_7
    move/from16 v9, p4

    goto :goto_6

    :cond_8
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_7

    move/from16 v9, p4

    invoke-virtual {v5, v9}, Lft5;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v17

    goto :goto_5

    :cond_9
    move/from16 v19, v18

    :goto_5
    or-int v15, v15, v19

    :goto_6
    const/high16 v19, 0x30000

    and-int v20, v0, v19

    const/high16 v21, 0x20000

    const/high16 v22, 0x10000

    if-nez v20, :cond_b

    and-int/lit8 v20, v4, 0x20

    move-object/from16 v7, p5

    if-nez v20, :cond_a

    invoke-virtual {v5, v7}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v21

    goto :goto_7

    :cond_a
    move/from16 v20, v22

    :goto_7
    or-int v15, v15, v20

    goto :goto_8

    :cond_b
    move-object/from16 v7, p5

    :goto_8
    and-int/lit8 v20, v4, 0x40

    const/high16 v23, 0x80000

    const/high16 v24, 0x100000

    const/high16 v25, 0x180000

    if-eqz v20, :cond_c

    or-int v15, v15, v25

    move-object/from16 v8, p6

    goto :goto_a

    :cond_c
    and-int v26, v0, v25

    move-object/from16 v8, p6

    if-nez v26, :cond_e

    invoke-virtual {v5, v8}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_d

    move/from16 v27, v24

    goto :goto_9

    :cond_d
    move/from16 v27, v23

    :goto_9
    or-int v15, v15, v27

    :cond_e
    :goto_a
    and-int/lit16 v12, v4, 0x80

    const/high16 v28, 0x800000

    const/high16 v29, 0xc00000

    const/high16 v30, 0x400000

    if-eqz v12, :cond_f

    or-int v15, v15, v29

    move-object/from16 v13, p7

    goto :goto_c

    :cond_f
    and-int v31, v0, v29

    move-object/from16 v13, p7

    if-nez v31, :cond_11

    invoke-virtual {v5, v13}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_10

    move/from16 v32, v28

    goto :goto_b

    :cond_10
    move/from16 v32, v30

    :goto_b
    or-int v15, v15, v32

    :cond_11
    :goto_c
    const/high16 v32, 0x6000000

    or-int v33, v15, v32

    and-int/lit16 v11, v4, 0x200

    const/high16 v34, 0x30000000

    if-eqz v11, :cond_13

    const/high16 v33, 0x36000000

    or-int v33, v15, v33

    :cond_12
    move-object/from16 v15, p8

    goto :goto_e

    :cond_13
    and-int v15, v0, v34

    if-nez v15, :cond_12

    move-object/from16 v15, p8

    invoke-virtual {v5, v15}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_14

    const/high16 v35, 0x20000000

    goto :goto_d

    :cond_14
    const/high16 v35, 0x10000000

    :goto_d
    or-int v33, v33, v35

    :goto_e
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_15

    or-int/lit8 v35, v2, 0x6

    move/from16 v43, v35

    move/from16 v35, v0

    move/from16 v0, v43

    goto :goto_10

    :cond_15
    and-int/lit8 v35, v2, 0x6

    if-nez v35, :cond_17

    move/from16 v35, v0

    move-object/from16 v0, p9

    invoke-virtual {v5, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_16

    const/16 v36, 0x4

    goto :goto_f

    :cond_16
    const/16 v36, 0x2

    :goto_f
    or-int v36, v2, v36

    move/from16 v0, v36

    goto :goto_10

    :cond_17
    move/from16 v35, v0

    move-object/from16 v0, p9

    move v0, v2

    :goto_10
    or-int/lit8 v36, v0, 0x30

    and-int/lit16 v6, v4, 0x1000

    if-eqz v6, :cond_18

    or-int/lit16 v0, v0, 0x1b0

    goto :goto_13

    :cond_18
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1a

    move-object/from16 v0, p10

    invoke-virtual {v5, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_19

    const/16 v37, 0x100

    goto :goto_11

    :cond_19
    const/16 v37, 0x80

    :goto_11
    or-int v36, v36, v37

    :goto_12
    move/from16 v0, v36

    goto :goto_13

    :cond_1a
    move-object/from16 v0, p10

    goto :goto_12

    :goto_13
    move/from16 v36, v6

    and-int/lit16 v6, v4, 0x2000

    const/16 v37, 0x400

    const/16 v38, 0x800

    if-eqz v6, :cond_1b

    or-int/lit16 v0, v0, 0xc00

    goto :goto_16

    :cond_1b
    move/from16 v39, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_1d

    move/from16 v0, p11

    invoke-virtual {v5, v0}, Lft5;->h(Z)Z

    move-result v40

    if-eqz v40, :cond_1c

    move/from16 v40, v38

    goto :goto_14

    :cond_1c
    move/from16 v40, v37

    :goto_14
    or-int v39, v39, v40

    :goto_15
    move/from16 v0, v39

    goto :goto_16

    :cond_1d
    move/from16 v0, p11

    goto :goto_15

    :goto_16
    move/from16 v39, v6

    and-int/lit16 v6, v4, 0x4000

    if-eqz v6, :cond_1e

    or-int/lit16 v0, v0, 0x6000

    move/from16 v17, v0

    move-object/from16 v0, p12

    goto :goto_18

    :cond_1e
    move/from16 v40, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_20

    move-object/from16 v0, p12

    invoke-virtual {v5, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1f

    goto :goto_17

    :cond_1f
    move/from16 v17, v18

    :goto_17
    or-int v17, v40, v17

    goto :goto_18

    :cond_20
    move-object/from16 v0, p12

    move/from16 v17, v40

    :goto_18
    const v18, 0x8000

    and-int v18, v4, v18

    if-eqz v18, :cond_21

    or-int v17, v17, v19

    move-object/from16 v0, p13

    goto :goto_1a

    :cond_21
    and-int v40, v2, v19

    move-object/from16 v0, p13

    if-nez v40, :cond_23

    invoke-virtual {v5, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_22

    move/from16 v40, v21

    goto :goto_19

    :cond_22
    move/from16 v40, v22

    :goto_19
    or-int v17, v17, v40

    :cond_23
    :goto_1a
    and-int v40, v4, v22

    if-eqz v40, :cond_24

    or-int v17, v17, v25

    move-object/from16 v0, p14

    goto :goto_1c

    :cond_24
    and-int v41, v2, v25

    move-object/from16 v0, p14

    if-nez v41, :cond_26

    invoke-virtual {v5, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_25

    move/from16 v41, v24

    goto :goto_1b

    :cond_25
    move/from16 v41, v23

    :goto_1b
    or-int v17, v17, v41

    :cond_26
    :goto_1c
    and-int v21, v4, v21

    if-eqz v21, :cond_27

    or-int v17, v17, v29

    move/from16 v0, p15

    goto :goto_1e

    :cond_27
    and-int v41, v2, v29

    move/from16 v0, p15

    if-nez v41, :cond_29

    invoke-virtual {v5, v0}, Lft5;->h(Z)Z

    move-result v41

    if-eqz v41, :cond_28

    move/from16 v41, v28

    goto :goto_1d

    :cond_28
    move/from16 v41, v30

    :goto_1d
    or-int v17, v17, v41

    :cond_29
    :goto_1e
    and-int v32, v2, v32

    const/high16 v41, 0x40000

    if-nez v32, :cond_2b

    and-int v32, v4, v41

    move/from16 v0, p16

    if-nez v32, :cond_2a

    invoke-virtual {v5, v0}, Lft5;->e(I)Z

    move-result v32

    if-eqz v32, :cond_2a

    const/high16 v32, 0x4000000

    goto :goto_1f

    :cond_2a
    const/high16 v32, 0x2000000

    :goto_1f
    or-int v17, v17, v32

    goto :goto_20

    :cond_2b
    move/from16 v0, p16

    :goto_20
    or-int v17, v17, v34

    and-int v24, v4, v24

    if-eqz v24, :cond_2c

    or-int/lit8 v26, v3, 0x6

    move-object/from16 v0, p18

    goto :goto_22

    :cond_2c
    and-int/lit8 v32, v3, 0x6

    move-object/from16 v0, p18

    if-nez v32, :cond_2e

    invoke-virtual {v5, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_2d

    const/16 v26, 0x4

    goto :goto_21

    :cond_2d
    const/16 v26, 0x2

    :goto_21
    or-int v26, v3, v26

    goto :goto_22

    :cond_2e
    move/from16 v26, v3

    :goto_22
    and-int/lit8 v32, v3, 0x30

    if-nez v32, :cond_2f

    or-int/lit8 v26, v26, 0x10

    :cond_2f
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_32

    and-int v0, v4, v30

    if-nez v0, :cond_30

    move-object/from16 v0, p20

    invoke-virtual {v5, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_31

    const/16 v27, 0x100

    goto :goto_23

    :cond_30
    move-object/from16 v0, p20

    :cond_31
    const/16 v27, 0x80

    :goto_23
    or-int v26, v26, v27

    :goto_24
    move/from16 v0, v26

    goto :goto_25

    :cond_32
    move-object/from16 v0, p20

    goto :goto_24

    :goto_25
    and-int v26, v4, v28

    if-eqz v26, :cond_33

    or-int/lit16 v0, v0, 0xc00

    goto :goto_27

    :cond_33
    move/from16 v27, v0

    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_36

    if-nez p21, :cond_34

    const/4 v0, -0x1

    goto :goto_26

    :cond_34
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_26
    invoke-virtual {v5, v0}, Lft5;->e(I)Z

    move-result v0

    if-eqz v0, :cond_35

    move/from16 v37, v38

    :cond_35
    or-int v0, v27, v37

    goto :goto_27

    :cond_36
    move/from16 v0, v27

    :goto_27
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_37

    or-int/lit16 v0, v0, 0x2000

    :cond_37
    and-int v2, v3, v19

    if-nez v2, :cond_38

    or-int v0, v0, v22

    :cond_38
    and-int v2, v3, v25

    if-nez v2, :cond_39

    or-int v0, v0, v23

    :cond_39
    and-int v2, v3, v29

    if-nez v2, :cond_3a

    or-int v0, v0, v30

    :cond_3a
    const p26, 0x12492493

    and-int v2, v33, p26

    const v3, 0x12492492

    if-ne v2, v3, :cond_3c

    and-int v2, v17, p26

    if-ne v2, v3, :cond_3c

    const v2, 0x492493

    and-int/2addr v2, v0

    const v3, 0x492492

    if-eq v2, v3, :cond_3b

    goto :goto_28

    :cond_3b
    const/4 v2, 0x0

    goto :goto_29

    :cond_3c
    :goto_28
    const/4 v2, 0x1

    :goto_29
    and-int/lit8 v3, v33, 0x1

    invoke-virtual {v5, v3, v2}, Lft5;->T(IZ)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-virtual {v5}, Lft5;->Y()V

    and-int/lit8 v2, p27, 0x1

    sget-object v3, Lfx2;->a:Lph6;

    const v22, -0x1ffe001

    const v23, -0xe000001

    const v25, -0x70001

    if-eqz v2, :cond_41

    invoke-virtual {v5}, Lft5;->C()Z

    move-result v2

    if-eqz v2, :cond_3d

    goto :goto_2b

    .line 2
    :cond_3d
    invoke-virtual {v5}, Lft5;->W()V

    and-int/lit8 v2, p30, 0x20

    if-eqz v2, :cond_3e

    and-int v33, v33, v25

    :cond_3e
    and-int v2, p30, v41

    if-eqz v2, :cond_3f

    and-int v17, v17, v23

    :cond_3f
    and-int/lit8 v2, v0, -0x71

    and-int v6, p30, v30

    if-eqz v6, :cond_40

    and-int/lit16 v2, v0, -0x3f1

    :cond_40
    and-int v0, v2, v22

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v16, p13

    move/from16 v20, p15

    move/from16 v21, p16

    move-object/from16 v28, p18

    move-object/from16 v19, p19

    move-object/from16 v18, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object v6, v8

    move v4, v9

    move-object v2, v14

    move/from16 v26, v17

    move-object/from16 v9, p9

    move-object/from16 v14, p14

    move/from16 v17, p17

    move-object/from16 v8, p20

    move/from16 p9, p3

    :goto_2a
    move/from16 v1, v33

    const/16 v27, 0x0

    goto/16 :goto_3a

    :cond_41
    :goto_2b
    if-eqz v10, :cond_42

    .line 3
    sget-object v2, Lmu9;->b:Lmu9;

    goto :goto_2c

    :cond_42
    move-object v2, v14

    :goto_2c
    if-eqz v16, :cond_43

    const/4 v9, 0x0

    :cond_43
    and-int/lit8 v10, p30, 0x20

    if-eqz v10, :cond_44

    .line 4
    sget-object v7, Lqhe;->a:Lyy2;

    .line 5
    invoke-virtual {v5, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfje;

    and-int v33, v33, v25

    :cond_44
    const/4 v10, 0x0

    if-eqz v20, :cond_45

    move-object v8, v10

    :cond_45
    if-eqz v12, :cond_46

    move-object v13, v10

    :cond_46
    if-eqz v11, :cond_47

    move-object v15, v10

    :cond_47
    if-eqz v35, :cond_48

    move-object v11, v10

    goto :goto_2d

    :cond_48
    move-object/from16 v11, p9

    :goto_2d
    if-eqz v36, :cond_49

    move-object v12, v10

    goto :goto_2e

    :cond_49
    move-object/from16 v12, p10

    :goto_2e
    if-eqz v39, :cond_4a

    const/4 v14, 0x0

    goto :goto_2f

    :cond_4a
    move/from16 v14, p11

    :goto_2f
    if-eqz v6, :cond_4b

    .line 6
    sget-object v6, Lzxh;->X0:Lgmf;

    goto :goto_30

    :cond_4b
    move-object/from16 v6, p12

    :goto_30
    if-eqz v18, :cond_4c

    .line 7
    sget-object v16, Luh7;->f:Luh7;

    goto :goto_31

    :cond_4c
    move-object/from16 v16, p13

    :goto_31
    if-eqz v40, :cond_4d

    .line 8
    sget-object v18, Lsh7;->e:Lsh7;

    goto :goto_32

    :cond_4d
    move-object/from16 v18, p14

    :goto_32
    if-eqz v21, :cond_4e

    const/16 v20, 0x0

    goto :goto_33

    :cond_4e
    move/from16 v20, p15

    :goto_33
    and-int v21, p30, v41

    if-eqz v21, :cond_50

    if-eqz v20, :cond_4f

    const/16 v21, 0x1

    goto :goto_34

    :cond_4f
    const v21, 0x7fffffff

    :goto_34
    and-int v17, v17, v23

    goto :goto_35

    :cond_50
    move/from16 v21, p16

    :goto_35
    if-eqz v24, :cond_51

    goto :goto_36

    :cond_51
    move-object/from16 v10, p18

    .line 9
    :goto_36
    sget-object v4, Lakh;->b:Lwdd;

    .line 10
    invoke-static {v4, v5}, Lqed;->b(Lwdd;Lgx2;)Ljdd;

    move-result-object v4

    and-int/lit8 v23, v0, -0x71

    and-int v24, p30, v30

    move-object/from16 p2, v2

    if-eqz v24, :cond_52

    const/4 v2, 0x6

    .line 11
    invoke-static {v5, v2}, Lut9;->q(Lgx2;I)Ljfe;

    move-result-object v2

    and-int/lit16 v0, v0, -0x3f1

    move/from16 v23, v0

    goto :goto_37

    :cond_52
    move-object/from16 v2, p20

    :goto_37
    if-eqz v26, :cond_53

    .line 12
    sget-object v0, Lqgd;->Z:Lqgd;

    goto :goto_38

    :cond_53
    move-object/from16 v0, p21

    :goto_38
    move-object/from16 p3, v0

    and-int/lit8 v0, v33, 0x70

    move-object/from16 p4, v2

    const/16 v2, 0x20

    if-ne v0, v2, :cond_54

    const/4 v0, 0x1

    goto :goto_39

    :cond_54
    const/4 v0, 0x0

    .line 13
    :goto_39
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_55

    if-ne v2, v3, :cond_56

    .line 14
    :cond_55
    new-instance v2, Lgn0;

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, Lgn0;-><init>(ILcq5;)V

    .line 15
    invoke-virtual {v5, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 16
    :cond_56
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17
    new-instance v2, Lpoa;

    move-object/from16 p5, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-direct {v2, v0, v0, v0, v0}, Lpoa;-><init>(FFFF)V

    and-int v0, v23, v22

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v19, v4

    move v4, v9

    move-object/from16 v28, v10

    move-object v9, v11

    move-object v10, v12

    move v11, v14

    move/from16 v26, v17

    move-object/from16 v14, v18

    move/from16 v24, v22

    move/from16 v25, v23

    const/16 p9, 0x1

    const/16 v17, 0x1

    move-object/from16 v18, p3

    move-object/from16 v22, p5

    move-object/from16 v23, v2

    move-object v12, v6

    move-object v6, v8

    move-object/from16 v2, p2

    move-object/from16 v8, p4

    goto/16 :goto_2a

    .line 18
    :goto_3a
    invoke-virtual {v5}, Lft5;->r()V

    move-object/from16 p10, v2

    if-nez v28, :cond_58

    const v2, 0x5dfb53b5

    .line 19
    invoke-virtual {v5, v2}, Lft5;->c0(I)V

    .line 20
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_57

    .line 21
    invoke-static {v5}, Lrr1;->j(Lft5;)Lhz9;

    move-result-object v2

    .line 22
    :cond_57
    check-cast v2, Lhz9;

    move/from16 v3, v27

    .line 23
    invoke-virtual {v5, v3}, Lft5;->q(Z)V

    goto :goto_3b

    :cond_58
    move/from16 v3, v27

    const v2, -0x15be189e

    .line 24
    invoke-virtual {v5, v2}, Lft5;->c0(I)V

    .line 25
    invoke-virtual {v5, v3}, Lft5;->q(Z)V

    move-object/from16 v2, v28

    .line 26
    :goto_3b
    invoke-static {v2, v5, v3}, Lazh;->d(Lhz9;Lgx2;I)Lk0a;

    move-result-object v3

    .line 27
    new-instance v27, Lmn0;

    const/16 v29, 0x0

    move-object/from16 p5, p0

    move-object/from16 p6, v3

    move-object/from16 p3, v15

    move-object/from16 p4, v18

    move-object/from16 p7, v22

    move-object/from16 p2, v27

    move/from16 p8, v29

    invoke-direct/range {p2 .. p8}, Lmn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, p2

    move-object/from16 v29, p3

    move-object/from16 v30, p4

    move-object/from16 v31, p7

    const v15, -0x11be17a0

    move-object/from16 v18, v2

    const/4 v2, 0x1

    invoke-static {v15, v2, v3, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    or-int v3, v3, v34

    and-int/lit8 v15, v1, 0x70

    or-int/2addr v3, v15

    and-int/lit16 v15, v1, 0x380

    or-int/2addr v3, v15

    and-int/lit16 v15, v1, 0x1c00

    or-int/2addr v3, v15

    const v15, 0xe000

    and-int/2addr v15, v1

    or-int/2addr v3, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v1

    or-int/2addr v3, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v1

    or-int/2addr v3, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v1

    or-int/2addr v3, v15

    const/high16 v15, 0xe000000

    and-int/2addr v1, v15

    or-int/2addr v1, v3

    const v3, 0x7ffffffe

    and-int v26, v26, v3

    and-int/lit16 v0, v0, 0x3f0

    move/from16 v3, p9

    move/from16 v27, v0

    move/from16 v15, v20

    move/from16 v22, v24

    move-object/from16 v0, p0

    move-object/from16 v24, v5

    move-object v5, v7

    move-object/from16 v20, v8

    move-object v7, v13

    move-object/from16 v13, v16

    move/from16 v16, v21

    move-object/from16 v21, v23

    move/from16 v23, v25

    move/from16 v25, v1

    move-object v8, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p10

    .line 28
    invoke-static/range {v0 .. v27}, Lu0i;->d(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Lqq5;Lqq5;Lfv2;Lqq5;Lqq5;ZLr0g;Luh7;Lsh7;ZIILhz9;Ljdd;Ljfe;Lnoa;FFLgx2;III)V

    move-object v8, v7

    move/from16 v18, v17

    move/from16 v25, v22

    move/from16 v26, v23

    move-object/from16 v0, v24

    move-object/from16 v22, v30

    move-object/from16 v23, v31

    move-object v7, v6

    move/from16 v17, v16

    move-object/from16 v24, v21

    move-object v6, v5

    move/from16 v16, v15

    move-object/from16 v21, v20

    move v5, v4

    move-object v15, v14

    move-object/from16 v20, v19

    move-object/from16 v19, v28

    move v4, v3

    move-object v14, v13

    move-object v3, v2

    move-object v13, v12

    move v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, v29

    goto :goto_3c

    :cond_59
    move-object/from16 v24, v5

    .line 29
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    move/from16 v4, p3

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v25, p24

    move/from16 v26, p25

    move-object v6, v7

    move-object v7, v8

    move v5, v9

    move-object v8, v13

    move-object v3, v14

    move-object v9, v15

    move-object/from16 v0, v24

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v24, p23

    .line 30
    :goto_3c
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_5a

    move-object v1, v0

    new-instance v0, Lnn0;

    move-object/from16 v2, p1

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move-object/from16 v42, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v30}, Lnn0;-><init>(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;ZLr0g;Luh7;Lsh7;ZIILhz9;Ljdd;Ljfe;Lqgd;Lkotlin/jvm/functions/Function0;Lnoa;FFIIII)V

    move-object/from16 v1, v42

    .line 31
    iput-object v0, v1, Lu4c;->d:Lqq5;

    :cond_5a
    return-void
.end method

.method public static final c(Lahe;Lcq5;Lpu9;ZLfje;Lqq5;Lqq5;Lfv2;Lqq5;Lr0g;Luh7;Lsh7;ZIILhz9;Ljdd;Ljfe;Lnoa;FFLgx2;III)V
    .locals 47

    move/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p15

    move-object/from16 v2, p17

    move/from16 v3, p22

    move/from16 v5, p23

    move/from16 v6, p24

    .line 1
    move-object/from16 v7, p21

    check-cast v7, Lft5;

    const v8, 0xa1ee2ef

    invoke-virtual {v7, v8}, Lft5;->e0(I)Lft5;

    and-int/lit8 v8, v3, 0x6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    invoke-virtual {v7, v8}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p0

    move v11, v3

    :goto_1
    and-int/lit8 v12, v3, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-virtual {v7, v12}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v15, 0x20

    goto :goto_2

    :cond_2
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v11, v15

    goto :goto_3

    :cond_3
    move-object/from16 v12, p1

    :goto_3
    and-int/lit16 v15, v3, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v15, :cond_5

    move-object/from16 v15, p2

    invoke-virtual {v7, v15}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v17

    goto :goto_4

    :cond_4
    move/from16 v18, v16

    :goto_4
    or-int v11, v11, v18

    goto :goto_5

    :cond_5
    move-object/from16 v15, p2

    :goto_5
    and-int/lit16 v9, v3, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v9, :cond_7

    invoke-virtual {v7, v4}, Lft5;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    move/from16 v9, v19

    goto :goto_6

    :cond_6
    move/from16 v9, v18

    :goto_6
    or-int/2addr v11, v9

    :cond_7
    and-int/lit16 v9, v3, 0x6000

    const/4 v10, 0x0

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-nez v9, :cond_9

    invoke-virtual {v7, v10}, Lft5;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    move/from16 v9, v22

    goto :goto_7

    :cond_8
    move/from16 v9, v21

    :goto_7
    or-int/2addr v11, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int v23, v3, v9

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-nez v23, :cond_b

    invoke-virtual {v7, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v25

    goto :goto_8

    :cond_a
    move/from16 v23, v24

    :goto_8
    or-int v11, v11, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v26, v3, v23

    const/high16 v27, 0x80000

    move/from16 v28, v9

    const/4 v9, 0x0

    const/high16 v29, 0x100000

    if-nez v26, :cond_d

    invoke-virtual {v7, v9}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v26, v29

    goto :goto_9

    :cond_c
    move/from16 v26, v27

    :goto_9
    or-int v11, v11, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v30, v3, v26

    const/high16 v31, 0x400000

    const/high16 v32, 0x800000

    move-object/from16 v13, p5

    if-nez v30, :cond_f

    invoke-virtual {v7, v13}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    move/from16 v33, v32

    goto :goto_a

    :cond_e
    move/from16 v33, v31

    :goto_a
    or-int v11, v11, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v34, v3, v33

    const/high16 v35, 0x2000000

    const/high16 v36, 0x4000000

    move-object/from16 v14, p6

    if-nez v34, :cond_11

    invoke-virtual {v7, v14}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_10

    move/from16 v37, v36

    goto :goto_b

    :cond_10
    move/from16 v37, v35

    :goto_b
    or-int v11, v11, v37

    :cond_11
    const/high16 v37, 0x30000000

    and-int v38, v3, v37

    const/high16 v39, 0x10000000

    const/high16 v40, 0x20000000

    move-object/from16 v10, p7

    if-nez v38, :cond_13

    invoke-virtual {v7, v10}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_12

    move/from16 v41, v40

    goto :goto_c

    :cond_12
    move/from16 v41, v39

    :goto_c
    or-int v11, v11, v41

    :cond_13
    and-int/lit8 v41, v5, 0x6

    move-object/from16 v9, p8

    if-nez v41, :cond_15

    invoke-virtual {v7, v9}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_14

    const/16 v42, 0x4

    goto :goto_d

    :cond_14
    const/16 v42, 0x2

    :goto_d
    or-int v42, v5, v42

    goto :goto_e

    :cond_15
    move/from16 v42, v5

    :goto_e
    and-int/lit8 v43, v5, 0x30

    const/4 v3, 0x0

    if-nez v43, :cond_17

    invoke-virtual {v7, v3}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_16

    const/16 v41, 0x20

    goto :goto_f

    :cond_16
    const/16 v41, 0x10

    :goto_f
    or-int v42, v42, v41

    :cond_17
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_19

    invoke-virtual {v7, v3}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v3, v17

    goto :goto_10

    :cond_18
    move/from16 v3, v16

    :goto_10
    or-int v42, v42, v3

    :cond_19
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_1b

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lft5;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_1a

    move/from16 v3, v19

    goto :goto_11

    :cond_1a
    move/from16 v3, v18

    :goto_11
    or-int v42, v42, v3

    :cond_1b
    and-int/lit16 v3, v5, 0x6000

    if-nez v3, :cond_1d

    move-object/from16 v3, p9

    invoke-virtual {v7, v3}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    move/from16 v8, v22

    goto :goto_12

    :cond_1c
    move/from16 v8, v21

    :goto_12
    or-int v42, v42, v8

    goto :goto_13

    :cond_1d
    move-object/from16 v3, p9

    :goto_13
    and-int v8, v5, v28

    if-nez v8, :cond_1f

    move-object/from16 v8, p10

    invoke-virtual {v7, v8}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1e

    move/from16 v41, v25

    goto :goto_14

    :cond_1e
    move/from16 v41, v24

    :goto_14
    or-int v42, v42, v41

    goto :goto_15

    :cond_1f
    move-object/from16 v8, p10

    :goto_15
    and-int v23, v5, v23

    move-object/from16 v3, p11

    if-nez v23, :cond_21

    invoke-virtual {v7, v3}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_20

    move/from16 v27, v29

    :cond_20
    or-int v42, v42, v27

    :cond_21
    and-int v23, v5, v26

    move/from16 v3, p12

    if-nez v23, :cond_23

    invoke-virtual {v7, v3}, Lft5;->h(Z)Z

    move-result v23

    if-eqz v23, :cond_22

    move/from16 v31, v32

    :cond_22
    or-int v42, v42, v31

    :cond_23
    and-int v23, v5, v33

    move/from16 v3, p13

    if-nez v23, :cond_25

    invoke-virtual {v7, v3}, Lft5;->e(I)Z

    move-result v23

    if-eqz v23, :cond_24

    move/from16 v35, v36

    :cond_24
    or-int v42, v42, v35

    :cond_25
    and-int v23, v5, v37

    move/from16 v3, p14

    if-nez v23, :cond_27

    invoke-virtual {v7, v3}, Lft5;->e(I)Z

    move-result v23

    if-eqz v23, :cond_26

    move/from16 v39, v40

    :cond_26
    or-int v42, v42, v39

    :cond_27
    and-int/lit8 v23, v6, 0x6

    if-nez v23, :cond_29

    invoke-virtual {v7, v1}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_28

    const/16 v20, 0x4

    goto :goto_16

    :cond_28
    const/16 v20, 0x2

    :goto_16
    or-int v20, v6, v20

    goto :goto_17

    :cond_29
    move/from16 v20, v6

    :goto_17
    and-int/lit8 v23, v6, 0x30

    move-object/from16 v1, p16

    if-nez v23, :cond_2b

    invoke-virtual {v7, v1}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2a

    const/16 v30, 0x20

    goto :goto_18

    :cond_2a
    const/16 v30, 0x10

    :goto_18
    or-int v20, v20, v30

    :cond_2b
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_2d

    invoke-virtual {v7, v2}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    move/from16 v16, v17

    :cond_2c
    or-int v20, v20, v16

    :cond_2d
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2f

    move-object/from16 v1, p18

    invoke-virtual {v7, v1}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    move/from16 v18, v19

    :cond_2e
    or-int v20, v20, v18

    goto :goto_19

    :cond_2f
    move-object/from16 v1, p18

    :goto_19
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_31

    move/from16 v1, p19

    invoke-virtual {v7, v1}, Lft5;->d(F)Z

    move-result v16

    if-eqz v16, :cond_30

    move/from16 v21, v22

    :cond_30
    or-int v20, v20, v21

    goto :goto_1a

    :cond_31
    move/from16 v1, p19

    :goto_1a
    and-int v16, v6, v28

    move/from16 v1, p20

    if-nez v16, :cond_33

    invoke-virtual {v7, v1}, Lft5;->d(F)Z

    move-result v16

    if-eqz v16, :cond_32

    move/from16 v24, v25

    :cond_32
    or-int v20, v20, v24

    :cond_33
    const v16, 0x12492493

    and-int v1, v11, v16

    const v3, 0x12492492

    const/4 v5, 0x1

    if-ne v1, v3, :cond_35

    and-int v1, v42, v16

    if-ne v1, v3, :cond_35

    const v1, 0x12493

    and-int v1, v20, v1

    const v3, 0x12492

    if-eq v1, v3, :cond_34

    goto :goto_1b

    :cond_34
    const/4 v3, 0x0

    goto :goto_1c

    :cond_35
    :goto_1b
    move v3, v5

    :goto_1c
    and-int/lit8 v1, v11, 0x1

    invoke-virtual {v7, v1, v3}, Lft5;->T(IZ)Z

    move-result v1

    if-eqz v1, :cond_39

    if-nez p15, :cond_37

    const v1, -0x3fa69774

    .line 2
    invoke-virtual {v7, v1}, Lft5;->c0(I)V

    .line 3
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v3, Lfx2;->a:Lph6;

    if-ne v1, v3, :cond_36

    .line 5
    invoke-static {v7}, Lrr1;->j(Lft5;)Lhz9;

    move-result-object v1

    .line 6
    :cond_36
    check-cast v1, Lhz9;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v7, v3}, Lft5;->q(Z)V

    goto :goto_1d

    :cond_37
    const/4 v3, 0x0

    const v1, -0x20da455

    .line 8
    invoke-virtual {v7, v1}, Lft5;->c0(I)V

    .line 9
    invoke-virtual {v7, v3}, Lft5;->q(Z)V

    move-object/from16 v1, p15

    :goto_1d
    const v11, -0x20d8c77

    .line 10
    invoke-virtual {v7, v11}, Lft5;->c0(I)V

    invoke-virtual {v0}, Lfje;->b()J

    move-result-wide v16

    const-wide/16 v18, 0x10

    cmp-long v11, v16, v18

    if-eqz v11, :cond_38

    :goto_1e
    move-wide/from16 v19, v16

    goto :goto_1f

    .line 11
    :cond_38
    invoke-static {v1, v7, v3}, Lazh;->d(Lhz9;Lgx2;I)Lk0a;

    move-result-object v11

    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 12
    invoke-virtual {v2, v4, v3, v11}, Ljfe;->e(ZZZ)J

    move-result-wide v16

    goto :goto_1e

    .line 13
    :goto_1f
    invoke-virtual {v7, v3}, Lft5;->q(Z)V

    .line 14
    new-instance v18, Lfje;

    const-wide/16 v29, 0x0

    const v31, 0xfffffe

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v18 .. v31}, Lfje;-><init>(JJLtk5;Lrj5;JLfdd;IJI)V

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Lfje;->d(Lfje;)Lfje;

    move-result-object v3

    .line 15
    sget-object v11, Ltie;->a:Lyy2;

    .line 16
    iget-object v5, v2, Ljfe;->k:Lsie;

    .line 17
    invoke-virtual {v11, v5}, Lyy2;->a(Ljava/lang/Object;)Letb;

    move-result-object v5

    .line 18
    new-instance v0, Lin0;

    move-object v6, v13

    move-object v13, v1

    move-object v1, v15

    move-object v15, v14

    move-object v14, v6

    move/from16 v11, p14

    move-object/from16 v19, p16

    move-object/from16 v18, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move-object v6, v3

    move-object/from16 v45, v5

    move-object/from16 v44, v7

    move-object v7, v8

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    move-object/from16 v3, p0

    move-object/from16 v8, p11

    move/from16 v9, p12

    move/from16 v10, p13

    move v5, v4

    move-object v4, v12

    move-object/from16 v12, p9

    invoke-direct/range {v0 .. v21}, Lin0;-><init>(Lpu9;Ljfe;Lahe;Lcq5;ZLfje;Luh7;Lsh7;ZIILr0g;Lhz9;Lqq5;Lqq5;Lfv2;Lqq5;Lnoa;Ljdd;FF)V

    const v1, 0x4866e62f

    move-object/from16 v2, v44

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v3, v45

    invoke-static {v3, v0, v2, v1}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    goto :goto_20

    :cond_39
    move-object v2, v7

    .line 19
    invoke-virtual {v2}, Lft5;->W()V

    .line 20
    :goto_20
    invoke-virtual {v2}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object v1, v0

    new-instance v0, Ljn0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v46, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Ljn0;-><init>(Lahe;Lcq5;Lpu9;ZLfje;Lqq5;Lqq5;Lfv2;Lqq5;Lr0g;Luh7;Lsh7;ZIILhz9;Ljdd;Ljfe;Lnoa;FFIII)V

    move-object/from16 v1, v46

    .line 21
    iput-object v0, v1, Lu4c;->d:Lqq5;

    :cond_3a
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Lqq5;Lqq5;Lfv2;Lqq5;Lqq5;ZLr0g;Luh7;Lsh7;ZIILhz9;Ljdd;Ljfe;Lnoa;FFLgx2;III)V
    .locals 46

    move/from16 v4, p3

    move-object/from16 v0, p5

    move/from16 v12, p11

    move-object/from16 v1, p18

    move-object/from16 v3, p20

    move/from16 v2, p25

    move/from16 v5, p26

    move/from16 v6, p27

    .line 1
    move-object/from16 v7, p24

    check-cast v7, Lft5;

    const v8, 0x77895cdc

    invoke-virtual {v7, v8}, Lft5;->e0(I)Lft5;

    and-int/lit8 v8, v2, 0x6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    invoke-virtual {v7, v8}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p0

    move v11, v2

    :goto_1
    and-int/lit8 v13, v2, 0x30

    if-nez v13, :cond_3

    move-object/from16 v13, p1

    invoke-virtual {v7, v13}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v11, v11, v16

    goto :goto_3

    :cond_3
    move-object/from16 v13, p1

    :goto_3
    and-int/lit16 v9, v2, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v7, v9}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v17

    goto :goto_4

    :cond_4
    move/from16 v18, v16

    :goto_4
    or-int v11, v11, v18

    goto :goto_5

    :cond_5
    move-object/from16 v9, p2

    :goto_5
    and-int/lit16 v10, v2, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v10, :cond_7

    invoke-virtual {v7, v4}, Lft5;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    move/from16 v10, v20

    goto :goto_6

    :cond_6
    move/from16 v10, v19

    :goto_6
    or-int/2addr v11, v10

    :cond_7
    and-int/lit16 v10, v2, 0x6000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-virtual {v7, v10}, Lft5;->h(Z)Z

    move-result v23

    if-eqz v23, :cond_8

    move/from16 v23, v22

    goto :goto_7

    :cond_8
    move/from16 v23, v21

    :goto_7
    or-int v11, v11, v23

    goto :goto_8

    :cond_9
    move/from16 v10, p4

    :goto_8
    const/high16 v23, 0x30000

    and-int v24, v2, v23

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-nez v24, :cond_b

    invoke-virtual {v7, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v26

    goto :goto_9

    :cond_a
    move/from16 v24, v25

    :goto_9
    or-int v11, v11, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v27, v2, v24

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    move-object/from16 v14, p6

    if-nez v27, :cond_d

    invoke-virtual {v7, v14}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    move/from16 v30, v29

    goto :goto_a

    :cond_c
    move/from16 v30, v28

    :goto_a
    or-int v11, v11, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v31, v2, v30

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    move-object/from16 v15, p7

    if-nez v31, :cond_f

    invoke-virtual {v7, v15}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_e

    move/from16 v34, v33

    goto :goto_b

    :cond_e
    move/from16 v34, v32

    :goto_b
    or-int v11, v11, v34

    :cond_f
    const/high16 v34, 0x6000000

    and-int v35, v2, v34

    const/high16 v36, 0x2000000

    const/high16 v37, 0x4000000

    const/4 v2, 0x0

    if-nez v35, :cond_11

    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_10

    move/from16 v35, v37

    goto :goto_c

    :cond_10
    move/from16 v35, v36

    :goto_c
    or-int v11, v11, v35

    :cond_11
    const/high16 v35, 0x30000000

    and-int v38, p25, v35

    const/high16 v39, 0x10000000

    const/high16 v40, 0x20000000

    move-object/from16 v2, p8

    if-nez v38, :cond_13

    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_12

    move/from16 v41, v40

    goto :goto_d

    :cond_12
    move/from16 v41, v39

    :goto_d
    or-int v11, v11, v41

    :cond_13
    and-int/lit8 v41, v5, 0x6

    move-object/from16 v2, p9

    if-nez v41, :cond_15

    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_14

    const/16 v41, 0x4

    goto :goto_e

    :cond_14
    const/16 v41, 0x2

    :goto_e
    or-int v41, v5, v41

    goto :goto_f

    :cond_15
    move/from16 v41, v5

    :goto_f
    and-int/lit8 v42, v5, 0x30

    if-nez v42, :cond_17

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v2, 0x20

    goto :goto_10

    :cond_16
    const/16 v2, 0x10

    :goto_10
    or-int v41, v41, v2

    :cond_17
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_19

    move-object/from16 v2, p10

    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_18

    move/from16 v38, v17

    goto :goto_11

    :cond_18
    move/from16 v38, v16

    :goto_11
    or-int v41, v41, v38

    goto :goto_12

    :cond_19
    move-object/from16 v2, p10

    :goto_12
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_1b

    invoke-virtual {v7, v12}, Lft5;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    move/from16 v2, v20

    goto :goto_13

    :cond_1a
    move/from16 v2, v19

    :goto_13
    or-int v41, v41, v2

    :cond_1b
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_1d

    move-object/from16 v2, p12

    invoke-virtual {v7, v2}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1c

    move/from16 v38, v22

    goto :goto_14

    :cond_1c
    move/from16 v38, v21

    :goto_14
    or-int v41, v41, v38

    goto :goto_15

    :cond_1d
    move-object/from16 v2, p12

    :goto_15
    and-int v38, v5, v23

    move-object/from16 v2, p13

    if-nez v38, :cond_1f

    invoke-virtual {v7, v2}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1e

    move/from16 v38, v26

    goto :goto_16

    :cond_1e
    move/from16 v38, v25

    :goto_16
    or-int v41, v41, v38

    :cond_1f
    and-int v24, v5, v24

    move-object/from16 v2, p14

    if-nez v24, :cond_21

    invoke-virtual {v7, v2}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_20

    move/from16 v28, v29

    :cond_20
    or-int v41, v41, v28

    :cond_21
    and-int v24, v5, v30

    move/from16 v2, p15

    if-nez v24, :cond_23

    invoke-virtual {v7, v2}, Lft5;->h(Z)Z

    move-result v24

    if-eqz v24, :cond_22

    move/from16 v32, v33

    :cond_22
    or-int v41, v41, v32

    :cond_23
    and-int v24, v5, v34

    move/from16 v2, p16

    if-nez v24, :cond_25

    invoke-virtual {v7, v2}, Lft5;->e(I)Z

    move-result v24

    if-eqz v24, :cond_24

    move/from16 v36, v37

    :cond_24
    or-int v41, v41, v36

    :cond_25
    and-int v24, v5, v35

    move/from16 v2, p17

    if-nez v24, :cond_27

    invoke-virtual {v7, v2}, Lft5;->e(I)Z

    move-result v24

    if-eqz v24, :cond_26

    move/from16 v39, v40

    :cond_26
    or-int v41, v41, v39

    :cond_27
    and-int/lit8 v24, v6, 0x6

    if-nez v24, :cond_29

    invoke-virtual {v7, v1}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_28

    const/16 v18, 0x4

    goto :goto_17

    :cond_28
    const/16 v18, 0x2

    :goto_17
    or-int v18, v6, v18

    goto :goto_18

    :cond_29
    move/from16 v18, v6

    :goto_18
    and-int/lit8 v24, v6, 0x30

    move-object/from16 v1, p19

    if-nez v24, :cond_2b

    invoke-virtual {v7, v1}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2a

    const/16 v27, 0x20

    goto :goto_19

    :cond_2a
    const/16 v27, 0x10

    :goto_19
    or-int v18, v18, v27

    :cond_2b
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_2d

    invoke-virtual {v7, v3}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    move/from16 v16, v17

    :cond_2c
    or-int v18, v18, v16

    :cond_2d
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2f

    move-object/from16 v1, p21

    invoke-virtual {v7, v1}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    move/from16 v19, v20

    :cond_2e
    or-int v18, v18, v19

    goto :goto_1a

    :cond_2f
    move-object/from16 v1, p21

    :goto_1a
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_31

    move/from16 v1, p22

    invoke-virtual {v7, v1}, Lft5;->d(F)Z

    move-result v16

    if-eqz v16, :cond_30

    move/from16 v21, v22

    :cond_30
    or-int v18, v18, v21

    goto :goto_1b

    :cond_31
    move/from16 v1, p22

    :goto_1b
    and-int v16, v6, v23

    move/from16 v1, p23

    if-nez v16, :cond_33

    invoke-virtual {v7, v1}, Lft5;->d(F)Z

    move-result v16

    if-eqz v16, :cond_32

    move/from16 v25, v26

    :cond_32
    or-int v18, v18, v25

    :cond_33
    const v16, 0x12492493

    and-int v1, v11, v16

    const v2, 0x12492492

    const/16 p24, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_35

    and-int v1, v41, v16

    if-ne v1, v2, :cond_35

    const v1, 0x12493

    and-int v1, v18, v1

    const v2, 0x12492

    if-eq v1, v2, :cond_34

    goto :goto_1c

    :cond_34
    move v1, v5

    goto :goto_1d

    :cond_35
    :goto_1c
    move/from16 v1, p24

    :goto_1d
    and-int/lit8 v2, v11, 0x1

    invoke-virtual {v7, v2, v1}, Lft5;->T(IZ)Z

    move-result v1

    if-eqz v1, :cond_39

    if-nez p18, :cond_37

    const v1, -0x65e43281

    .line 2
    invoke-virtual {v7, v1}, Lft5;->c0(I)V

    .line 3
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lfx2;->a:Lph6;

    if-ne v1, v2, :cond_36

    .line 5
    invoke-static {v7}, Lrr1;->j(Lft5;)Lhz9;

    move-result-object v1

    .line 6
    :cond_36
    check-cast v1, Lhz9;

    .line 7
    invoke-virtual {v7, v5}, Lft5;->q(Z)V

    goto :goto_1e

    :cond_37
    const v1, -0x4559f3a8

    .line 8
    invoke-virtual {v7, v1}, Lft5;->c0(I)V

    .line 9
    invoke-virtual {v7, v5}, Lft5;->q(Z)V

    move-object/from16 v1, p18

    :goto_1e
    const v2, -0x4559dbca

    .line 10
    invoke-virtual {v7, v2}, Lft5;->c0(I)V

    invoke-virtual {v0}, Lfje;->b()J

    move-result-wide v16

    const-wide/16 v18, 0x10

    cmp-long v2, v16, v18

    if-eqz v2, :cond_38

    :goto_1f
    move-wide/from16 v19, v16

    goto :goto_20

    .line 11
    :cond_38
    invoke-static {v1, v7, v5}, Lazh;->d(Lhz9;Lgx2;I)Lk0a;

    move-result-object v2

    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 12
    invoke-virtual {v3, v4, v12, v2}, Ljfe;->e(ZZZ)J

    move-result-wide v16

    goto :goto_1f

    .line 13
    :goto_20
    invoke-virtual {v7, v5}, Lft5;->q(Z)V

    .line 14
    new-instance v18, Lfje;

    const-wide/16 v29, 0x0

    const v31, 0xfffffe

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v18 .. v31}, Lfje;-><init>(JJLtk5;Lrj5;JLfdd;IJI)V

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Lfje;->d(Lfje;)Lfje;

    move-result-object v2

    .line 15
    sget-object v5, Ltie;->a:Lyy2;

    .line 16
    iget-object v11, v3, Ljfe;->k:Lsie;

    .line 17
    invoke-virtual {v5, v11}, Lyy2;->a(Ljava/lang/Object;)Letb;

    move-result-object v5

    .line 18
    new-instance v0, Lon0;

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    move-object/from16 v11, p14

    move-object/from16 v22, p19

    move-object/from16 v21, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v16, v1

    move-object/from16 v44, v5

    move-object/from16 v43, v7

    move-object v5, v8

    move-object v1, v9

    move v8, v10

    move-object v6, v13

    move-object/from16 v17, v15

    move-object/from16 v15, p12

    move-object/from16 v10, p13

    move/from16 v13, p16

    move-object v9, v2

    move v7, v4

    move v4, v12

    move-object v2, v14

    move/from16 v12, p15

    move/from16 v14, p17

    invoke-direct/range {v0 .. v24}, Lon0;-><init>(Lpu9;Lqq5;Ljfe;ZLjava/lang/String;Lcq5;ZZLfje;Luh7;Lsh7;ZIILr0g;Lhz9;Lqq5;Lfv2;Lqq5;Lqq5;Lnoa;Ljdd;FF)V

    const v1, 0x4aa8a01c    # 5525518.0f

    move-object/from16 v2, v43

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v3, v44

    invoke-static {v3, v0, v2, v1}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    goto :goto_21

    :cond_39
    move-object v2, v7

    .line 19
    invoke-virtual {v2}, Lft5;->W()V

    .line 20
    :goto_21
    invoke-virtual {v2}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object v1, v0

    new-instance v0, Lpn0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v45, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, Lpn0;-><init>(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Lqq5;Lqq5;Lfv2;Lqq5;Lqq5;ZLr0g;Luh7;Lsh7;ZIILhz9;Ljdd;Ljfe;Lnoa;FFIII)V

    move-object/from16 v1, v45

    .line 21
    iput-object v0, v1, Lu4c;->d:Lqq5;

    :cond_3a
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/os/Bundle;)Laxb;
    .locals 4

    .line 1
    const-string v0, "androidx.camera.core.quirks.DEFAULT_QUIRK_ENABLED"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "androidx.camera.core.quirks.FORCE_ENABLED"

    .line 9
    .line 10
    invoke-static {p0, v1, p1}, Lu0i;->f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "androidx.camera.core.quirks.FORCE_DISABLED"

    .line 15
    .line 16
    invoke-static {p0, v2, p1}, Lu0i;->f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "Loaded quirk settings from metadata:"

    .line 21
    .line 22
    const-string v2, "QuirkSettingsLoader"

    .line 23
    .line 24
    invoke-static {v2, p1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "  KEY_DEFAULT_QUIRK_ENABLED = "

    .line 30
    .line 31
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "  KEY_QUIRK_FORCE_ENABLED = "

    .line 47
    .line 48
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2, p1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "  KEY_QUIRK_FORCE_DISABLED = "

    .line 68
    .line 69
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v2, p1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lu0i;->g([Ljava/lang/String;)Ljava/util/HashSet;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lu0i;->g([Ljava/lang/String;)Ljava/util/HashSet;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Laxb;

    .line 105
    .line 106
    invoke-direct {p0, v0, v1, p1}, Laxb;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const-string v2, "QuirkSettingsLoader"

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Resource ID not found for key: "

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v2, p0}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-array p0, v1, [Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "Quirk class names resource not found: "

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1, p0}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    new-array p0, v1, [Ljava/lang/String;

    .line 60
    .line 61
    return-object p0
.end method

.method public static g([Ljava/lang/String;)Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    const-string v4, "QuirkSettingsLoader"

    .line 13
    .line 14
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-class v6, Lzwb;

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v6, " does not implement the Quirk interface."

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4, v5}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v7, "Class not found: "

    .line 52
    .line 53
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v4, v3, v5}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v5, 0x0

    .line 67
    :goto_2
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v0
.end method
