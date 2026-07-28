.class public abstract Lzih;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzih;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lzih;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzih;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lzih;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static final a(Ljava/lang/CharSequence;Lqq5;Ldjh;Lsq5;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;ZZZLhz9;Lnoa;Ljfe;Lqq5;Lgx2;II)V
    .locals 43

    move-object/from16 v2, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v15, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v12, p11

    move/from16 v7, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p15

    move/from16 v9, p18

    move/from16 v10, p19

    .line 1
    sget-object v11, Luuc;->V0:Luuc;

    move-object/from16 v23, v11

    move-object/from16 v11, p17

    check-cast v11, Lft5;

    const v8, -0x581f0b9d

    invoke-virtual {v11, v8}, Lft5;->e0(I)Lft5;

    and-int/lit8 v8, v9, 0x6

    const/16 v16, 0x4

    move/from16 p17, v8

    move-object/from16 v8, p0

    if-nez p17, :cond_1

    invoke-virtual {v11, v8}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    move/from16 v17, v16

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v9, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v9

    :goto_1
    and-int/lit8 v18, v9, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    move-object/from16 v8, p1

    if-nez v18, :cond_3

    invoke-virtual {v11, v8}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v8, v9, 0x180

    const/16 v18, 0x80

    const/16 v21, 0x100

    if-nez v8, :cond_5

    invoke-virtual {v11, v2}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move/from16 v8, v21

    goto :goto_3

    :cond_4
    move/from16 v8, v18

    :goto_3
    or-int v17, v17, v8

    :cond_5
    and-int/lit16 v8, v9, 0xc00

    const/16 v22, 0x400

    const/16 v24, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v11, v13}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move/from16 v8, v24

    goto :goto_4

    :cond_6
    move/from16 v8, v22

    :goto_4
    or-int v17, v17, v8

    :cond_7
    and-int/lit16 v8, v9, 0x6000

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-nez v8, :cond_9

    invoke-virtual {v11, v14}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move/from16 v8, v26

    goto :goto_5

    :cond_8
    move/from16 v8, v25

    :goto_5
    or-int v17, v17, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int v27, v9, v8

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    if-nez v27, :cond_b

    invoke-virtual {v11, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v27, v29

    goto :goto_6

    :cond_a
    move/from16 v27, v28

    :goto_6
    or-int v17, v17, v27

    :cond_b
    const/high16 v27, 0x180000

    and-int v30, v9, v27

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    if-nez v30, :cond_d

    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    move/from16 v30, v32

    goto :goto_7

    :cond_c
    move/from16 v30, v31

    :goto_7
    or-int v17, v17, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v30, v9, v30

    if-nez v30, :cond_f

    invoke-virtual {v11, v15}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    const/high16 v30, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v30, 0x400000

    :goto_8
    or-int v17, v17, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v30, v9, v30

    if-nez v30, :cond_11

    invoke-virtual {v11, v3}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v30, 0x2000000

    :goto_9
    or-int v17, v17, v30

    :cond_11
    const/high16 v30, 0x30000000

    and-int v30, v9, v30

    if-nez v30, :cond_13

    invoke-virtual {v11, v4}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v30, 0x10000000

    :goto_a
    or-int v17, v17, v30

    :cond_13
    move/from16 v30, v17

    and-int/lit8 v17, v10, 0x6

    move/from16 v15, p10

    if-nez v17, :cond_15

    invoke-virtual {v11, v15}, Lft5;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_14

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    :goto_b
    or-int v16, v10, v16

    goto :goto_c

    :cond_15
    move/from16 v16, v10

    :goto_c
    and-int/lit8 v17, v10, 0x30

    if-nez v17, :cond_17

    invoke-virtual {v11, v12}, Lft5;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v16, v16, v19

    :cond_17
    move/from16 v17, v8

    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_19

    invoke-virtual {v11, v7}, Lft5;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_18

    move/from16 v18, v21

    :cond_18
    or-int v16, v16, v18

    :cond_19
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_1b

    invoke-virtual {v11, v5}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    move/from16 v22, v24

    :cond_1a
    or-int v16, v16, v22

    :cond_1b
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_1d

    move-object/from16 v8, p14

    invoke-virtual {v11, v8}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    move/from16 v25, v26

    :cond_1c
    or-int v16, v16, v25

    goto :goto_d

    :cond_1d
    move-object/from16 v8, p14

    :goto_d
    and-int v17, v10, v17

    if-nez v17, :cond_1f

    invoke-virtual {v11, v6}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v28, v29

    :cond_1e
    or-int v16, v16, v28

    :cond_1f
    and-int v17, v10, v27

    move-object/from16 v0, p16

    if-nez v17, :cond_21

    invoke-virtual {v11, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    move/from16 v31, v32

    :cond_20
    or-int v16, v16, v31

    :cond_21
    move/from16 v24, v16

    const v16, 0x12492493

    and-int v0, v30, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_23

    const v0, 0x92493

    and-int v0, v24, v0

    const v1, 0x92492

    if-eq v0, v1, :cond_22

    goto :goto_e

    :cond_22
    const/4 v0, 0x0

    goto :goto_f

    :cond_23
    :goto_e
    const/4 v0, 0x1

    :goto_f
    and-int/lit8 v1, v30, 0x1

    invoke-virtual {v11, v1, v0}, Lft5;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    shr-int/lit8 v0, v24, 0x9

    const/16 v1, 0xe

    and-int/2addr v0, v1

    .line 2
    invoke-static {v5, v11, v0}, Lazh;->d(Lhz9;Lgx2;I)Lk0a;

    move-result-object v0

    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    sget-object v1, Ln17;->Z:Ln17;

    sget-object v15, Ln17;->Y:Ln17;

    move/from16 v28, v0

    sget-object v0, Ln17;->X:Ln17;

    if-eqz v28, :cond_24

    move-object v3, v0

    goto :goto_10

    .line 4
    :cond_24
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_25

    move-object v3, v15

    goto :goto_10

    :cond_25
    move-object v3, v1

    .line 5
    :goto_10
    sget-object v4, Lve9;->a:Llvd;

    .line 6
    invoke-virtual {v11, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lte9;

    .line 7
    iget-object v4, v4, Lte9;->b:Lk9f;

    .line 8
    iget-object v12, v4, Lk9f;->j:Lfje;

    .line 9
    iget-object v4, v4, Lk9f;->l:Lfje;

    move-object/from16 v29, v4

    .line 10
    invoke-virtual {v12}, Lfje;->b()J

    move-result-wide v4

    .line 11
    sget-wide v6, Ldn2;->n:J

    .line 12
    invoke-static {v4, v5, v6, v7}, Ldn2;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual/range {v29 .. v29}, Lfje;->b()J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Ldn2;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 13
    :cond_26
    invoke-virtual {v12}, Lfje;->b()J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Ldn2;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual/range {v29 .. v29}, Lfje;->b()J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Ldn2;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_28

    :cond_27
    const/4 v9, 0x1

    goto :goto_11

    :cond_28
    const/4 v9, 0x0

    .line 14
    :goto_11
    const-string v4, "TextFieldInputState"

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v3, v4, v11, v5, v6}, Lemh;->m(Ljava/lang/Object;Ljava/lang/String;Lgx2;II)Lj3f;

    move-result-object v3

    if-eqz v13, :cond_2a

    .line 15
    instance-of v4, v2, Lcge;

    if-eqz v4, :cond_29

    goto :goto_12

    .line 16
    :cond_29
    instance-of v4, v2, Lbge;

    if-eqz v4, :cond_2a

    :goto_12
    const/4 v4, 0x1

    goto :goto_13

    :cond_2a
    const/4 v4, 0x0

    :goto_13
    const v7, 0x6355e4b0

    .line 17
    sget-object v20, Lzth;->a:Ld6f;

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    sget-object v5, Lfx2;->a:Lph6;

    const/16 v34, 0x0

    if-eqz v13, :cond_39

    const v6, 0x3b4e647c

    invoke-virtual {v11, v6}, Lft5;->c0(I)V

    .line 18
    sget-object v6, Lfw9;->Y:Lfw9;

    invoke-static {v6, v11}, Lalh;->d(Lfw9;Lgx2;)Lzrd;

    move-result-object v19

    .line 19
    invoke-virtual {v3}, Lj3f;->g()Z

    move-result v6

    if-nez v6, :cond_2e

    invoke-virtual {v11, v7}, Lft5;->c0(I)V

    .line 20
    invoke-virtual {v11, v3}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v6

    .line 21
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2c

    if-ne v7, v5, :cond_2b

    goto :goto_15

    :cond_2b
    move/from16 v35, v4

    :goto_14
    const/4 v8, 0x0

    goto :goto_18

    .line 22
    :cond_2c
    :goto_15
    invoke-static {}, Lcch;->d()Lznd;

    move-result-object v6

    if-eqz v6, :cond_2d

    .line 23
    invoke-virtual {v6}, Lznd;->e()Lcq5;

    move-result-object v7

    :goto_16
    move/from16 v35, v4

    goto :goto_17

    :cond_2d
    move-object/from16 v7, v34

    goto :goto_16

    .line 24
    :goto_17
    invoke-static {v6}, Lcch;->f(Lznd;)Lznd;

    move-result-object v4

    .line 25
    :try_start_0
    invoke-virtual {v3}, Lj3f;->c()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v6, v4, v7}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 27
    invoke-virtual {v11, v8}, Lft5;->m0(Ljava/lang/Object;)V

    move-object v7, v8

    goto :goto_14

    .line 28
    :goto_18
    invoke-virtual {v11, v8}, Lft5;->q(Z)V

    goto :goto_19

    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v6, v4, v7}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    throw v0

    :cond_2e
    move/from16 v35, v4

    const v4, 0x6359c50d

    const/4 v8, 0x0

    .line 30
    invoke-virtual {v11, v4}, Lft5;->c0(I)V

    .line 31
    invoke-virtual {v11, v8}, Lft5;->q(Z)V

    .line 32
    invoke-virtual {v3}, Lj3f;->c()Ljava/lang/Object;

    move-result-object v7

    .line 33
    :goto_19
    check-cast v7, Ln17;

    const v4, 0x3fe3f0c3

    .line 34
    invoke-virtual {v11, v4}, Lft5;->c0(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2f

    const/4 v7, 0x1

    if-eq v6, v7, :cond_31

    const/4 v7, 0x2

    if-ne v6, v7, :cond_30

    :cond_2f
    move/from16 v6, v31

    :goto_1a
    const/4 v8, 0x0

    goto :goto_1b

    :cond_30
    invoke-static {}, Lxh3;->d()V

    return-void

    :cond_31
    if-eqz v35, :cond_2f

    move/from16 v6, v32

    goto :goto_1a

    .line 35
    :goto_1b
    invoke-virtual {v11, v8}, Lft5;->q(Z)V

    .line 36
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 37
    invoke-virtual {v11, v3}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v6

    .line 38
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_33

    if-ne v7, v5, :cond_32

    goto :goto_1c

    :cond_32
    move-object v6, v7

    const/16 v7, 0x1c

    goto :goto_1d

    .line 39
    :cond_33
    :goto_1c
    new-instance v6, Lbg2;

    const/16 v7, 0x1c

    invoke-direct {v6, v3, v7}, Lbg2;-><init>(Lj3f;I)V

    invoke-static {v6}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    move-result-object v6

    .line 40
    invoke-virtual {v11, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 41
    :goto_1d
    check-cast v6, Lhud;

    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln17;

    .line 42
    invoke-virtual {v11, v4}, Lft5;->c0(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_34

    const/4 v6, 0x1

    if-eq v4, v6, :cond_36

    const/4 v6, 0x2

    if-ne v4, v6, :cond_35

    :cond_34
    move/from16 v4, v31

    :goto_1e
    const/4 v8, 0x0

    goto :goto_1f

    :cond_35
    invoke-static {}, Lxh3;->d()V

    return-void

    :cond_36
    if-eqz v35, :cond_34

    move/from16 v4, v32

    goto :goto_1e

    .line 43
    :goto_1f
    invoke-virtual {v11, v8}, Lft5;->q(Z)V

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 45
    invoke-virtual {v11, v3}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v4

    .line 46
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_37

    if-ne v6, v5, :cond_38

    .line 47
    :cond_37
    new-instance v4, Lbg2;

    const/16 v6, 0x1d

    invoke-direct {v4, v3, v6}, Lbg2;-><init>(Lj3f;I)V

    invoke-static {v4}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    move-result-object v6

    .line 48
    invoke-virtual {v11, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 49
    :cond_38
    check-cast v6, Lhud;

    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld3f;

    const v4, 0x6bae5ea7

    .line 50
    invoke-virtual {v11, v4}, Lft5;->c0(I)V

    const/4 v8, 0x0

    .line 51
    invoke-virtual {v11, v8}, Lft5;->q(Z)V

    const/high16 v22, 0x30000

    move-object/from16 v16, v3

    move-object/from16 v21, v11

    .line 52
    invoke-static/range {v16 .. v22}, Lemh;->e(Lj3f;Ljava/lang/Object;Ljava/lang/Object;Lxa5;Ld6f;Lgx2;I)Lf3f;

    move-result-object v3

    move-object/from16 v6, v16

    move-object/from16 v4, v21

    .line 53
    invoke-virtual {v4, v8}, Lft5;->q(Z)V

    goto :goto_20

    :cond_39
    move-object v6, v3

    move/from16 v35, v4

    move-object v4, v11

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const v3, 0x3b4f7aa3

    .line 54
    invoke-virtual {v4, v3}, Lft5;->c0(I)V

    .line 55
    invoke-virtual {v4, v8}, Lft5;->q(Z)V

    move-object/from16 v3, v34

    .line 56
    :goto_20
    sget-object v11, Lfw9;->Q0:Lfw9;

    if-eqz v14, :cond_4b

    const v7, 0x3b50dcb7

    invoke-virtual {v4, v7}, Lft5;->c0(I)V

    .line 57
    invoke-static {v11, v4}, Lalh;->d(Lfw9;Lgx2;)Lzrd;

    move-result-object v7

    .line 58
    sget-object v8, Lfw9;->R0:Lfw9;

    invoke-static {v8, v4}, Lalh;->d(Lfw9;Lgx2;)Lzrd;

    move-result-object v8

    .line 59
    invoke-virtual {v6}, Lj3f;->g()Z

    move-result v16

    if-nez v16, :cond_3d

    move-object/from16 v37, v3

    const v3, 0x6355e4b0

    invoke-virtual {v4, v3}, Lft5;->c0(I)V

    .line 60
    invoke-virtual {v4, v6}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v16, v3

    .line 61
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_3b

    if-ne v3, v5, :cond_3a

    goto :goto_22

    :cond_3a
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v38, v9

    :goto_21
    const/4 v9, 0x0

    goto :goto_25

    .line 62
    :cond_3b
    :goto_22
    invoke-static {}, Lcch;->d()Lznd;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 63
    invoke-virtual {v3}, Lznd;->e()Lcq5;

    move-result-object v16

    move-object/from16 v17, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v17

    :goto_23
    move-object/from16 v17, v8

    goto :goto_24

    :cond_3c
    move-object/from16 v16, v7

    move-object/from16 v7, v34

    goto :goto_23

    .line 64
    :goto_24
    invoke-static {v3}, Lcch;->f(Lznd;)Lznd;

    move-result-object v8

    move/from16 v38, v9

    .line 65
    :try_start_1
    invoke-virtual {v6}, Lj3f;->c()Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    invoke-static {v3, v8, v7}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 67
    invoke-virtual {v4, v9}, Lft5;->m0(Ljava/lang/Object;)V

    move-object v3, v9

    goto :goto_21

    .line 68
    :goto_25
    invoke-virtual {v4, v9}, Lft5;->q(Z)V

    goto :goto_26

    :catchall_1
    move-exception v0

    .line 69
    invoke-static {v3, v8, v7}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    throw v0

    :cond_3d
    move-object/from16 v37, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v38, v9

    const v3, 0x6359c50d

    const/4 v9, 0x0

    .line 70
    invoke-virtual {v4, v3}, Lft5;->c0(I)V

    .line 71
    invoke-virtual {v4, v9}, Lft5;->q(Z)V

    .line 72
    invoke-virtual {v6}, Lj3f;->c()Ljava/lang/Object;

    move-result-object v3

    .line 73
    :goto_26
    check-cast v3, Ln17;

    const v7, -0x7978c5e2

    .line 74
    invoke-virtual {v4, v7}, Lft5;->c0(I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_40

    const/4 v8, 0x1

    if-eq v3, v8, :cond_3f

    const/4 v8, 0x2

    if-ne v3, v8, :cond_3e

    :goto_27
    move/from16 v3, v32

    :goto_28
    const/4 v8, 0x0

    goto :goto_29

    :cond_3e
    invoke-static {}, Lxh3;->d()V

    return-void

    :cond_3f
    if-eqz v35, :cond_40

    goto :goto_27

    :cond_40
    move/from16 v3, v31

    goto :goto_28

    .line 75
    :goto_29
    invoke-virtual {v4, v8}, Lft5;->q(Z)V

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 77
    invoke-virtual {v4, v6}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v8

    .line 78
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_42

    if-ne v9, v5, :cond_41

    goto :goto_2a

    :cond_41
    move-object v8, v9

    const/4 v9, 0x2

    goto :goto_2b

    .line 79
    :cond_42
    :goto_2a
    new-instance v8, Lvfe;

    const/4 v9, 0x2

    invoke-direct {v8, v6, v9}, Lvfe;-><init>(Lj3f;I)V

    invoke-static {v8}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    move-result-object v8

    .line 80
    invoke-virtual {v4, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 81
    :goto_2b
    check-cast v8, Lhud;

    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln17;

    .line 82
    invoke-virtual {v4, v7}, Lft5;->c0(I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_45

    const/4 v8, 0x1

    if-eq v7, v8, :cond_44

    if-ne v7, v9, :cond_43

    :goto_2c
    move/from16 v7, v32

    :goto_2d
    const/4 v8, 0x0

    goto :goto_2e

    :cond_43
    invoke-static {}, Lxh3;->d()V

    return-void

    :cond_44
    if-eqz v35, :cond_45

    goto :goto_2c

    :cond_45
    move/from16 v7, v31

    goto :goto_2d

    .line 83
    :goto_2e
    invoke-virtual {v4, v8}, Lft5;->q(Z)V

    .line 84
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 85
    invoke-virtual {v4, v6}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v7

    .line 86
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_47

    if-ne v8, v5, :cond_46

    goto :goto_2f

    :cond_46
    move-object v7, v8

    const/4 v8, 0x3

    goto :goto_30

    .line 87
    :cond_47
    :goto_2f
    new-instance v7, Lvfe;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v8}, Lvfe;-><init>(Lj3f;I)V

    invoke-static {v7}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    move-result-object v7

    .line 88
    invoke-virtual {v4, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 89
    :goto_30
    check-cast v7, Lhud;

    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld3f;

    const v9, -0x51b62546

    .line 90
    invoke-virtual {v4, v9}, Lft5;->c0(I)V

    invoke-interface {v7, v0, v15}, Ld3f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_48

    goto :goto_31

    .line 91
    :cond_48
    invoke-interface {v7, v15, v0}, Ld3f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 92
    invoke-interface {v7, v1, v15}, Ld3f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_33

    :cond_49
    :goto_31
    move-object/from16 v19, v16

    :goto_32
    const/4 v9, 0x0

    goto :goto_34

    :cond_4a
    :goto_33
    move-object/from16 v19, v17

    goto :goto_32

    .line 93
    :goto_34
    invoke-virtual {v4, v9}, Lft5;->q(Z)V

    const/high16 v22, 0x30000

    move-object/from16 v17, v3

    move-object/from16 v21, v4

    move-object/from16 v16, v6

    .line 94
    invoke-static/range {v16 .. v22}, Lemh;->e(Lj3f;Ljava/lang/Object;Ljava/lang/Object;Lxa5;Ld6f;Lgx2;I)Lf3f;

    move-result-object v0

    move-object/from16 v15, v21

    .line 95
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    goto :goto_35

    :cond_4b
    move-object/from16 v37, v3

    move-object v15, v4

    move/from16 v38, v9

    const/4 v8, 0x3

    const/4 v9, 0x0

    const v0, 0x3b5205a3

    .line 96
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 97
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    move-object/from16 v0, v34

    :goto_35
    if-nez p7, :cond_4d

    if-eqz p8, :cond_4c

    goto :goto_36

    :cond_4c
    const v1, 0x3b549483

    .line 98
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 99
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    move-object/from16 v16, v6

    move v1, v9

    move-object/from16 v3, v34

    goto/16 :goto_40

    :cond_4d
    :goto_36
    const v1, 0x3b53821d

    .line 100
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 101
    invoke-static {v11, v15}, Lalh;->d(Lfw9;Lgx2;)Lzrd;

    move-result-object v19

    .line 102
    invoke-virtual {v6}, Lj3f;->g()Z

    move-result v1

    if-nez v1, :cond_51

    const v3, 0x6355e4b0

    invoke-virtual {v15, v3}, Lft5;->c0(I)V

    .line 103
    invoke-virtual {v15, v6}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v1

    .line 104
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4f

    if-ne v3, v5, :cond_4e

    goto :goto_38

    :cond_4e
    :goto_37
    const/4 v9, 0x0

    goto :goto_3a

    .line 105
    :cond_4f
    :goto_38
    invoke-static {}, Lcch;->d()Lznd;

    move-result-object v1

    if-eqz v1, :cond_50

    .line 106
    invoke-virtual {v1}, Lznd;->e()Lcq5;

    move-result-object v3

    goto :goto_39

    :cond_50
    move-object/from16 v3, v34

    .line 107
    :goto_39
    invoke-static {v1}, Lcch;->f(Lznd;)Lznd;

    move-result-object v4

    .line 108
    :try_start_2
    invoke-virtual {v6}, Lj3f;->c()Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    invoke-static {v1, v4, v3}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 110
    invoke-virtual {v15, v7}, Lft5;->m0(Ljava/lang/Object;)V

    move-object v3, v7

    goto :goto_37

    .line 111
    :goto_3a
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    goto :goto_3b

    :catchall_2
    move-exception v0

    .line 112
    invoke-static {v1, v4, v3}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    throw v0

    :cond_51
    const v3, 0x6359c50d

    const/4 v9, 0x0

    .line 113
    invoke-virtual {v15, v3}, Lft5;->c0(I)V

    .line 114
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 115
    invoke-virtual {v6}, Lj3f;->c()Ljava/lang/Object;

    move-result-object v3

    .line 116
    :goto_3b
    check-cast v3, Ln17;

    const v1, -0x7fd157df

    .line 117
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_52

    const/4 v7, 0x1

    if-eq v3, v7, :cond_54

    const/4 v7, 0x2

    if-ne v3, v7, :cond_53

    :cond_52
    move/from16 v3, v31

    :goto_3c
    const/4 v9, 0x0

    goto :goto_3d

    :cond_53
    invoke-static {}, Lxh3;->d()V

    return-void

    :cond_54
    if-eqz v35, :cond_52

    move/from16 v3, v32

    goto :goto_3c

    .line 118
    :goto_3d
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 119
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 120
    invoke-virtual {v15, v6}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v3

    .line 121
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_55

    if-ne v4, v5, :cond_56

    .line 122
    :cond_55
    new-instance v3, Lbg2;

    const/16 v4, 0x18

    invoke-direct {v3, v6, v4}, Lbg2;-><init>(Lj3f;I)V

    invoke-static {v3}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    move-result-object v4

    .line 123
    invoke-virtual {v15, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 124
    :cond_56
    check-cast v4, Lhud;

    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln17;

    .line 125
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_57

    const/4 v7, 0x1

    if-eq v1, v7, :cond_59

    const/4 v7, 0x2

    if-ne v1, v7, :cond_58

    :cond_57
    :goto_3e
    const/4 v9, 0x0

    goto :goto_3f

    :cond_58
    invoke-static {}, Lxh3;->d()V

    return-void

    :cond_59
    if-eqz v35, :cond_57

    move/from16 v31, v32

    goto :goto_3e

    .line 126
    :goto_3f
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 127
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 128
    invoke-virtual {v15, v6}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v1

    .line 129
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5a

    if-ne v3, v5, :cond_5b

    .line 130
    :cond_5a
    new-instance v1, Lbg2;

    const/16 v3, 0x19

    invoke-direct {v1, v6, v3}, Lbg2;-><init>(Lj3f;I)V

    invoke-static {v1}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    move-result-object v3

    .line 131
    invoke-virtual {v15, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 132
    :cond_5b
    check-cast v3, Lhud;

    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3f;

    const v1, -0x2bd31243

    .line 133
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    const/4 v1, 0x0

    .line 134
    invoke-virtual {v15, v1}, Lft5;->q(Z)V

    const/high16 v22, 0x30000

    move-object/from16 v16, v6

    move-object/from16 v21, v15

    .line 135
    invoke-static/range {v16 .. v22}, Lemh;->e(Lj3f;Ljava/lang/Object;Ljava/lang/Object;Lxa5;Ld6f;Lgx2;I)Lf3f;

    move-result-object v3

    .line 136
    invoke-virtual {v15, v1}, Lft5;->q(Z)V

    :goto_40
    if-nez v13, :cond_5c

    const v4, 0x3b55e564

    .line 137
    invoke-virtual {v15, v4}, Lft5;->c0(I)V

    .line 138
    invoke-virtual {v15, v1}, Lft5;->q(Z)V

    move-object/from16 v9, p15

    move-object/from16 v40, v3

    move-object/from16 v41, v5

    move/from16 v36, v8

    move-object v6, v12

    move-object/from16 v39, v23

    move-object/from16 v17, v34

    move-object/from16 v10, v37

    goto :goto_41

    :cond_5c
    const v4, 0x3b55e565

    .line 139
    invoke-virtual {v15, v4}, Lft5;->c0(I)V

    move-object v4, v3

    .line 140
    new-instance v3, Lofe;

    move/from16 v6, p11

    move/from16 v7, p12

    move-object/from16 v40, v4

    move-object/from16 v41, v5

    move/from16 v36, v8

    move-object/from16 v10, v16

    move-object/from16 v39, v23

    move/from16 v8, v28

    move-object/from16 v11, v29

    move-object/from16 v4, v37

    move/from16 v9, v38

    move-object/from16 v5, p15

    invoke-direct/range {v3 .. v13}, Lofe;-><init>(Lf3f;Ljfe;ZZZZLj3f;Lfje;Lfje;Lsq5;)V

    move-object v10, v4

    move-object v9, v5

    move-object v6, v12

    const v4, -0x21e765aa

    const/4 v7, 0x1

    invoke-static {v4, v7, v3, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v3

    .line 141
    invoke-virtual {v15, v1}, Lft5;->q(Z)V

    move-object/from16 v17, v3

    :goto_41
    if-nez p11, :cond_5d

    .line 142
    iget-wide v3, v9, Ljfe;->D:J

    goto :goto_42

    :cond_5d
    if-eqz p12, :cond_5e

    .line 143
    iget-wide v3, v9, Ljfe;->E:J

    goto :goto_42

    :cond_5e
    if-eqz v28, :cond_5f

    .line 144
    iget-wide v3, v9, Ljfe;->B:J

    goto :goto_42

    .line 145
    :cond_5f
    iget-wide v3, v9, Ljfe;->C:J

    .line 146
    :goto_42
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v1

    const/16 v11, 0xc

    move-object/from16 v12, v41

    if-ne v1, v12, :cond_60

    .line 147
    new-instance v1, Lil0;

    invoke-direct {v1, v0, v11}, Lil0;-><init>(Lhud;I)V

    move-object/from16 v5, v39

    invoke-static {v5, v1}, Lgch;->f(Llod;Lkotlin/jvm/functions/Function0;)Lf64;

    move-result-object v1

    .line 148
    invoke-virtual {v15, v1}, Lft5;->m0(Ljava/lang/Object;)V

    goto :goto_43

    :cond_60
    move-object/from16 v5, v39

    .line 149
    :goto_43
    check-cast v1, Lhud;

    if-eqz v14, :cond_61

    .line 150
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_61

    .line 151
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_61

    const v1, 0x3b663ee1

    .line 152
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 153
    new-instance v1, Lwe5;

    invoke-direct {v1, v3, v4, v6, v14}, Lwe5;-><init>(JLfje;Lqq5;)V

    const v3, 0x6aaf3db1

    const/4 v7, 0x1

    invoke-static {v3, v7, v1, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v1

    const/4 v8, 0x0

    .line 154
    invoke-virtual {v15, v8}, Lft5;->q(Z)V

    move-object/from16 v16, v1

    goto :goto_44

    :cond_61
    const/4 v8, 0x0

    const v1, 0x3b6b005a

    .line 155
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 156
    invoke-virtual {v15, v8}, Lft5;->q(Z)V

    move-object/from16 v16, v34

    :goto_44
    if-nez p11, :cond_62

    .line 157
    iget-wide v3, v9, Ljfe;->L:J

    goto :goto_45

    :cond_62
    if-eqz p12, :cond_63

    .line 158
    iget-wide v3, v9, Ljfe;->M:J

    goto :goto_45

    :cond_63
    if-eqz v28, :cond_64

    .line 159
    iget-wide v3, v9, Ljfe;->J:J

    goto :goto_45

    .line 160
    :cond_64
    iget-wide v3, v9, Ljfe;->K:J

    .line 161
    :goto_45
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_65

    .line 162
    new-instance v1, Lil0;

    const/16 v7, 0xd

    move-object/from16 v13, v40

    invoke-direct {v1, v13, v7}, Lil0;-><init>(Lhud;I)V

    invoke-static {v5, v1}, Lgch;->f(Llod;Lkotlin/jvm/functions/Function0;)Lf64;

    move-result-object v1

    .line 163
    invoke-virtual {v15, v1}, Lft5;->m0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_65
    move-object/from16 v13, v40

    .line 164
    :goto_46
    check-cast v1, Lhud;

    if-eqz p7, :cond_66

    .line 165
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_66

    const v5, 0x3b6f84ec

    .line 166
    invoke-virtual {v15, v5}, Lft5;->c0(I)V

    move-wide v4, v3

    .line 167
    new-instance v3, Lrfe;

    const/4 v8, 0x0

    move-object/from16 v7, p7

    invoke-direct/range {v3 .. v8}, Lrfe;-><init>(JLfje;Lqq5;I)V

    const v4, 0x337539d7

    const/4 v7, 0x1

    invoke-static {v4, v7, v3, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v3

    const/4 v8, 0x0

    .line 168
    invoke-virtual {v15, v8}, Lft5;->q(Z)V

    move-object/from16 v20, v3

    goto :goto_47

    :cond_66
    const/4 v8, 0x0

    const v3, 0x3b71c47a

    .line 169
    invoke-virtual {v15, v3}, Lft5;->c0(I)V

    .line 170
    invoke-virtual {v15, v8}, Lft5;->q(Z)V

    move-object/from16 v20, v34

    :goto_47
    if-nez p11, :cond_67

    .line 171
    iget-wide v3, v9, Ljfe;->P:J

    :goto_48
    move-wide v4, v3

    goto :goto_49

    :cond_67
    if-eqz p12, :cond_68

    .line 172
    iget-wide v3, v9, Ljfe;->Q:J

    goto :goto_48

    :cond_68
    if-eqz v28, :cond_69

    .line 173
    iget-wide v3, v9, Ljfe;->N:J

    goto :goto_48

    .line 174
    :cond_69
    iget-wide v3, v9, Ljfe;->O:J

    goto :goto_48

    :goto_49
    if-eqz p8, :cond_6a

    .line 175
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6a

    const v1, 0x3b74688c

    .line 176
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 177
    new-instance v3, Lrfe;

    const/4 v8, 0x1

    move-object/from16 v7, p8

    invoke-direct/range {v3 .. v8}, Lrfe;-><init>(JLfje;Lqq5;I)V

    const v1, -0x17c77648

    const/4 v7, 0x1

    invoke-static {v1, v7, v3, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v1

    const/4 v8, 0x0

    .line 178
    invoke-virtual {v15, v8}, Lft5;->q(Z)V

    move-object/from16 v21, v1

    goto :goto_4a

    :cond_6a
    const/4 v8, 0x0

    const v1, 0x3b76a81a

    .line 179
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 180
    invoke-virtual {v15, v8}, Lft5;->q(Z)V

    move-object/from16 v21, v34

    :goto_4a
    if-nez p11, :cond_6b

    .line 181
    iget-wide v3, v9, Ljfe;->r:J

    :goto_4b
    move-wide v4, v3

    goto :goto_4c

    :cond_6b
    if-eqz p12, :cond_6c

    .line 182
    iget-wide v3, v9, Ljfe;->s:J

    goto :goto_4b

    :cond_6c
    if-eqz v28, :cond_6d

    .line 183
    iget-wide v3, v9, Ljfe;->p:J

    goto :goto_4b

    .line 184
    :cond_6d
    iget-wide v3, v9, Ljfe;->q:J

    goto :goto_4b

    :goto_4c
    if-nez p5, :cond_6e

    const v1, 0x3b7923b9

    .line 185
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    const/4 v1, 0x0

    .line 186
    invoke-virtual {v15, v1}, Lft5;->q(Z)V

    move-object/from16 v18, v34

    goto :goto_4d

    :cond_6e
    const/4 v1, 0x0

    const v3, 0x3b7923ba

    .line 187
    invoke-virtual {v15, v3}, Lft5;->c0(I)V

    .line 188
    new-instance v3, Ls11;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object/from16 v6, p5

    invoke-direct/range {v3 .. v8}, Ls11;-><init>(JLqq5;IB)V

    const v4, -0x145cf29b

    const/4 v7, 0x1

    invoke-static {v4, v7, v3, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v3

    .line 189
    invoke-virtual {v15, v1}, Lft5;->q(Z)V

    move-object/from16 v18, v3

    :goto_4d
    if-nez p11, :cond_6f

    .line 190
    iget-wide v3, v9, Ljfe;->v:J

    :goto_4e
    move-wide v4, v3

    goto :goto_4f

    :cond_6f
    if-eqz p12, :cond_70

    .line 191
    iget-wide v3, v9, Ljfe;->w:J

    goto :goto_4e

    :cond_70
    if-eqz v28, :cond_71

    .line 192
    iget-wide v3, v9, Ljfe;->t:J

    goto :goto_4e

    .line 193
    :cond_71
    iget-wide v3, v9, Ljfe;->u:J

    goto :goto_4e

    :goto_4f
    if-nez p6, :cond_72

    const v1, 0x3b7d1b18

    .line 194
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    const/4 v1, 0x0

    .line 195
    invoke-virtual {v15, v1}, Lft5;->q(Z)V

    move-object/from16 v19, v34

    goto :goto_50

    :cond_72
    const/4 v1, 0x0

    const v3, 0x3b7d1b19

    .line 196
    invoke-virtual {v15, v3}, Lft5;->c0(I)V

    .line 197
    new-instance v3, Ls11;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object/from16 v6, p6

    invoke-direct/range {v3 .. v8}, Ls11;-><init>(JLqq5;IB)V

    const v4, -0x3c7cb303

    const/4 v7, 0x1

    invoke-static {v4, v7, v3, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v3

    .line 198
    invoke-virtual {v15, v1}, Lft5;->q(Z)V

    move-object/from16 v19, v3

    :goto_50
    if-nez p11, :cond_73

    .line 199
    iget-wide v3, v9, Ljfe;->H:J

    :goto_51
    move-wide v4, v3

    goto :goto_52

    :cond_73
    if-eqz p12, :cond_74

    .line 200
    iget-wide v3, v9, Ljfe;->I:J

    goto :goto_51

    :cond_74
    if-eqz v28, :cond_75

    .line 201
    iget-wide v3, v9, Ljfe;->F:J

    goto :goto_51

    .line 202
    :cond_75
    iget-wide v3, v9, Ljfe;->G:J

    goto :goto_51

    :goto_52
    if-nez p9, :cond_76

    const v1, 0x3b813ba3

    .line 203
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    const/4 v1, 0x0

    .line 204
    invoke-virtual {v15, v1}, Lft5;->q(Z)V

    :goto_53
    move-object/from16 v29, v34

    goto :goto_54

    :cond_76
    const/4 v1, 0x0

    const v3, 0x3b813ba4

    .line 205
    invoke-virtual {v15, v3}, Lft5;->c0(I)V

    .line 206
    new-instance v3, Lrfe;

    const/4 v8, 0x2

    move-object/from16 v7, p9

    move-object/from16 v6, v29

    invoke-direct/range {v3 .. v8}, Lrfe;-><init>(JLfje;Lqq5;I)V

    const v4, -0x666f8cba

    const/4 v7, 0x1

    invoke-static {v4, v7, v3, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v34

    .line 207
    invoke-virtual {v15, v1}, Lft5;->q(Z)V

    goto :goto_53

    .line 208
    :goto_54
    invoke-virtual {v15, v10}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v3

    .line 209
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_77

    if-ne v4, v12, :cond_78

    .line 210
    :cond_77
    new-instance v4, Lil0;

    const/16 v3, 0xe

    invoke-direct {v4, v10, v3}, Lil0;-><init>(Lhud;I)V

    .line 211
    invoke-virtual {v15, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 212
    :cond_78
    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 213
    invoke-virtual {v15, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v3

    .line 214
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_79

    if-ne v4, v12, :cond_7a

    .line 215
    :cond_79
    new-instance v4, Lil0;

    const/16 v3, 0xa

    invoke-direct {v4, v0, v3}, Lil0;-><init>(Lhud;I)V

    .line 216
    invoke-virtual {v15, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 217
    :cond_7a
    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 218
    invoke-virtual {v15, v13}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v0

    .line 219
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7b

    if-ne v3, v12, :cond_7c

    .line 220
    :cond_7b
    new-instance v3, Lil0;

    const/16 v0, 0xb

    invoke-direct {v3, v13, v0}, Lil0;-><init>(Lhud;I)V

    .line 221
    invoke-virtual {v15, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 222
    :cond_7c
    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 223
    instance-of v0, v2, Lbge;

    const/high16 v10, 0x70000000

    const/high16 v13, 0xe000000

    if-eqz v0, :cond_80

    const v0, 0x3b88126a

    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 224
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7d

    .line 225
    new-instance v0, Lmkd;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4}, Lmkd;-><init>(J)V

    .line 226
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    move-result-object v0

    .line 227
    invoke-virtual {v15, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 228
    :cond_7d
    check-cast v0, Lk0a;

    move/from16 v27, v1

    move-object v1, v0

    .line 229
    new-instance v0, Lpn9;

    const/16 v5, 0xe

    move-object/from16 v3, p14

    move-object/from16 v4, p16

    invoke-direct/range {v0 .. v5}, Lpn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v0

    move-object v0, v4

    const v3, -0x32d620f6

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v28

    .line 230
    move-object/from16 v23, p2

    check-cast v23, Lbge;

    new-instance v2, Lwfe;

    .line 231
    invoke-direct {v2, v6}, Lwfe;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lwfe;

    .line 232
    invoke-direct {v3, v7}, Lwfe;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lwfe;

    .line 233
    invoke-direct {v4, v8}, Lwfe;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 234
    invoke-virtual {v15, v6}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v5

    .line 235
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_7e

    if-ne v7, v12, :cond_7f

    .line 236
    :cond_7e
    new-instance v7, Lybb;

    const/16 v5, 0x1c

    invoke-direct {v7, v5, v6, v1}, Lybb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    invoke-virtual {v15, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 238
    :cond_7f
    check-cast v7, Lcq5;

    and-int/lit8 v1, v30, 0x70

    or-int/lit8 v1, v1, 0x6

    shl-int/lit8 v5, v24, 0x18

    and-int/2addr v5, v13

    or-int/2addr v1, v5

    shl-int/lit8 v5, v30, 0x15

    and-int/2addr v5, v10

    or-int v32, v1, v5

    const/high16 v1, 0x380000

    shl-int/lit8 v5, v24, 0x6

    and-int/2addr v1, v5

    or-int/lit16 v1, v1, 0x6000

    move/from16 v22, p10

    move-object/from16 v30, p14

    move/from16 v33, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v31, v15

    move/from16 v1, v27

    move-object/from16 v15, p1

    move-object/from16 v27, v7

    .line 239
    invoke-static/range {v15 .. v33}, Lzih;->c(Lqq5;Lsq5;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;ZLbge;Lwfe;Lwfe;Lwfe;Lcq5;Lfv2;Lqq5;Lnoa;Lgx2;II)V

    move-object/from16 v15, v31

    .line 240
    invoke-virtual {v15, v1}, Lft5;->q(Z)V

    goto :goto_55

    :cond_80
    move-object/from16 v0, p16

    const v2, 0x3ba1c2e5

    .line 241
    invoke-virtual {v15, v2}, Lft5;->c0(I)V

    .line 242
    new-instance v2, Lqd;

    invoke-direct {v2, v0, v11, v1}, Lqd;-><init>(Lqq5;IB)V

    const v3, 0x232eae55

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v12

    .line 243
    new-instance v9, Lwfe;

    .line 244
    invoke-direct {v9, v6}, Lwfe;-><init>(Lkotlin/jvm/functions/Function0;)V

    move v2, v10

    new-instance v10, Lwfe;

    .line 245
    invoke-direct {v10, v7}, Lwfe;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v11, Lwfe;

    .line 246
    invoke-direct {v11, v8}, Lwfe;-><init>(Lkotlin/jvm/functions/Function0;)V

    and-int/lit8 v3, v30, 0x70

    or-int/lit8 v3, v3, 0x6

    shl-int/lit8 v4, v24, 0x18

    and-int/2addr v4, v13

    or-int/2addr v3, v4

    shl-int/lit8 v4, v30, 0x15

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    shl-int/lit8 v4, v24, 0x3

    and-int/2addr v3, v4

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v0, v16

    move/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v7, p10

    move-object/from16 v14, p14

    move-object/from16 v1, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v13, v29

    move/from16 v17, v3

    move-object/from16 v3, v18

    .line 247
    invoke-static/range {v0 .. v17}, Lzih;->g(Lqq5;Lqq5;Lsq5;Lqq5;Lqq5;Lqq5;Lqq5;ZLdjh;Lwfe;Lwfe;Lwfe;Lfv2;Lqq5;Lnoa;Lgx2;II)V

    const/4 v8, 0x0

    .line 248
    invoke-virtual {v15, v8}, Lft5;->q(Z)V

    goto :goto_55

    :cond_81
    move-object v15, v11

    .line 249
    invoke-virtual {v15}, Lft5;->W()V

    .line 250
    :goto_55
    invoke-virtual {v15}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_82

    move-object v1, v0

    new-instance v0, Lpfe;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v42, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lpfe;-><init>(Ljava/lang/CharSequence;Lqq5;Ldjh;Lsq5;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;ZZZLhz9;Lnoa;Ljfe;Lqq5;II)V

    move-object/from16 v1, v42

    .line 251
    iput-object v0, v1, Lu4c;->d:Lqq5;

    :cond_82
    return-void
.end method

.method public static final b(I)Lc0b;
    .locals 1

    .line 1
    new-instance v0, Lc0b;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-direct {v0, p0}, Lc0b;-><init>(F)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(Lqq5;Lsq5;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;ZLbge;Lwfe;Lwfe;Lwfe;Lcq5;Lfv2;Lqq5;Lnoa;Lgx2;II)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v0, p13

    move/from16 v9, p17

    move/from16 v11, p18

    .line 1
    sget-object v12, Lck2;->Y:Lyy0;

    move-object/from16 v16, v12

    move-object/from16 v12, p16

    check-cast v12, Lft5;

    const v15, -0x5db5db93

    invoke-virtual {v12, v15}, Lft5;->e0(I)Lft5;

    and-int/lit8 v15, v9, 0x6

    move/from16 p16, v15

    sget-object v15, Lmu9;->b:Lmu9;

    if-nez p16, :cond_1

    invoke-virtual {v12, v15}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v18, v9, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v9

    :goto_1
    and-int/lit8 v19, v9, 0x30

    const/16 v20, 0x10

    if-nez v19, :cond_3

    invoke-virtual {v12, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    const/16 v19, 0x20

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v18, v18, v19

    :cond_3
    and-int/lit16 v8, v9, 0x180

    const/16 v21, 0x80

    move/from16 v22, v8

    if-nez v22, :cond_5

    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    const/16 v22, 0x100

    goto :goto_3

    :cond_4
    move/from16 v22, v21

    :goto_3
    or-int v18, v18, v22

    :cond_5
    and-int/lit16 v8, v9, 0xc00

    const/16 v23, 0x400

    move/from16 v24, v8

    if-nez v24, :cond_7

    invoke-virtual {v12, v3}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    const/16 v24, 0x800

    goto :goto_4

    :cond_6
    move/from16 v24, v23

    :goto_4
    or-int v18, v18, v24

    :cond_7
    and-int/lit16 v8, v9, 0x6000

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-nez v8, :cond_9

    invoke-virtual {v12, v4}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move/from16 v8, v26

    goto :goto_5

    :cond_8
    move/from16 v8, v25

    :goto_5
    or-int v18, v18, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int v27, v9, v8

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    if-nez v27, :cond_b

    invoke-virtual {v12, v5}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v27, v29

    goto :goto_6

    :cond_a
    move/from16 v27, v28

    :goto_6
    or-int v18, v18, v27

    :cond_b
    const/high16 v27, 0x180000

    and-int v30, v9, v27

    const/high16 v31, 0x80000

    move/from16 v32, v8

    if-nez v30, :cond_d

    invoke-virtual {v12, v6}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    const/high16 v30, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v30, v31

    :goto_7
    or-int v18, v18, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v30, v9, v30

    if-nez v30, :cond_f

    invoke-virtual {v12, v7}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    const/high16 v30, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v30, 0x400000

    :goto_8
    or-int v18, v18, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v30, v9, v30

    move/from16 v8, p7

    if-nez v30, :cond_11

    invoke-virtual {v12, v8}, Lft5;->h(Z)Z

    move-result v34

    if-eqz v34, :cond_10

    const/high16 v34, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v34, 0x2000000

    :goto_9
    or-int v18, v18, v34

    :cond_11
    const/high16 v34, 0x30000000

    and-int v34, v9, v34

    move-object/from16 v8, p8

    if-nez v34, :cond_13

    invoke-virtual {v12, v8}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_12

    const/high16 v35, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v35, 0x10000000

    :goto_a
    or-int v18, v18, v35

    :cond_13
    and-int/lit8 v35, v11, 0x6

    if-nez v35, :cond_16

    and-int/lit8 v35, v11, 0x8

    if-nez v35, :cond_14

    invoke-virtual {v12, v10}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v35

    goto :goto_b

    :cond_14
    invoke-virtual {v12, v10}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v35

    :goto_b
    if-eqz v35, :cond_15

    const/16 v35, 0x4

    goto :goto_c

    :cond_15
    const/16 v35, 0x2

    :goto_c
    or-int v35, v11, v35

    goto :goto_d

    :cond_16
    move/from16 v35, v11

    :goto_d
    and-int/lit8 v36, v11, 0x30

    if-nez v36, :cond_19

    and-int/lit8 v36, v11, 0x40

    if-nez v36, :cond_17

    invoke-virtual {v12, v13}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v36

    goto :goto_e

    :cond_17
    invoke-virtual {v12, v13}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v36

    :goto_e
    if-eqz v36, :cond_18

    const/16 v20, 0x20

    :cond_18
    or-int v35, v35, v20

    :cond_19
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_1c

    and-int/lit16 v8, v11, 0x200

    if-nez v8, :cond_1a

    invoke-virtual {v12, v14}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_f

    :cond_1a
    invoke-virtual {v12, v14}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v8

    :goto_f
    if-eqz v8, :cond_1b

    const/16 v21, 0x100

    :cond_1b
    or-int v35, v35, v21

    :cond_1c
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_1e

    move-object/from16 v8, p12

    invoke-virtual {v12, v8}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1d

    const/16 v23, 0x800

    :cond_1d
    or-int v35, v35, v23

    goto :goto_10

    :cond_1e
    move-object/from16 v8, p12

    :goto_10
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_20

    invoke-virtual {v12, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    move/from16 v25, v26

    :cond_1f
    or-int v35, v35, v25

    :cond_20
    and-int v8, v11, v32

    if-nez v8, :cond_22

    move-object/from16 v8, p14

    invoke-virtual {v12, v8}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_21

    move/from16 v28, v29

    :cond_21
    or-int v35, v35, v28

    goto :goto_11

    :cond_22
    move-object/from16 v8, p14

    :goto_11
    and-int v20, v11, v27

    move-object/from16 v8, p15

    if-nez v20, :cond_24

    invoke-virtual {v12, v8}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_23

    const/high16 v31, 0x100000

    :cond_23
    or-int v35, v35, v31

    :cond_24
    move/from16 v3, v35

    const v20, 0x12492493

    and-int v8, v18, v20

    const v9, 0x12492492

    if-ne v8, v9, :cond_26

    const v8, 0x92493

    and-int/2addr v8, v3

    const v9, 0x92492

    if-eq v8, v9, :cond_25

    goto :goto_12

    :cond_25
    const/4 v8, 0x0

    goto :goto_13

    :cond_26
    :goto_12
    const/4 v8, 0x1

    :goto_13
    and-int/lit8 v9, v18, 0x1

    invoke-virtual {v12, v9, v8}, Lft5;->T(IZ)Z

    move-result v8

    if-eqz v8, :cond_4b

    .line 2
    invoke-static {v12}, Lzih;->x(Lgx2;)F

    move-result v8

    and-int/lit16 v9, v3, 0x1c00

    const/16 v1, 0x800

    if-ne v9, v1, :cond_27

    const/4 v1, 0x1

    goto :goto_14

    :cond_27
    const/4 v1, 0x0

    :goto_14
    const/high16 v9, 0xe000000

    and-int v9, v18, v9

    move/from16 v23, v1

    const/high16 v1, 0x4000000

    if-ne v9, v1, :cond_28

    const/4 v1, 0x1

    goto :goto_15

    :cond_28
    const/4 v1, 0x0

    :goto_15
    or-int v1, v23, v1

    const/high16 v9, 0x70000000

    and-int v9, v18, v9

    move/from16 v23, v1

    const/high16 v1, 0x20000000

    if-ne v9, v1, :cond_29

    const/4 v1, 0x1

    goto :goto_16

    :cond_29
    const/4 v1, 0x0

    :goto_16
    or-int v1, v23, v1

    and-int/lit8 v9, v3, 0xe

    move/from16 v23, v1

    const/4 v1, 0x4

    if-eq v9, v1, :cond_2b

    and-int/lit8 v17, v3, 0x8

    if-eqz v17, :cond_2a

    .line 3
    invoke-virtual {v12, v10}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2a

    goto :goto_17

    :cond_2a
    const/16 v17, 0x0

    goto :goto_18

    :cond_2b
    :goto_17
    const/16 v17, 0x1

    :goto_18
    or-int v17, v23, v17

    and-int/lit8 v1, v3, 0x70

    move/from16 v24, v9

    const/16 v9, 0x20

    if-eq v1, v9, :cond_2d

    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_2c

    .line 4
    invoke-virtual {v12, v13}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_19

    :cond_2c
    const/4 v1, 0x0

    goto :goto_1a

    :cond_2d
    :goto_19
    const/4 v1, 0x1

    :goto_1a
    or-int v1, v17, v1

    and-int/lit16 v9, v3, 0x380

    move/from16 v17, v1

    const/16 v1, 0x100

    if-eq v9, v1, :cond_2f

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_2e

    .line 5
    invoke-virtual {v12, v14}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_1b

    :cond_2e
    const/4 v1, 0x0

    goto :goto_1c

    :cond_2f
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    or-int v1, v17, v1

    const/high16 v9, 0x380000

    and-int/2addr v9, v3

    move/from16 v17, v1

    const/high16 v1, 0x100000

    if-ne v9, v1, :cond_30

    const/4 v1, 0x1

    goto :goto_1d

    :cond_30
    const/4 v1, 0x0

    :goto_1d
    or-int v1, v17, v1

    .line 6
    invoke-virtual {v12, v8}, Lft5;->d(F)Z

    move-result v9

    or-int/2addr v1, v9

    .line 7
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v9

    move/from16 v17, v1

    .line 8
    sget-object v1, Lfx2;->a:Lph6;

    if-nez v17, :cond_31

    if-ne v9, v1, :cond_32

    :cond_31
    move-object/from16 v9, v16

    move/from16 v16, v8

    goto :goto_1e

    :cond_32
    move-object/from16 p16, v1

    move/from16 v17, v3

    move-object v1, v12

    move-object v2, v15

    move-object/from16 v3, v16

    move/from16 v37, v24

    const/4 v7, 0x2

    const/16 v19, 0x20

    move-object/from16 v15, p15

    move/from16 v16, v8

    goto :goto_1f

    .line 9
    :goto_1e
    new-instance v8, Lpma;

    move-object/from16 v11, p8

    move-object/from16 p16, v1

    move/from16 v17, v3

    move-object v3, v9

    move-object v1, v12

    move-object v2, v15

    move/from16 v37, v24

    const/4 v7, 0x2

    const/16 v19, 0x20

    move-object/from16 v9, p12

    move-object/from16 v15, p15

    move-object v12, v10

    move/from16 v10, p7

    invoke-direct/range {v8 .. v16}, Lpma;-><init>(Lcq5;ZLbge;Lwfe;Lwfe;Lwfe;Lnoa;F)V

    .line 10
    invoke-virtual {v1, v8}, Lft5;->m0(Ljava/lang/Object;)V

    move-object v9, v8

    .line 11
    :goto_1f
    check-cast v9, Lpma;

    .line 12
    sget-object v8, Lqy2;->n:Llvd;

    .line 13
    invoke-virtual {v1, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Lbz7;

    .line 15
    iget-wide v11, v1, Lft5;->T:J

    ushr-long v13, v11, v19

    xor-long/2addr v11, v13

    long-to-int v11, v11

    .line 16
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    move-result-object v12

    .line 17
    invoke-static {v1, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v13

    .line 18
    sget-object v14, Lax2;->k:Lzw2;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v14, Lzw2;->b:Lny2;

    .line 20
    invoke-virtual {v1}, Lft5;->g0()V

    .line 21
    iget-boolean v7, v1, Lft5;->S:Z

    if-eqz v7, :cond_33

    .line 22
    invoke-virtual {v1, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 23
    :cond_33
    invoke-virtual {v1}, Lft5;->p0()V

    .line 24
    :goto_20
    sget-object v7, Lzw2;->f:Lio;

    .line 25
    invoke-static {v1, v7, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 26
    sget-object v9, Lzw2;->e:Lio;

    .line 27
    invoke-static {v1, v9, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 29
    sget-object v12, Lzw2;->g:Lio;

    .line 30
    invoke-static {v1, v12, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 31
    sget-object v11, Lzw2;->h:Lyw2;

    .line 32
    invoke-static {v1, v11}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 33
    sget-object v10, Lzw2;->d:Lio;

    .line 34
    invoke-static {v1, v10, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    shr-int/lit8 v13, v17, 0xc

    and-int/lit8 v13, v13, 0xe

    .line 35
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v13, Lrq9;->b:Lrq9;

    if-eqz v4, :cond_35

    const v0, 0x3eb04f6c

    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 37
    const-string v0, "Leading"

    invoke-static {v2, v0}, Lchh;->e(Lpu9;Ljava/lang/Object;)Lpu9;

    move-result-object v0

    .line 38
    invoke-interface {v0, v13}, Lpu9;->then(Lpu9;)Lpu9;

    move-result-object v0

    .line 39
    sget-object v6, Lck2;->S0:Lyy0;

    move-object/from16 v23, v3

    const/4 v3, 0x0

    .line 40
    invoke-static {v6, v3}, Lv81;->d(Lee;Z)Lpf9;

    move-result-object v6

    move-object/from16 v24, v2

    .line 41
    iget-wide v2, v1, Lft5;->T:J

    ushr-long v25, v2, v19

    xor-long v2, v2, v25

    long-to-int v2, v2

    .line 42
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    move-result-object v3

    .line 43
    invoke-static {v1, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v0

    .line 44
    invoke-virtual {v1}, Lft5;->g0()V

    move-object/from16 v25, v8

    .line 45
    iget-boolean v8, v1, Lft5;->S:Z

    if-eqz v8, :cond_34

    .line 46
    invoke-virtual {v1, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 47
    :cond_34
    invoke-virtual {v1}, Lft5;->p0()V

    .line 48
    :goto_21
    invoke-static {v1, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 49
    invoke-static {v1, v9, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 50
    invoke-static {v2, v1, v12, v1, v11}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 51
    invoke-static {v1, v10, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    shr-int/lit8 v0, v18, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v3}, Lft5;->q(Z)V

    goto :goto_22

    :cond_35
    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v8

    const/4 v3, 0x0

    const v0, 0x3eb4106c

    .line 55
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 56
    invoke-virtual {v1, v3}, Lft5;->q(Z)V

    :goto_22
    if-eqz v5, :cond_37

    const v0, 0x3eb4b74a

    .line 57
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 58
    const-string v0, "Trailing"

    move-object/from16 v2, v24

    invoke-static {v2, v0}, Lchh;->e(Lpu9;Ljava/lang/Object;)Lpu9;

    move-result-object v0

    .line 59
    invoke-interface {v0, v13}, Lpu9;->then(Lpu9;)Lpu9;

    move-result-object v0

    .line 60
    sget-object v6, Lck2;->S0:Lyy0;

    .line 61
    invoke-static {v6, v3}, Lv81;->d(Lee;Z)Lpf9;

    move-result-object v6

    .line 62
    iget-wide v3, v1, Lft5;->T:J

    ushr-long v26, v3, v19

    xor-long v3, v3, v26

    long-to-int v3, v3

    .line 63
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    move-result-object v4

    .line 64
    invoke-static {v1, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v0

    .line 65
    invoke-virtual {v1}, Lft5;->g0()V

    .line 66
    iget-boolean v8, v1, Lft5;->S:Z

    if-eqz v8, :cond_36

    .line 67
    invoke-virtual {v1, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    .line 68
    :cond_36
    invoke-virtual {v1}, Lft5;->p0()V

    .line 69
    :goto_23
    invoke-static {v1, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 70
    invoke-static {v1, v9, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 71
    invoke-static {v3, v1, v12, v1, v11}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 72
    invoke-static {v1, v10, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    shr-int/lit8 v0, v18, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 74
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v3}, Lft5;->q(Z)V

    :goto_24
    move-object/from16 v8, v25

    goto :goto_25

    :cond_37
    move-object/from16 v2, v24

    const v0, 0x3eb87fcc

    .line 76
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 77
    invoke-virtual {v1, v3}, Lft5;->q(Z)V

    goto :goto_24

    .line 78
    :goto_25
    invoke-static {v15, v8}, Lbkh;->f(Lnoa;Lbz7;)F

    move-result v0

    .line 79
    invoke-static {v15, v8}, Lbkh;->e(Lnoa;Lbz7;)F

    move-result v3

    const/4 v4, 0x0

    if-eqz p3, :cond_38

    sub-float v0, v0, v16

    cmpg-float v6, v0, v4

    if-gez v6, :cond_38

    move v0, v4

    :cond_38
    move/from16 v25, v0

    if-eqz v5, :cond_39

    sub-float v3, v3, v16

    cmpg-float v0, v3, v4

    if-gez v0, :cond_39

    move v3, v4

    :cond_39
    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v6, 0x3

    if-eqz p5, :cond_3b

    const v8, 0x3ec33db7

    .line 80
    invoke-virtual {v1, v8}, Lft5;->c0(I)V

    .line 81
    const-string v8, "Prefix"

    invoke-static {v2, v8}, Lchh;->e(Lpu9;Ljava/lang/Object;)Lpu9;

    move-result-object v8

    const/4 v13, 0x2

    .line 82
    invoke-static {v8, v0, v4, v13}, Ltkd;->k(Lpu9;FFI)Lpu9;

    move-result-object v8

    .line 83
    invoke-static {v8, v6}, Ltkd;->w(Lpu9;I)Lpu9;

    move-result-object v24

    const/16 v28, 0x0

    const/16 v29, 0xa

    const/16 v26, 0x0

    const/high16 v27, 0x40000000    # 2.0f

    .line 84
    invoke-static/range {v24 .. v29}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    move-result-object v8

    move-object/from16 v13, v23

    const/4 v6, 0x0

    .line 85
    invoke-static {v13, v6}, Lv81;->d(Lee;Z)Lpf9;

    move-result-object v0

    .line 86
    iget-wide v4, v1, Lft5;->T:J

    ushr-long v26, v4, v19

    xor-long v4, v4, v26

    long-to-int v4, v4

    .line 87
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    move-result-object v5

    .line 88
    invoke-static {v1, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v8

    .line 89
    invoke-virtual {v1}, Lft5;->g0()V

    .line 90
    iget-boolean v6, v1, Lft5;->S:Z

    if-eqz v6, :cond_3a

    .line 91
    invoke-virtual {v1, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    .line 92
    :cond_3a
    invoke-virtual {v1}, Lft5;->p0()V

    .line 93
    :goto_26
    invoke-static {v1, v7, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 94
    invoke-static {v1, v9, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 95
    invoke-static {v4, v1, v12, v1, v11}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 96
    invoke-static {v1, v10, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    shr-int/lit8 v0, v18, 0x12

    and-int/lit8 v0, v0, 0xe

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p5

    invoke-interface {v4, v1, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 98
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    const/4 v6, 0x0

    .line 99
    invoke-virtual {v1, v6}, Lft5;->q(Z)V

    goto :goto_27

    :cond_3b
    move-object/from16 v4, p5

    move-object/from16 v13, v23

    const/4 v6, 0x0

    const v0, 0x3ec83dcc

    .line 100
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 101
    invoke-virtual {v1, v6}, Lft5;->q(Z)V

    :goto_27
    if-eqz p6, :cond_3d

    const v0, 0x3ec8e6b9

    .line 102
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 103
    const-string v0, "Suffix"

    invoke-static {v2, v0}, Lchh;->e(Lpu9;Ljava/lang/Object;)Lpu9;

    move-result-object v0

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v6, 0x2

    const/4 v8, 0x0

    .line 104
    invoke-static {v0, v5, v8, v6}, Ltkd;->k(Lpu9;FFI)Lpu9;

    move-result-object v0

    const/4 v5, 0x3

    .line 105
    invoke-static {v0, v5}, Ltkd;->w(Lpu9;I)Lpu9;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0xa

    const/high16 v27, 0x40000000    # 2.0f

    const/16 v28, 0x0

    move/from16 v29, v3

    .line 106
    invoke-static/range {v26 .. v31}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    move-result-object v0

    const/4 v3, 0x0

    .line 107
    invoke-static {v13, v3}, Lv81;->d(Lee;Z)Lpf9;

    move-result-object v5

    move-object v3, v7

    .line 108
    iget-wide v6, v1, Lft5;->T:J

    ushr-long v26, v6, v19

    xor-long v6, v6, v26

    long-to-int v6, v6

    .line 109
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    move-result-object v7

    .line 110
    invoke-static {v1, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v0

    .line 111
    invoke-virtual {v1}, Lft5;->g0()V

    .line 112
    iget-boolean v8, v1, Lft5;->S:Z

    if-eqz v8, :cond_3c

    .line 113
    invoke-virtual {v1, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_28

    .line 114
    :cond_3c
    invoke-virtual {v1}, Lft5;->p0()V

    .line 115
    :goto_28
    invoke-static {v1, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 116
    invoke-static {v1, v9, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 117
    invoke-static {v6, v1, v12, v1, v11}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 118
    invoke-static {v1, v10, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    shr-int/lit8 v0, v18, 0x15

    and-int/lit8 v0, v0, 0xe

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, p6

    invoke-interface {v7, v1, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 120
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    const/4 v6, 0x0

    .line 121
    invoke-virtual {v1, v6}, Lft5;->q(Z)V

    :goto_29
    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v6, 0x2

    const/4 v8, 0x0

    goto :goto_2a

    :cond_3d
    move/from16 v29, v3

    move-object v3, v7

    const/4 v6, 0x0

    move-object/from16 v7, p6

    const v0, 0x3ecddf4c

    .line 122
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 123
    invoke-virtual {v1, v6}, Lft5;->q(Z)V

    goto :goto_29

    .line 124
    :goto_2a
    invoke-static {v2, v5, v8, v6}, Ltkd;->k(Lpu9;FFI)Lpu9;

    move-result-object v0

    const/4 v5, 0x3

    .line 125
    invoke-static {v0, v5}, Ltkd;->w(Lpu9;I)Lpu9;

    move-result-object v30

    if-nez v4, :cond_3e

    move/from16 v31, v25

    goto :goto_2b

    :cond_3e
    const/16 v31, 0x0

    :goto_2b
    if-nez v7, :cond_3f

    move/from16 v33, v29

    goto :goto_2c

    :cond_3f
    const/16 v33, 0x0

    :goto_2c
    const/16 v34, 0x0

    const/16 v35, 0xa

    const/16 v32, 0x0

    .line 126
    invoke-static/range {v30 .. v35}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    move-result-object v0

    if-eqz p1, :cond_40

    const v5, 0x3ed3848d

    .line 127
    invoke-virtual {v1, v5}, Lft5;->c0(I)V

    .line 128
    const-string v5, "Hint"

    invoke-static {v2, v5}, Lchh;->e(Lpu9;Ljava/lang/Object;)Lpu9;

    move-result-object v5

    invoke-interface {v5, v0}, Lpu9;->then(Lpu9;)Lpu9;

    move-result-object v5

    shr-int/lit8 v8, v18, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v6, p1

    invoke-interface {v6, v5, v1, v8}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 129
    invoke-virtual {v1, v5}, Lft5;->q(Z)V

    goto :goto_2d

    :cond_40
    move-object/from16 v6, p1

    const/4 v5, 0x0

    const v8, 0x3ed4e92c

    .line 130
    invoke-virtual {v1, v8}, Lft5;->c0(I)V

    .line 131
    invoke-virtual {v1, v5}, Lft5;->q(Z)V

    .line 132
    :goto_2d
    const-string v5, "TextField"

    invoke-static {v2, v5}, Lchh;->e(Lpu9;Ljava/lang/Object;)Lpu9;

    move-result-object v5

    invoke-interface {v5, v0}, Lpu9;->then(Lpu9;)Lpu9;

    move-result-object v0

    const/4 v5, 0x1

    .line 133
    invoke-static {v13, v5}, Lv81;->d(Lee;Z)Lpf9;

    move-result-object v8

    .line 134
    iget-wide v4, v1, Lft5;->T:J

    ushr-long v25, v4, v19

    xor-long v4, v4, v25

    long-to-int v4, v4

    .line 135
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    move-result-object v5

    .line 136
    invoke-static {v1, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v0

    .line 137
    invoke-virtual {v1}, Lft5;->g0()V

    .line 138
    iget-boolean v6, v1, Lft5;->S:Z

    if-eqz v6, :cond_41

    .line 139
    invoke-virtual {v1, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2e

    .line 140
    :cond_41
    invoke-virtual {v1}, Lft5;->p0()V

    .line 141
    :goto_2e
    invoke-static {v1, v3, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 142
    invoke-static {v1, v9, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 143
    invoke-static {v4, v1, v12, v1, v11}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 144
    invoke-static {v1, v10, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    shr-int/lit8 v0, v18, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v5, 0x1

    move-object/from16 v4, p0

    .line 145
    invoke-static {v0, v4, v1, v5}, Lqc3;->H(ILqq5;Lft5;Z)V

    if-eqz p2, :cond_48

    const v0, 0x3edede8f

    .line 146
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    move/from16 v0, v37

    const/4 v5, 0x4

    if-eq v0, v5, :cond_44

    and-int/lit8 v0, v17, 0x8

    if-eqz v0, :cond_42

    move-object/from16 v0, p9

    .line 147
    invoke-virtual {v1, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    goto :goto_2f

    :cond_42
    move-object/from16 v0, p9

    :cond_43
    const/4 v5, 0x0

    goto :goto_30

    :cond_44
    move-object/from16 v0, p9

    :goto_2f
    const/4 v5, 0x1

    .line 148
    :goto_30
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_45

    move-object/from16 v5, p16

    if-ne v6, v5, :cond_46

    .line 149
    :cond_45
    new-instance v6, Lnfe;

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, Lnfe;-><init>(Lwfe;I)V

    .line 150
    invoke-virtual {v1, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 151
    :cond_46
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 152
    new-instance v5, Lkn0;

    const/4 v8, 0x6

    invoke-direct {v5, v8, v6}, Lkn0;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v5}, Lqhh;->d(Lpu9;Lsq5;)Lpu9;

    move-result-object v5

    const/4 v6, 0x3

    .line 153
    invoke-static {v5, v6}, Ltkd;->w(Lpu9;I)Lpu9;

    move-result-object v5

    .line 154
    const-string v6, "Label"

    invoke-static {v5, v6}, Lchh;->e(Lpu9;Ljava/lang/Object;)Lpu9;

    move-result-object v5

    .line 155
    invoke-interface {v5, v2}, Lpu9;->then(Lpu9;)Lpu9;

    move-result-object v5

    const/4 v6, 0x0

    .line 156
    invoke-static {v13, v6}, Lv81;->d(Lee;Z)Lpf9;

    move-result-object v8

    .line 157
    iget-wide v6, v1, Lft5;->T:J

    ushr-long v25, v6, v19

    xor-long v6, v6, v25

    long-to-int v6, v6

    .line 158
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    move-result-object v7

    .line 159
    invoke-static {v1, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v5

    .line 160
    invoke-virtual {v1}, Lft5;->g0()V

    .line 161
    iget-boolean v0, v1, Lft5;->S:Z

    if-eqz v0, :cond_47

    .line 162
    invoke-virtual {v1, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_31

    .line 163
    :cond_47
    invoke-virtual {v1}, Lft5;->p0()V

    .line 164
    :goto_31
    invoke-static {v1, v3, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 165
    invoke-static {v1, v9, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 166
    invoke-static {v6, v1, v12, v1, v11}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 167
    invoke-static {v1, v10, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    shr-int/lit8 v0, v18, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, p2

    invoke-interface {v5, v1, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 169
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    const/4 v6, 0x0

    .line 170
    invoke-virtual {v1, v6}, Lft5;->q(Z)V

    goto :goto_32

    :cond_48
    move-object/from16 v5, p2

    const/4 v6, 0x0

    const v0, 0x3ee4ecec

    .line 171
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 172
    invoke-virtual {v1, v6}, Lft5;->q(Z)V

    :goto_32
    if-eqz p14, :cond_4a

    const v0, 0x3ee5aa6f

    .line 173
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 174
    const-string v0, "Supporting"

    invoke-static {v2, v0}, Lchh;->e(Lpu9;Ljava/lang/Object;)Lpu9;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v6, 0x2

    const/4 v8, 0x0

    .line 175
    invoke-static {v0, v2, v8, v6}, Ltkd;->k(Lpu9;FFI)Lpu9;

    move-result-object v0

    const/4 v6, 0x3

    .line 176
    invoke-static {v0, v6}, Ltkd;->w(Lpu9;I)Lpu9;

    move-result-object v0

    .line 177
    new-instance v6, Lpoa;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-direct {v6, v2, v7, v2, v8}, Lpoa;-><init>(FFFF)V

    .line 178
    invoke-static {v0, v6}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    move-result-object v0

    const/4 v6, 0x0

    .line 179
    invoke-static {v13, v6}, Lv81;->d(Lee;Z)Lpf9;

    move-result-object v2

    .line 180
    iget-wide v6, v1, Lft5;->T:J

    ushr-long v18, v6, v19

    xor-long v6, v6, v18

    long-to-int v6, v6

    .line 181
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    move-result-object v7

    .line 182
    invoke-static {v1, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v0

    .line 183
    invoke-virtual {v1}, Lft5;->g0()V

    .line 184
    iget-boolean v8, v1, Lft5;->S:Z

    if-eqz v8, :cond_49

    .line 185
    invoke-virtual {v1, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_33

    .line 186
    :cond_49
    invoke-virtual {v1}, Lft5;->p0()V

    .line 187
    :goto_33
    invoke-static {v1, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 188
    invoke-static {v1, v9, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 189
    invoke-static {v6, v1, v12, v1, v11}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 190
    invoke-static {v1, v10, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v8, p14

    invoke-interface {v8, v1, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 192
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    const/4 v6, 0x0

    .line 193
    invoke-virtual {v1, v6}, Lft5;->q(Z)V

    goto :goto_34

    :cond_4a
    move-object/from16 v8, p14

    const/4 v0, 0x1

    const/4 v6, 0x0

    const v2, 0x3eeac88c

    .line 194
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 195
    invoke-virtual {v1, v6}, Lft5;->q(Z)V

    .line 196
    :goto_34
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    goto :goto_35

    :cond_4b
    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v8, p14

    move-object/from16 v15, p15

    move-object v1, v12

    .line 197
    invoke-virtual {v1}, Lft5;->W()V

    .line 198
    :goto_35
    invoke-virtual {v1}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_4c

    move-object v1, v0

    new-instance v0, Lsfe;

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v38, v1

    move-object v1, v4

    move-object v3, v5

    move-object/from16 v16, v15

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v15, v8

    move/from16 v8, p7

    invoke-direct/range {v0 .. v18}, Lsfe;-><init>(Lqq5;Lsq5;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;ZLbge;Lwfe;Lwfe;Lwfe;Lcq5;Lfv2;Lqq5;Lnoa;II)V

    move-object/from16 v1, v38

    .line 199
    iput-object v0, v1, Lu4c;->d:Lqq5;

    :cond_4c
    return-void
.end method

.method public static final d(Lhud;Ljfe;ZZZZLj3f;Lfje;Lfje;Lsq5;Lgx2;I)V
    .locals 59

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v0, p7

    .line 16
    .line 17
    move-object/from16 v14, p8

    .line 18
    .line 19
    move-object/from16 v15, p9

    .line 20
    .line 21
    iget-object v8, v7, Lj3f;->d:Lcta;

    .line 22
    .line 23
    sget-object v9, Lrc;->q1:Lrc;

    .line 24
    .line 25
    move-object/from16 v12, p10

    .line 26
    .line 27
    check-cast v12, Lft5;

    .line 28
    .line 29
    const v10, 0x166b1fad

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v10}, Lft5;->e0(I)Lft5;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v10, 0x2

    .line 44
    :goto_0
    or-int v10, p11, v10

    .line 45
    .line 46
    invoke-virtual {v12, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    if-eqz v13, :cond_1

    .line 51
    .line 52
    const/16 v13, 0x20

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v13, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v10, v13

    .line 58
    invoke-virtual {v12, v3}, Lft5;->h(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_2

    .line 63
    .line 64
    const/16 v13, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v13, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v10, v13

    .line 70
    invoke-virtual {v12, v4}, Lft5;->h(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_3

    .line 75
    .line 76
    const/16 v13, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v13, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v10, v13

    .line 82
    invoke-virtual {v12, v5}, Lft5;->h(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_4

    .line 87
    .line 88
    const/16 v13, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v13, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v10, v13

    .line 94
    invoke-virtual {v12, v6}, Lft5;->h(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_5

    .line 99
    .line 100
    const/high16 v13, 0x20000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/high16 v13, 0x10000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v10, v13

    .line 106
    invoke-virtual {v12, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_6

    .line 111
    .line 112
    const/high16 v13, 0x100000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const/high16 v13, 0x80000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v10, v13

    .line 118
    invoke-virtual {v12, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_7

    .line 123
    .line 124
    const/high16 v13, 0x800000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    const/high16 v13, 0x400000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v10, v13

    .line 130
    invoke-virtual {v12, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_8

    .line 135
    .line 136
    const/high16 v13, 0x4000000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_8
    const/high16 v13, 0x2000000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v10, v13

    .line 142
    invoke-virtual {v12, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_9

    .line 147
    .line 148
    const/high16 v13, 0x20000000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_9
    const/high16 v13, 0x10000000

    .line 152
    .line 153
    :goto_9
    or-int v16, v10, v13

    .line 154
    .line 155
    const v10, 0x12492493

    .line 156
    .line 157
    .line 158
    and-int v10, v16, v10

    .line 159
    .line 160
    const v13, 0x12492492

    .line 161
    .line 162
    .line 163
    if-eq v10, v13, :cond_a

    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    const/4 v10, 0x0

    .line 168
    :goto_a
    and-int/lit8 v13, v16, 0x1

    .line 169
    .line 170
    invoke-virtual {v12, v13, v10}, Lft5;->T(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_56

    .line 175
    .line 176
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    sget-object v13, Lfx2;->a:Lph6;

    .line 181
    .line 182
    if-ne v10, v13, :cond_b

    .line 183
    .line 184
    new-instance v10, Ltfe;

    .line 185
    .line 186
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    check-cast v10, Ltfe;

    .line 193
    .line 194
    if-nez v3, :cond_c

    .line 195
    .line 196
    move-object/from16 v20, v12

    .line 197
    .line 198
    iget-wide v11, v2, Ljfe;->z:J

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_c
    move-object/from16 v20, v12

    .line 202
    .line 203
    if-eqz v4, :cond_d

    .line 204
    .line 205
    iget-wide v11, v2, Ljfe;->A:J

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_d
    if-eqz v5, :cond_e

    .line 209
    .line 210
    iget-wide v11, v2, Ljfe;->x:J

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_e
    iget-wide v11, v2, Ljfe;->y:J

    .line 214
    .line 215
    :goto_b
    sget-object v1, Lfw9;->Q0:Lfw9;

    .line 216
    .line 217
    const-wide/16 v22, 0x10

    .line 218
    .line 219
    const/high16 v24, 0x30000

    .line 220
    .line 221
    const/16 v25, 0x0

    .line 222
    .line 223
    if-eqz v6, :cond_29

    .line 224
    .line 225
    const v2, -0x23da5076

    .line 226
    .line 227
    .line 228
    move-object/from16 v3, v20

    .line 229
    .line 230
    invoke-virtual {v3, v2}, Lft5;->c0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lfje;->b()J

    .line 234
    .line 235
    .line 236
    move-result-wide v27

    .line 237
    if-eqz v6, :cond_10

    .line 238
    .line 239
    cmp-long v2, v27, v22

    .line 240
    .line 241
    if-eqz v2, :cond_f

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_f
    move-wide/from16 v27, v11

    .line 245
    .line 246
    :cond_10
    :goto_c
    invoke-virtual {v14}, Lfje;->b()J

    .line 247
    .line 248
    .line 249
    move-result-wide v29

    .line 250
    if-eqz v6, :cond_12

    .line 251
    .line 252
    cmp-long v2, v29, v22

    .line 253
    .line 254
    if-eqz v2, :cond_11

    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_11
    move-wide/from16 v29, v11

    .line 258
    .line 259
    :cond_12
    :goto_d
    shr-int/lit8 v2, v16, 0x12

    .line 260
    .line 261
    move-object/from16 v20, v10

    .line 262
    .line 263
    invoke-static {v1, v3}, Lalh;->d(Lfw9;Lgx2;)Lzrd;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    and-int/lit8 v2, v2, 0xe

    .line 268
    .line 269
    or-int/lit16 v2, v2, 0x180

    .line 270
    .line 271
    invoke-virtual {v8}, Lcta;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v31

    .line 275
    check-cast v31, Ln17;

    .line 276
    .line 277
    move/from16 v32, v2

    .line 278
    .line 279
    const v2, -0x2d4b8667

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v2}, Lft5;->c0(I)V

    .line 283
    .line 284
    .line 285
    sget-object v33, Lufe;->a:[I

    .line 286
    .line 287
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v31

    .line 291
    aget v2, v33, v31

    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    if-ne v2, v4, :cond_13

    .line 295
    .line 296
    move-wide/from16 v35, v27

    .line 297
    .line 298
    :goto_e
    const/4 v2, 0x0

    .line 299
    goto :goto_f

    .line 300
    :cond_13
    move-wide/from16 v35, v29

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :goto_f
    invoke-virtual {v3, v2}, Lft5;->q(Z)V

    .line 304
    .line 305
    .line 306
    invoke-static/range {v35 .. v36}, Ldn2;->f(J)Lzn2;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v3, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    move/from16 v31, v4

    .line 315
    .line 316
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-nez v31, :cond_14

    .line 321
    .line 322
    if-ne v4, v13, :cond_15

    .line 323
    .line 324
    :cond_14
    new-instance v4, Lne;

    .line 325
    .line 326
    const/16 v5, 0x8

    .line 327
    .line 328
    invoke-direct {v4, v5, v2}, Lne;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Ld6f;

    .line 332
    .line 333
    invoke-direct {v2, v9, v4}, Ld6f;-><init>(Lcq5;Lcq5;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object v4, v2

    .line 340
    :cond_15
    check-cast v4, Ld6f;

    .line 341
    .line 342
    and-int/lit8 v2, v32, 0xe

    .line 343
    .line 344
    or-int/lit16 v2, v2, 0xc00

    .line 345
    .line 346
    invoke-virtual {v7}, Lj3f;->g()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_1c

    .line 351
    .line 352
    const v5, 0x6355e4b0

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v5}, Lft5;->c0(I)V

    .line 356
    .line 357
    .line 358
    and-int/lit8 v5, v2, 0xe

    .line 359
    .line 360
    xor-int/lit8 v5, v5, 0x6

    .line 361
    .line 362
    move/from16 v31, v2

    .line 363
    .line 364
    const/4 v2, 0x4

    .line 365
    if-le v5, v2, :cond_16

    .line 366
    .line 367
    invoke-virtual {v3, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_17

    .line 372
    .line 373
    :cond_16
    and-int/lit8 v5, v31, 0x6

    .line 374
    .line 375
    if-ne v5, v2, :cond_18

    .line 376
    .line 377
    :cond_17
    const/4 v2, 0x1

    .line 378
    goto :goto_10

    .line 379
    :cond_18
    const/4 v2, 0x0

    .line 380
    :goto_10
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-nez v2, :cond_1a

    .line 385
    .line 386
    if-ne v5, v13, :cond_19

    .line 387
    .line 388
    goto :goto_12

    .line 389
    :cond_19
    move-object/from16 v32, v4

    .line 390
    .line 391
    :goto_11
    const/4 v6, 0x0

    .line 392
    goto :goto_15

    .line 393
    :cond_1a
    :goto_12
    invoke-static {}, Lcch;->d()Lznd;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_1b

    .line 398
    .line 399
    invoke-virtual {v2}, Lznd;->e()Lcq5;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    :goto_13
    move-object/from16 v32, v4

    .line 404
    .line 405
    goto :goto_14

    .line 406
    :cond_1b
    move-object/from16 v5, v25

    .line 407
    .line 408
    goto :goto_13

    .line 409
    :goto_14
    invoke-static {v2}, Lcch;->f(Lznd;)Lznd;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    :try_start_0
    invoke-virtual {v7}, Lj3f;->c()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    invoke-static {v2, v4, v5}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    move-object v5, v6

    .line 424
    goto :goto_11

    .line 425
    :goto_15
    invoke-virtual {v3, v6}, Lft5;->q(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_16

    .line 429
    :catchall_0
    move-exception v0

    .line 430
    invoke-static {v2, v4, v5}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_1c
    move/from16 v31, v2

    .line 435
    .line 436
    move-object/from16 v32, v4

    .line 437
    .line 438
    const v2, 0x6359c50d

    .line 439
    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    invoke-virtual {v3, v2}, Lft5;->c0(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v6}, Lft5;->q(Z)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7}, Lj3f;->c()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    :goto_16
    check-cast v5, Ln17;

    .line 453
    .line 454
    const v2, -0x2d4b8667

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v2}, Lft5;->c0(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    aget v2, v33, v2

    .line 465
    .line 466
    const/4 v4, 0x1

    .line 467
    if-ne v2, v4, :cond_1d

    .line 468
    .line 469
    move-wide/from16 v4, v27

    .line 470
    .line 471
    goto :goto_17

    .line 472
    :cond_1d
    move-wide/from16 v4, v29

    .line 473
    .line 474
    :goto_17
    invoke-virtual {v3, v6}, Lft5;->q(Z)V

    .line 475
    .line 476
    .line 477
    move-object v2, v8

    .line 478
    new-instance v8, Ldn2;

    .line 479
    .line 480
    invoke-direct {v8, v4, v5}, Ldn2;-><init>(J)V

    .line 481
    .line 482
    .line 483
    and-int/lit8 v4, v31, 0xe

    .line 484
    .line 485
    xor-int/lit8 v5, v4, 0x6

    .line 486
    .line 487
    const/4 v6, 0x4

    .line 488
    if-le v5, v6, :cond_1f

    .line 489
    .line 490
    invoke-virtual {v3, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v35

    .line 494
    if-nez v35, :cond_1e

    .line 495
    .line 496
    goto :goto_18

    .line 497
    :cond_1e
    move-object/from16 v35, v2

    .line 498
    .line 499
    goto :goto_19

    .line 500
    :cond_1f
    :goto_18
    move-object/from16 v35, v2

    .line 501
    .line 502
    and-int/lit8 v2, v31, 0x6

    .line 503
    .line 504
    if-ne v2, v6, :cond_20

    .line 505
    .line 506
    :goto_19
    const/4 v2, 0x1

    .line 507
    goto :goto_1a

    .line 508
    :cond_20
    const/4 v2, 0x0

    .line 509
    :goto_1a
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    if-nez v2, :cond_21

    .line 514
    .line 515
    if-ne v6, v13, :cond_22

    .line 516
    .line 517
    :cond_21
    new-instance v2, Lvfe;

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    invoke-direct {v2, v7, v6}, Lvfe;-><init>(Lj3f;I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v2}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v3, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_22
    check-cast v6, Lhud;

    .line 531
    .line 532
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Ln17;

    .line 537
    .line 538
    const v6, -0x2d4b8667

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v6}, Lft5;->c0(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    aget v2, v33, v2

    .line 549
    .line 550
    const/4 v6, 0x1

    .line 551
    if-ne v2, v6, :cond_23

    .line 552
    .line 553
    move-object v6, v8

    .line 554
    move-wide/from16 v57, v27

    .line 555
    .line 556
    move-object/from16 v27, v9

    .line 557
    .line 558
    move-wide/from16 v8, v57

    .line 559
    .line 560
    :goto_1b
    const/4 v2, 0x0

    .line 561
    goto :goto_1c

    .line 562
    :cond_23
    move-object v6, v8

    .line 563
    move-object/from16 v27, v9

    .line 564
    .line 565
    move-wide/from16 v8, v29

    .line 566
    .line 567
    goto :goto_1b

    .line 568
    :goto_1c
    invoke-virtual {v3, v2}, Lft5;->q(Z)V

    .line 569
    .line 570
    .line 571
    new-instance v2, Ldn2;

    .line 572
    .line 573
    invoke-direct {v2, v8, v9}, Ldn2;-><init>(J)V

    .line 574
    .line 575
    .line 576
    const/4 v8, 0x4

    .line 577
    if-le v5, v8, :cond_24

    .line 578
    .line 579
    invoke-virtual {v3, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-nez v5, :cond_25

    .line 584
    .line 585
    :cond_24
    and-int/lit8 v5, v31, 0x6

    .line 586
    .line 587
    if-ne v5, v8, :cond_26

    .line 588
    .line 589
    :cond_25
    const/4 v5, 0x1

    .line 590
    goto :goto_1d

    .line 591
    :cond_26
    const/4 v5, 0x0

    .line 592
    :goto_1d
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    if-nez v5, :cond_28

    .line 597
    .line 598
    if-ne v9, v13, :cond_27

    .line 599
    .line 600
    goto :goto_1e

    .line 601
    :cond_27
    move-object v5, v9

    .line 602
    const/4 v9, 0x1

    .line 603
    goto :goto_1f

    .line 604
    :cond_28
    :goto_1e
    new-instance v5, Lvfe;

    .line 605
    .line 606
    const/4 v9, 0x1

    .line 607
    invoke-direct {v5, v7, v9}, Lvfe;-><init>(Lj3f;I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v5}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v3, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :goto_1f
    check-cast v5, Lhud;

    .line 618
    .line 619
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    check-cast v5, Ld3f;

    .line 624
    .line 625
    const v5, 0x672211e4

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v5}, Lft5;->c0(I)V

    .line 629
    .line 630
    .line 631
    const/4 v5, 0x0

    .line 632
    invoke-virtual {v3, v5}, Lft5;->q(Z)V

    .line 633
    .line 634
    .line 635
    or-int v4, v4, v24

    .line 636
    .line 637
    move-object v9, v2

    .line 638
    move-object v8, v6

    .line 639
    move-wide/from16 v17, v11

    .line 640
    .line 641
    move-object/from16 v11, v32

    .line 642
    .line 643
    move-object/from16 v2, v35

    .line 644
    .line 645
    move-object v12, v3

    .line 646
    move v6, v5

    .line 647
    move-object v5, v13

    .line 648
    move-object/from16 v3, v27

    .line 649
    .line 650
    move v13, v4

    .line 651
    move-object/from16 v4, v20

    .line 652
    .line 653
    invoke-static/range {v7 .. v13}, Lemh;->e(Lj3f;Ljava/lang/Object;Ljava/lang/Object;Lxa5;Ld6f;Lgx2;I)Lf3f;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-virtual {v12, v6}, Lft5;->q(Z)V

    .line 658
    .line 659
    .line 660
    goto :goto_20

    .line 661
    :cond_29
    move-object v2, v8

    .line 662
    move-object v3, v9

    .line 663
    move-object v4, v10

    .line 664
    move-wide/from16 v17, v11

    .line 665
    .line 666
    move-object v5, v13

    .line 667
    move-object/from16 v12, v20

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    const v8, -0x23d302a7

    .line 671
    .line 672
    .line 673
    invoke-virtual {v12, v8}, Lft5;->c0(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v12, v6}, Lft5;->q(Z)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v8, v25

    .line 680
    .line 681
    :goto_20
    shr-int/lit8 v9, v16, 0x12

    .line 682
    .line 683
    invoke-static {v1, v12}, Lalh;->d(Lfw9;Lgx2;)Lzrd;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    and-int/lit8 v1, v9, 0xe

    .line 688
    .line 689
    or-int/lit16 v1, v1, 0x180

    .line 690
    .line 691
    invoke-virtual {v2}, Lcta;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Ln17;

    .line 696
    .line 697
    const v2, 0x43e9016d

    .line 698
    .line 699
    .line 700
    invoke-virtual {v12, v2}, Lft5;->c0(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v12, v6}, Lft5;->q(Z)V

    .line 704
    .line 705
    .line 706
    invoke-static/range {v17 .. v18}, Ldn2;->f(J)Lzn2;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    invoke-virtual {v12, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v11

    .line 714
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v13

    .line 718
    if-nez v11, :cond_2a

    .line 719
    .line 720
    if-ne v13, v5, :cond_2b

    .line 721
    .line 722
    :cond_2a
    new-instance v11, Lne;

    .line 723
    .line 724
    const/16 v13, 0x8

    .line 725
    .line 726
    invoke-direct {v11, v13, v9}, Lne;-><init>(ILjava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    new-instance v13, Ld6f;

    .line 730
    .line 731
    invoke-direct {v13, v3, v11}, Ld6f;-><init>(Lcq5;Lcq5;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v12, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :cond_2b
    move-object v11, v13

    .line 738
    check-cast v11, Ld6f;

    .line 739
    .line 740
    and-int/lit8 v1, v1, 0xe

    .line 741
    .line 742
    or-int/lit16 v1, v1, 0xc00

    .line 743
    .line 744
    invoke-virtual {v7}, Lj3f;->g()Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-nez v3, :cond_32

    .line 749
    .line 750
    const v3, 0x6355e4b0

    .line 751
    .line 752
    .line 753
    invoke-virtual {v12, v3}, Lft5;->c0(I)V

    .line 754
    .line 755
    .line 756
    and-int/lit8 v3, v1, 0xe

    .line 757
    .line 758
    xor-int/lit8 v3, v3, 0x6

    .line 759
    .line 760
    const/4 v9, 0x4

    .line 761
    if-le v3, v9, :cond_2c

    .line 762
    .line 763
    invoke-virtual {v12, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-nez v3, :cond_2d

    .line 768
    .line 769
    :cond_2c
    and-int/lit8 v3, v1, 0x6

    .line 770
    .line 771
    if-ne v3, v9, :cond_2e

    .line 772
    .line 773
    :cond_2d
    const/4 v3, 0x1

    .line 774
    goto :goto_21

    .line 775
    :cond_2e
    move v3, v6

    .line 776
    :goto_21
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    if-nez v3, :cond_2f

    .line 781
    .line 782
    if-ne v9, v5, :cond_31

    .line 783
    .line 784
    :cond_2f
    invoke-static {}, Lcch;->d()Lznd;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    if-eqz v3, :cond_30

    .line 789
    .line 790
    invoke-virtual {v3}, Lznd;->e()Lcq5;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    goto :goto_22

    .line 795
    :cond_30
    move-object/from16 v9, v25

    .line 796
    .line 797
    :goto_22
    invoke-static {v3}, Lcch;->f(Lznd;)Lznd;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    :try_start_1
    invoke-virtual {v7}, Lj3f;->c()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 805
    invoke-static {v3, v13, v9}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v12, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    move-object v9, v2

    .line 812
    :cond_31
    invoke-virtual {v12, v6}, Lft5;->q(Z)V

    .line 813
    .line 814
    .line 815
    goto :goto_23

    .line 816
    :catchall_1
    move-exception v0

    .line 817
    invoke-static {v3, v13, v9}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 818
    .line 819
    .line 820
    throw v0

    .line 821
    :cond_32
    const v2, 0x6359c50d

    .line 822
    .line 823
    .line 824
    invoke-virtual {v12, v2}, Lft5;->c0(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v12, v6}, Lft5;->q(Z)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v7}, Lj3f;->c()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    :goto_23
    check-cast v9, Ln17;

    .line 835
    .line 836
    const v2, 0x43e9016d

    .line 837
    .line 838
    .line 839
    invoke-virtual {v12, v2}, Lft5;->c0(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v12, v6}, Lft5;->q(Z)V

    .line 843
    .line 844
    .line 845
    move-object v2, v8

    .line 846
    new-instance v8, Ldn2;

    .line 847
    .line 848
    move-wide/from16 v6, v17

    .line 849
    .line 850
    invoke-direct {v8, v6, v7}, Ldn2;-><init>(J)V

    .line 851
    .line 852
    .line 853
    and-int/lit8 v9, v1, 0xe

    .line 854
    .line 855
    xor-int/lit8 v13, v9, 0x6

    .line 856
    .line 857
    const/4 v3, 0x4

    .line 858
    if-le v13, v3, :cond_34

    .line 859
    .line 860
    move-object/from16 v3, p6

    .line 861
    .line 862
    invoke-virtual {v12, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v18

    .line 866
    if-nez v18, :cond_33

    .line 867
    .line 868
    goto :goto_24

    .line 869
    :cond_33
    move/from16 v18, v1

    .line 870
    .line 871
    move-object/from16 v19, v2

    .line 872
    .line 873
    goto :goto_25

    .line 874
    :cond_34
    move-object/from16 v3, p6

    .line 875
    .line 876
    :goto_24
    move/from16 v18, v1

    .line 877
    .line 878
    and-int/lit8 v1, v18, 0x6

    .line 879
    .line 880
    move-object/from16 v19, v2

    .line 881
    .line 882
    const/4 v2, 0x4

    .line 883
    if-ne v1, v2, :cond_35

    .line 884
    .line 885
    :goto_25
    const/4 v1, 0x1

    .line 886
    goto :goto_26

    .line 887
    :cond_35
    const/4 v1, 0x0

    .line 888
    :goto_26
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    if-nez v1, :cond_36

    .line 893
    .line 894
    if-ne v2, v5, :cond_37

    .line 895
    .line 896
    :cond_36
    new-instance v1, Lbg2;

    .line 897
    .line 898
    const/16 v2, 0x1a

    .line 899
    .line 900
    invoke-direct {v1, v3, v2}, Lbg2;-><init>(Lj3f;I)V

    .line 901
    .line 902
    .line 903
    invoke-static {v1}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-virtual {v12, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_37
    check-cast v2, Lhud;

    .line 911
    .line 912
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, Ln17;

    .line 917
    .line 918
    const v2, 0x43e9016d

    .line 919
    .line 920
    .line 921
    invoke-virtual {v12, v2}, Lft5;->c0(I)V

    .line 922
    .line 923
    .line 924
    const/4 v2, 0x0

    .line 925
    invoke-virtual {v12, v2}, Lft5;->q(Z)V

    .line 926
    .line 927
    .line 928
    move v1, v9

    .line 929
    new-instance v9, Ldn2;

    .line 930
    .line 931
    invoke-direct {v9, v6, v7}, Ldn2;-><init>(J)V

    .line 932
    .line 933
    .line 934
    const/4 v2, 0x4

    .line 935
    if-le v13, v2, :cond_38

    .line 936
    .line 937
    invoke-virtual {v12, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    if-nez v6, :cond_39

    .line 942
    .line 943
    :cond_38
    and-int/lit8 v6, v18, 0x6

    .line 944
    .line 945
    if-ne v6, v2, :cond_3a

    .line 946
    .line 947
    :cond_39
    const/4 v2, 0x1

    .line 948
    goto :goto_27

    .line 949
    :cond_3a
    const/4 v2, 0x0

    .line 950
    :goto_27
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    if-nez v2, :cond_3b

    .line 955
    .line 956
    if-ne v6, v5, :cond_3c

    .line 957
    .line 958
    :cond_3b
    new-instance v2, Lbg2;

    .line 959
    .line 960
    const/16 v5, 0x1b

    .line 961
    .line 962
    invoke-direct {v2, v3, v5}, Lbg2;-><init>(Lj3f;I)V

    .line 963
    .line 964
    .line 965
    invoke-static {v2}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    invoke-virtual {v12, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    :cond_3c
    check-cast v6, Lhud;

    .line 973
    .line 974
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, Ld3f;

    .line 979
    .line 980
    const v2, -0x47f2eb48

    .line 981
    .line 982
    .line 983
    invoke-virtual {v12, v2}, Lft5;->c0(I)V

    .line 984
    .line 985
    .line 986
    const/4 v6, 0x0

    .line 987
    invoke-virtual {v12, v6}, Lft5;->q(Z)V

    .line 988
    .line 989
    .line 990
    or-int v13, v1, v24

    .line 991
    .line 992
    move-object v7, v3

    .line 993
    move-object/from16 v2, v19

    .line 994
    .line 995
    invoke-static/range {v7 .. v13}, Lemh;->e(Lj3f;Ljava/lang/Object;Ljava/lang/Object;Lxa5;Ld6f;Lgx2;I)Lf3f;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    if-eqz p0, :cond_3d

    .line 1000
    .line 1001
    invoke-interface/range {p0 .. p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    check-cast v3, Ljava/lang/Number;

    .line 1006
    .line 1007
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    goto :goto_28

    .line 1012
    :cond_3d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1013
    .line 1014
    :goto_28
    new-instance v5, Lfje;

    .line 1015
    .line 1016
    iget-object v6, v14, Lfje;->a:Lrqd;

    .line 1017
    .line 1018
    iget-object v7, v0, Lfje;->a:Lrqd;

    .line 1019
    .line 1020
    sget-object v8, Lsqd;->d:Lche;

    .line 1021
    .line 1022
    iget-object v8, v6, Lrqd;->a:Lche;

    .line 1023
    .line 1024
    iget-object v9, v7, Lrqd;->a:Lche;

    .line 1025
    .line 1026
    instance-of v10, v8, Lwc1;

    .line 1027
    .line 1028
    sget-object v11, Lbhe;->a:Lbhe;

    .line 1029
    .line 1030
    if-nez v10, :cond_3f

    .line 1031
    .line 1032
    instance-of v13, v9, Lwc1;

    .line 1033
    .line 1034
    if-nez v13, :cond_3f

    .line 1035
    .line 1036
    move-object/from16 p10, v11

    .line 1037
    .line 1038
    invoke-interface {v8}, Lche;->b()J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v10

    .line 1042
    invoke-interface {v9}, Lche;->b()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v8

    .line 1046
    invoke-static {v10, v11, v8, v9, v3}, Lhdh;->h(JJF)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v8

    .line 1050
    cmp-long v10, v8, v22

    .line 1051
    .line 1052
    if-eqz v10, :cond_3e

    .line 1053
    .line 1054
    new-instance v11, Leo2;

    .line 1055
    .line 1056
    invoke-direct {v11, v8, v9}, Leo2;-><init>(J)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_2a

    .line 1060
    :cond_3e
    :goto_29
    move-object/from16 v11, p10

    .line 1061
    .line 1062
    :goto_2a
    move-object/from16 v38, v11

    .line 1063
    .line 1064
    goto :goto_2b

    .line 1065
    :cond_3f
    move-object/from16 p10, v11

    .line 1066
    .line 1067
    if-eqz v10, :cond_43

    .line 1068
    .line 1069
    instance-of v10, v9, Lwc1;

    .line 1070
    .line 1071
    if-eqz v10, :cond_43

    .line 1072
    .line 1073
    check-cast v8, Lwc1;

    .line 1074
    .line 1075
    iget-object v10, v8, Lwc1;->a:Lcdd;

    .line 1076
    .line 1077
    check-cast v9, Lwc1;

    .line 1078
    .line 1079
    iget-object v11, v9, Lwc1;->a:Lcdd;

    .line 1080
    .line 1081
    invoke-static {v3, v10, v11}, Lsqd;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v10

    .line 1085
    check-cast v10, Luc1;

    .line 1086
    .line 1087
    iget v8, v8, Lwc1;->b:F

    .line 1088
    .line 1089
    iget v9, v9, Lwc1;->b:F

    .line 1090
    .line 1091
    invoke-static {v8, v9, v3}, Liih;->k(FFF)F

    .line 1092
    .line 1093
    .line 1094
    move-result v8

    .line 1095
    if-nez v10, :cond_40

    .line 1096
    .line 1097
    goto :goto_29

    .line 1098
    :cond_40
    instance-of v9, v10, Lxpd;

    .line 1099
    .line 1100
    if-eqz v9, :cond_41

    .line 1101
    .line 1102
    check-cast v10, Lxpd;

    .line 1103
    .line 1104
    iget-wide v9, v10, Lxpd;->a:J

    .line 1105
    .line 1106
    invoke-static {v9, v10, v8}, Lvih;->e(JF)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v8

    .line 1110
    cmp-long v10, v8, v22

    .line 1111
    .line 1112
    if-eqz v10, :cond_3e

    .line 1113
    .line 1114
    new-instance v11, Leo2;

    .line 1115
    .line 1116
    invoke-direct {v11, v8, v9}, Leo2;-><init>(J)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_2a

    .line 1120
    :cond_41
    instance-of v9, v10, Lcdd;

    .line 1121
    .line 1122
    if-eqz v9, :cond_42

    .line 1123
    .line 1124
    new-instance v11, Lwc1;

    .line 1125
    .line 1126
    check-cast v10, Lcdd;

    .line 1127
    .line 1128
    invoke-direct {v11, v10, v8}, Lwc1;-><init>(Lcdd;F)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_2a

    .line 1132
    :cond_42
    invoke-static {}, Lxh3;->d()V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :cond_43
    invoke-static {v3, v8, v9}, Lsqd;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v8

    .line 1140
    move-object v11, v8

    .line 1141
    check-cast v11, Lche;

    .line 1142
    .line 1143
    goto :goto_2a

    .line 1144
    :goto_2b
    iget-object v8, v6, Lrqd;->f:Lrj5;

    .line 1145
    .line 1146
    iget-object v9, v7, Lrqd;->f:Lrj5;

    .line 1147
    .line 1148
    invoke-static {v3, v8, v9}, Lsqd;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    move-object/from16 v44, v8

    .line 1153
    .line 1154
    check-cast v44, Lrj5;

    .line 1155
    .line 1156
    iget-wide v8, v6, Lrqd;->b:J

    .line 1157
    .line 1158
    iget-wide v10, v7, Lrqd;->b:J

    .line 1159
    .line 1160
    invoke-static {v8, v9, v10, v11, v3}, Lsqd;->c(JJF)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v39

    .line 1164
    iget-object v8, v6, Lrqd;->c:Ltk5;

    .line 1165
    .line 1166
    if-nez v8, :cond_44

    .line 1167
    .line 1168
    sget-object v8, Ltk5;->T0:Ltk5;

    .line 1169
    .line 1170
    :cond_44
    iget-object v9, v7, Lrqd;->c:Ltk5;

    .line 1171
    .line 1172
    if-nez v9, :cond_45

    .line 1173
    .line 1174
    sget-object v9, Ltk5;->T0:Ltk5;

    .line 1175
    .line 1176
    :cond_45
    iget v8, v8, Ltk5;->X:I

    .line 1177
    .line 1178
    iget v9, v9, Ltk5;->X:I

    .line 1179
    .line 1180
    invoke-static {v3, v8, v9}, Liih;->l(FII)I

    .line 1181
    .line 1182
    .line 1183
    move-result v8

    .line 1184
    const/16 v9, 0x3e8

    .line 1185
    .line 1186
    const/4 v10, 0x1

    .line 1187
    invoke-static {v8, v10, v9}, Ly0i;->g(III)I

    .line 1188
    .line 1189
    .line 1190
    move-result v8

    .line 1191
    new-instance v9, Ltk5;

    .line 1192
    .line 1193
    invoke-direct {v9, v8}, Ltk5;-><init>(I)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v8, v6, Lrqd;->d:Lpk5;

    .line 1197
    .line 1198
    iget-object v11, v7, Lrqd;->d:Lpk5;

    .line 1199
    .line 1200
    invoke-static {v3, v8, v11}, Lsqd;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v8

    .line 1204
    move-object/from16 v42, v8

    .line 1205
    .line 1206
    check-cast v42, Lpk5;

    .line 1207
    .line 1208
    iget-object v8, v6, Lrqd;->e:Lqk5;

    .line 1209
    .line 1210
    iget-object v11, v7, Lrqd;->e:Lqk5;

    .line 1211
    .line 1212
    invoke-static {v3, v8, v11}, Lsqd;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v8

    .line 1216
    move-object/from16 v43, v8

    .line 1217
    .line 1218
    check-cast v43, Lqk5;

    .line 1219
    .line 1220
    iget-object v8, v6, Lrqd;->g:Ljava/lang/String;

    .line 1221
    .line 1222
    iget-object v11, v7, Lrqd;->g:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-static {v3, v8, v11}, Lsqd;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v8

    .line 1228
    move-object/from16 v45, v8

    .line 1229
    .line 1230
    check-cast v45, Ljava/lang/String;

    .line 1231
    .line 1232
    iget-wide v10, v6, Lrqd;->h:J

    .line 1233
    .line 1234
    move-object/from16 v41, v9

    .line 1235
    .line 1236
    iget-wide v8, v7, Lrqd;->h:J

    .line 1237
    .line 1238
    invoke-static {v10, v11, v8, v9, v3}, Lsqd;->c(JJF)J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v46

    .line 1242
    iget-object v8, v6, Lrqd;->i:Lxv0;

    .line 1243
    .line 1244
    if-eqz v8, :cond_46

    .line 1245
    .line 1246
    iget v8, v8, Lxv0;->a:F

    .line 1247
    .line 1248
    goto :goto_2c

    .line 1249
    :cond_46
    const/4 v8, 0x0

    .line 1250
    :goto_2c
    iget-object v10, v7, Lrqd;->i:Lxv0;

    .line 1251
    .line 1252
    if-eqz v10, :cond_47

    .line 1253
    .line 1254
    iget v10, v10, Lxv0;->a:F

    .line 1255
    .line 1256
    goto :goto_2d

    .line 1257
    :cond_47
    const/4 v10, 0x0

    .line 1258
    :goto_2d
    invoke-static {v8, v10, v3}, Liih;->k(FFF)F

    .line 1259
    .line 1260
    .line 1261
    move-result v8

    .line 1262
    iget-object v10, v6, Lrqd;->j:Ldhe;

    .line 1263
    .line 1264
    sget-object v11, Ldhe;->c:Ldhe;

    .line 1265
    .line 1266
    if-nez v10, :cond_48

    .line 1267
    .line 1268
    move-object v10, v11

    .line 1269
    :cond_48
    iget-object v13, v7, Lrqd;->j:Ldhe;

    .line 1270
    .line 1271
    if-nez v13, :cond_49

    .line 1272
    .line 1273
    goto :goto_2e

    .line 1274
    :cond_49
    move-object v11, v13

    .line 1275
    :goto_2e
    new-instance v13, Ldhe;

    .line 1276
    .line 1277
    iget v9, v10, Ldhe;->a:F

    .line 1278
    .line 1279
    move-object/from16 v20, v12

    .line 1280
    .line 1281
    iget v12, v11, Ldhe;->a:F

    .line 1282
    .line 1283
    invoke-static {v9, v12, v3}, Liih;->k(FFF)F

    .line 1284
    .line 1285
    .line 1286
    move-result v9

    .line 1287
    iget v10, v10, Ldhe;->b:F

    .line 1288
    .line 1289
    iget v11, v11, Ldhe;->b:F

    .line 1290
    .line 1291
    invoke-static {v10, v11, v3}, Liih;->k(FFF)F

    .line 1292
    .line 1293
    .line 1294
    move-result v10

    .line 1295
    invoke-direct {v13, v9, v10}, Ldhe;-><init>(FF)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v9, v6, Lrqd;->k:Lu49;

    .line 1299
    .line 1300
    iget-object v10, v7, Lrqd;->k:Lu49;

    .line 1301
    .line 1302
    invoke-static {v3, v9, v10}, Lsqd;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v9

    .line 1306
    move-object/from16 v50, v9

    .line 1307
    .line 1308
    check-cast v50, Lu49;

    .line 1309
    .line 1310
    iget-wide v9, v6, Lrqd;->l:J

    .line 1311
    .line 1312
    iget-wide v11, v7, Lrqd;->l:J

    .line 1313
    .line 1314
    invoke-static {v9, v10, v11, v12, v3}, Lhdh;->h(JJF)J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v51

    .line 1318
    iget-object v9, v6, Lrqd;->m:Lafe;

    .line 1319
    .line 1320
    iget-object v10, v7, Lrqd;->m:Lafe;

    .line 1321
    .line 1322
    invoke-static {v3, v9, v10}, Lsqd;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v9

    .line 1326
    move-object/from16 v53, v9

    .line 1327
    .line 1328
    check-cast v53, Lafe;

    .line 1329
    .line 1330
    iget-object v9, v6, Lrqd;->n:Lfdd;

    .line 1331
    .line 1332
    iget-object v10, v7, Lrqd;->n:Lfdd;

    .line 1333
    .line 1334
    if-nez v9, :cond_4a

    .line 1335
    .line 1336
    if-nez v10, :cond_4a

    .line 1337
    .line 1338
    move-object/from16 v49, v13

    .line 1339
    .line 1340
    move-object/from16 v54, v25

    .line 1341
    .line 1342
    goto :goto_30

    .line 1343
    :cond_4a
    if-nez v9, :cond_4b

    .line 1344
    .line 1345
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    iget-wide v11, v10, Lfdd;->a:J

    .line 1349
    .line 1350
    const/4 v9, 0x0

    .line 1351
    invoke-static {v11, v12, v9}, Ldn2;->b(JF)J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v27

    .line 1355
    iget-wide v11, v10, Lfdd;->b:J

    .line 1356
    .line 1357
    iget v9, v10, Lfdd;->c:F

    .line 1358
    .line 1359
    new-instance v26, Lfdd;

    .line 1360
    .line 1361
    move/from16 v31, v9

    .line 1362
    .line 1363
    move-wide/from16 v29, v11

    .line 1364
    .line 1365
    invoke-direct/range {v26 .. v31}, Lfdd;-><init>(JJF)V

    .line 1366
    .line 1367
    .line 1368
    move-object/from16 v9, v26

    .line 1369
    .line 1370
    invoke-static {v9, v10, v3}, Lw9h;->a(Lfdd;Lfdd;F)Lfdd;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v9

    .line 1374
    move-object/from16 v54, v9

    .line 1375
    .line 1376
    move-object/from16 v49, v13

    .line 1377
    .line 1378
    goto :goto_30

    .line 1379
    :cond_4b
    const/4 v11, 0x0

    .line 1380
    if-nez v10, :cond_4c

    .line 1381
    .line 1382
    move-object/from16 v49, v13

    .line 1383
    .line 1384
    iget-wide v12, v9, Lfdd;->a:J

    .line 1385
    .line 1386
    invoke-static {v12, v13, v11}, Ldn2;->b(JF)J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v27

    .line 1390
    iget-wide v10, v9, Lfdd;->b:J

    .line 1391
    .line 1392
    iget v12, v9, Lfdd;->c:F

    .line 1393
    .line 1394
    new-instance v26, Lfdd;

    .line 1395
    .line 1396
    move-wide/from16 v29, v10

    .line 1397
    .line 1398
    move/from16 v31, v12

    .line 1399
    .line 1400
    invoke-direct/range {v26 .. v31}, Lfdd;-><init>(JJF)V

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v10, v26

    .line 1404
    .line 1405
    invoke-static {v9, v10, v3}, Lw9h;->a(Lfdd;Lfdd;F)Lfdd;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v9

    .line 1409
    :goto_2f
    move-object/from16 v54, v9

    .line 1410
    .line 1411
    goto :goto_30

    .line 1412
    :cond_4c
    move-object/from16 v49, v13

    .line 1413
    .line 1414
    invoke-static {v9, v10, v3}, Lw9h;->a(Lfdd;Lfdd;F)Lfdd;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v9

    .line 1418
    goto :goto_2f

    .line 1419
    :goto_30
    iget-object v9, v6, Lrqd;->o:Lg5b;

    .line 1420
    .line 1421
    iget-object v10, v7, Lrqd;->o:Lg5b;

    .line 1422
    .line 1423
    if-nez v9, :cond_4d

    .line 1424
    .line 1425
    if-nez v10, :cond_4d

    .line 1426
    .line 1427
    move-object/from16 v55, v25

    .line 1428
    .line 1429
    goto :goto_31

    .line 1430
    :cond_4d
    if-nez v9, :cond_4e

    .line 1431
    .line 1432
    sget-object v9, Lg5b;->a:Lg5b;

    .line 1433
    .line 1434
    :cond_4e
    move-object/from16 v55, v9

    .line 1435
    .line 1436
    :goto_31
    iget-object v6, v6, Lrqd;->p:Lzf4;

    .line 1437
    .line 1438
    iget-object v7, v7, Lrqd;->p:Lzf4;

    .line 1439
    .line 1440
    invoke-static {v3, v6, v7}, Lsqd;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v6

    .line 1444
    move-object/from16 v56, v6

    .line 1445
    .line 1446
    check-cast v56, Lzf4;

    .line 1447
    .line 1448
    new-instance v37, Lrqd;

    .line 1449
    .line 1450
    new-instance v6, Lxv0;

    .line 1451
    .line 1452
    invoke-direct {v6, v8}, Lxv0;-><init>(F)V

    .line 1453
    .line 1454
    .line 1455
    move-object/from16 v48, v6

    .line 1456
    .line 1457
    invoke-direct/range {v37 .. v56}, Lrqd;-><init>(Lche;JLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;Lg5b;Lzf4;)V

    .line 1458
    .line 1459
    .line 1460
    move-object/from16 v6, v37

    .line 1461
    .line 1462
    iget-object v7, v14, Lfje;->b:Lgsa;

    .line 1463
    .line 1464
    iget-object v8, v0, Lfje;->b:Lgsa;

    .line 1465
    .line 1466
    sget v9, Lhsa;->b:I

    .line 1467
    .line 1468
    new-instance v26, Lgsa;

    .line 1469
    .line 1470
    iget v9, v7, Lgsa;->a:I

    .line 1471
    .line 1472
    new-instance v10, Lude;

    .line 1473
    .line 1474
    invoke-direct {v10, v9}, Lude;-><init>(I)V

    .line 1475
    .line 1476
    .line 1477
    iget v9, v8, Lgsa;->a:I

    .line 1478
    .line 1479
    new-instance v11, Lude;

    .line 1480
    .line 1481
    invoke-direct {v11, v9}, Lude;-><init>(I)V

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v3, v10, v11}, Lsqd;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v9

    .line 1488
    check-cast v9, Lude;

    .line 1489
    .line 1490
    iget v9, v9, Lude;->a:I

    .line 1491
    .line 1492
    iget v10, v7, Lgsa;->b:I

    .line 1493
    .line 1494
    new-instance v11, Ldfe;

    .line 1495
    .line 1496
    invoke-direct {v11, v10}, Ldfe;-><init>(I)V

    .line 1497
    .line 1498
    .line 1499
    iget v10, v8, Lgsa;->b:I

    .line 1500
    .line 1501
    new-instance v12, Ldfe;

    .line 1502
    .line 1503
    invoke-direct {v12, v10}, Ldfe;-><init>(I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v3, v11, v12}, Lsqd;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v10

    .line 1510
    check-cast v10, Ldfe;

    .line 1511
    .line 1512
    iget v10, v10, Ldfe;->a:I

    .line 1513
    .line 1514
    iget-wide v11, v7, Lgsa;->c:J

    .line 1515
    .line 1516
    move/from16 v27, v9

    .line 1517
    .line 1518
    move/from16 v28, v10

    .line 1519
    .line 1520
    iget-wide v9, v8, Lgsa;->c:J

    .line 1521
    .line 1522
    invoke-static {v11, v12, v9, v10, v3}, Lsqd;->c(JJF)J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v29

    .line 1526
    iget-object v9, v7, Lgsa;->d:Lehe;

    .line 1527
    .line 1528
    if-nez v9, :cond_4f

    .line 1529
    .line 1530
    sget-object v9, Lehe;->c:Lehe;

    .line 1531
    .line 1532
    :cond_4f
    iget-object v10, v8, Lgsa;->d:Lehe;

    .line 1533
    .line 1534
    if-nez v10, :cond_50

    .line 1535
    .line 1536
    sget-object v10, Lehe;->c:Lehe;

    .line 1537
    .line 1538
    :cond_50
    new-instance v11, Lehe;

    .line 1539
    .line 1540
    iget-wide v12, v9, Lehe;->a:J

    .line 1541
    .line 1542
    iget-wide v14, v10, Lehe;->a:J

    .line 1543
    .line 1544
    invoke-static {v12, v13, v14, v15, v3}, Lsqd;->c(JJF)J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v12

    .line 1548
    iget-wide v14, v9, Lehe;->b:J

    .line 1549
    .line 1550
    iget-wide v9, v10, Lehe;->b:J

    .line 1551
    .line 1552
    invoke-static {v14, v15, v9, v10, v3}, Lsqd;->c(JJF)J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v9

    .line 1556
    invoke-direct {v11, v12, v13, v9, v10}, Lehe;-><init>(JJ)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v9, v7, Lgsa;->e:Lw4b;

    .line 1560
    .line 1561
    iget-object v10, v8, Lgsa;->e:Lw4b;

    .line 1562
    .line 1563
    if-nez v9, :cond_51

    .line 1564
    .line 1565
    if-nez v10, :cond_51

    .line 1566
    .line 1567
    move-object/from16 v32, v25

    .line 1568
    .line 1569
    goto :goto_32

    .line 1570
    :cond_51
    sget-object v12, Lw4b;->c:Lw4b;

    .line 1571
    .line 1572
    if-nez v9, :cond_52

    .line 1573
    .line 1574
    move-object v9, v12

    .line 1575
    :cond_52
    iget-boolean v13, v9, Lw4b;->a:Z

    .line 1576
    .line 1577
    if-nez v10, :cond_53

    .line 1578
    .line 1579
    move-object v10, v12

    .line 1580
    :cond_53
    iget-boolean v12, v10, Lw4b;->a:Z

    .line 1581
    .line 1582
    if-ne v13, v12, :cond_54

    .line 1583
    .line 1584
    move-object/from16 v32, v9

    .line 1585
    .line 1586
    goto :goto_32

    .line 1587
    :cond_54
    new-instance v14, Lw4b;

    .line 1588
    .line 1589
    iget v9, v9, Lw4b;->b:I

    .line 1590
    .line 1591
    new-instance v15, Lpp4;

    .line 1592
    .line 1593
    invoke-direct {v15, v9}, Lpp4;-><init>(I)V

    .line 1594
    .line 1595
    .line 1596
    iget v9, v10, Lw4b;->b:I

    .line 1597
    .line 1598
    new-instance v10, Lpp4;

    .line 1599
    .line 1600
    invoke-direct {v10, v9}, Lpp4;-><init>(I)V

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v3, v15, v10}, Lsqd;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v9

    .line 1607
    check-cast v9, Lpp4;

    .line 1608
    .line 1609
    iget v9, v9, Lpp4;->a:I

    .line 1610
    .line 1611
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v10

    .line 1615
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v12

    .line 1619
    invoke-static {v3, v10, v12}, Lsqd;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v10

    .line 1623
    check-cast v10, Ljava/lang/Boolean;

    .line 1624
    .line 1625
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v10

    .line 1629
    invoke-direct {v14, v9, v10}, Lw4b;-><init>(IZ)V

    .line 1630
    .line 1631
    .line 1632
    move-object/from16 v32, v14

    .line 1633
    .line 1634
    :goto_32
    iget-object v9, v7, Lgsa;->f:Lq98;

    .line 1635
    .line 1636
    iget-object v10, v8, Lgsa;->f:Lq98;

    .line 1637
    .line 1638
    invoke-static {v3, v9, v10}, Lsqd;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v9

    .line 1642
    move-object/from16 v33, v9

    .line 1643
    .line 1644
    check-cast v33, Lq98;

    .line 1645
    .line 1646
    iget v9, v7, Lgsa;->g:I

    .line 1647
    .line 1648
    new-instance v10, Lj98;

    .line 1649
    .line 1650
    invoke-direct {v10, v9}, Lj98;-><init>(I)V

    .line 1651
    .line 1652
    .line 1653
    iget v9, v8, Lgsa;->g:I

    .line 1654
    .line 1655
    new-instance v12, Lj98;

    .line 1656
    .line 1657
    invoke-direct {v12, v9}, Lj98;-><init>(I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v3, v10, v12}, Lsqd;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v9

    .line 1664
    check-cast v9, Lj98;

    .line 1665
    .line 1666
    iget v9, v9, Lj98;->a:I

    .line 1667
    .line 1668
    iget v10, v7, Lgsa;->h:I

    .line 1669
    .line 1670
    new-instance v12, Lvr6;

    .line 1671
    .line 1672
    invoke-direct {v12, v10}, Lvr6;-><init>(I)V

    .line 1673
    .line 1674
    .line 1675
    iget v10, v8, Lgsa;->h:I

    .line 1676
    .line 1677
    new-instance v13, Lvr6;

    .line 1678
    .line 1679
    invoke-direct {v13, v10}, Lvr6;-><init>(I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v3, v12, v13}, Lsqd;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v10

    .line 1686
    check-cast v10, Lvr6;

    .line 1687
    .line 1688
    iget v10, v10, Lvr6;->a:I

    .line 1689
    .line 1690
    iget-object v7, v7, Lgsa;->i:Lhie;

    .line 1691
    .line 1692
    iget-object v8, v8, Lgsa;->i:Lhie;

    .line 1693
    .line 1694
    invoke-static {v3, v7, v8}, Lsqd;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    move-object/from16 v36, v3

    .line 1699
    .line 1700
    check-cast v36, Lhie;

    .line 1701
    .line 1702
    move/from16 v34, v9

    .line 1703
    .line 1704
    move/from16 v35, v10

    .line 1705
    .line 1706
    move-object/from16 v31, v11

    .line 1707
    .line 1708
    invoke-direct/range {v26 .. v36}, Lgsa;-><init>(IIJLehe;Lw4b;Lq98;IILhie;)V

    .line 1709
    .line 1710
    .line 1711
    move-object/from16 v3, v26

    .line 1712
    .line 1713
    invoke-direct {v5, v6, v3}, Lfje;-><init>(Lrqd;Lgsa;)V

    .line 1714
    .line 1715
    .line 1716
    if-eqz p5, :cond_55

    .line 1717
    .line 1718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    .line 1720
    .line 1721
    iget-object v2, v2, Lf3f;->U0:Lcta;

    .line 1722
    .line 1723
    invoke-virtual {v2}, Lcta;->getValue()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    check-cast v2, Ldn2;

    .line 1728
    .line 1729
    iget-wide v2, v2, Ldn2;->a:J

    .line 1730
    .line 1731
    const/16 v52, 0x0

    .line 1732
    .line 1733
    const v53, 0xfffffe

    .line 1734
    .line 1735
    .line 1736
    const-wide/16 v40, 0x0

    .line 1737
    .line 1738
    const/16 v42, 0x0

    .line 1739
    .line 1740
    const/16 v43, 0x0

    .line 1741
    .line 1742
    const/16 v44, 0x0

    .line 1743
    .line 1744
    const-wide/16 v45, 0x0

    .line 1745
    .line 1746
    const/16 v47, 0x0

    .line 1747
    .line 1748
    const/16 v48, 0x0

    .line 1749
    .line 1750
    const/16 v49, 0x0

    .line 1751
    .line 1752
    const-wide/16 v50, 0x0

    .line 1753
    .line 1754
    move-wide/from16 v38, v2

    .line 1755
    .line 1756
    move-object/from16 v37, v5

    .line 1757
    .line 1758
    invoke-static/range {v37 .. v53}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v5

    .line 1762
    goto :goto_33

    .line 1763
    :cond_55
    move-object/from16 v37, v5

    .line 1764
    .line 1765
    :goto_33
    iget-object v1, v1, Lf3f;->U0:Lcta;

    .line 1766
    .line 1767
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    check-cast v1, Ldn2;

    .line 1772
    .line 1773
    iget-wide v1, v1, Ldn2;->a:J

    .line 1774
    .line 1775
    new-instance v3, Lhzd;

    .line 1776
    .line 1777
    const/4 v6, 0x5

    .line 1778
    move-object/from16 v10, p9

    .line 1779
    .line 1780
    invoke-direct {v3, v6, v10, v4}, Lhzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    const v4, 0x3666a8e

    .line 1784
    .line 1785
    .line 1786
    move-object/from16 v12, v20

    .line 1787
    .line 1788
    const/4 v6, 0x1

    .line 1789
    invoke-static {v4, v6, v3, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v19

    .line 1793
    const/16 v21, 0x180

    .line 1794
    .line 1795
    move-wide/from16 v16, v1

    .line 1796
    .line 1797
    move-object/from16 v18, v5

    .line 1798
    .line 1799
    invoke-static/range {v16 .. v21}, Lzih;->e(JLfje;Lqq5;Lgx2;I)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_34

    .line 1803
    :cond_56
    move-object v10, v15

    .line 1804
    invoke-virtual {v12}, Lft5;->W()V

    .line 1805
    .line 1806
    .line 1807
    :goto_34
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v12

    .line 1811
    if-eqz v12, :cond_57

    .line 1812
    .line 1813
    new-instance v0, Lofe;

    .line 1814
    .line 1815
    move-object/from16 v1, p0

    .line 1816
    .line 1817
    move-object/from16 v2, p1

    .line 1818
    .line 1819
    move/from16 v3, p2

    .line 1820
    .line 1821
    move/from16 v4, p3

    .line 1822
    .line 1823
    move/from16 v5, p4

    .line 1824
    .line 1825
    move/from16 v6, p5

    .line 1826
    .line 1827
    move-object/from16 v7, p6

    .line 1828
    .line 1829
    move-object/from16 v8, p7

    .line 1830
    .line 1831
    move-object/from16 v9, p8

    .line 1832
    .line 1833
    move/from16 v11, p11

    .line 1834
    .line 1835
    invoke-direct/range {v0 .. v11}, Lofe;-><init>(Lhud;Ljfe;ZZZZLj3f;Lfje;Lfje;Lsq5;I)V

    .line 1836
    .line 1837
    .line 1838
    iput-object v0, v12, Lu4c;->d:Lqq5;

    .line 1839
    .line 1840
    :cond_57
    return-void
.end method

.method public static final e(JLfje;Lqq5;Lgx2;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    check-cast v10, Lft5;

    .line 6
    .line 7
    const v0, 0x17a3cff9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, p0, p1}, Lft5;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, v5

    .line 23
    invoke-virtual {v10, p2}, Lft5;->g(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v5, 0x180

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v10, p3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 52
    .line 53
    const/16 v2, 0x92

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v10, v2, v1}, Lft5;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    and-int/lit16 v11, v0, 0x3fe

    .line 69
    .line 70
    move-wide v6, p0

    .line 71
    move-object v8, p2

    .line 72
    move-object v9, p3

    .line 73
    invoke-static/range {v6 .. v11}, Lf0i;->a(JLfje;Lqq5;Lgx2;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {v10}, Lft5;->W()V

    .line 78
    .line 79
    .line 80
    :goto_4
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    new-instance v0, Ldtb;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    move-wide v1, p0

    .line 90
    move-object v3, p2

    .line 91
    move-object v4, p3

    .line 92
    invoke-direct/range {v0 .. v6}, Ldtb;-><init>(JLfje;Lqq5;II)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public static final f(JLqq5;Lgx2;I)V
    .locals 3

    .line 1
    check-cast p3, Lft5;

    .line 2
    .line 3
    const v0, 0x2330c171

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0, p1}, Lft5;->f(J)Z

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
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p3, v2, v1}, Lft5;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v1, La73;->a:Lyy2;

    .line 49
    .line 50
    invoke-static {p0, p1, v1}, Lqc3;->y(JLyy2;)Letb;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    and-int/lit8 v0, v0, 0x70

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    or-int/2addr v0, v2

    .line 59
    invoke-static {v1, p2, p3, v0}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p3}, Lft5;->W()V

    .line 64
    .line 65
    .line 66
    :goto_3
    invoke-virtual {p3}, Lft5;->u()Lu4c;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    new-instance v0, Ls11;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p2, p4}, Ls11;-><init>(JLqq5;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p3, Lu4c;->d:Lqq5;

    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public static final g(Lqq5;Lqq5;Lsq5;Lqq5;Lqq5;Lqq5;Lqq5;ZLdjh;Lwfe;Lwfe;Lwfe;Lfv2;Lqq5;Lnoa;Lgx2;II)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v0, p12

    move/from16 v9, p16

    move/from16 v13, p17

    .line 1
    sget-object v15, Lck2;->S0:Lyy0;

    move-object/from16 v16, v15

    sget-object v15, Lck2;->Y:Lyy0;

    move-object/from16 v17, v15

    move-object/from16 v15, p15

    check-cast v15, Lft5;

    const v14, -0x2db48b76

    invoke-virtual {v15, v14}, Lft5;->e0(I)Lft5;

    and-int/lit8 v14, v9, 0x6

    move/from16 p15, v14

    sget-object v14, Lmu9;->b:Lmu9;

    if-nez p15, :cond_1

    invoke-virtual {v15, v14}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x4

    goto :goto_0

    :cond_0
    const/16 v19, 0x2

    :goto_0
    or-int v19, v9, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v9

    :goto_1
    and-int/lit8 v20, v9, 0x30

    const/16 v21, 0x10

    if-nez v20, :cond_3

    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    const/16 v20, 0x20

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v19, v19, v20

    :cond_3
    and-int/lit16 v8, v9, 0x180

    const/16 v22, 0x80

    move/from16 v23, v8

    if-nez v23, :cond_5

    invoke-virtual {v15, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    const/16 v23, 0x100

    goto :goto_3

    :cond_4
    move/from16 v23, v22

    :goto_3
    or-int v19, v19, v23

    :cond_5
    and-int/lit16 v8, v9, 0xc00

    const/16 v24, 0x400

    const/16 v25, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v15, v3}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move/from16 v8, v25

    goto :goto_4

    :cond_6
    move/from16 v8, v24

    :goto_4
    or-int v19, v19, v8

    :cond_7
    and-int/lit16 v8, v9, 0x6000

    const/16 v26, 0x2000

    const/16 v27, 0x4000

    if-nez v8, :cond_9

    invoke-virtual {v15, v4}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move/from16 v8, v27

    goto :goto_5

    :cond_8
    move/from16 v8, v26

    :goto_5
    or-int v19, v19, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int v28, v9, v8

    const/high16 v29, 0x10000

    move/from16 v30, v8

    if-nez v28, :cond_b

    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    const/high16 v28, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v28, v29

    :goto_6
    or-int v19, v19, v28

    :cond_b
    const/high16 v28, 0x180000

    and-int v28, v9, v28

    if-nez v28, :cond_d

    invoke-virtual {v15, v6}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v28, 0x80000

    :goto_7
    or-int v19, v19, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v28, v9, v28

    if-nez v28, :cond_f

    invoke-virtual {v15, v7}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    const/high16 v28, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v28, 0x400000

    :goto_8
    or-int v19, v19, v28

    :cond_f
    const/high16 v28, 0x6000000

    and-int v28, v9, v28

    move/from16 v8, p7

    if-nez v28, :cond_11

    invoke-virtual {v15, v8}, Lft5;->h(Z)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v32, 0x2000000

    :goto_9
    or-int v19, v19, v32

    :cond_11
    const/high16 v32, 0x30000000

    and-int v32, v9, v32

    move-object/from16 v8, p8

    if-nez v32, :cond_13

    invoke-virtual {v15, v8}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v33, 0x10000000

    :goto_a
    or-int v19, v19, v33

    :cond_13
    and-int/lit8 v33, v13, 0x6

    if-nez v33, :cond_16

    and-int/lit8 v33, v13, 0x8

    if-nez v33, :cond_14

    invoke-virtual {v15, v10}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v33

    goto :goto_b

    :cond_14
    invoke-virtual {v15, v10}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v33

    :goto_b
    if-eqz v33, :cond_15

    const/16 v33, 0x4

    goto :goto_c

    :cond_15
    const/16 v33, 0x2

    :goto_c
    or-int v33, v13, v33

    goto :goto_d

    :cond_16
    move/from16 v33, v13

    :goto_d
    and-int/lit8 v34, v13, 0x30

    if-nez v34, :cond_19

    and-int/lit8 v34, v13, 0x40

    if-nez v34, :cond_17

    invoke-virtual {v15, v11}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v34

    goto :goto_e

    :cond_17
    invoke-virtual {v15, v11}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v34

    :goto_e
    if-eqz v34, :cond_18

    const/16 v21, 0x20

    :cond_18
    or-int v33, v33, v21

    :cond_19
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_1c

    and-int/lit16 v8, v13, 0x200

    if-nez v8, :cond_1a

    invoke-virtual {v15, v12}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_f

    :cond_1a
    invoke-virtual {v15, v12}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v8

    :goto_f
    if-eqz v8, :cond_1b

    const/16 v22, 0x100

    :cond_1b
    or-int v33, v33, v22

    :cond_1c
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_1e

    invoke-virtual {v15, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    move/from16 v24, v25

    :cond_1d
    or-int v33, v33, v24

    :cond_1e
    and-int/lit16 v8, v13, 0x6000

    if-nez v8, :cond_20

    move-object/from16 v8, p13

    invoke-virtual {v15, v8}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    move/from16 v26, v27

    :cond_1f
    or-int v33, v33, v26

    goto :goto_10

    :cond_20
    move-object/from16 v8, p13

    :goto_10
    and-int v21, v13, v30

    move-object/from16 v8, p14

    if-nez v21, :cond_22

    invoke-virtual {v15, v8}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_21

    const/high16 v29, 0x20000

    :cond_21
    or-int v33, v33, v29

    :cond_22
    move/from16 v1, v33

    const v21, 0x12492493

    and-int v8, v19, v21

    const v9, 0x12492492

    if-ne v8, v9, :cond_24

    const v8, 0x12493

    and-int/2addr v8, v1

    const v9, 0x12492

    if-eq v8, v9, :cond_23

    goto :goto_11

    :cond_23
    const/4 v8, 0x0

    goto :goto_12

    :cond_24
    :goto_11
    const/4 v8, 0x1

    :goto_12
    and-int/lit8 v9, v19, 0x1

    invoke-virtual {v15, v9, v8}, Lft5;->T(IZ)Z

    move-result v8

    if-eqz v8, :cond_48

    .line 2
    invoke-static {v15}, Lzih;->o(Lgx2;)F

    move-result v8

    const/high16 v9, 0xe000000

    and-int v9, v19, v9

    const/high16 v3, 0x4000000

    if-ne v9, v3, :cond_25

    const/4 v3, 0x1

    goto :goto_13

    :cond_25
    const/4 v3, 0x0

    :goto_13
    const/high16 v9, 0x70000000

    and-int v9, v19, v9

    move/from16 v24, v3

    const/high16 v3, 0x20000000

    if-ne v9, v3, :cond_26

    const/4 v3, 0x1

    goto :goto_14

    :cond_26
    const/4 v3, 0x0

    :goto_14
    or-int v3, v24, v3

    and-int/lit8 v9, v1, 0xe

    move/from16 v24, v3

    const/4 v3, 0x4

    if-eq v9, v3, :cond_28

    and-int/lit8 v18, v1, 0x8

    if-eqz v18, :cond_27

    .line 3
    invoke-virtual {v15, v10}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_27

    goto :goto_15

    :cond_27
    const/16 v18, 0x0

    goto :goto_16

    :cond_28
    :goto_15
    const/16 v18, 0x1

    :goto_16
    or-int v18, v24, v18

    and-int/lit8 v3, v1, 0x70

    move/from16 v25, v9

    const/16 v9, 0x20

    if-eq v3, v9, :cond_2a

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_29

    .line 4
    invoke-virtual {v15, v11}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_17

    :cond_29
    const/4 v3, 0x0

    goto :goto_18

    :cond_2a
    :goto_17
    const/4 v3, 0x1

    :goto_18
    or-int v3, v18, v3

    and-int/lit16 v9, v1, 0x380

    move/from16 v18, v3

    const/16 v3, 0x100

    if-eq v9, v3, :cond_2c

    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_2b

    .line 5
    invoke-virtual {v15, v12}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_19

    :cond_2b
    const/4 v3, 0x0

    goto :goto_1a

    :cond_2c
    :goto_19
    const/4 v3, 0x1

    :goto_1a
    or-int v3, v18, v3

    const/high16 v9, 0x70000

    and-int/2addr v9, v1

    move/from16 v18, v1

    const/high16 v1, 0x20000

    if-ne v9, v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v1, 0x0

    :goto_1b
    or-int/2addr v1, v3

    .line 6
    invoke-virtual {v15, v8}, Lft5;->d(F)Z

    move-result v3

    or-int/2addr v1, v3

    .line 7
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v3

    .line 8
    sget-object v9, Lfx2;->a:Lph6;

    if-nez v1, :cond_2e

    if-ne v3, v9, :cond_2f

    :cond_2e
    move-object v1, v15

    move v15, v8

    goto :goto_1c

    :cond_2f
    move-object v8, v3

    move-object/from16 v36, v9

    move-object v7, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    move/from16 v35, v25

    const/4 v6, 0x2

    const/16 v20, 0x20

    move-object/from16 v15, p14

    goto :goto_1d

    .line 9
    :goto_1c
    new-instance v8, Lfge;

    move-object v2, v1

    move-object/from16 v36, v9

    move-object v13, v12

    move-object v7, v14

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    move/from16 v35, v25

    const/4 v6, 0x2

    const/16 v20, 0x20

    move/from16 v9, p7

    move-object/from16 v14, p14

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, p8

    invoke-direct/range {v8 .. v15}, Lfge;-><init>(ZLdjh;Lwfe;Lwfe;Lwfe;Lnoa;F)V

    move-object v15, v14

    .line 10
    invoke-virtual {v2, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 11
    :goto_1d
    check-cast v8, Lfge;

    .line 12
    sget-object v9, Lqy2;->n:Llvd;

    .line 13
    invoke-virtual {v2, v9}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Lbz7;

    .line 15
    iget-wide v10, v2, Lft5;->T:J

    ushr-long v12, v10, v20

    xor-long/2addr v10, v12

    long-to-int v10, v10

    .line 16
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    move-result-object v11

    .line 17
    invoke-static {v2, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v12

    .line 18
    sget-object v13, Lax2;->k:Lzw2;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v13, Lzw2;->b:Lny2;

    .line 20
    invoke-virtual {v2}, Lft5;->g0()V

    .line 21
    iget-boolean v6, v2, Lft5;->S:Z

    if-eqz v6, :cond_30

    .line 22
    invoke-virtual {v2, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 23
    :cond_30
    invoke-virtual {v2}, Lft5;->p0()V

    .line 24
    :goto_1e
    sget-object v6, Lzw2;->f:Lio;

    .line 25
    invoke-static {v2, v6, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 26
    sget-object v8, Lzw2;->e:Lio;

    .line 27
    invoke-static {v2, v8, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 28
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 29
    sget-object v11, Lzw2;->g:Lio;

    .line 30
    invoke-static {v2, v11, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 31
    sget-object v10, Lzw2;->h:Lyw2;

    .line 32
    invoke-static {v2, v10}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 33
    sget-object v14, Lzw2;->d:Lio;

    .line 34
    invoke-static {v2, v14, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    shr-int/lit8 v12, v18, 0x9

    and-int/lit8 v12, v12, 0xe

    .line 35
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v2, v12}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v12, Lrq9;->b:Lrq9;

    if-eqz v4, :cond_32

    const v0, -0x28e7051

    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 37
    const-string v0, "Leading"

    invoke-static {v7, v0}, Lchh;->e(Lpu9;Ljava/lang/Object;)Lpu9;

    move-result-object v0

    sget-object v16, Lp37;->a:Lxl6;

    .line 38
    invoke-interface {v0, v12}, Lpu9;->then(Lpu9;)Lpu9;

    move-result-object v0

    move-object/from16 v17, v1

    move-object/from16 v16, v9

    const/4 v1, 0x0

    .line 39
    invoke-static {v3, v1}, Lv81;->d(Lee;Z)Lpf9;

    move-result-object v9

    move-object v1, v3

    .line 40
    iget-wide v3, v2, Lft5;->T:J

    ushr-long v23, v3, v20

    xor-long v3, v3, v23

    long-to-int v3, v3

    .line 41
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    move-result-object v4

    .line 42
    invoke-static {v2, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v0

    .line 43
    invoke-virtual {v2}, Lft5;->g0()V

    move-object/from16 v23, v1

    .line 44
    iget-boolean v1, v2, Lft5;->S:Z

    if-eqz v1, :cond_31

    .line 45
    invoke-virtual {v2, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 46
    :cond_31
    invoke-virtual {v2}, Lft5;->p0()V

    .line 47
    :goto_1f
    invoke-static {v2, v6, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 48
    invoke-static {v2, v8, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 49
    invoke-static {v3, v2, v11, v2, v10}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 50
    invoke-static {v2, v14, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p3

    invoke-interface {v4, v2, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 52
    invoke-virtual {v2, v0}, Lft5;->q(Z)V

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v2, v1}, Lft5;->q(Z)V

    goto :goto_20

    :cond_32
    move-object/from16 v17, v1

    move-object/from16 v23, v3

    move-object/from16 v16, v9

    const/4 v1, 0x0

    const v0, -0x28aaf51

    .line 54
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 55
    invoke-virtual {v2, v1}, Lft5;->q(Z)V

    :goto_20
    if-eqz v5, :cond_34

    const v0, -0x28a0873

    .line 56
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 57
    const-string v0, "Trailing"

    invoke-static {v7, v0}, Lchh;->e(Lpu9;Ljava/lang/Object;)Lpu9;

    move-result-object v0

    sget-object v3, Lp37;->a:Lxl6;

    .line 58
    invoke-interface {v0, v12}, Lpu9;->then(Lpu9;)Lpu9;

    move-result-object v0

    move-object/from16 v3, v23

    .line 59
    invoke-static {v3, v1}, Lv81;->d(Lee;Z)Lpf9;

    move-result-object v3

    .line 60
    iget-wide v4, v2, Lft5;->T:J

    ushr-long v23, v4, v20

    xor-long v4, v4, v23

    long-to-int v1, v4

    .line 61
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    move-result-object v4

    .line 62
    invoke-static {v2, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v0

    .line 63
    invoke-virtual {v2}, Lft5;->g0()V

    .line 64
    iget-boolean v5, v2, Lft5;->S:Z

    if-eqz v5, :cond_33

    .line 65
    invoke-virtual {v2, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 66
    :cond_33
    invoke-virtual {v2}, Lft5;->p0()V

    .line 67
    :goto_21
    invoke-static {v2, v6, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 68
    invoke-static {v2, v8, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 69
    invoke-static {v1, v2, v11, v2, v10}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 70
    invoke-static {v2, v14, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, p4

    invoke-interface {v5, v2, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 72
    invoke-virtual {v2, v0}, Lft5;->q(Z)V

    const/4 v1, 0x0

    .line 73
    invoke-virtual {v2, v1}, Lft5;->q(Z)V

    :goto_22
    move-object/from16 v9, v16

    goto :goto_23

    :cond_34
    const v0, -0x2863ff1

    .line 74
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 75
    invoke-virtual {v2, v1}, Lft5;->q(Z)V

    goto :goto_22

    .line 76
    :goto_23
    invoke-static {v15, v9}, Lbkh;->f(Lnoa;Lbz7;)F

    move-result v0

    .line 77
    invoke-static {v15, v9}, Lbkh;->e(Lnoa;Lbz7;)F

    move-result v1

    .line 78
    invoke-static {v2}, Lzih;->x(Lgx2;)F

    move-result v3

    const/4 v4, 0x0

    if-eqz p3, :cond_35

    sub-float/2addr v0, v3

    cmpg-float v9, v0, v4

    if-gez v9, :cond_35

    move v0, v4

    :cond_35
    move/from16 v24, v0

    if-eqz v5, :cond_36

    sub-float/2addr v1, v3

    cmpg-float v0, v1, v4

    if-gez v0, :cond_36

    move v1, v4

    :cond_36
    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v3, 0x3

    if-eqz p5, :cond_38

    const v9, -0x27a6726

    .line 79
    invoke-virtual {v2, v9}, Lft5;->c0(I)V

    .line 80
    const-string v9, "Prefix"

    invoke-static {v7, v9}, Lchh;->e(Lpu9;Ljava/lang/Object;)Lpu9;

    move-result-object v9

    const/4 v12, 0x2

    .line 81
    invoke-static {v9, v0, v4, v12}, Ltkd;->k(Lpu9;FFI)Lpu9;

    move-result-object v9

    .line 82
    invoke-static {v9, v3}, Ltkd;->w(Lpu9;I)Lpu9;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0xa

    const/16 v25, 0x0

    const/high16 v26, 0x40000000    # 2.0f

    .line 83
    invoke-static/range {v23 .. v28}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    move-result-object v9

    move-object/from16 v12, v17

    const/4 v3, 0x0

    .line 84
    invoke-static {v12, v3}, Lv81;->d(Lee;Z)Lpf9;

    move-result-object v0

    .line 85
    iget-wide v4, v2, Lft5;->T:J

    ushr-long v25, v4, v20

    xor-long v4, v4, v25

    long-to-int v4, v4

    .line 86
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    move-result-object v5

    .line 87
    invoke-static {v2, v9}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v9

    .line 88
    invoke-virtual {v2}, Lft5;->g0()V

    .line 89
    iget-boolean v3, v2, Lft5;->S:Z

    if-eqz v3, :cond_37

    .line 90
    invoke-virtual {v2, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    .line 91
    :cond_37
    invoke-virtual {v2}, Lft5;->p0()V

    .line 92
    :goto_24
    invoke-static {v2, v6, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 93
    invoke-static {v2, v8, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 94
    invoke-static {v4, v2, v11, v2, v10}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 95
    invoke-static {v2, v14, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0x12

    and-int/lit8 v0, v0, 0xe

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p5

    invoke-interface {v4, v2, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 97
    invoke-virtual {v2, v0}, Lft5;->q(Z)V

    const/4 v3, 0x0

    .line 98
    invoke-virtual {v2, v3}, Lft5;->q(Z)V

    goto :goto_25

    :cond_38
    move-object/from16 v4, p5

    move-object/from16 v12, v17

    const/4 v3, 0x0

    const v0, -0x2756711

    .line 99
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 100
    invoke-virtual {v2, v3}, Lft5;->q(Z)V

    :goto_25
    if-eqz p6, :cond_3a

    const v0, -0x274be24

    .line 101
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 102
    const-string v0, "Suffix"

    invoke-static {v7, v0}, Lchh;->e(Lpu9;Ljava/lang/Object;)Lpu9;

    move-result-object v0

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v5, 0x2

    const/4 v9, 0x0

    .line 103
    invoke-static {v0, v3, v9, v5}, Ltkd;->k(Lpu9;FFI)Lpu9;

    move-result-object v0

    const/4 v5, 0x3

    .line 104
    invoke-static {v0, v5}, Ltkd;->w(Lpu9;I)Lpu9;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0xa

    const/high16 v26, 0x40000000    # 2.0f

    const/16 v27, 0x0

    move/from16 v28, v1

    .line 105
    invoke-static/range {v25 .. v30}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    move-result-object v0

    const/4 v1, 0x0

    .line 106
    invoke-static {v12, v1}, Lv81;->d(Lee;Z)Lpf9;

    move-result-object v5

    .line 107
    iget-wide v3, v2, Lft5;->T:J

    ushr-long v25, v3, v20

    xor-long v3, v3, v25

    long-to-int v1, v3

    .line 108
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    move-result-object v3

    .line 109
    invoke-static {v2, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v0

    .line 110
    invoke-virtual {v2}, Lft5;->g0()V

    .line 111
    iget-boolean v4, v2, Lft5;->S:Z

    if-eqz v4, :cond_39

    .line 112
    invoke-virtual {v2, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    .line 113
    :cond_39
    invoke-virtual {v2}, Lft5;->p0()V

    .line 114
    :goto_26
    invoke-static {v2, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 115
    invoke-static {v2, v8, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 116
    invoke-static {v1, v2, v11, v2, v10}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 117
    invoke-static {v2, v14, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0x15

    and-int/lit8 v0, v0, 0xe

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-interface {v1, v2, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 119
    invoke-virtual {v2, v0}, Lft5;->q(Z)V

    const/4 v3, 0x0

    .line 120
    invoke-virtual {v2, v3}, Lft5;->q(Z)V

    :goto_27
    move-object v0, v12

    goto :goto_28

    :cond_3a
    move/from16 v28, v1

    const/4 v3, 0x0

    move-object/from16 v1, p6

    const v0, -0x26fc591

    .line 121
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 122
    invoke-virtual {v2, v3}, Lft5;->q(Z)V

    goto :goto_27

    :goto_28
    const/4 v12, 0x0

    move-object v3, v13

    const/16 v13, 0xa

    move-object v4, v10

    const/4 v10, 0x0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v8

    move/from16 v9, v24

    move-object v8, v7

    move-object v7, v11

    move/from16 v11, v28

    .line 123
    invoke-static/range {v8 .. v13}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    move-result-object v10

    if-eqz p1, :cond_41

    const v9, -0x26824ee

    .line 124
    invoke-virtual {v2, v9}, Lft5;->c0(I)V

    .line 125
    const-string v9, "Label"

    invoke-static {v8, v9}, Lchh;->e(Lpu9;Ljava/lang/Object;)Lpu9;

    move-result-object v9

    move/from16 v11, v35

    const/4 v12, 0x4

    if-eq v11, v12, :cond_3d

    and-int/lit8 v11, v18, 0x8

    if-eqz v11, :cond_3b

    move-object/from16 v11, p9

    .line 126
    invoke-virtual {v2, v11}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3c

    goto :goto_29

    :cond_3b
    move-object/from16 v11, p9

    :cond_3c
    const/4 v12, 0x0

    goto :goto_2a

    :cond_3d
    move-object/from16 v11, p9

    :goto_29
    const/4 v12, 0x1

    .line 127
    :goto_2a
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_3f

    move-object/from16 v12, v36

    if-ne v13, v12, :cond_3e

    goto :goto_2b

    :cond_3e
    const/4 v12, 0x0

    goto :goto_2c

    .line 128
    :cond_3f
    :goto_2b
    new-instance v13, Lnfe;

    const/4 v12, 0x0

    invoke-direct {v13, v11, v12}, Lnfe;-><init>(Lwfe;I)V

    .line 129
    invoke-virtual {v2, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 130
    :goto_2c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 131
    new-instance v12, Lkn0;

    const/4 v1, 0x6

    invoke-direct {v12, v1, v13}, Lkn0;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v12}, Lqhh;->d(Lpu9;Lsq5;)Lpu9;

    move-result-object v1

    const/4 v9, 0x3

    .line 132
    invoke-static {v1, v9}, Ltkd;->w(Lpu9;I)Lpu9;

    move-result-object v1

    .line 133
    invoke-interface {v1, v10}, Lpu9;->then(Lpu9;)Lpu9;

    move-result-object v1

    const/4 v12, 0x0

    .line 134
    invoke-static {v0, v12}, Lv81;->d(Lee;Z)Lpf9;

    move-result-object v9

    .line 135
    iget-wide v12, v2, Lft5;->T:J

    ushr-long v25, v12, v20

    xor-long v12, v12, v25

    long-to-int v10, v12

    .line 136
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    move-result-object v12

    .line 137
    invoke-static {v2, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v1

    .line 138
    invoke-virtual {v2}, Lft5;->g0()V

    .line 139
    iget-boolean v13, v2, Lft5;->S:Z

    if-eqz v13, :cond_40

    .line 140
    invoke-virtual {v2, v4}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2d

    .line 141
    :cond_40
    invoke-virtual {v2}, Lft5;->p0()V

    .line 142
    :goto_2d
    invoke-static {v2, v6, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 143
    invoke-static {v2, v5, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 144
    invoke-static {v10, v2, v7, v2, v3}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 145
    invoke-static {v2, v14, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    shr-int/lit8 v1, v19, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v9, p1

    invoke-interface {v9, v2, v1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 147
    invoke-virtual {v2, v1}, Lft5;->q(Z)V

    const/4 v1, 0x0

    .line 148
    invoke-virtual {v2, v1}, Lft5;->q(Z)V

    :goto_2e
    move-object v10, v3

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v3, 0x0

    const/4 v12, 0x2

    goto :goto_2f

    :cond_41
    move-object/from16 v9, p1

    move-object/from16 v11, p9

    const/4 v1, 0x0

    const v10, -0x2621691

    .line 149
    invoke-virtual {v2, v10}, Lft5;->c0(I)V

    .line 150
    invoke-virtual {v2, v1}, Lft5;->q(Z)V

    goto :goto_2e

    .line 151
    :goto_2f
    invoke-static {v8, v1, v3, v12}, Ltkd;->k(Lpu9;FFI)Lpu9;

    move-result-object v1

    const/4 v12, 0x3

    .line 152
    invoke-static {v1, v12}, Ltkd;->w(Lpu9;I)Lpu9;

    move-result-object v29

    if-nez p5, :cond_42

    move/from16 v30, v24

    goto :goto_30

    :cond_42
    const/16 v30, 0x0

    :goto_30
    if-nez p6, :cond_43

    move/from16 v32, v28

    goto :goto_31

    :cond_43
    const/16 v32, 0x0

    :goto_31
    const/16 v33, 0x0

    const/16 v34, 0xa

    const/16 v31, 0x0

    .line 153
    invoke-static/range {v29 .. v34}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    move-result-object v1

    if-eqz p2, :cond_44

    const v12, -0x25c7150

    .line 154
    invoke-virtual {v2, v12}, Lft5;->c0(I)V

    .line 155
    const-string v12, "Hint"

    invoke-static {v8, v12}, Lchh;->e(Lpu9;Ljava/lang/Object;)Lpu9;

    move-result-object v12

    invoke-interface {v12, v1}, Lpu9;->then(Lpu9;)Lpu9;

    move-result-object v12

    shr-int/lit8 v13, v19, 0x6

    and-int/lit8 v13, v13, 0x70

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v3, p2

    invoke-interface {v3, v12, v2, v13}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    .line 156
    invoke-virtual {v2, v12}, Lft5;->q(Z)V

    goto :goto_32

    :cond_44
    move-object/from16 v3, p2

    const/4 v12, 0x0

    const v13, -0x25b0cb1

    .line 157
    invoke-virtual {v2, v13}, Lft5;->c0(I)V

    .line 158
    invoke-virtual {v2, v12}, Lft5;->q(Z)V

    .line 159
    :goto_32
    const-string v12, "TextField"

    invoke-static {v8, v12}, Lchh;->e(Lpu9;Ljava/lang/Object;)Lpu9;

    move-result-object v12

    invoke-interface {v12, v1}, Lpu9;->then(Lpu9;)Lpu9;

    move-result-object v1

    const/4 v12, 0x1

    .line 160
    invoke-static {v0, v12}, Lv81;->d(Lee;Z)Lpf9;

    move-result-object v13

    .line 161
    iget-wide v11, v2, Lft5;->T:J

    ushr-long v24, v11, v20

    xor-long v11, v11, v24

    long-to-int v11, v11

    .line 162
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    move-result-object v12

    .line 163
    invoke-static {v2, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v1

    .line 164
    invoke-virtual {v2}, Lft5;->g0()V

    .line 165
    iget-boolean v3, v2, Lft5;->S:Z

    if-eqz v3, :cond_45

    .line 166
    invoke-virtual {v2, v4}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_33

    .line 167
    :cond_45
    invoke-virtual {v2}, Lft5;->p0()V

    .line 168
    :goto_33
    invoke-static {v2, v6, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 169
    invoke-static {v2, v5, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 170
    invoke-static {v11, v2, v7, v2, v10}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 171
    invoke-static {v2, v14, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    const/4 v12, 0x3

    shr-int/lit8 v1, v19, 0x3

    and-int/lit8 v1, v1, 0xe

    const/4 v11, 0x1

    move-object/from16 v3, p0

    .line 172
    invoke-static {v1, v3, v2, v11}, Lqc3;->H(ILqq5;Lft5;Z)V

    if-eqz p13, :cond_47

    const v1, -0x2574166

    .line 173
    invoke-virtual {v2, v1}, Lft5;->c0(I)V

    .line 174
    const-string v1, "Supporting"

    invoke-static {v8, v1}, Lchh;->e(Lpu9;Ljava/lang/Object;)Lpu9;

    move-result-object v1

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v11, 0x2

    const/4 v13, 0x0

    .line 175
    invoke-static {v1, v8, v13, v11}, Ltkd;->k(Lpu9;FFI)Lpu9;

    move-result-object v1

    .line 176
    invoke-static {v1, v12}, Ltkd;->w(Lpu9;I)Lpu9;

    move-result-object v1

    .line 177
    new-instance v11, Lpoa;

    const/high16 v12, 0x40800000    # 4.0f

    invoke-direct {v11, v8, v12, v8, v13}, Lpoa;-><init>(FFFF)V

    .line 178
    invoke-static {v1, v11}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    move-result-object v1

    const/4 v12, 0x0

    .line 179
    invoke-static {v0, v12}, Lv81;->d(Lee;Z)Lpf9;

    move-result-object v0

    .line 180
    iget-wide v11, v2, Lft5;->T:J

    ushr-long v16, v11, v20

    xor-long v11, v11, v16

    long-to-int v8, v11

    .line 181
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    move-result-object v11

    .line 182
    invoke-static {v2, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v1

    .line 183
    invoke-virtual {v2}, Lft5;->g0()V

    .line 184
    iget-boolean v12, v2, Lft5;->S:Z

    if-eqz v12, :cond_46

    .line 185
    invoke-virtual {v2, v4}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_34

    .line 186
    :cond_46
    invoke-virtual {v2}, Lft5;->p0()V

    .line 187
    :goto_34
    invoke-static {v2, v6, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 188
    invoke-static {v2, v5, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 189
    invoke-static {v8, v2, v7, v2, v10}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 190
    invoke-static {v2, v14, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    shr-int/lit8 v0, v18, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v8, p13

    invoke-interface {v8, v2, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 192
    invoke-virtual {v2, v0}, Lft5;->q(Z)V

    const/4 v1, 0x0

    .line 193
    invoke-virtual {v2, v1}, Lft5;->q(Z)V

    goto :goto_35

    :cond_47
    move-object/from16 v8, p13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, -0x2515111

    .line 194
    invoke-virtual {v2, v4}, Lft5;->c0(I)V

    .line 195
    invoke-virtual {v2, v1}, Lft5;->q(Z)V

    .line 196
    :goto_35
    invoke-virtual {v2, v0}, Lft5;->q(Z)V

    goto :goto_36

    :cond_48
    move-object/from16 v3, p0

    move-object/from16 v8, p13

    move-object v9, v2

    move-object v2, v15

    move-object/from16 v15, p14

    .line 197
    invoke-virtual {v2}, Lft5;->W()V

    .line 198
    :goto_36
    invoke-virtual {v2}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_49

    move-object v1, v0

    new-instance v0, Lqfe;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v37, v1

    move-object v1, v3

    move-object v14, v8

    move-object v2, v9

    move-object/from16 v3, p2

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v17}, Lqfe;-><init>(Lqq5;Lqq5;Lsq5;Lqq5;Lqq5;Lqq5;Lqq5;ZLdjh;Lwfe;Lwfe;Lwfe;Lfv2;Lqq5;Lnoa;II)V

    move-object/from16 v1, v37

    .line 199
    iput-object v0, v1, Lu4c;->d:Lqq5;

    :cond_49
    return-void
.end method

.method public static final h(Ljava/util/List;Lvz3;Lpc9;Lqq5;ZLkotlin/jvm/functions/Function0;JLpu9;Lgx2;I)V
    .locals 25

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v15, p9

    .line 19
    .line 20
    check-cast v15, Lft5;

    .line 21
    .line 22
    const v0, 0x121dbf62

    .line 23
    .line 24
    .line 25
    invoke-virtual {v15, v0}, Lft5;->e0(I)Lft5;

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    invoke-virtual {v15, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int v0, p10, v0

    .line 40
    .line 41
    move-object/from16 v8, p1

    .line 42
    .line 43
    invoke-virtual {v15, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v0, v2

    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    invoke-virtual {v15, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v4

    .line 70
    move-object/from16 v5, p3

    .line 71
    .line 72
    invoke-virtual {v15, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    const/16 v4, 0x800

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v4, 0x400

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v4

    .line 84
    move/from16 v4, p4

    .line 85
    .line 86
    invoke-virtual {v15, v4}, Lft5;->h(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    const/16 v6, 0x4000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/16 v6, 0x2000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v0, v6

    .line 98
    move-object/from16 v6, p5

    .line 99
    .line 100
    invoke-virtual {v15, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    const/high16 v7, 0x20000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/high16 v7, 0x10000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v7

    .line 112
    invoke-virtual {v15, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    const/high16 v7, 0x800000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    const/high16 v7, 0x400000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v7

    .line 124
    const v7, 0x492493

    .line 125
    .line 126
    .line 127
    and-int/2addr v7, v0

    .line 128
    const v10, 0x492492

    .line 129
    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x1

    .line 133
    if-eq v7, v10, :cond_7

    .line 134
    .line 135
    move v7, v12

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    move v7, v11

    .line 138
    :goto_7
    and-int/lit8 v10, v0, 0x1

    .line 139
    .line 140
    invoke-virtual {v15, v10, v7}, Lft5;->T(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_a

    .line 145
    .line 146
    const/high16 v7, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v9, v7}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    sget-object v13, Lklh;->a:Lfh2;

    .line 153
    .line 154
    move-wide/from16 v7, p6

    .line 155
    .line 156
    invoke-static {v10, v7, v8, v13}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    sget-object v13, Lfx2;->a:Lph6;

    .line 165
    .line 166
    if-ne v10, v13, :cond_8

    .line 167
    .line 168
    invoke-static {v15}, Lrr1;->j(Lft5;)Lhz9;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    :cond_8
    move-object/from16 v17, v10

    .line 173
    .line 174
    check-cast v17, Lhz9;

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v22, 0x1c

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    move-object/from16 v21, v6

    .line 185
    .line 186
    invoke-static/range {v16 .. v22}, Lejd;->c(Lpu9;Lhz9;Lkkc;ZLrkc;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v10, Lck2;->S0:Lyy0;

    .line 191
    .line 192
    invoke-static {v10, v11}, Lv81;->d(Lee;Z)Lpf9;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    iget-wide v13, v15, Lft5;->T:J

    .line 197
    .line 198
    ushr-long v16, v13, v3

    .line 199
    .line 200
    xor-long v13, v13, v16

    .line 201
    .line 202
    long-to-int v3, v13

    .line 203
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v15, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget-object v13, Lax2;->k:Lzw2;

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v13, Lzw2;->b:Lny2;

    .line 217
    .line 218
    invoke-virtual {v15}, Lft5;->g0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v14, v15, Lft5;->S:Z

    .line 222
    .line 223
    if-eqz v14, :cond_9

    .line 224
    .line 225
    invoke-virtual {v15, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_9
    invoke-virtual {v15}, Lft5;->p0()V

    .line 230
    .line 231
    .line 232
    :goto_8
    sget-object v13, Lzw2;->f:Lio;

    .line 233
    .line 234
    invoke-static {v15, v13, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v10, Lzw2;->e:Lio;

    .line 238
    .line 239
    invoke-static {v15, v10, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget-object v10, Lzw2;->g:Lio;

    .line 247
    .line 248
    invoke-static {v15, v10, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v3, Lzw2;->h:Lyw2;

    .line 252
    .line 253
    invoke-static {v15, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 254
    .line 255
    .line 256
    sget-object v3, Lzw2;->d:Lio;

    .line 257
    .line 258
    invoke-static {v15, v3, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v3, Lmu9;->b:Lmu9;

    .line 262
    .line 263
    const/high16 v6, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-static {v3, v6}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    new-instance v1, Loj9;

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    move-object/from16 v6, p5

    .line 273
    .line 274
    move-object v3, v2

    .line 275
    move-object/from16 v2, p0

    .line 276
    .line 277
    invoke-direct/range {v1 .. v7}, Loj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLrq5;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    const v2, -0x31f7f405

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v12, v1, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    shr-int/lit8 v0, v0, 0x3

    .line 288
    .line 289
    and-int/lit8 v0, v0, 0xe

    .line 290
    .line 291
    or-int/lit8 v10, v0, 0x30

    .line 292
    .line 293
    const/16 v11, 0x3ffc

    .line 294
    .line 295
    move v0, v12

    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    move-object/from16 v20, p1

    .line 313
    .line 314
    invoke-static/range {v10 .. v24}, Liuh;->a(IILej;Lxy0;Lfv2;Lgx2;Lcq5;Lpu9;Ld5a;Lnoa;Lrqa;Lz2c;Lrnd;Lxnd;Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v0}, Lft5;->q(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_a
    invoke-virtual {v15}, Lft5;->W()V

    .line 322
    .line 323
    .line 324
    :goto_9
    invoke-virtual {v15}, Lft5;->u()Lu4c;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    if-eqz v11, :cond_b

    .line 329
    .line 330
    new-instance v0, Lpj9;

    .line 331
    .line 332
    move-object/from16 v1, p0

    .line 333
    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    move-object/from16 v3, p2

    .line 337
    .line 338
    move-object/from16 v4, p3

    .line 339
    .line 340
    move/from16 v5, p4

    .line 341
    .line 342
    move-object/from16 v6, p5

    .line 343
    .line 344
    move-wide/from16 v7, p6

    .line 345
    .line 346
    move/from16 v10, p10

    .line 347
    .line 348
    invoke-direct/range {v0 .. v10}, Lpj9;-><init>(Ljava/util/List;Lvz3;Lpc9;Lqq5;ZLkotlin/jvm/functions/Function0;JLpu9;I)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v11, Lu4c;->d:Lqq5;

    .line 352
    .line 353
    :cond_b
    return-void
.end method

.method public static i([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static j([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Liyh;->r(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lzih;->i([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lzih;->i([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lzih;->i([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lzih;->i([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static final k(Ldjh;)Lde;
    .locals 1

    .line 1
    instance-of v0, p0, Lcge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcge;

    .line 6
    .line 7
    iget-object p0, p0, Lcge;->c:Lwy0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lbge;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lbge;

    .line 15
    .line 16
    iget-object p0, p0, Lbge;->c:Lwy0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string v0, "Unknown position: "

    .line 20
    .line 21
    invoke-static {p0, v0}, Lu55;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final l(Ldjh;)Lde;
    .locals 1

    .line 1
    instance-of v0, p0, Lcge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcge;

    .line 6
    .line 7
    iget-object p0, p0, Lcge;->b:Lwy0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lbge;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lbge;

    .line 15
    .line 16
    iget-object p0, p0, Lbge;->b:Lwy0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string v0, "Unknown position: "

    .line 20
    .line 21
    invoke-static {p0, v0}, Lu55;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static m(Lml5;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lml5;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lml5;->k:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "video/dolby-vision"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const-string v0, "dva1"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "dvav"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "dvh1"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "dvhe"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_1
    const-string p0, "video/hevc"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    iget-object p0, p0, Lml5;->o:Ljava/lang/String;

    .line 55
    .line 56
    return-object p0
.end method

.method public static n([BILml5;)Z
    .locals 5

    .line 1
    iget-object v0, p2, Lml5;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    aget-byte p0, p0, v1

    .line 16
    .line 17
    and-int/lit8 p1, p0, 0x60

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    if-ne p0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x9

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ne p0, v2, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p2, Lml5;->o:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "video/hevc"

    .line 40
    .line 41
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    new-instance v0, Lkta;

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    invoke-direct {v0, p0, v1, p1}, Lkta;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lzih;->q(Lkta;)Lz4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p1, p0, Lz4;->a:I

    .line 58
    .line 59
    const/16 v0, 0x23

    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-gt p1, v2, :cond_5

    .line 65
    .line 66
    rem-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget p0, p0, Lz4;->c:I

    .line 71
    .line 72
    iget p1, p2, Lml5;->F:I

    .line 73
    .line 74
    sub-int/2addr p1, v3

    .line 75
    if-ne p0, p1, :cond_5

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_5
    :goto_1
    return v3
.end method

.method public static final o(Lgx2;)F
    .locals 8

    .line 1
    sget-object v0, Lve9;->a:Llvd;

    .line 2
    .line 3
    check-cast p0, Lft5;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lte9;

    .line 10
    .line 11
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 12
    .line 13
    iget-object v0, v0, Lk9f;->l:Lfje;

    .line 14
    .line 15
    iget-object v0, v0, Lfje;->b:Lgsa;

    .line 16
    .line 17
    iget-wide v0, v0, Lgsa;->c:J

    .line 18
    .line 19
    sget-wide v2, Lk8f;->l:J

    .line 20
    .line 21
    const-wide v4, 0xff00000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v4, v0

    .line 27
    const-wide v6, 0x100000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v4, v4, v6

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v0, v2

    .line 38
    :goto_0
    sget-object v2, Lqy2;->h:Llvd;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ln54;

    .line 45
    .line 46
    invoke-interface {p0, v0, v1}, Ln54;->C(J)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr p0, v0

    .line 53
    return p0
.end method

.method public static p(Lml5;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lzih;->m(Lml5;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "video/avc"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "video/vvc"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 35
    return p0
.end method

.method public static q(Lkta;)Lz4;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkta;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Lkta;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lkta;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Lkta;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, Lz4;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, p0}, Lz4;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public static r(Lkta;ZILf3a;)Lf3a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lkta;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lkta;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x5

    .line 25
    invoke-virtual {v0, v9}, Lkta;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    :goto_0
    const/16 v12, 0x20

    .line 32
    .line 33
    if-ge v10, v12, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lkta;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    shl-int/2addr v12, v10

    .line 43
    or-int/2addr v11, v12

    .line 44
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v10, v7

    .line 48
    :goto_1
    if-ge v10, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Lkta;->e(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    aput v12, v4, v10

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v13, v2

    .line 60
    :goto_2
    move-object/from16 v17, v4

    .line 61
    .line 62
    move v14, v8

    .line 63
    move v15, v9

    .line 64
    move/from16 v16, v11

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget v3, v2, Lf3a;->a:I

    .line 70
    .line 71
    iget-boolean v8, v2, Lf3a;->b:Z

    .line 72
    .line 73
    iget v9, v2, Lf3a;->c:I

    .line 74
    .line 75
    iget v11, v2, Lf3a;->d:I

    .line 76
    .line 77
    iget-object v4, v2, Lf3a;->e:[I

    .line 78
    .line 79
    move v13, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object/from16 v17, v4

    .line 82
    .line 83
    move v13, v7

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    move/from16 v16, v15

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0, v6}, Lkta;->e(I)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    move v2, v7

    .line 93
    :goto_4
    if-ge v7, v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Lkta;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x58

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, Lkta;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v0, v2}, Lkta;->j(I)V

    .line 115
    .line 116
    .line 117
    if-lez v1, :cond_8

    .line 118
    .line 119
    sub-int/2addr v6, v1

    .line 120
    mul-int/2addr v6, v5

    .line 121
    invoke-virtual {v0, v6}, Lkta;->j(I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    new-instance v12, Lf3a;

    .line 125
    .line 126
    invoke-direct/range {v12 .. v18}, Lf3a;-><init>(IZII[II)V

    .line 127
    .line 128
    .line 129
    return-object v12
.end method

.method public static s(II[B)Lo20;
    .locals 8

    .line 1
    add-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    :goto_0
    aget-byte v0, p2, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-le p1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v0, :cond_e

    .line 15
    .line 16
    if-gt p1, p0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lkta;

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-direct {v0, p2, p0, p1}, Lkta;-><init>([BII)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/16 p0, 0x10

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lkta;->b(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_e

    .line 34
    .line 35
    const/16 p0, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lkta;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x0

    .line 42
    move v1, p2

    .line 43
    :goto_2
    const/16 v2, 0xff

    .line 44
    .line 45
    if-ne p1, v2, :cond_2

    .line 46
    .line 47
    add-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lkta;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/2addr v1, p1

    .line 55
    invoke-virtual {v0, p0}, Lkta;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    move v3, p2

    .line 60
    :goto_3
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    add-int/lit16 v3, v3, 0xff

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lkta;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    add-int/2addr v3, p1

    .line 70
    if-eqz v3, :cond_e

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lkta;->b(I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_4
    const/16 p0, 0xb0

    .line 81
    .line 82
    if-ne v1, p0, :cond_d

    .line 83
    .line 84
    invoke-virtual {v0}, Lkta;->f()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0}, Lkta;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lkta;->f()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v1, p2

    .line 100
    :goto_4
    invoke-virtual {v0}, Lkta;->f()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, -0x1

    .line 105
    move v4, p2

    .line 106
    :goto_5
    if-gt v4, v2, :cond_c

    .line 107
    .line 108
    invoke-virtual {v0}, Lkta;->f()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, Lkta;->f()I

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x6

    .line 116
    invoke-virtual {v0, v5}, Lkta;->e(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/16 v7, 0x3f

    .line 121
    .line 122
    if-ne v6, v7, :cond_6

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_6
    if-nez v6, :cond_7

    .line 126
    .line 127
    add-int/lit8 v6, p0, -0x1e

    .line 128
    .line 129
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    add-int/2addr v6, p0

    .line 135
    add-int/lit8 v6, v6, -0x1f

    .line 136
    .line 137
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    :goto_6
    invoke-virtual {v0, v6}, Lkta;->e(I)I

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lkta;->e(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ne v5, v7, :cond_8

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    if-nez v5, :cond_9

    .line 154
    .line 155
    add-int/lit8 v5, v1, -0x1e

    .line 156
    .line 157
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    add-int/2addr v5, v1

    .line 163
    add-int/lit8 v5, v5, -0x1f

    .line 164
    .line 165
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    :goto_7
    invoke-virtual {v0, v5}, Lkta;->e(I)I

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {v0}, Lkta;->d()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    const/16 v5, 0xa

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Lkta;->j(I)V

    .line 181
    .line 182
    .line 183
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    new-instance p0, Lo20;

    .line 187
    .line 188
    const/16 p1, 0x9

    .line 189
    .line 190
    invoke-direct {p0, v3, p1}, Lo20;-><init>(II)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_d
    mul-int/lit8 v3, v3, 0x8

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lkta;->j(I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_e
    :goto_8
    const/4 p0, 0x0

    .line 202
    return-object p0
.end method

.method public static t([BIILfad;)Li3a;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lkta;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2}, Lkta;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lzih;->q(Lkta;)Lz4;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    add-int/2addr v1, v5

    .line 20
    new-instance v6, Lkta;

    .line 21
    .line 22
    invoke-direct {v6, v0, v1, v2}, Lkta;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v6, v0}, Lkta;->j(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v6, v1}, Lkta;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget v2, v4, Lz4;->b:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    if-ne v8, v9, :cond_0

    .line 41
    .line 42
    move v9, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v10, v3, Lfad;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v10, Lhx6;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_1

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    sub-int/2addr v11, v4

    .line 62
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Le3a;

    .line 71
    .line 72
    iget v2, v2, Le3a;->a:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    :goto_1
    const/4 v10, 0x0

    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    invoke-virtual {v6}, Lkta;->i()V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v4, v8, v10}, Lzih;->r(Lkta;ZILf3a;)Lf3a;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v11, v3, Lfad;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Lg3a;

    .line 92
    .line 93
    iget-object v12, v11, Lg3a;->b:[I

    .line 94
    .line 95
    iget-object v11, v11, Lg3a;->a:Lhx6;

    .line 96
    .line 97
    aget v12, v12, v2

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-le v13, v12, :cond_3

    .line 104
    .line 105
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lf3a;

    .line 110
    .line 111
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lkta;->f()I

    .line 112
    .line 113
    .line 114
    const/16 v11, 0x8

    .line 115
    .line 116
    const/4 v12, -0x1

    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    invoke-virtual {v6}, Lkta;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_4

    .line 124
    .line 125
    invoke-virtual {v6, v11}, Lkta;->e(I)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    move v13, v12

    .line 131
    :goto_3
    if-eqz v3, :cond_6

    .line 132
    .line 133
    iget-object v14, v3, Lfad;->Q0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v14, Lal4;

    .line 136
    .line 137
    if-eqz v14, :cond_6

    .line 138
    .line 139
    iget-object v15, v14, Lal4;->Y:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v15, Lhx6;

    .line 142
    .line 143
    if-ne v13, v12, :cond_5

    .line 144
    .line 145
    iget-object v13, v14, Lal4;->Z:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v13, [I

    .line 148
    .line 149
    aget v13, v13, v2

    .line 150
    .line 151
    :cond_5
    if-eq v13, v12, :cond_6

    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-le v14, v13, :cond_6

    .line 158
    .line 159
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Lh3a;

    .line 164
    .line 165
    iget v14, v13, Lh3a;->a:I

    .line 166
    .line 167
    iget v15, v13, Lh3a;->d:I

    .line 168
    .line 169
    iget v12, v13, Lh3a;->e:I

    .line 170
    .line 171
    iget v7, v13, Lh3a;->b:I

    .line 172
    .line 173
    iget v13, v13, Lh3a;->c:I

    .line 174
    .line 175
    move/from16 v16, v12

    .line 176
    .line 177
    move/from16 v17, v15

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_6
    const/4 v7, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_7
    invoke-virtual {v6}, Lkta;->f()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-ne v14, v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v6}, Lkta;->i()V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {v6}, Lkta;->f()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-virtual {v6}, Lkta;->f()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-virtual {v6}, Lkta;->d()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_c

    .line 213
    .line 214
    invoke-virtual {v6}, Lkta;->f()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v6}, Lkta;->f()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-virtual {v6}, Lkta;->f()I

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    invoke-virtual {v6}, Lkta;->f()I

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    if-eq v14, v4, :cond_a

    .line 231
    .line 232
    if-ne v14, v5, :cond_9

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    move/from16 v18, v4

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    :goto_4
    move/from16 v18, v5

    .line 239
    .line 240
    :goto_5
    add-int/2addr v7, v13

    .line 241
    mul-int v7, v7, v18

    .line 242
    .line 243
    sub-int v7, v15, v7

    .line 244
    .line 245
    if-ne v14, v4, :cond_b

    .line 246
    .line 247
    move v13, v5

    .line 248
    goto :goto_6

    .line 249
    :cond_b
    move v13, v4

    .line 250
    :goto_6
    add-int v16, v16, v17

    .line 251
    .line 252
    mul-int v16, v16, v13

    .line 253
    .line 254
    sub-int v13, v12, v16

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_c
    move v13, v12

    .line 258
    move v7, v15

    .line 259
    :goto_7
    invoke-virtual {v6}, Lkta;->f()I

    .line 260
    .line 261
    .line 262
    move-result v16

    .line 263
    invoke-virtual {v6}, Lkta;->f()I

    .line 264
    .line 265
    .line 266
    move-result v17

    .line 267
    move/from16 v33, v15

    .line 268
    .line 269
    move v15, v7

    .line 270
    move/from16 v7, v16

    .line 271
    .line 272
    move/from16 v16, v12

    .line 273
    .line 274
    move v12, v13

    .line 275
    move/from16 v13, v17

    .line 276
    .line 277
    move/from16 v17, v33

    .line 278
    .line 279
    :goto_8
    invoke-virtual {v6}, Lkta;->f()I

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    if-nez v9, :cond_e

    .line 284
    .line 285
    invoke-virtual {v6}, Lkta;->d()Z

    .line 286
    .line 287
    .line 288
    move-result v19

    .line 289
    if-eqz v19, :cond_d

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_d
    move/from16 v19, v8

    .line 295
    .line 296
    :goto_9
    move/from16 v11, v19

    .line 297
    .line 298
    const/4 v5, -0x1

    .line 299
    :goto_a
    if-gt v11, v8, :cond_f

    .line 300
    .line 301
    invoke-virtual {v6}, Lkta;->f()I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Lkta;->f()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual {v6}, Lkta;->f()I

    .line 313
    .line 314
    .line 315
    add-int/lit8 v11, v11, 0x1

    .line 316
    .line 317
    const/4 v1, 0x3

    .line 318
    goto :goto_a

    .line 319
    :cond_e
    const/4 v5, -0x1

    .line 320
    :cond_f
    invoke-virtual {v6}, Lkta;->f()I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Lkta;->f()I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Lkta;->f()I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Lkta;->f()I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Lkta;->f()I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Lkta;->f()I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Lkta;->d()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_11

    .line 343
    .line 344
    if-eqz v9, :cond_10

    .line 345
    .line 346
    invoke-virtual {v6}, Lkta;->d()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    goto :goto_b

    .line 351
    :cond_10
    const/4 v1, 0x0

    .line 352
    :goto_b
    const/4 v9, 0x6

    .line 353
    if-eqz v1, :cond_12

    .line 354
    .line 355
    invoke-virtual {v6, v9}, Lkta;->j(I)V

    .line 356
    .line 357
    .line 358
    :cond_11
    const/4 v0, 0x2

    .line 359
    goto :goto_11

    .line 360
    :cond_12
    invoke-virtual {v6}, Lkta;->d()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_11

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    :goto_c
    if-ge v1, v0, :cond_11

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    :goto_d
    if-ge v11, v9, :cond_17

    .line 371
    .line 372
    invoke-virtual {v6}, Lkta;->d()Z

    .line 373
    .line 374
    .line 375
    move-result v21

    .line 376
    if-nez v21, :cond_14

    .line 377
    .line 378
    invoke-virtual {v6}, Lkta;->f()I

    .line 379
    .line 380
    .line 381
    :cond_13
    const/4 v0, 0x3

    .line 382
    goto :goto_f

    .line 383
    :cond_14
    shl-int/lit8 v21, v1, 0x1

    .line 384
    .line 385
    add-int/lit8 v21, v21, 0x4

    .line 386
    .line 387
    shl-int v0, v4, v21

    .line 388
    .line 389
    const/16 v9, 0x40

    .line 390
    .line 391
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-le v1, v4, :cond_15

    .line 396
    .line 397
    invoke-virtual {v6}, Lkta;->g()I

    .line 398
    .line 399
    .line 400
    :cond_15
    const/4 v9, 0x0

    .line 401
    :goto_e
    if-ge v9, v0, :cond_13

    .line 402
    .line 403
    invoke-virtual {v6}, Lkta;->g()I

    .line 404
    .line 405
    .line 406
    add-int/lit8 v9, v9, 0x1

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :goto_f
    if-ne v1, v0, :cond_16

    .line 410
    .line 411
    const/4 v0, 0x3

    .line 412
    goto :goto_10

    .line 413
    :cond_16
    move v0, v4

    .line 414
    :goto_10
    add-int/2addr v11, v0

    .line 415
    const/4 v0, 0x4

    .line 416
    const/4 v9, 0x6

    .line 417
    goto :goto_d

    .line 418
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 419
    .line 420
    const/4 v0, 0x4

    .line 421
    const/4 v9, 0x6

    .line 422
    goto :goto_c

    .line 423
    :goto_11
    invoke-virtual {v6, v0}, Lkta;->j(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Lkta;->d()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_18

    .line 431
    .line 432
    const/16 v0, 0x8

    .line 433
    .line 434
    invoke-virtual {v6, v0}, Lkta;->j(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, Lkta;->f()I

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Lkta;->f()I

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6}, Lkta;->i()V

    .line 444
    .line 445
    .line 446
    :cond_18
    invoke-virtual {v6}, Lkta;->f()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    const/4 v1, 0x0

    .line 451
    new-array v9, v1, [I

    .line 452
    .line 453
    new-array v11, v1, [I

    .line 454
    .line 455
    move/from16 v22, v2

    .line 456
    .line 457
    move/from16 v21, v4

    .line 458
    .line 459
    const/4 v2, -0x1

    .line 460
    const/4 v4, -0x1

    .line 461
    :goto_12
    if-ge v1, v0, :cond_2a

    .line 462
    .line 463
    if-eqz v1, :cond_25

    .line 464
    .line 465
    invoke-virtual {v6}, Lkta;->d()Z

    .line 466
    .line 467
    .line 468
    move-result v23

    .line 469
    if-eqz v23, :cond_25

    .line 470
    .line 471
    move/from16 v23, v0

    .line 472
    .line 473
    add-int v0, v4, v2

    .line 474
    .line 475
    invoke-virtual {v6}, Lkta;->d()Z

    .line 476
    .line 477
    .line 478
    move-result v24

    .line 479
    invoke-virtual {v6}, Lkta;->f()I

    .line 480
    .line 481
    .line 482
    move-result v25

    .line 483
    add-int/lit8 v25, v25, 0x1

    .line 484
    .line 485
    const/16 v19, 0x2

    .line 486
    .line 487
    mul-int/lit8 v24, v24, 0x2

    .line 488
    .line 489
    rsub-int/lit8 v24, v24, 0x1

    .line 490
    .line 491
    mul-int v24, v24, v25

    .line 492
    .line 493
    move/from16 v25, v1

    .line 494
    .line 495
    add-int/lit8 v1, v0, 0x1

    .line 496
    .line 497
    move/from16 v26, v5

    .line 498
    .line 499
    new-array v5, v1, [Z

    .line 500
    .line 501
    move-object/from16 v27, v5

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    :goto_13
    if-gt v5, v0, :cond_1a

    .line 505
    .line 506
    invoke-virtual {v6}, Lkta;->d()Z

    .line 507
    .line 508
    .line 509
    move-result v28

    .line 510
    if-nez v28, :cond_19

    .line 511
    .line 512
    invoke-virtual {v6}, Lkta;->d()Z

    .line 513
    .line 514
    .line 515
    move-result v28

    .line 516
    aput-boolean v28, v27, v5

    .line 517
    .line 518
    goto :goto_14

    .line 519
    :cond_19
    aput-boolean v21, v27, v5

    .line 520
    .line 521
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_1a
    new-array v5, v1, [I

    .line 525
    .line 526
    new-array v1, v1, [I

    .line 527
    .line 528
    add-int/lit8 v28, v2, -0x1

    .line 529
    .line 530
    const/16 v29, 0x0

    .line 531
    .line 532
    :goto_15
    if-ltz v28, :cond_1c

    .line 533
    .line 534
    aget v30, v11, v28

    .line 535
    .line 536
    add-int v30, v30, v24

    .line 537
    .line 538
    if-gez v30, :cond_1b

    .line 539
    .line 540
    add-int v31, v4, v28

    .line 541
    .line 542
    aget-boolean v31, v27, v31

    .line 543
    .line 544
    if-eqz v31, :cond_1b

    .line 545
    .line 546
    add-int/lit8 v31, v29, 0x1

    .line 547
    .line 548
    aput v30, v5, v29

    .line 549
    .line 550
    move/from16 v29, v31

    .line 551
    .line 552
    :cond_1b
    add-int/lit8 v28, v28, -0x1

    .line 553
    .line 554
    goto :goto_15

    .line 555
    :cond_1c
    if-gez v24, :cond_1d

    .line 556
    .line 557
    aget-boolean v28, v27, v0

    .line 558
    .line 559
    if-eqz v28, :cond_1d

    .line 560
    .line 561
    add-int/lit8 v28, v29, 0x1

    .line 562
    .line 563
    aput v24, v5, v29

    .line 564
    .line 565
    move/from16 v29, v28

    .line 566
    .line 567
    :cond_1d
    move/from16 v28, v0

    .line 568
    .line 569
    move/from16 v0, v29

    .line 570
    .line 571
    move/from16 v29, v7

    .line 572
    .line 573
    const/4 v7, 0x0

    .line 574
    :goto_16
    if-ge v7, v4, :cond_1f

    .line 575
    .line 576
    aget v30, v9, v7

    .line 577
    .line 578
    add-int v30, v30, v24

    .line 579
    .line 580
    if-gez v30, :cond_1e

    .line 581
    .line 582
    aget-boolean v31, v27, v7

    .line 583
    .line 584
    if-eqz v31, :cond_1e

    .line 585
    .line 586
    add-int/lit8 v31, v0, 0x1

    .line 587
    .line 588
    aput v30, v5, v0

    .line 589
    .line 590
    move/from16 v0, v31

    .line 591
    .line 592
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 593
    .line 594
    goto :goto_16

    .line 595
    :cond_1f
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    add-int/lit8 v7, v4, -0x1

    .line 600
    .line 601
    const/16 v30, 0x0

    .line 602
    .line 603
    :goto_17
    if-ltz v7, :cond_21

    .line 604
    .line 605
    aget v31, v9, v7

    .line 606
    .line 607
    add-int v31, v31, v24

    .line 608
    .line 609
    if-lez v31, :cond_20

    .line 610
    .line 611
    aget-boolean v32, v27, v7

    .line 612
    .line 613
    if-eqz v32, :cond_20

    .line 614
    .line 615
    add-int/lit8 v32, v30, 0x1

    .line 616
    .line 617
    aput v31, v1, v30

    .line 618
    .line 619
    move/from16 v30, v32

    .line 620
    .line 621
    :cond_20
    add-int/lit8 v7, v7, -0x1

    .line 622
    .line 623
    goto :goto_17

    .line 624
    :cond_21
    if-lez v24, :cond_22

    .line 625
    .line 626
    aget-boolean v7, v27, v28

    .line 627
    .line 628
    if-eqz v7, :cond_22

    .line 629
    .line 630
    add-int/lit8 v7, v30, 0x1

    .line 631
    .line 632
    aput v24, v1, v30

    .line 633
    .line 634
    move/from16 v30, v7

    .line 635
    .line 636
    :cond_22
    move/from16 v7, v30

    .line 637
    .line 638
    const/4 v9, 0x0

    .line 639
    :goto_18
    if-ge v9, v2, :cond_24

    .line 640
    .line 641
    aget v28, v11, v9

    .line 642
    .line 643
    add-int v28, v28, v24

    .line 644
    .line 645
    if-lez v28, :cond_23

    .line 646
    .line 647
    add-int v30, v4, v9

    .line 648
    .line 649
    aget-boolean v30, v27, v30

    .line 650
    .line 651
    if-eqz v30, :cond_23

    .line 652
    .line 653
    add-int/lit8 v30, v7, 0x1

    .line 654
    .line 655
    aput v28, v1, v7

    .line 656
    .line 657
    move/from16 v7, v30

    .line 658
    .line 659
    :cond_23
    add-int/lit8 v9, v9, 0x1

    .line 660
    .line 661
    goto :goto_18

    .line 662
    :cond_24
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    move-object v11, v1

    .line 667
    move-object v9, v5

    .line 668
    move v2, v7

    .line 669
    :goto_19
    move v4, v0

    .line 670
    goto :goto_1e

    .line 671
    :cond_25
    move/from16 v23, v0

    .line 672
    .line 673
    move/from16 v25, v1

    .line 674
    .line 675
    move/from16 v26, v5

    .line 676
    .line 677
    move/from16 v29, v7

    .line 678
    .line 679
    invoke-virtual {v6}, Lkta;->f()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-virtual {v6}, Lkta;->f()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    new-array v2, v0, [I

    .line 688
    .line 689
    const/4 v4, 0x0

    .line 690
    :goto_1a
    if-ge v4, v0, :cond_27

    .line 691
    .line 692
    if-lez v4, :cond_26

    .line 693
    .line 694
    add-int/lit8 v5, v4, -0x1

    .line 695
    .line 696
    aget v5, v2, v5

    .line 697
    .line 698
    goto :goto_1b

    .line 699
    :cond_26
    const/4 v5, 0x0

    .line 700
    :goto_1b
    invoke-virtual {v6}, Lkta;->f()I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    add-int/lit8 v7, v7, 0x1

    .line 705
    .line 706
    sub-int/2addr v5, v7

    .line 707
    aput v5, v2, v4

    .line 708
    .line 709
    invoke-virtual {v6}, Lkta;->i()V

    .line 710
    .line 711
    .line 712
    add-int/lit8 v4, v4, 0x1

    .line 713
    .line 714
    goto :goto_1a

    .line 715
    :cond_27
    new-array v4, v1, [I

    .line 716
    .line 717
    const/4 v5, 0x0

    .line 718
    :goto_1c
    if-ge v5, v1, :cond_29

    .line 719
    .line 720
    if-lez v5, :cond_28

    .line 721
    .line 722
    add-int/lit8 v7, v5, -0x1

    .line 723
    .line 724
    aget v7, v4, v7

    .line 725
    .line 726
    goto :goto_1d

    .line 727
    :cond_28
    const/4 v7, 0x0

    .line 728
    :goto_1d
    invoke-virtual {v6}, Lkta;->f()I

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    add-int/lit8 v9, v9, 0x1

    .line 733
    .line 734
    add-int/2addr v9, v7

    .line 735
    aput v9, v4, v5

    .line 736
    .line 737
    invoke-virtual {v6}, Lkta;->i()V

    .line 738
    .line 739
    .line 740
    add-int/lit8 v5, v5, 0x1

    .line 741
    .line 742
    goto :goto_1c

    .line 743
    :cond_29
    move-object v9, v2

    .line 744
    move-object v11, v4

    .line 745
    move v2, v1

    .line 746
    goto :goto_19

    .line 747
    :goto_1e
    add-int/lit8 v1, v25, 0x1

    .line 748
    .line 749
    move/from16 v0, v23

    .line 750
    .line 751
    move/from16 v5, v26

    .line 752
    .line 753
    move/from16 v7, v29

    .line 754
    .line 755
    goto/16 :goto_12

    .line 756
    .line 757
    :cond_2a
    move/from16 v26, v5

    .line 758
    .line 759
    move/from16 v29, v7

    .line 760
    .line 761
    invoke-virtual {v6}, Lkta;->d()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_2b

    .line 766
    .line 767
    invoke-virtual {v6}, Lkta;->f()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    const/4 v7, 0x0

    .line 772
    :goto_1f
    if-ge v7, v0, :cond_2b

    .line 773
    .line 774
    add-int/lit8 v1, v18, 0x5

    .line 775
    .line 776
    invoke-virtual {v6, v1}, Lkta;->j(I)V

    .line 777
    .line 778
    .line 779
    add-int/lit8 v7, v7, 0x1

    .line 780
    .line 781
    goto :goto_1f

    .line 782
    :cond_2b
    const/4 v0, 0x2

    .line 783
    invoke-virtual {v6, v0}, Lkta;->j(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6}, Lkta;->d()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    const/high16 v2, 0x3f800000    # 1.0f

    .line 791
    .line 792
    if-eqz v1, :cond_36

    .line 793
    .line 794
    invoke-virtual {v6}, Lkta;->d()Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_2e

    .line 799
    .line 800
    const/16 v1, 0x8

    .line 801
    .line 802
    invoke-virtual {v6, v1}, Lkta;->e(I)I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    const/16 v1, 0xff

    .line 807
    .line 808
    if-ne v4, v1, :cond_2c

    .line 809
    .line 810
    const/16 v1, 0x10

    .line 811
    .line 812
    invoke-virtual {v6, v1}, Lkta;->e(I)I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    invoke-virtual {v6, v1}, Lkta;->e(I)I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eqz v4, :cond_2e

    .line 821
    .line 822
    if-eqz v1, :cond_2e

    .line 823
    .line 824
    int-to-float v2, v4

    .line 825
    int-to-float v1, v1

    .line 826
    div-float/2addr v2, v1

    .line 827
    goto :goto_20

    .line 828
    :cond_2c
    const/16 v1, 0x11

    .line 829
    .line 830
    if-ge v4, v1, :cond_2d

    .line 831
    .line 832
    sget-object v1, Lzih;->b:[F

    .line 833
    .line 834
    aget v2, v1, v4

    .line 835
    .line 836
    goto :goto_20

    .line 837
    :cond_2d
    const-string v1, "NalUnitUtil"

    .line 838
    .line 839
    const-string v5, "Unexpected aspect_ratio_idc value: "

    .line 840
    .line 841
    invoke-static {v4, v5, v1}, Lqc3;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    :cond_2e
    :goto_20
    invoke-virtual {v6}, Lkta;->d()Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_2f

    .line 849
    .line 850
    invoke-virtual {v6}, Lkta;->i()V

    .line 851
    .line 852
    .line 853
    :cond_2f
    invoke-virtual {v6}, Lkta;->d()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_32

    .line 858
    .line 859
    const/4 v1, 0x3

    .line 860
    invoke-virtual {v6, v1}, Lkta;->j(I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v6}, Lkta;->d()Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_30

    .line 868
    .line 869
    move/from16 v5, v21

    .line 870
    .line 871
    goto :goto_21

    .line 872
    :cond_30
    move v5, v0

    .line 873
    :goto_21
    invoke-virtual {v6}, Lkta;->d()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_31

    .line 878
    .line 879
    const/16 v0, 0x8

    .line 880
    .line 881
    invoke-virtual {v6, v0}, Lkta;->e(I)I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    invoke-virtual {v6, v0}, Lkta;->e(I)I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    invoke-virtual {v6, v0}, Lkta;->j(I)V

    .line 890
    .line 891
    .line 892
    invoke-static {v1}, Ljn2;->i(I)I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    invoke-static {v3}, Ljn2;->j(I)I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    goto :goto_22

    .line 901
    :cond_31
    const/4 v0, -0x1

    .line 902
    const/4 v1, -0x1

    .line 903
    goto :goto_22

    .line 904
    :cond_32
    if-eqz v3, :cond_33

    .line 905
    .line 906
    iget-object v0, v3, Lfad;->R0:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Lg3a;

    .line 909
    .line 910
    if-eqz v0, :cond_33

    .line 911
    .line 912
    iget-object v1, v0, Lg3a;->a:Lhx6;

    .line 913
    .line 914
    iget-object v0, v0, Lg3a;->b:[I

    .line 915
    .line 916
    aget v0, v0, v22

    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-le v3, v0, :cond_33

    .line 923
    .line 924
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Lj3a;

    .line 929
    .line 930
    iget v1, v0, Lj3a;->a:I

    .line 931
    .line 932
    iget v3, v0, Lj3a;->b:I

    .line 933
    .line 934
    iget v0, v0, Lj3a;->c:I

    .line 935
    .line 936
    move v5, v1

    .line 937
    move v1, v0

    .line 938
    move v0, v5

    .line 939
    move v5, v3

    .line 940
    goto :goto_22

    .line 941
    :cond_33
    const/4 v0, -0x1

    .line 942
    const/4 v1, -0x1

    .line 943
    const/4 v5, -0x1

    .line 944
    :goto_22
    invoke-virtual {v6}, Lkta;->d()Z

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-eqz v3, :cond_34

    .line 949
    .line 950
    invoke-virtual {v6}, Lkta;->f()I

    .line 951
    .line 952
    .line 953
    invoke-virtual {v6}, Lkta;->f()I

    .line 954
    .line 955
    .line 956
    :cond_34
    invoke-virtual {v6}, Lkta;->i()V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v6}, Lkta;->d()Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-eqz v3, :cond_35

    .line 964
    .line 965
    mul-int/lit8 v12, v12, 0x2

    .line 966
    .line 967
    :cond_35
    move/from16 v19, v0

    .line 968
    .line 969
    move/from16 v21, v1

    .line 970
    .line 971
    move/from16 v20, v5

    .line 972
    .line 973
    goto :goto_23

    .line 974
    :cond_36
    const/16 v19, -0x1

    .line 975
    .line 976
    const/16 v20, -0x1

    .line 977
    .line 978
    const/16 v21, -0x1

    .line 979
    .line 980
    :goto_23
    new-instance v7, Li3a;

    .line 981
    .line 982
    move-object v9, v10

    .line 983
    move v10, v14

    .line 984
    move/from16 v18, v26

    .line 985
    .line 986
    move/from16 v11, v29

    .line 987
    .line 988
    move v14, v12

    .line 989
    move v12, v13

    .line 990
    move v13, v15

    .line 991
    move/from16 v15, v17

    .line 992
    .line 993
    move/from16 v17, v2

    .line 994
    .line 995
    invoke-direct/range {v7 .. v21}, Li3a;-><init>(ILf3a;IIIIIIIFIIII)V

    .line 996
    .line 997
    .line 998
    return-object v7
.end method

.method public static u(II[B)Lfad;
    .locals 40

    .line 1
    new-instance v0, Lkta;

    .line 2
    .line 3
    move/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkta;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lzih;->q(Lkta;)Lz4;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lkta;->j(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lkta;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lkta;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0, v4}, Lkta;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-virtual {v0, v7}, Lkta;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x11

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Lkta;->j(I)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v0, v9, v8, v10}, Lzih;->r(Lkta;ZILf3a;)Lf3a;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v0}, Lkta;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    move v12, v13

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v12, v8

    .line 60
    :goto_0
    if-gt v12, v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lkta;->f()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lkta;->f()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lkta;->f()I

    .line 69
    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v4}, Lkta;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v0}, Lkta;->f()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    add-int/2addr v14, v9

    .line 83
    invoke-static {v11}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    move/from16 p0, v4

    .line 88
    .line 89
    new-instance v4, Lg3a;

    .line 90
    .line 91
    new-array v7, v9, [I

    .line 92
    .line 93
    invoke-direct {v4, v15, v7, v13}, Lg3a;-><init>(Lo8c;[II)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    if-lt v6, v7, :cond_2

    .line 98
    .line 99
    if-lt v14, v7, :cond_2

    .line 100
    .line 101
    move v15, v9

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v15, v13

    .line 104
    :goto_1
    if-eqz v2, :cond_3

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    move v2, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v2, v13

    .line 111
    :goto_2
    add-int/lit8 v3, v12, 0x1

    .line 112
    .line 113
    if-lt v3, v6, :cond_4

    .line 114
    .line 115
    move/from16 v16, v9

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move/from16 v16, v13

    .line 119
    .line 120
    :goto_3
    if-eqz v15, :cond_5

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    if-nez v16, :cond_6

    .line 125
    .line 126
    :cond_5
    move-object v1, v10

    .line 127
    goto/16 :goto_5e

    .line 128
    .line 129
    :cond_6
    new-array v2, v7, [I

    .line 130
    .line 131
    aput v3, v2, v9

    .line 132
    .line 133
    aput v14, v2, v13

    .line 134
    .line 135
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, [[I

    .line 142
    .line 143
    move/from16 p2, v9

    .line 144
    .line 145
    new-array v9, v14, [I

    .line 146
    .line 147
    new-array v7, v14, [I

    .line 148
    .line 149
    aget-object v17, v2, v13

    .line 150
    .line 151
    aput v13, v17, v13

    .line 152
    .line 153
    aput p2, v9, v13

    .line 154
    .line 155
    aput v13, v7, v13

    .line 156
    .line 157
    move/from16 v13, p2

    .line 158
    .line 159
    :goto_4
    if-ge v13, v14, :cond_9

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    :goto_5
    if-gt v10, v12, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Lkta;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v20

    .line 170
    if-eqz v20, :cond_7

    .line 171
    .line 172
    aget-object v20, v2, v13

    .line 173
    .line 174
    add-int/lit8 v21, v19, 0x1

    .line 175
    .line 176
    aput v10, v20, v19

    .line 177
    .line 178
    aput v10, v7, v13

    .line 179
    .line 180
    move/from16 v19, v21

    .line 181
    .line 182
    :cond_7
    aput v19, v9, v13

    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    invoke-virtual {v0}, Lkta;->d()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_18

    .line 196
    .line 197
    const/16 v10, 0x40

    .line 198
    .line 199
    invoke-virtual {v0, v10}, Lkta;->j(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lkta;->d()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0}, Lkta;->f()I

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-virtual {v0}, Lkta;->f()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    const/4 v1, 0x0

    .line 216
    :goto_6
    if-ge v1, v10, :cond_18

    .line 217
    .line 218
    invoke-virtual {v0}, Lkta;->f()I

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    invoke-virtual {v0}, Lkta;->d()Z

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    if-eqz v20, :cond_b

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    :cond_c
    const/16 v22, 0x0

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_d
    :goto_7
    invoke-virtual {v0}, Lkta;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v20

    .line 241
    invoke-virtual {v0}, Lkta;->d()Z

    .line 242
    .line 243
    .line 244
    move-result v21

    .line 245
    if-nez v20, :cond_e

    .line 246
    .line 247
    if-eqz v21, :cond_c

    .line 248
    .line 249
    :cond_e
    invoke-virtual {v0}, Lkta;->d()Z

    .line 250
    .line 251
    .line 252
    move-result v22

    .line 253
    if-eqz v22, :cond_f

    .line 254
    .line 255
    const/16 v13, 0x13

    .line 256
    .line 257
    invoke-virtual {v0, v13}, Lkta;->j(I)V

    .line 258
    .line 259
    .line 260
    :cond_f
    const/16 v13, 0x8

    .line 261
    .line 262
    invoke-virtual {v0, v13}, Lkta;->j(I)V

    .line 263
    .line 264
    .line 265
    if-eqz v22, :cond_10

    .line 266
    .line 267
    const/4 v13, 0x4

    .line 268
    invoke-virtual {v0, v13}, Lkta;->j(I)V

    .line 269
    .line 270
    .line 271
    :cond_10
    const/16 v13, 0xf

    .line 272
    .line 273
    invoke-virtual {v0, v13}, Lkta;->j(I)V

    .line 274
    .line 275
    .line 276
    :goto_8
    const/4 v13, 0x0

    .line 277
    :goto_9
    if-gt v13, v8, :cond_17

    .line 278
    .line 279
    invoke-virtual {v0}, Lkta;->d()Z

    .line 280
    .line 281
    .line 282
    move-result v24

    .line 283
    if-nez v24, :cond_11

    .line 284
    .line 285
    invoke-virtual {v0}, Lkta;->d()Z

    .line 286
    .line 287
    .line 288
    move-result v24

    .line 289
    :cond_11
    if-eqz v24, :cond_12

    .line 290
    .line 291
    invoke-virtual {v0}, Lkta;->f()I

    .line 292
    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_12
    invoke-virtual {v0}, Lkta;->d()Z

    .line 298
    .line 299
    .line 300
    move-result v24

    .line 301
    :goto_a
    if-nez v24, :cond_13

    .line 302
    .line 303
    invoke-virtual {v0}, Lkta;->f()I

    .line 304
    .line 305
    .line 306
    move-result v24

    .line 307
    move/from16 v25, v24

    .line 308
    .line 309
    move/from16 v24, v1

    .line 310
    .line 311
    move/from16 v1, v25

    .line 312
    .line 313
    :goto_b
    move-object/from16 v25, v2

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_13
    move/from16 v24, v1

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    goto :goto_b

    .line 320
    :goto_c
    add-int v2, v20, v21

    .line 321
    .line 322
    move-object/from16 v26, v7

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    :goto_d
    if-ge v7, v2, :cond_16

    .line 326
    .line 327
    move/from16 v27, v2

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    :goto_e
    if-gt v2, v1, :cond_15

    .line 331
    .line 332
    invoke-virtual {v0}, Lkta;->f()I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lkta;->f()I

    .line 336
    .line 337
    .line 338
    if-eqz v22, :cond_14

    .line 339
    .line 340
    invoke-virtual {v0}, Lkta;->f()I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lkta;->f()I

    .line 344
    .line 345
    .line 346
    :cond_14
    invoke-virtual {v0}, Lkta;->i()V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v2, v2, 0x1

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 353
    .line 354
    move/from16 v2, v27

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 358
    .line 359
    move/from16 v1, v24

    .line 360
    .line 361
    move-object/from16 v2, v25

    .line 362
    .line 363
    move-object/from16 v7, v26

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_17
    move/from16 v24, v1

    .line 367
    .line 368
    move-object/from16 v25, v2

    .line 369
    .line 370
    move-object/from16 v26, v7

    .line 371
    .line 372
    add-int/lit8 v1, v24, 0x1

    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_18
    move-object/from16 v25, v2

    .line 377
    .line 378
    move-object/from16 v26, v7

    .line 379
    .line 380
    invoke-virtual {v0}, Lkta;->d()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_19

    .line 385
    .line 386
    new-instance v0, Lfad;

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-direct {v0, v1, v4, v1, v1}, Lfad;-><init>(Lo8c;Lg3a;Lal4;Lg3a;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_19
    iget v1, v0, Lkta;->d:I

    .line 394
    .line 395
    if-lez v1, :cond_1a

    .line 396
    .line 397
    const/16 v23, 0x8

    .line 398
    .line 399
    rsub-int/lit8 v13, v1, 0x8

    .line 400
    .line 401
    invoke-virtual {v0, v13}, Lkta;->j(I)V

    .line 402
    .line 403
    .line 404
    :cond_1a
    const/4 v1, 0x0

    .line 405
    invoke-static {v0, v1, v8, v11}, Lzih;->r(Lkta;ZILf3a;)Lf3a;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v0}, Lkta;->d()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/16 v7, 0x10

    .line 414
    .line 415
    new-array v10, v7, [Z

    .line 416
    .line 417
    move/from16 v20, v1

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    :goto_f
    if-ge v13, v7, :cond_1c

    .line 422
    .line 423
    invoke-virtual {v0}, Lkta;->d()Z

    .line 424
    .line 425
    .line 426
    move-result v21

    .line 427
    aput-boolean v21, v10, v13

    .line 428
    .line 429
    if-eqz v21, :cond_1b

    .line 430
    .line 431
    add-int/lit8 v1, v1, 0x1

    .line 432
    .line 433
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_1c
    if-eqz v1, :cond_1d

    .line 437
    .line 438
    aget-boolean v13, v10, p2

    .line 439
    .line 440
    if-nez v13, :cond_1e

    .line 441
    .line 442
    :cond_1d
    const/4 v1, 0x0

    .line 443
    goto/16 :goto_5d

    .line 444
    .line 445
    :cond_1e
    new-array v13, v1, [I

    .line 446
    .line 447
    move-object/from16 v22, v9

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    :goto_10
    sub-int v9, v1, v20

    .line 451
    .line 452
    if-ge v7, v9, :cond_1f

    .line 453
    .line 454
    const/4 v9, 0x3

    .line 455
    invoke-virtual {v0, v9}, Lkta;->e(I)I

    .line 456
    .line 457
    .line 458
    move-result v24

    .line 459
    aput v24, v13, v7

    .line 460
    .line 461
    add-int/lit8 v7, v7, 0x1

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_1f
    add-int/lit8 v7, v1, 0x1

    .line 465
    .line 466
    new-array v7, v7, [I

    .line 467
    .line 468
    if-eqz v20, :cond_22

    .line 469
    .line 470
    move/from16 v9, p2

    .line 471
    .line 472
    :goto_11
    if-ge v9, v1, :cond_21

    .line 473
    .line 474
    move-object/from16 v24, v7

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    :goto_12
    if-ge v7, v9, :cond_20

    .line 478
    .line 479
    aget v27, v24, v9

    .line 480
    .line 481
    aget v28, v13, v7

    .line 482
    .line 483
    add-int/lit8 v28, v28, 0x1

    .line 484
    .line 485
    add-int v28, v28, v27

    .line 486
    .line 487
    aput v28, v24, v9

    .line 488
    .line 489
    add-int/lit8 v7, v7, 0x1

    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_20
    add-int/lit8 v9, v9, 0x1

    .line 493
    .line 494
    move-object/from16 v7, v24

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_21
    move-object/from16 v24, v7

    .line 498
    .line 499
    aput p0, v24, v1

    .line 500
    .line 501
    :goto_13
    const/4 v7, 0x2

    .line 502
    goto :goto_14

    .line 503
    :cond_22
    move-object/from16 v24, v7

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :goto_14
    new-array v9, v7, [I

    .line 507
    .line 508
    aput v1, v9, p2

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    aput v6, v9, v17

    .line 513
    .line 514
    invoke-static {v15, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, [[I

    .line 519
    .line 520
    new-array v9, v6, [I

    .line 521
    .line 522
    aput v17, v9, v17

    .line 523
    .line 524
    invoke-virtual {v0}, Lkta;->d()Z

    .line 525
    .line 526
    .line 527
    move-result v15

    .line 528
    move-object/from16 v27, v7

    .line 529
    .line 530
    move/from16 v7, p2

    .line 531
    .line 532
    :goto_15
    if-ge v7, v6, :cond_26

    .line 533
    .line 534
    if-eqz v15, :cond_23

    .line 535
    .line 536
    move/from16 v28, v7

    .line 537
    .line 538
    move/from16 v7, p0

    .line 539
    .line 540
    invoke-virtual {v0, v7}, Lkta;->e(I)I

    .line 541
    .line 542
    .line 543
    move-result v29

    .line 544
    aput v29, v9, v28

    .line 545
    .line 546
    goto :goto_16

    .line 547
    :cond_23
    move/from16 v28, v7

    .line 548
    .line 549
    move/from16 v7, p0

    .line 550
    .line 551
    aput v28, v9, v28

    .line 552
    .line 553
    :goto_16
    if-nez v20, :cond_24

    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    :goto_17
    if-ge v7, v1, :cond_25

    .line 557
    .line 558
    aget-object v29, v27, v28

    .line 559
    .line 560
    aget v30, v13, v7

    .line 561
    .line 562
    move/from16 v31, v7

    .line 563
    .line 564
    add-int/lit8 v7, v30, 0x1

    .line 565
    .line 566
    invoke-virtual {v0, v7}, Lkta;->e(I)I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    aput v7, v29, v31

    .line 571
    .line 572
    add-int/lit8 v7, v31, 0x1

    .line 573
    .line 574
    goto :goto_17

    .line 575
    :cond_24
    const/4 v7, 0x0

    .line 576
    :goto_18
    if-ge v7, v1, :cond_25

    .line 577
    .line 578
    aget-object v29, v27, v28

    .line 579
    .line 580
    aget v30, v9, v28

    .line 581
    .line 582
    add-int/lit8 v31, v7, 0x1

    .line 583
    .line 584
    aget v32, v24, v31

    .line 585
    .line 586
    shl-int v32, p2, v32

    .line 587
    .line 588
    add-int/lit8 v32, v32, -0x1

    .line 589
    .line 590
    and-int v30, v30, v32

    .line 591
    .line 592
    aget v32, v24, v7

    .line 593
    .line 594
    shr-int v30, v30, v32

    .line 595
    .line 596
    aput v30, v29, v7

    .line 597
    .line 598
    move/from16 v7, v31

    .line 599
    .line 600
    goto :goto_18

    .line 601
    :cond_25
    add-int/lit8 v7, v28, 0x1

    .line 602
    .line 603
    const/16 p0, 0x6

    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_26
    new-array v1, v3, [I

    .line 607
    .line 608
    move/from16 v7, p2

    .line 609
    .line 610
    const/4 v13, 0x0

    .line 611
    :goto_19
    const/4 v15, -0x1

    .line 612
    if-ge v13, v6, :cond_2d

    .line 613
    .line 614
    aget v20, v9, v13

    .line 615
    .line 616
    aput v15, v1, v20

    .line 617
    .line 618
    move-object/from16 v24, v1

    .line 619
    .line 620
    const/4 v15, 0x0

    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    :goto_1a
    const/16 v1, 0x10

    .line 624
    .line 625
    if-ge v15, v1, :cond_29

    .line 626
    .line 627
    aget-boolean v1, v10, v15

    .line 628
    .line 629
    if-eqz v1, :cond_28

    .line 630
    .line 631
    move/from16 v1, p2

    .line 632
    .line 633
    if-ne v15, v1, :cond_27

    .line 634
    .line 635
    aget v1, v9, v13

    .line 636
    .line 637
    aget-object v28, v27, v13

    .line 638
    .line 639
    aget v28, v28, v20

    .line 640
    .line 641
    aput v28, v24, v1

    .line 642
    .line 643
    :cond_27
    add-int/lit8 v20, v20, 0x1

    .line 644
    .line 645
    :cond_28
    add-int/lit8 v15, v15, 0x1

    .line 646
    .line 647
    const/16 p2, 0x1

    .line 648
    .line 649
    goto :goto_1a

    .line 650
    :cond_29
    if-lez v13, :cond_2c

    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    :goto_1b
    if-ge v1, v13, :cond_2b

    .line 654
    .line 655
    aget v15, v9, v13

    .line 656
    .line 657
    aget v15, v24, v15

    .line 658
    .line 659
    aget v20, v9, v1

    .line 660
    .line 661
    move/from16 v28, v1

    .line 662
    .line 663
    aget v1, v24, v20

    .line 664
    .line 665
    if-ne v15, v1, :cond_2a

    .line 666
    .line 667
    goto :goto_1c

    .line 668
    :cond_2a
    add-int/lit8 v1, v28, 0x1

    .line 669
    .line 670
    goto :goto_1b

    .line 671
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 672
    .line 673
    :cond_2c
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    .line 674
    .line 675
    move-object/from16 v1, v24

    .line 676
    .line 677
    const/16 p2, 0x1

    .line 678
    .line 679
    goto :goto_19

    .line 680
    :cond_2d
    move-object/from16 v24, v1

    .line 681
    .line 682
    const/4 v13, 0x4

    .line 683
    invoke-virtual {v0, v13}, Lkta;->e(I)I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    const/4 v10, 0x2

    .line 688
    if-lt v7, v10, :cond_87

    .line 689
    .line 690
    if-nez v1, :cond_2e

    .line 691
    .line 692
    goto/16 :goto_5c

    .line 693
    .line 694
    :cond_2e
    new-array v10, v7, [I

    .line 695
    .line 696
    const/4 v13, 0x0

    .line 697
    :goto_1d
    if-ge v13, v7, :cond_2f

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Lkta;->e(I)I

    .line 700
    .line 701
    .line 702
    move-result v20

    .line 703
    aput v20, v10, v13

    .line 704
    .line 705
    add-int/lit8 v13, v13, 0x1

    .line 706
    .line 707
    goto :goto_1d

    .line 708
    :cond_2f
    new-array v1, v3, [I

    .line 709
    .line 710
    const/4 v13, 0x0

    .line 711
    :goto_1e
    if-ge v13, v6, :cond_30

    .line 712
    .line 713
    aget v15, v9, v13

    .line 714
    .line 715
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 716
    .line 717
    .line 718
    move-result v15

    .line 719
    aput v13, v1, v15

    .line 720
    .line 721
    add-int/lit8 v13, v13, 0x1

    .line 722
    .line 723
    const/4 v15, -0x1

    .line 724
    goto :goto_1e

    .line 725
    :cond_30
    invoke-static {}, Lhx6;->q()Lex6;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    const/4 v15, 0x0

    .line 730
    :goto_1f
    if-gt v15, v12, :cond_32

    .line 731
    .line 732
    move-object/from16 v20, v1

    .line 733
    .line 734
    aget v1, v24, v15

    .line 735
    .line 736
    move/from16 v28, v7

    .line 737
    .line 738
    const/16 v27, 0x1

    .line 739
    .line 740
    add-int/lit8 v7, v28, -0x1

    .line 741
    .line 742
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-ltz v1, :cond_31

    .line 747
    .line 748
    aget v1, v10, v1

    .line 749
    .line 750
    goto :goto_20

    .line 751
    :cond_31
    const/4 v1, -0x1

    .line 752
    :goto_20
    new-instance v7, Le3a;

    .line 753
    .line 754
    move-object/from16 v27, v9

    .line 755
    .line 756
    aget v9, v20, v15

    .line 757
    .line 758
    invoke-direct {v7, v9, v1}, Le3a;-><init>(II)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v13, v7}, Lbx6;->b(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    add-int/lit8 v15, v15, 0x1

    .line 765
    .line 766
    move-object/from16 v1, v20

    .line 767
    .line 768
    move-object/from16 v9, v27

    .line 769
    .line 770
    move/from16 v7, v28

    .line 771
    .line 772
    goto :goto_1f

    .line 773
    :cond_32
    move-object/from16 v27, v9

    .line 774
    .line 775
    invoke-virtual {v13}, Lex6;->g()Lo8c;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const/4 v7, 0x0

    .line 780
    invoke-virtual {v1, v7}, Lo8c;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    check-cast v9, Le3a;

    .line 785
    .line 786
    iget v7, v9, Le3a;->b:I

    .line 787
    .line 788
    const/4 v9, -0x1

    .line 789
    if-ne v7, v9, :cond_33

    .line 790
    .line 791
    new-instance v0, Lfad;

    .line 792
    .line 793
    const/4 v1, 0x0

    .line 794
    invoke-direct {v0, v1, v4, v1, v1}, Lfad;-><init>(Lo8c;Lg3a;Lal4;Lg3a;)V

    .line 795
    .line 796
    .line 797
    return-object v0

    .line 798
    :cond_33
    const/4 v7, 0x1

    .line 799
    :goto_21
    if-gt v7, v12, :cond_35

    .line 800
    .line 801
    invoke-virtual {v1, v7}, Lo8c;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    check-cast v10, Le3a;

    .line 806
    .line 807
    iget v10, v10, Le3a;->b:I

    .line 808
    .line 809
    if-eq v10, v9, :cond_34

    .line 810
    .line 811
    goto :goto_22

    .line 812
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 813
    .line 814
    goto :goto_21

    .line 815
    :cond_35
    move v7, v9

    .line 816
    :goto_22
    if-ne v7, v9, :cond_36

    .line 817
    .line 818
    new-instance v0, Lfad;

    .line 819
    .line 820
    const/4 v1, 0x0

    .line 821
    invoke-direct {v0, v1, v4, v1, v1}, Lfad;-><init>(Lo8c;Lg3a;Lal4;Lg3a;)V

    .line 822
    .line 823
    .line 824
    return-object v0

    .line 825
    :cond_36
    const/4 v10, 0x2

    .line 826
    new-array v9, v10, [I

    .line 827
    .line 828
    const/4 v12, 0x1

    .line 829
    aput v6, v9, v12

    .line 830
    .line 831
    const/16 v17, 0x0

    .line 832
    .line 833
    aput v6, v9, v17

    .line 834
    .line 835
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 836
    .line 837
    invoke-static {v13, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    check-cast v9, [[Z

    .line 842
    .line 843
    new-array v15, v10, [I

    .line 844
    .line 845
    aput v6, v15, v12

    .line 846
    .line 847
    aput v6, v15, v17

    .line 848
    .line 849
    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    check-cast v10, [[Z

    .line 854
    .line 855
    const/4 v12, 0x1

    .line 856
    :goto_23
    if-ge v12, v6, :cond_38

    .line 857
    .line 858
    const/4 v15, 0x0

    .line 859
    :goto_24
    if-ge v15, v12, :cond_37

    .line 860
    .line 861
    aget-object v20, v9, v12

    .line 862
    .line 863
    aget-object v24, v10, v12

    .line 864
    .line 865
    invoke-virtual {v0}, Lkta;->d()Z

    .line 866
    .line 867
    .line 868
    move-result v28

    .line 869
    aput-boolean v28, v24, v15

    .line 870
    .line 871
    aput-boolean v28, v20, v15

    .line 872
    .line 873
    add-int/lit8 v15, v15, 0x1

    .line 874
    .line 875
    goto :goto_24

    .line 876
    :cond_37
    add-int/lit8 v12, v12, 0x1

    .line 877
    .line 878
    goto :goto_23

    .line 879
    :cond_38
    const/4 v12, 0x1

    .line 880
    :goto_25
    if-ge v12, v6, :cond_3c

    .line 881
    .line 882
    const/4 v15, 0x0

    .line 883
    :goto_26
    if-ge v15, v5, :cond_3b

    .line 884
    .line 885
    move-object/from16 p0, v9

    .line 886
    .line 887
    const/4 v9, 0x0

    .line 888
    :goto_27
    if-ge v9, v12, :cond_3a

    .line 889
    .line 890
    aget-object v20, v10, v12

    .line 891
    .line 892
    aget-boolean v24, v20, v9

    .line 893
    .line 894
    if-eqz v24, :cond_39

    .line 895
    .line 896
    aget-object v24, v10, v9

    .line 897
    .line 898
    aget-boolean v24, v24, v15

    .line 899
    .line 900
    if-eqz v24, :cond_39

    .line 901
    .line 902
    const/16 v24, 0x1

    .line 903
    .line 904
    aput-boolean v24, v20, v15

    .line 905
    .line 906
    goto :goto_28

    .line 907
    :cond_39
    add-int/lit8 v9, v9, 0x1

    .line 908
    .line 909
    goto :goto_27

    .line 910
    :cond_3a
    :goto_28
    add-int/lit8 v15, v15, 0x1

    .line 911
    .line 912
    move-object/from16 v9, p0

    .line 913
    .line 914
    goto :goto_26

    .line 915
    :cond_3b
    move-object/from16 p0, v9

    .line 916
    .line 917
    add-int/lit8 v12, v12, 0x1

    .line 918
    .line 919
    goto :goto_25

    .line 920
    :cond_3c
    move-object/from16 p0, v9

    .line 921
    .line 922
    new-array v9, v3, [I

    .line 923
    .line 924
    const/4 v12, 0x0

    .line 925
    :goto_29
    if-ge v12, v6, :cond_3e

    .line 926
    .line 927
    const/4 v15, 0x0

    .line 928
    const/16 v20, 0x0

    .line 929
    .line 930
    :goto_2a
    if-ge v15, v12, :cond_3d

    .line 931
    .line 932
    aget-object v24, p0, v12

    .line 933
    .line 934
    aget-boolean v24, v24, v15

    .line 935
    .line 936
    add-int v20, v20, v24

    .line 937
    .line 938
    add-int/lit8 v15, v15, 0x1

    .line 939
    .line 940
    goto :goto_2a

    .line 941
    :cond_3d
    aget v15, v27, v12

    .line 942
    .line 943
    aput v20, v9, v15

    .line 944
    .line 945
    add-int/lit8 v12, v12, 0x1

    .line 946
    .line 947
    goto :goto_29

    .line 948
    :cond_3e
    const/4 v12, 0x0

    .line 949
    const/4 v15, 0x0

    .line 950
    :goto_2b
    if-ge v12, v6, :cond_40

    .line 951
    .line 952
    aget v20, v27, v12

    .line 953
    .line 954
    aget v20, v9, v20

    .line 955
    .line 956
    if-nez v20, :cond_3f

    .line 957
    .line 958
    add-int/lit8 v15, v15, 0x1

    .line 959
    .line 960
    :cond_3f
    add-int/lit8 v12, v12, 0x1

    .line 961
    .line 962
    goto :goto_2b

    .line 963
    :cond_40
    const/4 v12, 0x1

    .line 964
    if-le v15, v12, :cond_41

    .line 965
    .line 966
    new-instance v0, Lfad;

    .line 967
    .line 968
    const/4 v1, 0x0

    .line 969
    invoke-direct {v0, v1, v4, v1, v1}, Lfad;-><init>(Lo8c;Lg3a;Lal4;Lg3a;)V

    .line 970
    .line 971
    .line 972
    return-object v0

    .line 973
    :cond_41
    new-array v12, v6, [I

    .line 974
    .line 975
    new-array v15, v14, [I

    .line 976
    .line 977
    invoke-virtual {v0}, Lkta;->d()Z

    .line 978
    .line 979
    .line 980
    move-result v20

    .line 981
    if-eqz v20, :cond_42

    .line 982
    .line 983
    move-object/from16 v20, v9

    .line 984
    .line 985
    const/4 v9, 0x0

    .line 986
    :goto_2c
    if-ge v9, v6, :cond_43

    .line 987
    .line 988
    move/from16 v24, v9

    .line 989
    .line 990
    const/4 v9, 0x3

    .line 991
    invoke-virtual {v0, v9}, Lkta;->e(I)I

    .line 992
    .line 993
    .line 994
    move-result v28

    .line 995
    aput v28, v12, v24

    .line 996
    .line 997
    add-int/lit8 v9, v24, 0x1

    .line 998
    .line 999
    goto :goto_2c

    .line 1000
    :cond_42
    move-object/from16 v20, v9

    .line 1001
    .line 1002
    const/4 v9, 0x0

    .line 1003
    invoke-static {v12, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 1004
    .line 1005
    .line 1006
    :cond_43
    const/4 v9, 0x0

    .line 1007
    :goto_2d
    if-ge v9, v14, :cond_45

    .line 1008
    .line 1009
    move/from16 v24, v9

    .line 1010
    .line 1011
    move-object/from16 v28, v10

    .line 1012
    .line 1013
    move-object/from16 v29, v12

    .line 1014
    .line 1015
    const/4 v9, 0x0

    .line 1016
    const/4 v10, 0x0

    .line 1017
    :goto_2e
    aget v12, v22, v24

    .line 1018
    .line 1019
    if-ge v9, v12, :cond_44

    .line 1020
    .line 1021
    aget-object v12, v25, v24

    .line 1022
    .line 1023
    aget v12, v12, v9

    .line 1024
    .line 1025
    invoke-virtual {v1, v12}, Lo8c;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v12

    .line 1029
    check-cast v12, Le3a;

    .line 1030
    .line 1031
    iget v12, v12, Le3a;->a:I

    .line 1032
    .line 1033
    aget v12, v29, v12

    .line 1034
    .line 1035
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    add-int/lit8 v9, v9, 0x1

    .line 1040
    .line 1041
    goto :goto_2e

    .line 1042
    :cond_44
    add-int/lit8 v10, v10, 0x1

    .line 1043
    .line 1044
    aput v10, v15, v24

    .line 1045
    .line 1046
    add-int/lit8 v9, v24, 0x1

    .line 1047
    .line 1048
    move-object/from16 v10, v28

    .line 1049
    .line 1050
    move-object/from16 v12, v29

    .line 1051
    .line 1052
    goto :goto_2d

    .line 1053
    :cond_45
    move-object/from16 v28, v10

    .line 1054
    .line 1055
    invoke-virtual {v0}, Lkta;->d()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v9

    .line 1059
    if-eqz v9, :cond_48

    .line 1060
    .line 1061
    const/4 v9, 0x0

    .line 1062
    :goto_2f
    if-ge v9, v5, :cond_48

    .line 1063
    .line 1064
    add-int/lit8 v10, v9, 0x1

    .line 1065
    .line 1066
    move v12, v10

    .line 1067
    :goto_30
    if-ge v12, v6, :cond_47

    .line 1068
    .line 1069
    aget-object v24, p0, v12

    .line 1070
    .line 1071
    aget-boolean v24, v24, v9

    .line 1072
    .line 1073
    if-eqz v24, :cond_46

    .line 1074
    .line 1075
    move/from16 v24, v5

    .line 1076
    .line 1077
    const/4 v5, 0x3

    .line 1078
    invoke-virtual {v0, v5}, Lkta;->j(I)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_31

    .line 1082
    :cond_46
    move/from16 v24, v5

    .line 1083
    .line 1084
    :goto_31
    add-int/lit8 v12, v12, 0x1

    .line 1085
    .line 1086
    move/from16 v5, v24

    .line 1087
    .line 1088
    goto :goto_30

    .line 1089
    :cond_47
    move v9, v10

    .line 1090
    goto :goto_2f

    .line 1091
    :cond_48
    invoke-virtual {v0}, Lkta;->i()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0}, Lkta;->f()I

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    const/4 v12, 0x1

    .line 1099
    add-int/2addr v5, v12

    .line 1100
    invoke-static {}, Lhx6;->q()Lex6;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    invoke-virtual {v9, v11}, Lbx6;->b(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    if-le v5, v12, :cond_49

    .line 1108
    .line 1109
    invoke-virtual {v9, v2}, Lbx6;->b(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    const/4 v10, 0x2

    .line 1113
    :goto_32
    if-ge v10, v5, :cond_49

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lkta;->d()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v11

    .line 1119
    invoke-static {v0, v11, v8, v2}, Lzih;->r(Lkta;ZILf3a;)Lf3a;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-virtual {v9, v2}, Lbx6;->b(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    add-int/lit8 v10, v10, 0x1

    .line 1127
    .line 1128
    goto :goto_32

    .line 1129
    :cond_49
    invoke-virtual {v9}, Lex6;->g()Lo8c;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-virtual {v0}, Lkta;->f()I

    .line 1134
    .line 1135
    .line 1136
    move-result v8

    .line 1137
    add-int/2addr v8, v14

    .line 1138
    if-le v8, v14, :cond_4a

    .line 1139
    .line 1140
    new-instance v0, Lfad;

    .line 1141
    .line 1142
    const/4 v1, 0x0

    .line 1143
    invoke-direct {v0, v1, v4, v1, v1}, Lfad;-><init>(Lo8c;Lg3a;Lal4;Lg3a;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :cond_4a
    const/4 v10, 0x2

    .line 1148
    invoke-virtual {v0, v10}, Lkta;->e(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v9

    .line 1152
    new-array v11, v10, [I

    .line 1153
    .line 1154
    const/4 v12, 0x1

    .line 1155
    aput v3, v11, v12

    .line 1156
    .line 1157
    const/4 v10, 0x0

    .line 1158
    aput v8, v11, v10

    .line 1159
    .line 1160
    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v11

    .line 1164
    check-cast v11, [[Z

    .line 1165
    .line 1166
    new-array v12, v8, [I

    .line 1167
    .line 1168
    move/from16 v17, v10

    .line 1169
    .line 1170
    new-array v10, v8, [I

    .line 1171
    .line 1172
    move-object/from16 v24, v10

    .line 1173
    .line 1174
    move/from16 v10, v17

    .line 1175
    .line 1176
    :goto_33
    if-ge v10, v14, :cond_4f

    .line 1177
    .line 1178
    aput v17, v12, v10

    .line 1179
    .line 1180
    aget v29, v26, v10

    .line 1181
    .line 1182
    aput v29, v24, v10

    .line 1183
    .line 1184
    if-nez v9, :cond_4b

    .line 1185
    .line 1186
    move/from16 v29, v10

    .line 1187
    .line 1188
    aget-object v10, v11, v29

    .line 1189
    .line 1190
    move-object/from16 v30, v11

    .line 1191
    .line 1192
    aget v11, v22, v29

    .line 1193
    .line 1194
    move-object/from16 v31, v12

    .line 1195
    .line 1196
    move-object/from16 v32, v15

    .line 1197
    .line 1198
    move/from16 v12, v17

    .line 1199
    .line 1200
    const/4 v15, 0x1

    .line 1201
    invoke-static {v10, v12, v11, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1202
    .line 1203
    .line 1204
    aget v10, v22, v29

    .line 1205
    .line 1206
    aput v10, v31, v29

    .line 1207
    .line 1208
    move v12, v15

    .line 1209
    :goto_34
    const/16 v17, 0x0

    .line 1210
    .line 1211
    goto :goto_37

    .line 1212
    :cond_4b
    move/from16 v29, v10

    .line 1213
    .line 1214
    move-object/from16 v30, v11

    .line 1215
    .line 1216
    move-object/from16 v31, v12

    .line 1217
    .line 1218
    move-object/from16 v32, v15

    .line 1219
    .line 1220
    const/4 v15, 0x1

    .line 1221
    if-ne v9, v15, :cond_4e

    .line 1222
    .line 1223
    aget v10, v26, v29

    .line 1224
    .line 1225
    const/4 v11, 0x0

    .line 1226
    :goto_35
    aget v12, v22, v29

    .line 1227
    .line 1228
    if-ge v11, v12, :cond_4d

    .line 1229
    .line 1230
    aget-object v12, v30, v29

    .line 1231
    .line 1232
    aget-object v15, v25, v29

    .line 1233
    .line 1234
    aget v15, v15, v11

    .line 1235
    .line 1236
    if-ne v15, v10, :cond_4c

    .line 1237
    .line 1238
    const/4 v15, 0x1

    .line 1239
    goto :goto_36

    .line 1240
    :cond_4c
    const/4 v15, 0x0

    .line 1241
    :goto_36
    aput-boolean v15, v12, v11

    .line 1242
    .line 1243
    add-int/lit8 v11, v11, 0x1

    .line 1244
    .line 1245
    goto :goto_35

    .line 1246
    :cond_4d
    const/4 v12, 0x1

    .line 1247
    aput v12, v31, v29

    .line 1248
    .line 1249
    goto :goto_34

    .line 1250
    :cond_4e
    move v12, v15

    .line 1251
    const/16 v17, 0x0

    .line 1252
    .line 1253
    aget-object v10, v30, v17

    .line 1254
    .line 1255
    aput-boolean v12, v10, v17

    .line 1256
    .line 1257
    aput v12, v31, v17

    .line 1258
    .line 1259
    :goto_37
    add-int/lit8 v10, v29, 0x1

    .line 1260
    .line 1261
    move-object/from16 v11, v30

    .line 1262
    .line 1263
    move-object/from16 v12, v31

    .line 1264
    .line 1265
    move-object/from16 v15, v32

    .line 1266
    .line 1267
    goto :goto_33

    .line 1268
    :cond_4f
    move-object/from16 v30, v11

    .line 1269
    .line 1270
    move-object/from16 v31, v12

    .line 1271
    .line 1272
    move-object/from16 v32, v15

    .line 1273
    .line 1274
    const/4 v12, 0x1

    .line 1275
    new-array v10, v3, [I

    .line 1276
    .line 1277
    const/4 v11, 0x2

    .line 1278
    new-array v15, v11, [I

    .line 1279
    .line 1280
    aput v3, v15, v12

    .line 1281
    .line 1282
    aput v8, v15, v17

    .line 1283
    .line 1284
    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    check-cast v3, [[Z

    .line 1289
    .line 1290
    const/4 v12, 0x1

    .line 1291
    const/4 v13, 0x0

    .line 1292
    :goto_38
    if-ge v12, v8, :cond_5b

    .line 1293
    .line 1294
    if-ne v9, v11, :cond_51

    .line 1295
    .line 1296
    const/4 v11, 0x0

    .line 1297
    :goto_39
    aget v15, v22, v12

    .line 1298
    .line 1299
    if-ge v11, v15, :cond_51

    .line 1300
    .line 1301
    aget-object v15, v30, v12

    .line 1302
    .line 1303
    invoke-virtual {v0}, Lkta;->d()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v26

    .line 1307
    aput-boolean v26, v15, v11

    .line 1308
    .line 1309
    aget v15, v31, v12

    .line 1310
    .line 1311
    aget-object v26, v30, v12

    .line 1312
    .line 1313
    aget-boolean v26, v26, v11

    .line 1314
    .line 1315
    add-int v15, v15, v26

    .line 1316
    .line 1317
    aput v15, v31, v12

    .line 1318
    .line 1319
    if-eqz v26, :cond_50

    .line 1320
    .line 1321
    aget-object v15, v25, v12

    .line 1322
    .line 1323
    aget v15, v15, v11

    .line 1324
    .line 1325
    aput v15, v24, v12

    .line 1326
    .line 1327
    :cond_50
    add-int/lit8 v11, v11, 0x1

    .line 1328
    .line 1329
    goto :goto_39

    .line 1330
    :cond_51
    if-nez v13, :cond_53

    .line 1331
    .line 1332
    aget-object v11, v25, v12

    .line 1333
    .line 1334
    const/16 v17, 0x0

    .line 1335
    .line 1336
    aget v11, v11, v17

    .line 1337
    .line 1338
    if-nez v11, :cond_53

    .line 1339
    .line 1340
    aget-object v11, v30, v12

    .line 1341
    .line 1342
    aget-boolean v11, v11, v17

    .line 1343
    .line 1344
    if-eqz v11, :cond_53

    .line 1345
    .line 1346
    const/4 v11, 0x1

    .line 1347
    :goto_3a
    aget v15, v22, v12

    .line 1348
    .line 1349
    if-ge v11, v15, :cond_53

    .line 1350
    .line 1351
    aget-object v15, v25, v12

    .line 1352
    .line 1353
    aget v15, v15, v11

    .line 1354
    .line 1355
    if-ne v15, v7, :cond_52

    .line 1356
    .line 1357
    aget-object v15, v30, v12

    .line 1358
    .line 1359
    aget-boolean v15, v15, v7

    .line 1360
    .line 1361
    if-eqz v15, :cond_52

    .line 1362
    .line 1363
    move v13, v12

    .line 1364
    :cond_52
    add-int/lit8 v11, v11, 0x1

    .line 1365
    .line 1366
    goto :goto_3a

    .line 1367
    :cond_53
    const/4 v11, 0x0

    .line 1368
    :goto_3b
    aget v15, v22, v12

    .line 1369
    .line 1370
    if-ge v11, v15, :cond_59

    .line 1371
    .line 1372
    const/4 v15, 0x1

    .line 1373
    if-le v5, v15, :cond_57

    .line 1374
    .line 1375
    aget-object v15, v3, v12

    .line 1376
    .line 1377
    aget-object v26, v30, v12

    .line 1378
    .line 1379
    aget-boolean v26, v26, v11

    .line 1380
    .line 1381
    aput-boolean v26, v15, v11

    .line 1382
    .line 1383
    move-object v15, v2

    .line 1384
    move-object/from16 v26, v3

    .line 1385
    .line 1386
    int-to-double v2, v5

    .line 1387
    sget-object v29, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1388
    .line 1389
    invoke-static {v2, v3}, Lwc4;->c(D)I

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    aget-object v3, v26, v12

    .line 1394
    .line 1395
    aget-boolean v3, v3, v11

    .line 1396
    .line 1397
    if-nez v3, :cond_55

    .line 1398
    .line 1399
    aget-object v3, v25, v12

    .line 1400
    .line 1401
    aget v3, v3, v11

    .line 1402
    .line 1403
    invoke-virtual {v1, v3}, Lo8c;->get(I)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    check-cast v3, Le3a;

    .line 1408
    .line 1409
    iget v3, v3, Le3a;->a:I

    .line 1410
    .line 1411
    move/from16 v29, v3

    .line 1412
    .line 1413
    const/4 v3, 0x0

    .line 1414
    :goto_3c
    if-ge v3, v11, :cond_55

    .line 1415
    .line 1416
    aget-object v33, v25, v12

    .line 1417
    .line 1418
    move/from16 v34, v3

    .line 1419
    .line 1420
    aget v3, v33, v34

    .line 1421
    .line 1422
    invoke-virtual {v1, v3}, Lo8c;->get(I)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    check-cast v3, Le3a;

    .line 1427
    .line 1428
    iget v3, v3, Le3a;->a:I

    .line 1429
    .line 1430
    aget-object v33, v28, v29

    .line 1431
    .line 1432
    aget-boolean v3, v33, v3

    .line 1433
    .line 1434
    if-eqz v3, :cond_54

    .line 1435
    .line 1436
    aget-object v3, v26, v12

    .line 1437
    .line 1438
    const/16 v29, 0x1

    .line 1439
    .line 1440
    aput-boolean v29, v3, v11

    .line 1441
    .line 1442
    goto :goto_3d

    .line 1443
    :cond_54
    add-int/lit8 v3, v34, 0x1

    .line 1444
    .line 1445
    goto :goto_3c

    .line 1446
    :cond_55
    :goto_3d
    aget-object v3, v26, v12

    .line 1447
    .line 1448
    aget-boolean v3, v3, v11

    .line 1449
    .line 1450
    if-eqz v3, :cond_58

    .line 1451
    .line 1452
    if-lez v13, :cond_56

    .line 1453
    .line 1454
    if-ne v12, v13, :cond_56

    .line 1455
    .line 1456
    invoke-virtual {v0, v2}, Lkta;->e(I)I

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    aput v2, v10, v11

    .line 1461
    .line 1462
    goto :goto_3e

    .line 1463
    :cond_56
    invoke-virtual {v0, v2}, Lkta;->j(I)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_3e

    .line 1467
    :cond_57
    move-object v15, v2

    .line 1468
    move-object/from16 v26, v3

    .line 1469
    .line 1470
    :cond_58
    :goto_3e
    add-int/lit8 v11, v11, 0x1

    .line 1471
    .line 1472
    move-object v2, v15

    .line 1473
    move-object/from16 v3, v26

    .line 1474
    .line 1475
    goto :goto_3b

    .line 1476
    :cond_59
    move-object v15, v2

    .line 1477
    move-object/from16 v26, v3

    .line 1478
    .line 1479
    aget v2, v31, v12

    .line 1480
    .line 1481
    const/4 v3, 0x1

    .line 1482
    if-ne v2, v3, :cond_5a

    .line 1483
    .line 1484
    aget v2, v24, v12

    .line 1485
    .line 1486
    aget v2, v20, v2

    .line 1487
    .line 1488
    if-lez v2, :cond_5a

    .line 1489
    .line 1490
    invoke-virtual {v0}, Lkta;->i()V

    .line 1491
    .line 1492
    .line 1493
    :cond_5a
    add-int/lit8 v12, v12, 0x1

    .line 1494
    .line 1495
    move-object v2, v15

    .line 1496
    move-object/from16 v3, v26

    .line 1497
    .line 1498
    const/4 v11, 0x2

    .line 1499
    goto/16 :goto_38

    .line 1500
    .line 1501
    :cond_5b
    move-object v15, v2

    .line 1502
    move-object/from16 v26, v3

    .line 1503
    .line 1504
    if-nez v13, :cond_5c

    .line 1505
    .line 1506
    new-instance v0, Lfad;

    .line 1507
    .line 1508
    const/4 v1, 0x0

    .line 1509
    invoke-direct {v0, v1, v4, v1, v1}, Lfad;-><init>(Lo8c;Lg3a;Lal4;Lg3a;)V

    .line 1510
    .line 1511
    .line 1512
    return-object v0

    .line 1513
    :cond_5c
    invoke-virtual {v0}, Lkta;->f()I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    add-int/lit8 v3, v2, 0x1

    .line 1518
    .line 1519
    const-string v4, "expectedSize"

    .line 1520
    .line 1521
    invoke-static {v3, v4}, Lzch;->b(ILjava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    const-string v5, "initialCapacity"

    .line 1525
    .line 1526
    invoke-static {v3, v5}, Lzch;->b(ILjava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    new-array v7, v3, [Ljava/lang/Object;

    .line 1530
    .line 1531
    new-array v9, v6, [I

    .line 1532
    .line 1533
    move-object v13, v7

    .line 1534
    const/4 v7, 0x0

    .line 1535
    const/4 v11, 0x0

    .line 1536
    const/4 v12, 0x0

    .line 1537
    :goto_3f
    if-ge v7, v3, :cond_65

    .line 1538
    .line 1539
    move/from16 v24, v7

    .line 1540
    .line 1541
    const/16 v7, 0x10

    .line 1542
    .line 1543
    invoke-virtual {v0, v7}, Lkta;->e(I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v21

    .line 1547
    invoke-virtual {v0, v7}, Lkta;->e(I)I

    .line 1548
    .line 1549
    .line 1550
    move-result v25

    .line 1551
    invoke-virtual {v0}, Lkta;->d()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v28

    .line 1555
    move/from16 v29, v12

    .line 1556
    .line 1557
    if-eqz v28, :cond_5e

    .line 1558
    .line 1559
    const/4 v7, 0x2

    .line 1560
    invoke-virtual {v0, v7}, Lkta;->e(I)I

    .line 1561
    .line 1562
    .line 1563
    move-result v12

    .line 1564
    const/4 v7, 0x3

    .line 1565
    if-ne v12, v7, :cond_5d

    .line 1566
    .line 1567
    invoke-virtual {v0}, Lkta;->i()V

    .line 1568
    .line 1569
    .line 1570
    :cond_5d
    const/4 v7, 0x4

    .line 1571
    invoke-virtual {v0, v7}, Lkta;->e(I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v30

    .line 1575
    invoke-virtual {v0, v7}, Lkta;->e(I)I

    .line 1576
    .line 1577
    .line 1578
    move-result v31

    .line 1579
    move/from16 v35, v30

    .line 1580
    .line 1581
    move/from16 v36, v31

    .line 1582
    .line 1583
    goto :goto_40

    .line 1584
    :cond_5e
    const/4 v12, 0x0

    .line 1585
    const/16 v35, 0x0

    .line 1586
    .line 1587
    const/16 v36, 0x0

    .line 1588
    .line 1589
    :goto_40
    invoke-virtual {v0}, Lkta;->d()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v7

    .line 1593
    if-eqz v7, :cond_62

    .line 1594
    .line 1595
    invoke-virtual {v0}, Lkta;->f()I

    .line 1596
    .line 1597
    .line 1598
    move-result v7

    .line 1599
    invoke-virtual {v0}, Lkta;->f()I

    .line 1600
    .line 1601
    .line 1602
    move-result v30

    .line 1603
    invoke-virtual {v0}, Lkta;->f()I

    .line 1604
    .line 1605
    .line 1606
    move-result v31

    .line 1607
    invoke-virtual {v0}, Lkta;->f()I

    .line 1608
    .line 1609
    .line 1610
    move-result v33

    .line 1611
    move/from16 v34, v7

    .line 1612
    .line 1613
    const/4 v7, 0x1

    .line 1614
    if-eq v12, v7, :cond_60

    .line 1615
    .line 1616
    const/4 v7, 0x2

    .line 1617
    if-ne v12, v7, :cond_5f

    .line 1618
    .line 1619
    goto :goto_41

    .line 1620
    :cond_5f
    const/4 v7, 0x1

    .line 1621
    goto :goto_42

    .line 1622
    :cond_60
    :goto_41
    const/4 v7, 0x2

    .line 1623
    :goto_42
    add-int v30, v34, v30

    .line 1624
    .line 1625
    mul-int v30, v30, v7

    .line 1626
    .line 1627
    sub-int v21, v21, v30

    .line 1628
    .line 1629
    const/4 v7, 0x1

    .line 1630
    if-ne v12, v7, :cond_61

    .line 1631
    .line 1632
    const/4 v7, 0x2

    .line 1633
    goto :goto_43

    .line 1634
    :cond_61
    const/4 v7, 0x1

    .line 1635
    :goto_43
    add-int v31, v31, v33

    .line 1636
    .line 1637
    mul-int v31, v31, v7

    .line 1638
    .line 1639
    sub-int v25, v25, v31

    .line 1640
    .line 1641
    :cond_62
    move/from16 v37, v21

    .line 1642
    .line 1643
    move/from16 v38, v25

    .line 1644
    .line 1645
    new-instance v33, Lh3a;

    .line 1646
    .line 1647
    move/from16 v34, v12

    .line 1648
    .line 1649
    invoke-direct/range {v33 .. v38}, Lh3a;-><init>(IIIII)V

    .line 1650
    .line 1651
    .line 1652
    array-length v7, v13

    .line 1653
    add-int/lit8 v12, v11, 0x1

    .line 1654
    .line 1655
    invoke-static {v7, v12}, Lbx6;->e(II)I

    .line 1656
    .line 1657
    .line 1658
    move-result v7

    .line 1659
    array-length v12, v13

    .line 1660
    if-gt v7, v12, :cond_64

    .line 1661
    .line 1662
    if-eqz v29, :cond_63

    .line 1663
    .line 1664
    goto :goto_44

    .line 1665
    :cond_63
    move/from16 v12, v29

    .line 1666
    .line 1667
    goto :goto_45

    .line 1668
    :cond_64
    :goto_44
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v7

    .line 1672
    move-object v13, v7

    .line 1673
    const/4 v12, 0x0

    .line 1674
    :goto_45
    add-int/lit8 v7, v11, 0x1

    .line 1675
    .line 1676
    aput-object v33, v13, v11

    .line 1677
    .line 1678
    add-int/lit8 v11, v24, 0x1

    .line 1679
    .line 1680
    move/from16 v39, v11

    .line 1681
    .line 1682
    move v11, v7

    .line 1683
    move/from16 v7, v39

    .line 1684
    .line 1685
    goto/16 :goto_3f

    .line 1686
    .line 1687
    :cond_65
    const/4 v12, 0x1

    .line 1688
    if-le v3, v12, :cond_66

    .line 1689
    .line 1690
    invoke-virtual {v0}, Lkta;->d()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v7

    .line 1694
    if-eqz v7, :cond_66

    .line 1695
    .line 1696
    int-to-double v2, v3

    .line 1697
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1698
    .line 1699
    invoke-static {v2, v3}, Lwc4;->c(D)I

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    const/4 v3, 0x1

    .line 1704
    :goto_46
    if-ge v3, v6, :cond_67

    .line 1705
    .line 1706
    invoke-virtual {v0, v2}, Lkta;->e(I)I

    .line 1707
    .line 1708
    .line 1709
    move-result v7

    .line 1710
    aput v7, v9, v3

    .line 1711
    .line 1712
    add-int/lit8 v3, v3, 0x1

    .line 1713
    .line 1714
    goto :goto_46

    .line 1715
    :cond_66
    const/4 v3, 0x1

    .line 1716
    :goto_47
    if-ge v3, v6, :cond_67

    .line 1717
    .line 1718
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1719
    .line 1720
    .line 1721
    move-result v7

    .line 1722
    aput v7, v9, v3

    .line 1723
    .line 1724
    add-int/lit8 v3, v3, 0x1

    .line 1725
    .line 1726
    goto :goto_47

    .line 1727
    :cond_67
    new-instance v2, Lal4;

    .line 1728
    .line 1729
    invoke-static {v11, v13}, Lhx6;->n(I[Ljava/lang/Object;)Lo8c;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    invoke-direct {v2, v3, v9}, Lal4;-><init>(Lo8c;[I)V

    .line 1734
    .line 1735
    .line 1736
    const/4 v7, 0x2

    .line 1737
    invoke-virtual {v0, v7}, Lkta;->j(I)V

    .line 1738
    .line 1739
    .line 1740
    const/4 v3, 0x1

    .line 1741
    :goto_48
    if-ge v3, v6, :cond_69

    .line 1742
    .line 1743
    aget v7, v27, v3

    .line 1744
    .line 1745
    aget v7, v20, v7

    .line 1746
    .line 1747
    if-nez v7, :cond_68

    .line 1748
    .line 1749
    invoke-virtual {v0}, Lkta;->i()V

    .line 1750
    .line 1751
    .line 1752
    :cond_68
    add-int/lit8 v3, v3, 0x1

    .line 1753
    .line 1754
    goto :goto_48

    .line 1755
    :cond_69
    const/4 v3, 0x1

    .line 1756
    :goto_49
    if-ge v3, v8, :cond_70

    .line 1757
    .line 1758
    invoke-virtual {v0}, Lkta;->d()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v7

    .line 1762
    const/4 v9, 0x0

    .line 1763
    :goto_4a
    aget v11, v32, v3

    .line 1764
    .line 1765
    if-ge v9, v11, :cond_6f

    .line 1766
    .line 1767
    if-lez v9, :cond_6a

    .line 1768
    .line 1769
    if-eqz v7, :cond_6a

    .line 1770
    .line 1771
    invoke-virtual {v0}, Lkta;->d()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v11

    .line 1775
    goto :goto_4b

    .line 1776
    :cond_6a
    if-nez v9, :cond_6b

    .line 1777
    .line 1778
    const/4 v11, 0x1

    .line 1779
    goto :goto_4b

    .line 1780
    :cond_6b
    const/4 v11, 0x0

    .line 1781
    :goto_4b
    if-eqz v11, :cond_6e

    .line 1782
    .line 1783
    const/4 v11, 0x0

    .line 1784
    :goto_4c
    aget v12, v22, v3

    .line 1785
    .line 1786
    if-ge v11, v12, :cond_6d

    .line 1787
    .line 1788
    aget-object v12, v26, v3

    .line 1789
    .line 1790
    aget-boolean v12, v12, v11

    .line 1791
    .line 1792
    if-eqz v12, :cond_6c

    .line 1793
    .line 1794
    invoke-virtual {v0}, Lkta;->f()I

    .line 1795
    .line 1796
    .line 1797
    :cond_6c
    add-int/lit8 v11, v11, 0x1

    .line 1798
    .line 1799
    goto :goto_4c

    .line 1800
    :cond_6d
    invoke-virtual {v0}, Lkta;->f()I

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v0}, Lkta;->f()I

    .line 1804
    .line 1805
    .line 1806
    :cond_6e
    add-int/lit8 v9, v9, 0x1

    .line 1807
    .line 1808
    goto :goto_4a

    .line 1809
    :cond_6f
    add-int/lit8 v3, v3, 0x1

    .line 1810
    .line 1811
    goto :goto_49

    .line 1812
    :cond_70
    invoke-virtual {v0}, Lkta;->f()I

    .line 1813
    .line 1814
    .line 1815
    move-result v3

    .line 1816
    const/16 v16, 0x2

    .line 1817
    .line 1818
    add-int/lit8 v3, v3, 0x2

    .line 1819
    .line 1820
    invoke-virtual {v0}, Lkta;->d()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v7

    .line 1824
    if-eqz v7, :cond_71

    .line 1825
    .line 1826
    invoke-virtual {v0, v3}, Lkta;->j(I)V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_4f

    .line 1830
    :cond_71
    const/4 v7, 0x1

    .line 1831
    :goto_4d
    if-ge v7, v6, :cond_74

    .line 1832
    .line 1833
    const/4 v8, 0x0

    .line 1834
    :goto_4e
    if-ge v8, v7, :cond_73

    .line 1835
    .line 1836
    aget-object v9, p0, v7

    .line 1837
    .line 1838
    aget-boolean v9, v9, v8

    .line 1839
    .line 1840
    if-eqz v9, :cond_72

    .line 1841
    .line 1842
    invoke-virtual {v0, v3}, Lkta;->j(I)V

    .line 1843
    .line 1844
    .line 1845
    :cond_72
    add-int/lit8 v8, v8, 0x1

    .line 1846
    .line 1847
    goto :goto_4e

    .line 1848
    :cond_73
    add-int/lit8 v7, v7, 0x1

    .line 1849
    .line 1850
    goto :goto_4d

    .line 1851
    :cond_74
    :goto_4f
    invoke-virtual {v0}, Lkta;->f()I

    .line 1852
    .line 1853
    .line 1854
    move-result v3

    .line 1855
    const/4 v7, 0x1

    .line 1856
    :goto_50
    if-gt v7, v3, :cond_75

    .line 1857
    .line 1858
    const/16 v13, 0x8

    .line 1859
    .line 1860
    invoke-virtual {v0, v13}, Lkta;->j(I)V

    .line 1861
    .line 1862
    .line 1863
    add-int/lit8 v7, v7, 0x1

    .line 1864
    .line 1865
    goto :goto_50

    .line 1866
    :cond_75
    const/16 v13, 0x8

    .line 1867
    .line 1868
    invoke-virtual {v0}, Lkta;->d()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v3

    .line 1872
    if-eqz v3, :cond_86

    .line 1873
    .line 1874
    iget v3, v0, Lkta;->d:I

    .line 1875
    .line 1876
    if-lez v3, :cond_76

    .line 1877
    .line 1878
    rsub-int/lit8 v3, v3, 0x8

    .line 1879
    .line 1880
    invoke-virtual {v0, v3}, Lkta;->j(I)V

    .line 1881
    .line 1882
    .line 1883
    :cond_76
    invoke-virtual {v0}, Lkta;->d()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v3

    .line 1887
    if-nez v3, :cond_77

    .line 1888
    .line 1889
    invoke-virtual {v0}, Lkta;->d()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v3

    .line 1893
    goto :goto_51

    .line 1894
    :cond_77
    const/4 v3, 0x1

    .line 1895
    :goto_51
    if-eqz v3, :cond_78

    .line 1896
    .line 1897
    invoke-virtual {v0}, Lkta;->i()V

    .line 1898
    .line 1899
    .line 1900
    :cond_78
    invoke-virtual {v0}, Lkta;->d()Z

    .line 1901
    .line 1902
    .line 1903
    move-result v3

    .line 1904
    invoke-virtual {v0}, Lkta;->d()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v7

    .line 1908
    if-nez v3, :cond_79

    .line 1909
    .line 1910
    if-eqz v7, :cond_7f

    .line 1911
    .line 1912
    :cond_79
    const/4 v8, 0x0

    .line 1913
    :goto_52
    if-ge v8, v14, :cond_7f

    .line 1914
    .line 1915
    const/4 v9, 0x0

    .line 1916
    :goto_53
    aget v11, v32, v8

    .line 1917
    .line 1918
    if-ge v9, v11, :cond_7e

    .line 1919
    .line 1920
    if-eqz v3, :cond_7a

    .line 1921
    .line 1922
    invoke-virtual {v0}, Lkta;->d()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v11

    .line 1926
    goto :goto_54

    .line 1927
    :cond_7a
    const/4 v11, 0x0

    .line 1928
    :goto_54
    if-eqz v7, :cond_7b

    .line 1929
    .line 1930
    invoke-virtual {v0}, Lkta;->d()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v12

    .line 1934
    goto :goto_55

    .line 1935
    :cond_7b
    const/4 v12, 0x0

    .line 1936
    :goto_55
    if-eqz v11, :cond_7c

    .line 1937
    .line 1938
    const/16 v11, 0x20

    .line 1939
    .line 1940
    invoke-virtual {v0, v11}, Lkta;->j(I)V

    .line 1941
    .line 1942
    .line 1943
    :cond_7c
    if-eqz v12, :cond_7d

    .line 1944
    .line 1945
    const/16 v11, 0x12

    .line 1946
    .line 1947
    invoke-virtual {v0, v11}, Lkta;->j(I)V

    .line 1948
    .line 1949
    .line 1950
    :cond_7d
    add-int/lit8 v9, v9, 0x1

    .line 1951
    .line 1952
    goto :goto_53

    .line 1953
    :cond_7e
    add-int/lit8 v8, v8, 0x1

    .line 1954
    .line 1955
    goto :goto_52

    .line 1956
    :cond_7f
    invoke-virtual {v0}, Lkta;->d()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v3

    .line 1960
    if-eqz v3, :cond_80

    .line 1961
    .line 1962
    const/4 v13, 0x4

    .line 1963
    invoke-virtual {v0, v13}, Lkta;->e(I)I

    .line 1964
    .line 1965
    .line 1966
    move-result v7

    .line 1967
    const/4 v12, 0x1

    .line 1968
    add-int/2addr v7, v12

    .line 1969
    goto :goto_56

    .line 1970
    :cond_80
    move v7, v6

    .line 1971
    :goto_56
    invoke-static {v7, v4}, Lzch;->b(ILjava/lang/String;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-static {v7, v5}, Lzch;->b(ILjava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    new-array v4, v7, [Ljava/lang/Object;

    .line 1978
    .line 1979
    new-array v5, v6, [I

    .line 1980
    .line 1981
    move-object v11, v4

    .line 1982
    const/4 v4, 0x0

    .line 1983
    const/4 v8, 0x0

    .line 1984
    const/4 v9, 0x0

    .line 1985
    :goto_57
    if-ge v4, v7, :cond_84

    .line 1986
    .line 1987
    const/4 v12, 0x3

    .line 1988
    invoke-virtual {v0, v12}, Lkta;->j(I)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v0}, Lkta;->d()Z

    .line 1992
    .line 1993
    .line 1994
    move-result v13

    .line 1995
    if-eqz v13, :cond_81

    .line 1996
    .line 1997
    const/4 v13, 0x1

    .line 1998
    :goto_58
    const/16 v14, 0x8

    .line 1999
    .line 2000
    goto :goto_59

    .line 2001
    :cond_81
    move/from16 v13, v16

    .line 2002
    .line 2003
    goto :goto_58

    .line 2004
    :goto_59
    invoke-virtual {v0, v14}, Lkta;->e(I)I

    .line 2005
    .line 2006
    .line 2007
    move-result v18

    .line 2008
    invoke-static/range {v18 .. v18}, Ljn2;->i(I)I

    .line 2009
    .line 2010
    .line 2011
    move-result v12

    .line 2012
    invoke-virtual {v0, v14}, Lkta;->e(I)I

    .line 2013
    .line 2014
    .line 2015
    move-result v18

    .line 2016
    move/from16 p0, v3

    .line 2017
    .line 2018
    invoke-static/range {v18 .. v18}, Ljn2;->j(I)I

    .line 2019
    .line 2020
    .line 2021
    move-result v3

    .line 2022
    invoke-virtual {v0, v14}, Lkta;->j(I)V

    .line 2023
    .line 2024
    .line 2025
    new-instance v14, Lj3a;

    .line 2026
    .line 2027
    invoke-direct {v14, v12, v13, v3}, Lj3a;-><init>(III)V

    .line 2028
    .line 2029
    .line 2030
    array-length v3, v11

    .line 2031
    add-int/lit8 v12, v8, 0x1

    .line 2032
    .line 2033
    invoke-static {v3, v12}, Lbx6;->e(II)I

    .line 2034
    .line 2035
    .line 2036
    move-result v3

    .line 2037
    array-length v12, v11

    .line 2038
    if-gt v3, v12, :cond_82

    .line 2039
    .line 2040
    if-eqz v9, :cond_83

    .line 2041
    .line 2042
    :cond_82
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v3

    .line 2046
    move-object v11, v3

    .line 2047
    const/4 v9, 0x0

    .line 2048
    :cond_83
    add-int/lit8 v3, v8, 0x1

    .line 2049
    .line 2050
    aput-object v14, v11, v8

    .line 2051
    .line 2052
    add-int/lit8 v4, v4, 0x1

    .line 2053
    .line 2054
    move v8, v3

    .line 2055
    move/from16 v3, p0

    .line 2056
    .line 2057
    goto :goto_57

    .line 2058
    :cond_84
    move/from16 p0, v3

    .line 2059
    .line 2060
    if-eqz p0, :cond_85

    .line 2061
    .line 2062
    const/4 v12, 0x1

    .line 2063
    if-le v7, v12, :cond_85

    .line 2064
    .line 2065
    const/4 v3, 0x0

    .line 2066
    :goto_5a
    if-ge v3, v6, :cond_85

    .line 2067
    .line 2068
    const/4 v13, 0x4

    .line 2069
    invoke-virtual {v0, v13}, Lkta;->e(I)I

    .line 2070
    .line 2071
    .line 2072
    move-result v4

    .line 2073
    aput v4, v5, v3

    .line 2074
    .line 2075
    add-int/lit8 v3, v3, 0x1

    .line 2076
    .line 2077
    goto :goto_5a

    .line 2078
    :cond_85
    new-instance v0, Lg3a;

    .line 2079
    .line 2080
    invoke-static {v8, v11}, Lhx6;->n(I[Ljava/lang/Object;)Lo8c;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    const/4 v12, 0x1

    .line 2085
    invoke-direct {v0, v3, v5, v12}, Lg3a;-><init>(Lo8c;[II)V

    .line 2086
    .line 2087
    .line 2088
    goto :goto_5b

    .line 2089
    :cond_86
    const/4 v0, 0x0

    .line 2090
    :goto_5b
    new-instance v3, Lfad;

    .line 2091
    .line 2092
    new-instance v4, Lg3a;

    .line 2093
    .line 2094
    const/4 v7, 0x0

    .line 2095
    invoke-direct {v4, v15, v10, v7}, Lg3a;-><init>(Lo8c;[II)V

    .line 2096
    .line 2097
    .line 2098
    invoke-direct {v3, v1, v4, v2, v0}, Lfad;-><init>(Lo8c;Lg3a;Lal4;Lg3a;)V

    .line 2099
    .line 2100
    .line 2101
    return-object v3

    .line 2102
    :cond_87
    :goto_5c
    new-instance v0, Lfad;

    .line 2103
    .line 2104
    const/4 v1, 0x0

    .line 2105
    invoke-direct {v0, v1, v4, v1, v1}, Lfad;-><init>(Lo8c;Lg3a;Lal4;Lg3a;)V

    .line 2106
    .line 2107
    .line 2108
    return-object v0

    .line 2109
    :goto_5d
    new-instance v0, Lfad;

    .line 2110
    .line 2111
    invoke-direct {v0, v1, v4, v1, v1}, Lfad;-><init>(Lo8c;Lg3a;Lal4;Lg3a;)V

    .line 2112
    .line 2113
    .line 2114
    return-object v0

    .line 2115
    :goto_5e
    new-instance v0, Lfad;

    .line 2116
    .line 2117
    invoke-direct {v0, v1, v4, v1, v1}, Lfad;-><init>(Lo8c;Lg3a;Lal4;Lg3a;)V

    .line 2118
    .line 2119
    .line 2120
    return-object v0
.end method

.method public static v(II[B)Ll3a;
    .locals 30

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p0, 0x1

    .line 3
    .line 4
    new-instance v2, Lkta;

    .line 5
    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v4, v1, v3}, Lkta;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lkta;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, Lkta;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, Lkta;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, Lkta;->f()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x56

    .line 32
    .line 33
    const/16 v8, 0x2c

    .line 34
    .line 35
    const/16 v9, 0xf4

    .line 36
    .line 37
    const/16 v10, 0x7a

    .line 38
    .line 39
    const/16 v11, 0x6e

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    const/16 v15, 0x64

    .line 43
    .line 44
    if-eq v4, v15, :cond_1

    .line 45
    .line 46
    if-eq v4, v11, :cond_1

    .line 47
    .line 48
    if-eq v4, v10, :cond_1

    .line 49
    .line 50
    if-eq v4, v9, :cond_1

    .line 51
    .line 52
    if-eq v4, v8, :cond_1

    .line 53
    .line 54
    const/16 v14, 0x53

    .line 55
    .line 56
    if-eq v4, v14, :cond_1

    .line 57
    .line 58
    if-eq v4, v3, :cond_1

    .line 59
    .line 60
    const/16 v14, 0x76

    .line 61
    .line 62
    if-eq v4, v14, :cond_1

    .line 63
    .line 64
    const/16 v14, 0x80

    .line 65
    .line 66
    if-eq v4, v14, :cond_1

    .line 67
    .line 68
    const/16 v14, 0x8a

    .line 69
    .line 70
    if-ne v4, v14, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v14, v0

    .line 74
    const/16 p1, 0x10

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lkta;->f()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-ne v14, v12, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Lkta;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 v16, 0x0

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2}, Lkta;->f()I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    invoke-virtual {v2}, Lkta;->f()I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    invoke-virtual {v2}, Lkta;->i()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lkta;->d()Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    if-eqz v19, :cond_8

    .line 111
    .line 112
    if-eq v14, v12, :cond_3

    .line 113
    .line 114
    move v13, v1

    .line 115
    :goto_2
    const/16 p1, 0x10

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v19, 0xc

    .line 119
    .line 120
    move/from16 v13, v19

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    const/4 v1, 0x0

    .line 124
    :goto_4
    if-ge v1, v13, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2}, Lkta;->d()Z

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    if-eqz v19, :cond_7

    .line 131
    .line 132
    const/4 v9, 0x6

    .line 133
    if-ge v1, v9, :cond_4

    .line 134
    .line 135
    move/from16 v9, p1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    const/16 v9, 0x40

    .line 139
    .line 140
    :goto_5
    const/4 v10, 0x0

    .line 141
    const/16 v20, 0x8

    .line 142
    .line 143
    const/16 v21, 0x8

    .line 144
    .line 145
    :goto_6
    if-ge v10, v9, :cond_7

    .line 146
    .line 147
    if-eqz v20, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, Lkta;->g()I

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    add-int v11, v20, v21

    .line 154
    .line 155
    add-int/lit16 v11, v11, 0x100

    .line 156
    .line 157
    rem-int/lit16 v11, v11, 0x100

    .line 158
    .line 159
    move/from16 v20, v11

    .line 160
    .line 161
    :cond_5
    if-nez v20, :cond_6

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    move/from16 v21, v20

    .line 165
    .line 166
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    const/16 v11, 0x6e

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    const/16 v9, 0xf4

    .line 174
    .line 175
    const/16 v10, 0x7a

    .line 176
    .line 177
    const/16 v11, 0x6e

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    const/16 p1, 0x10

    .line 181
    .line 182
    :cond_9
    move/from16 v13, v16

    .line 183
    .line 184
    move/from16 v11, v17

    .line 185
    .line 186
    :goto_8
    invoke-virtual {v2}, Lkta;->f()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/lit8 v1, v1, 0x4

    .line 191
    .line 192
    invoke-virtual {v2}, Lkta;->f()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_a

    .line 197
    .line 198
    invoke-virtual {v2}, Lkta;->f()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    add-int/lit8 v10, v10, 0x4

    .line 203
    .line 204
    move/from16 v17, v4

    .line 205
    .line 206
    move/from16 v23, v9

    .line 207
    .line 208
    move/from16 v3, v18

    .line 209
    .line 210
    :goto_9
    const/16 v18, 0x0

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_a
    if-ne v9, v0, :cond_c

    .line 214
    .line 215
    invoke-virtual {v2}, Lkta;->d()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-virtual {v2}, Lkta;->g()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lkta;->g()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lkta;->f()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    move/from16 v17, v4

    .line 230
    .line 231
    int-to-long v3, v15

    .line 232
    move/from16 v23, v9

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    :goto_a
    int-to-long v8, v15

    .line 236
    cmp-long v8, v8, v3

    .line 237
    .line 238
    if-gez v8, :cond_b

    .line 239
    .line 240
    invoke-virtual {v2}, Lkta;->f()I

    .line 241
    .line 242
    .line 243
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_b
    move/from16 v3, v18

    .line 247
    .line 248
    move/from16 v18, v10

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    goto :goto_b

    .line 252
    :cond_c
    move/from16 v17, v4

    .line 253
    .line 254
    move/from16 v23, v9

    .line 255
    .line 256
    move/from16 v3, v18

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    goto :goto_9

    .line 260
    :goto_b
    invoke-virtual {v2}, Lkta;->f()I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lkta;->i()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lkta;->f()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    add-int/2addr v4, v0

    .line 271
    invoke-virtual {v2}, Lkta;->f()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    add-int/2addr v8, v0

    .line 276
    invoke-virtual {v2}, Lkta;->d()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    rsub-int/lit8 v15, v9, 0x2

    .line 281
    .line 282
    mul-int/2addr v8, v15

    .line 283
    if-nez v9, :cond_d

    .line 284
    .line 285
    invoke-virtual {v2}, Lkta;->i()V

    .line 286
    .line 287
    .line 288
    :cond_d
    invoke-virtual {v2}, Lkta;->i()V

    .line 289
    .line 290
    .line 291
    mul-int/lit8 v4, v4, 0x10

    .line 292
    .line 293
    mul-int/lit8 v8, v8, 0x10

    .line 294
    .line 295
    invoke-virtual {v2}, Lkta;->d()Z

    .line 296
    .line 297
    .line 298
    move-result v24

    .line 299
    const/16 v25, 0x2

    .line 300
    .line 301
    if-eqz v24, :cond_11

    .line 302
    .line 303
    invoke-virtual {v2}, Lkta;->f()I

    .line 304
    .line 305
    .line 306
    move-result v24

    .line 307
    invoke-virtual {v2}, Lkta;->f()I

    .line 308
    .line 309
    .line 310
    move-result v26

    .line 311
    invoke-virtual {v2}, Lkta;->f()I

    .line 312
    .line 313
    .line 314
    move-result v27

    .line 315
    invoke-virtual {v2}, Lkta;->f()I

    .line 316
    .line 317
    .line 318
    move-result v28

    .line 319
    if-nez v14, :cond_e

    .line 320
    .line 321
    move/from16 v29, v0

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_e
    if-ne v14, v12, :cond_f

    .line 325
    .line 326
    move/from16 v29, v0

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_f
    move/from16 v29, v25

    .line 330
    .line 331
    :goto_c
    if-ne v14, v0, :cond_10

    .line 332
    .line 333
    move/from16 v14, v25

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_10
    move v14, v0

    .line 337
    :goto_d
    mul-int/2addr v15, v14

    .line 338
    :goto_e
    add-int v24, v24, v26

    .line 339
    .line 340
    mul-int v24, v24, v29

    .line 341
    .line 342
    sub-int v4, v4, v24

    .line 343
    .line 344
    add-int v27, v27, v28

    .line 345
    .line 346
    mul-int v27, v27, v15

    .line 347
    .line 348
    sub-int v8, v8, v27

    .line 349
    .line 350
    :cond_11
    move v14, v9

    .line 351
    const/16 v15, 0x2c

    .line 352
    .line 353
    move v9, v8

    .line 354
    move v8, v4

    .line 355
    move/from16 v4, v17

    .line 356
    .line 357
    if-eq v4, v15, :cond_12

    .line 358
    .line 359
    const/16 v15, 0x56

    .line 360
    .line 361
    if-eq v4, v15, :cond_12

    .line 362
    .line 363
    const/16 v15, 0x64

    .line 364
    .line 365
    if-eq v4, v15, :cond_12

    .line 366
    .line 367
    const/16 v15, 0x6e

    .line 368
    .line 369
    if-eq v4, v15, :cond_12

    .line 370
    .line 371
    const/16 v15, 0x7a

    .line 372
    .line 373
    if-eq v4, v15, :cond_12

    .line 374
    .line 375
    const/16 v15, 0xf4

    .line 376
    .line 377
    if-ne v4, v15, :cond_13

    .line 378
    .line 379
    :cond_12
    and-int/lit8 v15, v5, 0x10

    .line 380
    .line 381
    if-eqz v15, :cond_13

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    goto :goto_f

    .line 385
    :cond_13
    move/from16 v15, p1

    .line 386
    .line 387
    :goto_f
    invoke-virtual {v2}, Lkta;->d()Z

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    const/16 v17, -0x1

    .line 392
    .line 393
    const/high16 v19, 0x3f800000    # 1.0f

    .line 394
    .line 395
    if-eqz v16, :cond_22

    .line 396
    .line 397
    invoke-virtual {v2}, Lkta;->d()Z

    .line 398
    .line 399
    .line 400
    move-result v16

    .line 401
    if-eqz v16, :cond_14

    .line 402
    .line 403
    const/16 v0, 0x8

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Lkta;->e(I)I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    const/16 v0, 0xff

    .line 410
    .line 411
    if-ne v12, v0, :cond_15

    .line 412
    .line 413
    move/from16 v0, p1

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Lkta;->e(I)I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    invoke-virtual {v2, v0}, Lkta;->e(I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v12, :cond_14

    .line 424
    .line 425
    if-eqz v0, :cond_14

    .line 426
    .line 427
    int-to-float v12, v12

    .line 428
    int-to-float v0, v0

    .line 429
    div-float v19, v12, v0

    .line 430
    .line 431
    :cond_14
    :goto_10
    move/from16 p1, v1

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_15
    const/16 v0, 0x11

    .line 435
    .line 436
    if-ge v12, v0, :cond_16

    .line 437
    .line 438
    sget-object v0, Lzih;->b:[F

    .line 439
    .line 440
    aget v19, v0, v12

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_16
    const-string v0, "NalUnitUtil"

    .line 444
    .line 445
    move/from16 p1, v1

    .line 446
    .line 447
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 448
    .line 449
    invoke-static {v12, v1, v0}, Lqc3;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_11
    invoke-virtual {v2}, Lkta;->d()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_17

    .line 457
    .line 458
    invoke-virtual {v2}, Lkta;->i()V

    .line 459
    .line 460
    .line 461
    :cond_17
    invoke-virtual {v2}, Lkta;->d()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1a

    .line 466
    .line 467
    const/4 v0, 0x3

    .line 468
    invoke-virtual {v2, v0}, Lkta;->j(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Lkta;->d()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_18

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    goto :goto_12

    .line 479
    :cond_18
    move/from16 v0, v25

    .line 480
    .line 481
    :goto_12
    invoke-virtual {v2}, Lkta;->d()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_19

    .line 486
    .line 487
    const/16 v1, 0x8

    .line 488
    .line 489
    invoke-virtual {v2, v1}, Lkta;->e(I)I

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    invoke-virtual {v2, v1}, Lkta;->e(I)I

    .line 494
    .line 495
    .line 496
    move-result v16

    .line 497
    invoke-virtual {v2, v1}, Lkta;->j(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v12}, Ljn2;->i(I)I

    .line 501
    .line 502
    .line 503
    move-result v17

    .line 504
    invoke-static/range {v16 .. v16}, Ljn2;->j(I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    goto :goto_13

    .line 509
    :cond_19
    move/from16 v1, v17

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_1a
    move/from16 v0, v17

    .line 513
    .line 514
    move v1, v0

    .line 515
    :goto_13
    invoke-virtual {v2}, Lkta;->d()Z

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    if-eqz v12, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v2}, Lkta;->f()I

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Lkta;->f()I

    .line 525
    .line 526
    .line 527
    :cond_1b
    invoke-virtual {v2}, Lkta;->d()Z

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    if-eqz v12, :cond_1c

    .line 532
    .line 533
    const/16 v12, 0x41

    .line 534
    .line 535
    invoke-virtual {v2, v12}, Lkta;->j(I)V

    .line 536
    .line 537
    .line 538
    :cond_1c
    invoke-virtual {v2}, Lkta;->d()Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-eqz v12, :cond_1d

    .line 543
    .line 544
    invoke-static {v2}, Lzih;->w(Lkta;)V

    .line 545
    .line 546
    .line 547
    :cond_1d
    invoke-virtual {v2}, Lkta;->d()Z

    .line 548
    .line 549
    .line 550
    move-result v16

    .line 551
    if-eqz v16, :cond_1e

    .line 552
    .line 553
    invoke-static {v2}, Lzih;->w(Lkta;)V

    .line 554
    .line 555
    .line 556
    :cond_1e
    if-nez v12, :cond_1f

    .line 557
    .line 558
    if-eqz v16, :cond_20

    .line 559
    .line 560
    :cond_1f
    invoke-virtual {v2}, Lkta;->i()V

    .line 561
    .line 562
    .line 563
    :cond_20
    invoke-virtual {v2}, Lkta;->i()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Lkta;->d()Z

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    if-eqz v12, :cond_21

    .line 571
    .line 572
    invoke-virtual {v2}, Lkta;->i()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Lkta;->f()I

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Lkta;->f()I

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Lkta;->f()I

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Lkta;->f()I

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Lkta;->f()I

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    invoke-virtual {v2}, Lkta;->f()I

    .line 592
    .line 593
    .line 594
    :cond_21
    move/from16 v12, v17

    .line 595
    .line 596
    move/from16 v17, v10

    .line 597
    .line 598
    move/from16 v10, v19

    .line 599
    .line 600
    move/from16 v19, v12

    .line 601
    .line 602
    move/from16 v20, v0

    .line 603
    .line 604
    move/from16 v21, v1

    .line 605
    .line 606
    move v12, v3

    .line 607
    move/from16 v22, v15

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_22
    move/from16 p1, v1

    .line 611
    .line 612
    move v12, v3

    .line 613
    move/from16 v22, v15

    .line 614
    .line 615
    move/from16 v20, v17

    .line 616
    .line 617
    move/from16 v21, v20

    .line 618
    .line 619
    move/from16 v17, v10

    .line 620
    .line 621
    move/from16 v10, v19

    .line 622
    .line 623
    move/from16 v19, v21

    .line 624
    .line 625
    :goto_14
    new-instance v3, Ll3a;

    .line 626
    .line 627
    move/from16 v15, p1

    .line 628
    .line 629
    move/from16 v16, v23

    .line 630
    .line 631
    invoke-direct/range {v3 .. v22}, Ll3a;-><init>(IIIIIIFIIZZIIIZIIII)V

    .line 632
    .line 633
    .line 634
    return-object v3
.end method

.method public static w(Lkta;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkta;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lkta;->j(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lkta;->f()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lkta;->f()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkta;->i()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lkta;->j(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final x(Lgx2;)F
    .locals 2

    .line 1
    sget-object v0, Lp37;->c:Llvd;

    .line 2
    .line 3
    check-cast p0, Lft5;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljd4;

    .line 10
    .line 11
    iget p0, p0, Ljd4;->X:F

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move p0, v1

    .line 21
    :cond_0
    sget v0, Lsnh;->c:F

    .line 22
    .line 23
    sub-float/2addr p0, v0

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p0, v0

    .line 27
    cmpg-float v0, p0, v1

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return p0
.end method

.method public static y(I[B)I
    .locals 8

    .line 1
    sget-object v0, Lzih;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 36
    .line 37
    sget-object v4, Lzih;->d:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lzih;->d:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, Lzih;->d:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p0, v3

    .line 65
    move v2, v1

    .line 66
    move v4, v2

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v6, Lzih;->d:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p1, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p1, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p0, v4

    .line 94
    .line 95
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p0

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method
