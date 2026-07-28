.class public abstract Lfug;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;

.field public static final c:Lfv2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrv2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, 0x1106efdf

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lfug;->a:Lfv2;

    .line 18
    .line 19
    new-instance v0, Lrv2;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lrv2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfv2;

    .line 27
    .line 28
    const v2, 0x3304981d

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lfug;->b:Lfv2;

    .line 35
    .line 36
    new-instance v0, Lsv2;

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lsv2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfv2;

    .line 44
    .line 45
    const v2, 0x56366b38

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lfug;->c:Lfv2;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Ljava/lang/String;Lcq5;Ljava/util/List;Ljava/lang/String;Lii5;Ljfe;Lnoa;Lfje;Lfje;Lnoa;Lqgd;Lkotlin/jvm/functions/Function0;Luh7;Lsh7;FLcq5;Lkotlin/jvm/functions/Function0;Lgx2;III)V
    .locals 24

    move-object/from16 v1, p1

    move/from16 v0, p19

    move/from16 v2, p20

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v3, p17

    check-cast v3, Lft5;

    const v4, 0x4761b2ac

    invoke-virtual {v3, v4}, Lft5;->e0(I)Lft5;

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p18, v5

    and-int/lit8 v6, p18, 0x30

    if-nez v6, :cond_2

    invoke-virtual {v3, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    :cond_2
    and-int/lit8 v6, v2, 0x4

    if-eqz v6, :cond_3

    or-int/lit16 v5, v5, 0x180

    move-object/from16 v11, p2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p2

    invoke-virtual {v3, v11}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_2

    :cond_4
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v5, v12

    :goto_3
    or-int/lit16 v5, v5, 0xc00

    and-int/lit8 v12, v2, 0x10

    if-nez v12, :cond_5

    move-object/from16 v12, p3

    invoke-virtual {v3, v12}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x4000

    goto :goto_4

    :cond_5
    move-object/from16 v12, p3

    :cond_6
    const/16 v13, 0x2000

    :goto_4
    or-int/2addr v5, v13

    and-int/lit8 v13, v2, 0x20

    const/high16 v15, 0x30000

    if-eqz v13, :cond_8

    or-int/2addr v5, v15

    :cond_7
    move-object/from16 v15, p4

    goto :goto_6

    :cond_8
    and-int v15, p18, v15

    if-nez v15, :cond_7

    move-object/from16 v15, p4

    invoke-virtual {v3, v15}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v16, 0x10000

    :goto_5
    or-int v5, v5, v16

    :goto_6
    and-int/lit8 v16, v2, 0x40

    move-object/from16 v8, p5

    if-nez v16, :cond_a

    invoke-virtual {v3, v8}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x80000

    :goto_7
    or-int v5, v5, v16

    and-int/lit16 v9, v2, 0x80

    const/high16 v17, 0x400000

    const/high16 v18, 0x800000

    const/high16 v19, 0xc00000

    if-eqz v9, :cond_b

    or-int v5, v5, v19

    move-object/from16 v10, p6

    goto :goto_9

    :cond_b
    and-int v19, p18, v19

    move-object/from16 v10, p6

    if-nez v19, :cond_d

    invoke-virtual {v3, v10}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    move/from16 v20, v18

    goto :goto_8

    :cond_c
    move/from16 v20, v17

    :goto_8
    or-int v5, v5, v20

    :cond_d
    :goto_9
    const/high16 v20, 0x12000000

    or-int v5, v5, v20

    or-int/lit8 v20, v0, 0x2

    const/high16 v21, 0x20000

    and-int/lit16 v14, v2, 0x800

    if-eqz v14, :cond_e

    or-int/lit8 v20, v0, 0x32

    goto :goto_d

    :cond_e
    and-int/lit8 v22, v0, 0x30

    if-nez v22, :cond_11

    if-nez p10, :cond_f

    const/16 v22, -0x1

    :goto_a
    move/from16 v7, v22

    goto :goto_b

    :cond_f
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    goto :goto_a

    :goto_b
    invoke-virtual {v3, v7}, Lft5;->e(I)Z

    move-result v7

    if-eqz v7, :cond_10

    const/16 v7, 0x20

    goto :goto_c

    :cond_10
    const/16 v7, 0x10

    :goto_c
    or-int v20, v20, v7

    :cond_11
    :goto_d
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_14

    and-int/lit16 v7, v2, 0x1000

    if-nez v7, :cond_12

    move-object/from16 v7, p11

    invoke-virtual {v3, v7}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/16 v16, 0x100

    goto :goto_e

    :cond_12
    move-object/from16 v7, p11

    :cond_13
    const/16 v16, 0x80

    :goto_e
    or-int v20, v20, v16

    goto :goto_f

    :cond_14
    move-object/from16 v7, p11

    :goto_f
    const v16, 0x1b6c00

    or-int v16, v20, v16

    and-int v19, v2, v21

    if-eqz v19, :cond_15

    const v16, 0xdb6c00

    or-int v16, v20, v16

    move-object/from16 v0, p15

    goto :goto_10

    :cond_15
    move-object/from16 v0, p15

    invoke-virtual {v3, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    move/from16 v17, v18

    :cond_16
    or-int v16, v16, v17

    :goto_10
    const/high16 v17, 0x40000

    and-int v17, v2, v17

    const/high16 v18, 0x6000000

    if-eqz v17, :cond_18

    :goto_11
    or-int v16, v16, v18

    :cond_17
    move/from16 v0, v16

    goto :goto_12

    :cond_18
    and-int v18, p19, v18

    move-object/from16 v0, p16

    if-nez v18, :cond_17

    invoke-virtual {v3, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v18, 0x2000000

    goto :goto_11

    :goto_12
    const v16, 0x12492493

    and-int v4, v5, v16

    move/from16 p17, v5

    const v5, 0x12492492

    const/16 v16, 0x0

    const/16 v18, 0x1

    if-ne v4, v5, :cond_1b

    const v4, 0x2492493

    and-int/2addr v4, v0

    const v5, 0x2492492

    if-eq v4, v5, :cond_1a

    goto :goto_13

    :cond_1a
    move/from16 v4, v16

    goto :goto_14

    :cond_1b
    :goto_13
    move/from16 v4, v18

    :goto_14
    and-int/lit8 v5, p17, 0x1

    invoke-virtual {v3, v5, v4}, Lft5;->T(IZ)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v3}, Lft5;->Y()V

    and-int/lit8 v4, p18, 0x1

    const v5, -0x7e000001

    const v20, -0x380001

    const v21, -0xe001

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Lft5;->C()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_16

    .line 2
    :cond_1c
    invoke-virtual {v3}, Lft5;->W()V

    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_1d

    and-int v4, p17, v21

    goto :goto_15

    :cond_1d
    move/from16 v4, p17

    :goto_15
    and-int/lit8 v6, v2, 0x40

    if-eqz v6, :cond_1e

    and-int v4, v4, v20

    :cond_1e
    and-int/2addr v4, v5

    and-int/lit8 v5, v0, -0xf

    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_1f

    and-int/lit16 v5, v0, -0x38f

    :cond_1f
    move-object/from16 v9, p9

    move-object/from16 v13, p13

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, v3

    move v0, v4

    move v14, v5

    move-object v5, v8

    move-object v6, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v15

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v12, p12

    move/from16 v15, p14

    move-object v11, v7

    move-object/from16 v7, p7

    goto/16 :goto_1d

    :cond_20
    :goto_16
    if-eqz v6, :cond_21

    .line 3
    sget-object v4, Lfq4;->X:Lfq4;

    move-object v11, v4

    :cond_21
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_22

    .line 4
    sget v4, Lnzb;->search:I

    invoke-static {v3, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    move-result-object v4

    and-int v6, p17, v21

    move-object v12, v4

    goto :goto_17

    :cond_22
    move/from16 v6, p17

    :goto_17
    if-eqz v13, :cond_23

    const/4 v15, 0x0

    :cond_23
    and-int/lit8 v13, v2, 0x40

    if-eqz v13, :cond_24

    const/4 v8, 0x6

    .line 5
    invoke-static {v3, v8}, Lut9;->q(Lgx2;I)Ljfe;

    move-result-object v8

    and-int v6, v6, v20

    :cond_24
    if-eqz v9, :cond_25

    .line 6
    new-instance v9, Lpoa;

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v13, 0x41000000    # 8.0f

    invoke-direct {v9, v10, v13, v10, v13}, Lpoa;-><init>(FFFF)V

    goto :goto_18

    :cond_25
    move-object v9, v10

    .line 7
    :goto_18
    sget-object v10, Lve9;->a:Llvd;

    .line 8
    invoke-virtual {v3, v10}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lte9;

    .line 9
    iget-object v13, v13, Lte9;->b:Lk9f;

    .line 10
    iget-object v13, v13, Lk9f;->k:Lfje;

    .line 11
    invoke-virtual {v3, v10}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lte9;

    .line 12
    iget-object v10, v10, Lte9;->b:Lk9f;

    .line 13
    iget-object v10, v10, Lk9f;->k:Lfje;

    and-int/2addr v5, v6

    .line 14
    new-instance v4, Lpoa;

    move/from16 p3, v5

    const/high16 v5, 0x41800000    # 16.0f

    move/from16 p4, v6

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v5, v6}, Lpoa;-><init>(FFFF)V

    and-int/lit8 v5, v0, -0xf

    if-eqz v14, :cond_26

    .line 15
    sget-object v6, Lqgd;->Y:Lqgd;

    goto :goto_19

    :cond_26
    move-object/from16 v6, p10

    :goto_19
    and-int/lit16 v14, v2, 0x1000

    sget-object v2, Lfx2;->a:Lph6;

    if-eqz v14, :cond_2a

    and-int/lit8 v5, p4, 0x70

    const/16 v7, 0x20

    if-ne v5, v7, :cond_27

    move/from16 v16, v18

    .line 16
    :cond_27
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_28

    if-ne v5, v2, :cond_29

    .line 17
    :cond_28
    new-instance v5, Lpq8;

    const/16 v7, 0x15

    invoke-direct {v5, v7, v1}, Lpq8;-><init>(ILcq5;)V

    .line 18
    invoke-virtual {v3, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 19
    :cond_29
    check-cast v5, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v0, v0, -0x38f

    goto :goto_1a

    :cond_2a
    move v0, v5

    move-object v5, v7

    .line 20
    :goto_1a
    sget-object v7, Luh7;->f:Luh7;

    .line 21
    sget-object v14, Lsh7;->e:Lsh7;

    move/from16 p4, v0

    if-eqz v19, :cond_2c

    .line 22
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2b

    .line 23
    new-instance v0, Lwvc;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lwvc;-><init>(I)V

    .line 24
    invoke-virtual {v3, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 25
    :cond_2b
    check-cast v0, Lcq5;

    goto :goto_1b

    :cond_2c
    move-object/from16 v0, p15

    :goto_1b
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v17, :cond_2d

    move-object/from16 v17, v15

    move v15, v2

    move-object v2, v11

    move-object v11, v5

    move-object v5, v8

    move-object v8, v10

    move-object v10, v6

    move-object v6, v9

    move-object v9, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object v3, v12

    const/16 v18, 0x0

    :goto_1c
    move/from16 v0, p3

    move-object v12, v7

    move-object v7, v13

    move-object v13, v14

    move/from16 v14, p4

    goto :goto_1d

    :cond_2d
    move-object/from16 v17, v15

    move v15, v2

    move-object v2, v11

    move-object v11, v5

    move-object v5, v8

    move-object v8, v10

    move-object v10, v6

    move-object v6, v9

    move-object v9, v4

    move-object/from16 v4, v17

    move-object/from16 v18, p16

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object v3, v12

    goto :goto_1c

    .line 26
    :goto_1d
    invoke-virtual/range {v19 .. v19}, Lft5;->r()V

    move/from16 v16, v14

    .line 27
    sget-object v14, Lmmc;->a:Lkmc;

    const v20, 0x7ffffffe

    and-int v20, v0, v20

    const v0, 0xfffe

    and-int v0, v16, v0

    shl-int/lit8 v16, v16, 0x3

    const/high16 v21, 0xd80000

    or-int v0, v0, v21

    const/high16 v21, 0xe000000

    and-int v21, v16, v21

    or-int v0, v0, v21

    const/high16 v21, 0x70000000

    and-int v16, v16, v21

    or-int v21, v0, v16

    const/16 v22, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    .line 28
    invoke-static/range {v0 .. v22}, Lfug;->b(Ljava/lang/String;Lcq5;Ljava/util/List;Ljava/lang/String;Lii5;Ljfe;Lnoa;Lfje;Lfje;Lnoa;Lqgd;Lkotlin/jvm/functions/Function0;Luh7;Lsh7;Ljdd;FFLcq5;Lkotlin/jvm/functions/Function0;Lgx2;III)V

    move-object v14, v13

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_1e

    :cond_2e
    move-object/from16 v19, v3

    .line 29
    invoke-virtual/range {v19 .. v19}, Lft5;->W()V

    move-object/from16 v9, p8

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object v6, v8

    move-object v3, v11

    move-object v4, v12

    move-object v5, v15

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move/from16 v15, p14

    move-object v12, v7

    move-object v7, v10

    move-object/from16 v10, p9

    .line 30
    :goto_1e
    invoke-virtual/range {v19 .. v19}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v1, v0

    new-instance v0, Lq0d;

    move-object/from16 v2, p1

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lq0d;-><init>(Ljava/lang/String;Lcq5;Ljava/util/List;Ljava/lang/String;Lii5;Ljfe;Lnoa;Lfje;Lfje;Lnoa;Lqgd;Lkotlin/jvm/functions/Function0;Luh7;Lsh7;FLcq5;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v23

    .line 31
    iput-object v0, v1, Lu4c;->d:Lqq5;

    :cond_2f
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcq5;Ljava/util/List;Ljava/lang/String;Lii5;Ljfe;Lnoa;Lfje;Lfje;Lnoa;Lqgd;Lkotlin/jvm/functions/Function0;Luh7;Lsh7;Ljdd;FFLcq5;Lkotlin/jvm/functions/Function0;Lgx2;III)V
    .locals 64

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v0, p20

    move/from16 v5, p21

    move/from16 v6, p22

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v7, p19

    check-cast v7, Lft5;

    const v8, 0x720bf7d8

    invoke-virtual {v7, v8}, Lft5;->e0(I)Lft5;

    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v1}, Lft5;->g(Ljava/lang/Object;)Z

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
    move v8, v0

    :goto_1
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_6

    and-int/lit16 v11, v0, 0x200

    if-nez v11, :cond_4

    invoke-virtual {v7, v3}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v3}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v11

    :goto_3
    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_4

    :cond_5
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v8, v11

    :cond_6
    and-int/lit8 v11, v6, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v11, :cond_7

    or-int/lit16 v8, v8, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_9

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move/from16 v11, v16

    goto :goto_5

    :cond_8
    move/from16 v11, v17

    :goto_5
    or-int/2addr v8, v11

    :cond_9
    :goto_6
    and-int/lit16 v11, v0, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v11, :cond_b

    invoke-virtual {v7, v4}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move/from16 v11, v19

    goto :goto_7

    :cond_a
    move/from16 v11, v18

    :goto_7
    or-int/2addr v8, v11

    :cond_b
    and-int/lit8 v11, v6, 0x20

    const/high16 v20, 0x30000

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    if-eqz v11, :cond_c

    or-int v8, v8, v20

    move-object/from16 v9, p4

    goto :goto_9

    :cond_c
    and-int v23, v0, v20

    move-object/from16 v9, p4

    if-nez v23, :cond_e

    invoke-virtual {v7, v9}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v22

    goto :goto_8

    :cond_d
    move/from16 v23, v21

    :goto_8
    or-int v8, v8, v23

    :cond_e
    :goto_9
    const/high16 v23, 0x180000

    and-int v24, v0, v23

    const/high16 v25, 0x100000

    const/high16 v26, 0x80000

    if-nez v24, :cond_10

    and-int/lit8 v24, v6, 0x40

    move-object/from16 v12, p5

    if-nez v24, :cond_f

    invoke-virtual {v7, v12}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_f

    move/from16 v27, v25

    goto :goto_a

    :cond_f
    move/from16 v27, v26

    :goto_a
    or-int v8, v8, v27

    goto :goto_b

    :cond_10
    move-object/from16 v12, p5

    :goto_b
    and-int/lit16 v14, v6, 0x80

    const/high16 v28, 0x400000

    const/high16 v29, 0x800000

    const/high16 v30, 0xc00000

    if-eqz v14, :cond_11

    or-int v8, v8, v30

    move-object/from16 v15, p6

    goto :goto_d

    :cond_11
    and-int v31, v0, v30

    move-object/from16 v15, p6

    if-nez v31, :cond_13

    invoke-virtual {v7, v15}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_12

    move/from16 v32, v29

    goto :goto_c

    :cond_12
    move/from16 v32, v28

    :goto_c
    or-int v8, v8, v32

    :cond_13
    :goto_d
    const/high16 v32, 0x6000000

    and-int v33, v0, v32

    const/high16 v34, 0x2000000

    const/high16 v35, 0x4000000

    if-nez v33, :cond_16

    and-int/lit16 v10, v6, 0x100

    if-nez v10, :cond_14

    move-object/from16 v10, p7

    invoke-virtual {v7, v10}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_15

    move/from16 v36, v35

    goto :goto_e

    :cond_14
    move-object/from16 v10, p7

    :cond_15
    move/from16 v36, v34

    :goto_e
    or-int v8, v8, v36

    goto :goto_f

    :cond_16
    move-object/from16 v10, p7

    :goto_f
    const/high16 v36, 0x30000000

    and-int v37, v0, v36

    const/high16 v38, 0x10000000

    const/high16 v39, 0x20000000

    if-nez v37, :cond_19

    and-int/lit16 v13, v6, 0x200

    if-nez v13, :cond_17

    move-object/from16 v13, p8

    invoke-virtual {v7, v13}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_18

    move/from16 v40, v39

    goto :goto_10

    :cond_17
    move-object/from16 v13, p8

    :cond_18
    move/from16 v40, v38

    :goto_10
    or-int v8, v8, v40

    goto :goto_11

    :cond_19
    move-object/from16 v13, p8

    :goto_11
    and-int/lit8 v40, v5, 0x6

    if-nez v40, :cond_1c

    and-int/lit16 v0, v6, 0x400

    if-nez v0, :cond_1a

    move-object/from16 v0, p9

    invoke-virtual {v7, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1b

    const/16 v40, 0x4

    goto :goto_12

    :cond_1a
    move-object/from16 v0, p9

    :cond_1b
    const/16 v40, 0x2

    :goto_12
    or-int v40, v5, v40

    goto :goto_13

    :cond_1c
    move-object/from16 v0, p9

    move/from16 v40, v5

    :goto_13
    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_1e

    or-int/lit8 v40, v40, 0x30

    :cond_1d
    move/from16 p19, v0

    goto :goto_17

    :cond_1e
    and-int/lit8 v41, v5, 0x30

    if-nez v41, :cond_1d

    if-nez p10, :cond_1f

    const/16 v41, -0x1

    :goto_14
    move/from16 p19, v0

    move/from16 v0, v41

    goto :goto_15

    :cond_1f
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v41

    goto :goto_14

    :goto_15
    invoke-virtual {v7, v0}, Lft5;->e(I)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v24, 0x20

    goto :goto_16

    :cond_20
    const/16 v24, 0x10

    :goto_16
    or-int v40, v40, v24

    :goto_17
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_23

    and-int/lit16 v0, v6, 0x1000

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-virtual {v7, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_22

    const/16 v27, 0x100

    goto :goto_18

    :cond_21
    move-object/from16 v0, p11

    :cond_22
    const/16 v27, 0x80

    :goto_18
    or-int v40, v40, v27

    :goto_19
    move/from16 v0, v40

    goto :goto_1a

    :cond_23
    move-object/from16 v0, p11

    goto :goto_19

    :goto_1a
    move/from16 v24, v8

    and-int/lit16 v8, v6, 0x2000

    if-eqz v8, :cond_24

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1c

    :cond_24
    move/from16 v27, v0

    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-virtual {v7, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_25

    goto :goto_1b

    :cond_25
    move/from16 v16, v17

    :goto_1b
    or-int v16, v27, v16

    move/from16 v0, v16

    goto :goto_1c

    :cond_26
    move-object/from16 v0, p12

    move/from16 v0, v27

    :goto_1c
    move/from16 v16, v8

    and-int/lit16 v8, v6, 0x4000

    if-eqz v8, :cond_28

    or-int/lit16 v0, v0, 0x6000

    move/from16 v17, v0

    :cond_27
    move-object/from16 v0, p13

    goto :goto_1d

    :cond_28
    move/from16 v17, v0

    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_27

    move-object/from16 v0, p13

    invoke-virtual {v7, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_29

    move/from16 v18, v19

    :cond_29
    or-int v17, v17, v18

    :goto_1d
    and-int v18, v5, v20

    const v19, 0x8000

    if-nez v18, :cond_2b

    and-int v18, v6, v19

    move-object/from16 v0, p14

    if-nez v18, :cond_2a

    invoke-virtual {v7, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2a

    move/from16 v18, v22

    goto :goto_1e

    :cond_2a
    move/from16 v18, v21

    :goto_1e
    or-int v17, v17, v18

    goto :goto_1f

    :cond_2b
    move-object/from16 v0, p14

    :goto_1f
    and-int v18, v5, v23

    if-nez v18, :cond_2d

    and-int v18, v6, v21

    move/from16 v0, p15

    if-nez v18, :cond_2c

    invoke-virtual {v7, v0}, Lft5;->d(F)Z

    move-result v18

    if-eqz v18, :cond_2c

    goto :goto_20

    :cond_2c
    move/from16 v25, v26

    :goto_20
    or-int v17, v17, v25

    goto :goto_21

    :cond_2d
    move/from16 v0, p15

    :goto_21
    and-int v18, v5, v30

    if-nez v18, :cond_2f

    and-int v18, v6, v22

    move/from16 v0, p16

    if-nez v18, :cond_2e

    invoke-virtual {v7, v0}, Lft5;->d(F)Z

    move-result v18

    if-eqz v18, :cond_2e

    move/from16 v28, v29

    :cond_2e
    or-int v17, v17, v28

    goto :goto_22

    :cond_2f
    move/from16 v0, p16

    :goto_22
    const/high16 v18, 0x40000

    and-int v18, v6, v18

    if-eqz v18, :cond_30

    or-int v17, v17, v32

    move-object/from16 v0, p17

    goto :goto_23

    :cond_30
    and-int v20, v5, v32

    move-object/from16 v0, p17

    if-nez v20, :cond_32

    invoke-virtual {v7, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_31

    move/from16 v34, v35

    :cond_31
    or-int v17, v17, v34

    :cond_32
    :goto_23
    and-int v20, v6, v26

    if-eqz v20, :cond_33

    or-int v17, v17, v36

    move-object/from16 v0, p18

    goto :goto_24

    :cond_33
    and-int v23, v5, v36

    move-object/from16 v0, p18

    if-nez v23, :cond_35

    invoke-virtual {v7, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_34

    move/from16 v38, v39

    :cond_34
    or-int v17, v17, v38

    :cond_35
    :goto_24
    const v23, 0x12492493

    and-int v0, v24, v23

    const v5, 0x12492492

    move/from16 v25, v8

    if-ne v0, v5, :cond_37

    and-int v0, v17, v23

    if-eq v0, v5, :cond_36

    goto :goto_25

    :cond_36
    const/4 v0, 0x0

    goto :goto_26

    :cond_37
    :goto_25
    const/4 v0, 0x1

    :goto_26
    and-int/lit8 v5, v24, 0x1

    invoke-virtual {v7, v5, v0}, Lft5;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {v7}, Lft5;->Y()V

    and-int/lit8 v0, p20, 0x1

    const v23, -0x1c00001

    const v27, -0x70001

    const v28, -0x70000001

    const v29, -0xe000001

    sget-object v5, Lfx2;->a:Lph6;

    const v34, -0x380001

    move/from16 v35, v14

    const/4 v8, 0x6

    if-eqz v0, :cond_41

    invoke-virtual {v7}, Lft5;->C()Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_28

    .line 2
    :cond_38
    invoke-virtual {v7}, Lft5;->W()V

    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_39

    and-int v0, v24, v34

    goto :goto_27

    :cond_39
    move/from16 v0, v24

    :goto_27
    and-int/lit16 v11, v6, 0x100

    if-eqz v11, :cond_3a

    and-int v0, v0, v29

    :cond_3a
    and-int/lit16 v11, v6, 0x200

    if-eqz v11, :cond_3b

    and-int v0, v0, v28

    :cond_3b
    and-int/lit16 v11, v6, 0x400

    if-eqz v11, :cond_3c

    and-int/lit8 v17, v17, -0xf

    :cond_3c
    move/from16 v11, v17

    and-int/lit16 v14, v6, 0x1000

    if-eqz v14, :cond_3d

    and-int/lit16 v11, v11, -0x381

    :cond_3d
    and-int v14, v6, v19

    if-eqz v14, :cond_3e

    and-int v11, v11, v27

    :cond_3e
    and-int v14, v6, v21

    if-eqz v14, :cond_3f

    and-int v11, v11, v34

    :cond_3f
    and-int v14, v6, v22

    if-eqz v14, :cond_40

    and-int v11, v11, v23

    :cond_40
    move-object/from16 v24, p10

    move-object/from16 v25, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v22, p14

    move/from16 v27, p15

    move/from16 v28, p16

    move v14, v11

    move-object/from16 v39, v12

    move-object v8, v13

    move-object v2, v15

    move-object/from16 v12, p18

    move v13, v0

    move-object v0, v9

    move-object v11, v10

    move-object/from16 v9, p9

    move-object/from16 v10, p17

    goto/16 :goto_36

    :cond_41
    :goto_28
    if-eqz v11, :cond_42

    const/4 v9, 0x0

    :cond_42
    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_43

    .line 3
    invoke-static {v7, v8}, Lut9;->q(Lgx2;I)Ljfe;

    move-result-object v0

    and-int v11, v24, v34

    move-object v12, v0

    goto :goto_29

    :cond_43
    move/from16 v11, v24

    :goto_29
    if-eqz v35, :cond_44

    .line 4
    new-instance v0, Lpoa;

    const/high16 v14, 0x41400000    # 12.0f

    invoke-direct {v0, v14, v14, v14, v14}, Lpoa;-><init>(FFFF)V

    move-object v15, v0

    :cond_44
    and-int/lit16 v0, v6, 0x100

    if-eqz v0, :cond_45

    .line 5
    sget-object v0, Lqhe;->a:Lyy2;

    .line 6
    invoke-virtual {v7, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfje;

    and-int v11, v11, v29

    move-object v10, v0

    :cond_45
    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_46

    .line 7
    sget-object v0, Lqhe;->a:Lyy2;

    .line 8
    invoke-virtual {v7, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfje;

    and-int v11, v11, v28

    move-object v13, v0

    :cond_46
    move v0, v11

    and-int/lit16 v11, v6, 0x400

    if-eqz v11, :cond_47

    .line 9
    new-instance v11, Lpoa;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-direct {v11, v14, v14, v14, v14}, Lpoa;-><init>(FFFF)V

    and-int/lit8 v17, v17, -0xf

    :goto_2a
    move/from16 v14, v17

    goto :goto_2b

    :cond_47
    move-object/from16 v11, p9

    goto :goto_2a

    :goto_2b
    if-eqz p19, :cond_48

    .line 10
    sget-object v17, Lqgd;->Y:Lqgd;

    goto :goto_2c

    :cond_48
    move-object/from16 v17, p10

    :goto_2c
    and-int/lit16 v8, v6, 0x1000

    if-eqz v8, :cond_4c

    and-int/lit8 v8, v0, 0x70

    move/from16 p4, v0

    const/16 v0, 0x20

    if-ne v8, v0, :cond_49

    const/4 v0, 0x1

    goto :goto_2d

    :cond_49
    const/4 v0, 0x0

    .line 11
    :goto_2d
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_4a

    if-ne v8, v5, :cond_4b

    .line 12
    :cond_4a
    new-instance v8, Lpq8;

    const/16 v0, 0x14

    invoke-direct {v8, v0, v2}, Lpq8;-><init>(ILcq5;)V

    .line 13
    invoke-virtual {v7, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 14
    :cond_4b
    move-object v0, v8

    check-cast v0, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v14, v14, -0x381

    goto :goto_2e

    :cond_4c
    move/from16 p4, v0

    move-object/from16 v0, p11

    :goto_2e
    if-eqz v16, :cond_4d

    .line 15
    sget-object v8, Luh7;->f:Luh7;

    goto :goto_2f

    :cond_4d
    move-object/from16 v8, p12

    :goto_2f
    if-eqz v25, :cond_4e

    .line 16
    sget-object v16, Lsh7;->e:Lsh7;

    goto :goto_30

    :cond_4e
    move-object/from16 v16, p13

    :goto_30
    and-int v19, v6, v19

    if-eqz v19, :cond_4f

    .line 17
    sget-object v19, Lmmc;->a:Lkmc;

    and-int v14, v14, v27

    goto :goto_31

    :cond_4f
    move-object/from16 v19, p14

    :goto_31
    and-int v21, v6, v21

    if-eqz v21, :cond_50

    and-int v14, v14, v34

    const/high16 v21, 0x40000000    # 2.0f

    goto :goto_32

    :cond_50
    move/from16 v21, p15

    :goto_32
    and-int v22, v6, v22

    if-eqz v22, :cond_51

    and-int v14, v14, v23

    move/from16 v22, v14

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_33

    :cond_51
    move/from16 v22, v14

    move/from16 v14, p16

    :goto_33
    move-object/from16 p5, v0

    if-eqz v18, :cond_53

    .line 18
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_52

    .line 19
    new-instance v0, Lwvc;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lwvc;-><init>(I)V

    .line 20
    invoke-virtual {v7, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 21
    :cond_52
    check-cast v0, Lcq5;

    goto :goto_34

    :cond_53
    move-object/from16 v0, p17

    :goto_34
    move-object v2, v10

    move-object v10, v0

    move-object v0, v9

    move-object v9, v11

    move-object v11, v2

    move-object/from16 v25, p5

    move-object/from16 v39, v12

    move/from16 v28, v14

    move-object v2, v15

    move-object/from16 v24, v17

    move/from16 v27, v21

    move/from16 v14, v22

    if-eqz v20, :cond_54

    const/4 v12, 0x0

    :goto_35
    move-object/from16 v17, v16

    move-object/from16 v22, v19

    move-object/from16 v16, v8

    move-object v8, v13

    move/from16 v13, p4

    goto :goto_36

    :cond_54
    move-object/from16 v12, p18

    goto :goto_35

    .line 22
    :goto_36
    invoke-virtual {v7}, Lft5;->r()V

    .line 23
    sget-object v15, Lqy2;->i:Llvd;

    .line 24
    invoke-virtual {v7, v15}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v15

    .line 25
    check-cast v15, Lbi5;

    .line 26
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_55

    .line 27
    invoke-static {v7}, Lrr1;->j(Lft5;)Lhz9;

    move-result-object v6

    .line 28
    :cond_55
    check-cast v6, Lhz9;

    move-object/from16 p10, v9

    move-object/from16 p11, v11

    const/4 v9, 0x6

    .line 29
    invoke-static {v6, v7, v9}, Lazh;->d(Lhz9;Lgx2;I)Lk0a;

    move-result-object v11

    .line 30
    sget-object v9, Ld6g;->w:Ljava/util/WeakHashMap;

    invoke-static {v7}, Li9d;->d(Lgx2;)Ld6g;

    move-result-object v9

    .line 31
    iget-object v9, v9, Ld6g;->c:Lmo;

    .line 32
    iget-object v9, v9, Lmo;->d:Lcta;

    .line 33
    invoke-virtual {v9}, Lcta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    move-object/from16 v21, v6

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 34
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v18

    move/from16 p12, v14

    move-object/from16 v14, v18

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v14, v7}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    move-result-object v14

    move-object/from16 v18, v12

    .line 36
    invoke-static {v10, v7}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    move-result-object v12

    move-object/from16 v19, v10

    .line 37
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_56

    .line 38
    invoke-static {v9}, Lgch;->h(Ljava/lang/Object;)Lcta;

    move-result-object v10

    .line 39
    invoke-virtual {v7, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 40
    :cond_56
    check-cast v10, Lk0a;

    .line 41
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p7, v10

    move-object/from16 v10, v20

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v7, v12}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v7, v11}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v23

    or-int v20, v20, v23

    .line 43
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v20, :cond_58

    if-ne v4, v5, :cond_57

    goto :goto_37

    :cond_57
    move-object/from16 v20, v8

    goto :goto_38

    .line 44
    :cond_58
    :goto_37
    new-instance v4, Lcp8;

    move-object/from16 v20, v8

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-direct {v4, v12, v11, v8, v3}, Lcp8;-><init>(Lk0a;Lk0a;Lea3;I)V

    .line 45
    invoke-virtual {v7, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 46
    :goto_38
    check-cast v4, Lqq5;

    invoke-static {v7, v4, v10}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v7, v6}, Lft5;->h(Z)Z

    move-result v3

    invoke-virtual {v7, v14}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v7, v15}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 48
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_59

    if-ne v4, v5, :cond_5a

    .line 49
    :cond_59
    new-instance v3, Lr0d;

    const/4 v4, 0x0

    move-object/from16 p4, v3

    move-object/from16 p9, v4

    move/from16 p5, v6

    move-object/from16 p8, v14

    move-object/from16 p6, v15

    invoke-direct/range {p4 .. p9}, Lr0d;-><init>(ZLbi5;Lk0a;Lk0a;Lea3;)V

    move-object/from16 v4, p4

    .line 50
    invoke-virtual {v7, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 51
    :cond_5a
    check-cast v4, Lqq5;

    invoke-static {v7, v4, v9}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    and-int/lit8 v3, v13, 0xe

    const/4 v6, 0x4

    if-ne v3, v6, :cond_5b

    const/4 v6, 0x1

    goto :goto_39

    :cond_5b
    const/4 v6, 0x0

    .line 52
    :goto_39
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5c

    if-ne v8, v5, :cond_5d

    .line 53
    :cond_5c
    new-instance v8, Lt40;

    const/16 v6, 0xe

    invoke-direct {v8, v1, v6}, Lt40;-><init>(Ljava/lang/String;I)V

    .line 54
    invoke-virtual {v7, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 55
    :cond_5d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-static {v4, v8, v7, v6}, Lmx7;->g([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lgx2;I)Lk0a;

    move-result-object v4

    const/4 v6, 0x4

    if-ne v3, v6, :cond_5e

    const/4 v6, 0x1

    goto :goto_3a

    :cond_5e
    const/4 v6, 0x0

    .line 56
    :goto_3a
    invoke-virtual {v7, v4}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .line 57
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_60

    if-ne v8, v5, :cond_5f

    goto :goto_3b

    :cond_5f
    const/4 v14, 0x0

    goto :goto_3c

    .line 58
    :cond_60
    :goto_3b
    new-instance v8, Lpla;

    const/16 v6, 0x11

    const/4 v14, 0x0

    invoke-direct {v8, v1, v4, v14, v6}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 59
    invoke-virtual {v7, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 60
    :goto_3c
    check-cast v8, Lqq5;

    invoke-static {v7, v8, v1}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 61
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahe;

    .line 62
    sget-object v8, Lmu9;->b:Lmu9;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Ltkd;->g(Lpu9;F)Lpu9;

    move-result-object v9

    .line 63
    invoke-static {v9, v2}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    move-result-object v9

    if-eqz v0, :cond_62

    .line 64
    invoke-static {v8, v0}, Lmfh;->c(Lpu9;Lii5;)Lpu9;

    move-result-object v10

    if-nez v10, :cond_61

    goto :goto_3d

    :cond_61
    move-object v8, v10

    :cond_62
    :goto_3d
    invoke-interface {v9, v8}, Lpu9;->then(Lpu9;)Lpu9;

    move-result-object v9

    const v8, -0x410c6560

    .line 65
    invoke-virtual {v7, v8}, Lft5;->c0(I)V

    const/4 v8, 0x0

    .line 66
    invoke-virtual {v7, v8}, Lft5;->q(Z)V

    .line 67
    sget-object v10, Lve9;->a:Llvd;

    .line 68
    invoke-virtual {v7, v10}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lte9;

    .line 69
    iget-object v10, v10, Lte9;->a:Lvn2;

    .line 70
    iget-wide v10, v10, Lvn2;->A:J

    const/16 v61, -0x801

    const/16 v62, 0x7ff

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    move-wide/from16 v45, v10

    .line 71
    invoke-static/range {v39 .. v62}, Ljfe;->c(Ljfe;JJLsie;JJJJJJJJII)Ljfe;

    move-result-object v23

    and-int/lit16 v10, v13, 0x380

    const/16 v11, 0x100

    if-eq v10, v11, :cond_65

    and-int/lit16 v10, v13, 0x200

    if-eqz v10, :cond_63

    move-object/from16 v10, p2

    .line 72
    invoke-virtual {v7, v10}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_64

    goto :goto_3e

    :cond_63
    move-object/from16 v10, p2

    :cond_64
    move v11, v8

    goto :goto_3f

    :cond_65
    move-object/from16 v10, p2

    :goto_3e
    const/4 v11, 0x1

    :goto_3f
    invoke-virtual {v7, v4}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    const/4 v12, 0x4

    if-ne v3, v12, :cond_66

    const/4 v3, 0x1

    goto :goto_40

    :cond_66
    move v3, v8

    :goto_40
    or-int/2addr v3, v11

    and-int/lit8 v11, v13, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_67

    const/4 v8, 0x1

    :cond_67
    or-int/2addr v3, v8

    .line 73
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_68

    if-ne v8, v5, :cond_69

    .line 74
    :cond_68
    new-instance v3, Lqo;

    const/16 v5, 0x18

    move-object/from16 p7, p1

    move-object/from16 p6, v1

    move-object/from16 p4, v3

    move-object/from16 p8, v4

    move/from16 p9, v5

    move-object/from16 p5, v10

    invoke-direct/range {p4 .. p9}, Lqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v8, p4

    .line 75
    invoke-virtual {v7, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 76
    :cond_69
    check-cast v8, Lcq5;

    .line 77
    new-instance v1, Leq9;

    const/16 v3, 0x16

    move-object/from16 v4, p3

    move-object/from16 v5, v20

    invoke-direct {v1, v3, v4, v5}, Leq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0xf931958

    const/4 v10, 0x1

    invoke-static {v3, v10, v1, v7}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v12

    .line 78
    new-instance v1, Le11;

    const/16 v3, 0xd

    move-object/from16 v11, v18

    invoke-direct {v1, v3, v11}, Le11;-><init>(ILkotlin/jvm/functions/Function0;)V

    const v3, -0x21af98d7

    invoke-static {v3, v10, v1, v7}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v1

    shr-int/lit8 v3, v13, 0x9

    const/high16 v10, 0x70000

    and-int/2addr v3, v10

    const/high16 v13, 0x6c00000

    or-int/2addr v3, v13

    shl-int/lit8 v13, p12, 0x6

    and-int v15, v13, v10

    or-int v15, v15, v30

    const/high16 v18, 0x380000

    and-int v20, v13, v18

    or-int v31, v15, v20

    shr-int/lit8 v15, p12, 0xc

    and-int/lit8 v15, v15, 0x70

    const/16 v20, 0x6

    or-int/lit8 v15, v15, 0x6

    move/from16 p4, v10

    and-int/lit16 v10, v13, 0x1c00

    or-int/2addr v10, v15

    const v15, 0xe000

    and-int/2addr v13, v15

    or-int/2addr v10, v13

    shl-int/lit8 v13, p12, 0xf

    and-int v13, v13, p4

    or-int/2addr v10, v13

    and-int v13, p12, v18

    or-int/2addr v10, v13

    const/high16 v13, 0x1c00000

    and-int v13, p12, v13

    or-int v32, v10, v13

    const v33, 0xc7a58

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    move-object/from16 v13, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v26, v13

    move-object v13, v1

    move-object/from16 v1, v26

    move-object/from16 v26, p10

    move/from16 v30, v3

    move-object/from16 v29, v7

    move-object/from16 v38, v11

    move-object/from16 v11, p11

    move-object v7, v6

    .line 79
    invoke-static/range {v7 .. v33}, Lu0i;->a(Lahe;Lcq5;Lpu9;ZLfje;Lqq5;Lqq5;Lqq5;Lr0g;Luh7;Lsh7;ZIILhz9;Ljdd;Ljfe;Lqgd;Lkotlin/jvm/functions/Function0;Lnoa;FFLgx2;IIII)V

    move-object/from16 v18, v1

    move-object v7, v2

    move-object v9, v5

    move-object v8, v11

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v22

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v10, v26

    move/from16 v16, v27

    move/from16 v17, v28

    move-object/from16 v19, v38

    move-object/from16 v6, v39

    move-object v5, v0

    goto :goto_41

    :cond_6a
    move-object/from16 v29, v7

    .line 80
    invoke-virtual/range {v29 .. v29}, Lft5;->W()V

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object v5, v9

    move-object v8, v10

    move-object v6, v12

    move-object v9, v13

    move-object v7, v15

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    .line 81
    :goto_41
    invoke-virtual/range {v29 .. v29}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_6b

    move-object v1, v0

    new-instance v0, Lp0d;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v63, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lp0d;-><init>(Ljava/lang/String;Lcq5;Ljava/util/List;Ljava/lang/String;Lii5;Ljfe;Lnoa;Lfje;Lfje;Lnoa;Lqgd;Lkotlin/jvm/functions/Function0;Luh7;Lsh7;Ljdd;FFLcq5;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v63

    .line 82
    iput-object v0, v1, Lu4c;->d:Lqq5;

    :cond_6b
    return-void
.end method

.method public static varargs c([Lpo1;)Lpo1;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lro1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lpo1;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lqo1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lqo1;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static d(Lku0;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lku0;->b:Llivekit/org/webrtc/FrameCryptorKeyProvider;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lo52;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Llivekit/org/webrtc/FrameCryptorKeyProvider;->a(I[B)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
