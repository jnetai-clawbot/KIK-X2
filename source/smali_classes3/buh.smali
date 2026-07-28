.class public abstract Lbuh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lp1g;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbuh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lahe;Lcq5;Lpu9;ZLfje;Lqq5;Lqq5;Lqq5;ZLr0g;Luh7;Lsh7;ZIILjdd;Ljfe;Lgx2;I)V
    .locals 38

    move/from16 v3, p8

    move-object/from16 v4, p16

    move/from16 v0, p18

    .line 1
    move-object/from16 v1, p17

    check-cast v1, Lft5;

    const v2, 0x7a9fbaf5

    invoke-virtual {v1, v2}, Lft5;->e0(I)Lft5;

    and-int/lit8 v2, v0, 0x6

    move-object/from16 v5, p0

    if-nez v2, :cond_1

    invoke-virtual {v1, v5}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v0, 0x180

    const/16 v8, 0x80

    const/16 v9, 0x100

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v1, v7}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v9

    goto :goto_4

    :cond_4
    move v10, v8

    :goto_4
    or-int/2addr v2, v10

    goto :goto_5

    :cond_5
    move-object/from16 v7, p2

    :goto_5
    or-int/lit16 v10, v2, 0x6c00

    const/high16 v11, 0x30000

    and-int/2addr v11, v0

    if-nez v11, :cond_6

    const v10, 0x16c00

    or-int/2addr v10, v2

    :cond_6
    const/high16 v2, 0x180000

    and-int/2addr v2, v0

    if-nez v2, :cond_8

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x100000

    goto :goto_6

    :cond_7
    const/high16 v11, 0x80000

    :goto_6
    or-int/2addr v10, v11

    goto :goto_7

    :cond_8
    move-object/from16 v2, p5

    :goto_7
    const/high16 v11, 0xc00000

    and-int/2addr v11, v0

    if-nez v11, :cond_a

    move-object/from16 v11, p6

    invoke-virtual {v1, v11}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_9
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v10, v12

    goto :goto_9

    :cond_a
    move-object/from16 v11, p6

    :goto_9
    const/high16 v12, 0x36000000

    or-int/2addr v10, v12

    invoke-virtual {v1, v3}, Lft5;->h(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_a

    :cond_b
    const/16 v12, 0x400

    :goto_a
    const v13, 0xc301b6

    or-int/2addr v12, v13

    move-object/from16 v14, p9

    invoke-virtual {v1, v14}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_b

    :cond_c
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v12, v13

    const/high16 v13, 0x32180000

    or-int/2addr v12, v13

    invoke-virtual {v1, v4}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    move v8, v9

    :cond_d
    const/16 v9, 0x16

    or-int/2addr v8, v9

    const v9, 0x12492493

    and-int v13, v10, v9

    const v15, 0x12492492

    const/16 p17, 0x1

    if-ne v13, v15, :cond_f

    and-int/2addr v9, v12

    if-ne v9, v15, :cond_f

    and-int/lit16 v8, v8, 0x93

    const/16 v9, 0x92

    if-eq v8, v9, :cond_e

    goto :goto_c

    :cond_e
    const/4 v8, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v8, p17

    :goto_d
    and-int/lit8 v9, v10, 0x1

    invoke-virtual {v1, v9, v8}, Lft5;->T(IZ)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v1}, Lft5;->Y()V

    and-int/lit8 v8, p18, 0x1

    if-eqz v8, :cond_11

    invoke-virtual {v1}, Lft5;->C()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_e

    .line 2
    :cond_10
    invoke-virtual {v1}, Lft5;->W()V

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p11

    move/from16 v12, p13

    move/from16 v13, p14

    move-object/from16 v18, p15

    goto :goto_10

    .line 3
    :cond_11
    :goto_e
    sget-object v8, Lqhe;->a:Lyy2;

    .line 4
    invoke-virtual {v1, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfje;

    .line 5
    sget-object v9, Lsh7;->e:Lsh7;

    if-eqz p12, :cond_12

    move/from16 v10, p17

    goto :goto_f

    :cond_12
    const v10, 0x7fffffff

    .line 6
    :goto_f
    sget-object v12, Lakh;->b:Lwdd;

    .line 7
    invoke-static {v12, v1}, Lqed;->b(Lwdd;Lgx2;)Ljdd;

    move-result-object v12

    move/from16 v13, p17

    move-object/from16 v18, v12

    move v12, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v13

    .line 8
    :goto_10
    invoke-virtual {v1}, Lft5;->r()V

    const v15, -0x1df0839a

    .line 9
    invoke-virtual {v1, v15}, Lft5;->c0(I)V

    .line 10
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v15

    .line 11
    sget-object v0, Lfx2;->a:Lph6;

    if-ne v15, v0, :cond_13

    .line 12
    invoke-static {v1}, Lrr1;->j(Lft5;)Lhz9;

    move-result-object v15

    .line 13
    :cond_13
    check-cast v15, Lhz9;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    const v0, 0x519d7c6f

    .line 15
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    invoke-virtual {v9}, Lfje;->b()J

    move-result-wide v19

    const-wide/16 v21, 0x10

    cmp-long v0, v19, v21

    if-eqz v0, :cond_14

    :goto_11
    move-wide/from16 v22, v19

    const/4 v0, 0x0

    goto :goto_12

    :cond_14
    const/4 v0, 0x0

    .line 16
    invoke-static {v15, v1, v0}, Lazh;->d(Lhz9;Lgx2;I)Lk0a;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 17
    invoke-virtual {v4, v8, v3, v0}, Ljfe;->e(ZZZ)J

    move-result-wide v19

    goto :goto_11

    .line 18
    :goto_12
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    .line 19
    new-instance v21, Lfje;

    const-wide/16 v32, 0x0

    const v34, 0xfffffe

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v21 .. v34}, Lfje;-><init>(JJLtk5;Lrj5;JLfdd;IJI)V

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Lfje;->d(Lfje;)Lfje;

    move-result-object v0

    move-object/from16 p3, v0

    .line 20
    sget-object v0, Ltie;->a:Lyy2;

    move-object/from16 v16, v1

    .line 21
    iget-object v1, v4, Ljfe;->k:Lsie;

    .line 22
    invoke-virtual {v0, v1}, Lyy2;->a(Ljava/lang/Object;)Letb;

    move-result-object v0

    move-object v1, v0

    .line 23
    new-instance v0, Li05;

    move-object/from16 v17, p7

    move-object/from16 v36, v1

    move-object v1, v7

    move v7, v8

    move-object/from16 v19, v9

    move-object/from16 v35, v16

    move-object/from16 v8, p3

    move-object/from16 v9, p10

    move-object/from16 v16, v11

    move/from16 v11, p12

    invoke-direct/range {v0 .. v18}, Li05;-><init>(Lpu9;Lqq5;ZLjfe;Lahe;Lcq5;ZLfje;Luh7;Lsh7;ZIILr0g;Lhz9;Lqq5;Lqq5;Ljdd;)V

    const v1, -0x7cd4204b

    move-object/from16 v2, v35

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v3, v36

    invoke-static {v3, v0, v2, v1}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    move v4, v7

    move v14, v12

    move v15, v13

    move-object/from16 v16, v18

    move-object/from16 v5, v19

    move-object v12, v10

    goto :goto_13

    :cond_15
    move-object v2, v1

    .line 24
    invoke-virtual {v2}, Lft5;->W()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    .line 25
    :goto_13
    invoke-virtual {v2}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v1, v0

    new-instance v0, Ljma;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Ljma;-><init>(Lahe;Lcq5;Lpu9;ZLfje;Lqq5;Lqq5;Lqq5;ZLr0g;Luh7;Lsh7;ZIILjdd;Ljfe;I)V

    move-object/from16 v1, v37

    .line 26
    iput-object v0, v1, Lu4c;->d:Lqq5;

    :cond_16
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Lqq5;Lqq5;Lqq5;Lqq5;ZLr0g;Luh7;Lsh7;ZIILjdd;Ljfe;Lgx2;III)V
    .locals 36

    move/from16 v0, p20

    move/from16 v1, p21

    move/from16 v2, p22

    .line 1
    move-object/from16 v3, p19

    check-cast v3, Lft5;

    const v4, 0x71569c68

    invoke-virtual {v3, v4}, Lft5;->e0(I)Lft5;

    move-object/from16 v10, p0

    invoke-virtual {v3, v10}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    and-int/lit8 v5, v0, 0x30

    move-object/from16 v11, p1

    if-nez v5, :cond_2

    invoke-virtual {v3, v11}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    :cond_2
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x100

    goto :goto_2

    :cond_3
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_4
    move-object/from16 v5, p2

    :goto_3
    or-int/lit16 v8, v4, 0xc00

    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_6

    or-int/lit16 v8, v4, 0x6c00

    :cond_5
    move/from16 v4, p4

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_5

    move/from16 v4, p4

    invoke-virtual {v3, v4}, Lft5;->h(Z)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x4000

    goto :goto_4

    :cond_7
    const/16 v14, 0x2000

    :goto_4
    or-int/2addr v8, v14

    :goto_5
    and-int/lit8 v14, v2, 0x20

    const/high16 v16, 0x20000

    if-nez v14, :cond_8

    move-object/from16 v14, p5

    invoke-virtual {v3, v14}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v17, v16

    goto :goto_6

    :cond_8
    move-object/from16 v14, p5

    :cond_9
    const/high16 v17, 0x10000

    :goto_6
    or-int v8, v8, v17

    and-int/lit8 v17, v2, 0x40

    const/high16 v18, 0x80000

    const/high16 v19, 0x180000

    if-eqz v17, :cond_a

    or-int v8, v8, v19

    move-object/from16 v6, p6

    goto :goto_8

    :cond_a
    and-int v20, v0, v19

    move-object/from16 v6, p6

    if-nez v20, :cond_c

    invoke-virtual {v3, v6}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    const/high16 v20, 0x100000

    goto :goto_7

    :cond_b
    move/from16 v20, v18

    :goto_7
    or-int v8, v8, v20

    :cond_c
    :goto_8
    and-int/lit16 v7, v2, 0x80

    const/high16 v21, 0x800000

    const/high16 v22, 0x400000

    const/high16 v23, 0xc00000

    if-eqz v7, :cond_d

    or-int v8, v8, v23

    move-object/from16 v12, p7

    goto :goto_a

    :cond_d
    and-int v24, v0, v23

    move-object/from16 v12, p7

    if-nez v24, :cond_f

    invoke-virtual {v3, v12}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    move/from16 v25, v21

    goto :goto_9

    :cond_e
    move/from16 v25, v22

    :goto_9
    or-int v8, v8, v25

    :cond_f
    :goto_a
    const/high16 v25, 0x6000000

    or-int v25, v8, v25

    and-int/lit16 v13, v2, 0x200

    const/high16 v27, 0x10000000

    const/high16 v28, 0x20000000

    const/high16 v29, 0x30000000

    if-eqz v13, :cond_11

    const/high16 v25, 0x36000000

    or-int v25, v8, v25

    :cond_10
    move-object/from16 v8, p8

    goto :goto_c

    :cond_11
    and-int v8, v0, v29

    if-nez v8, :cond_10

    move-object/from16 v8, p8

    invoke-virtual {v3, v8}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_12

    move/from16 v30, v28

    goto :goto_b

    :cond_12
    move/from16 v30, v27

    :goto_b
    or-int v25, v25, v30

    :goto_c
    or-int/lit8 v30, v1, 0x36

    and-int/lit16 v15, v2, 0x1000

    if-eqz v15, :cond_13

    or-int/lit16 v0, v1, 0x1b6

    goto :goto_f

    :cond_13
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_15

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_14

    const/16 v32, 0x100

    goto :goto_d

    :cond_14
    const/16 v32, 0x80

    :goto_d
    or-int v30, v30, v32

    :goto_e
    move/from16 v0, v30

    goto :goto_f

    :cond_15
    move-object/from16 v0, p9

    goto :goto_e

    :goto_f
    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_16

    or-int/lit16 v0, v0, 0xc00

    goto :goto_11

    :cond_16
    move/from16 v30, v0

    move/from16 v0, p10

    invoke-virtual {v3, v0}, Lft5;->h(Z)Z

    move-result v32

    if-eqz v32, :cond_17

    const/16 v32, 0x800

    goto :goto_10

    :cond_17
    const/16 v32, 0x400

    :goto_10
    or-int v30, v30, v32

    move/from16 v0, v30

    :goto_11
    move/from16 v30, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_19

    or-int/lit16 v0, v0, 0x6000

    move/from16 v32, v0

    :cond_18
    move-object/from16 v0, p11

    goto :goto_13

    :cond_19
    move/from16 v32, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_18

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1a

    const/16 v26, 0x4000

    goto :goto_12

    :cond_1a
    const/16 v26, 0x2000

    :goto_12
    or-int v24, v32, v26

    move/from16 v32, v24

    :goto_13
    const v24, 0x8000

    and-int v24, v2, v24

    const/high16 v26, 0x30000

    if-eqz v24, :cond_1b

    or-int v32, v32, v26

    move-object/from16 v0, p12

    goto :goto_15

    :cond_1b
    and-int v26, v1, v26

    move-object/from16 v0, p12

    if-nez v26, :cond_1d

    invoke-virtual {v3, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1c

    move/from16 v31, v16

    goto :goto_14

    :cond_1c
    const/high16 v31, 0x10000

    :goto_14
    or-int v32, v32, v31

    :cond_1d
    :goto_15
    or-int v19, v32, v19

    and-int v16, v2, v16

    if-eqz v16, :cond_1e

    const/high16 v19, 0xd80000

    or-int v19, v32, v19

    move/from16 v0, p14

    goto :goto_17

    :cond_1e
    and-int v23, v1, v23

    move/from16 v0, p14

    if-nez v23, :cond_20

    invoke-virtual {v3, v0}, Lft5;->h(Z)Z

    move-result v23

    if-eqz v23, :cond_1f

    goto :goto_16

    :cond_1f
    move/from16 v21, v22

    :goto_16
    or-int v19, v19, v21

    :cond_20
    :goto_17
    const/high16 v21, 0x2000000

    or-int v21, v19, v21

    and-int v18, v2, v18

    if-eqz v18, :cond_21

    const/high16 v21, 0x32000000

    or-int v21, v19, v21

    move/from16 v0, p16

    goto :goto_18

    :cond_21
    and-int v19, v1, v29

    move/from16 v0, p16

    if-nez v19, :cond_23

    invoke-virtual {v3, v0}, Lft5;->e(I)Z

    move-result v19

    if-eqz v19, :cond_22

    move/from16 v27, v28

    :cond_22
    or-int v21, v21, v27

    :cond_23
    :goto_18
    and-int v19, v2, v22

    move-object/from16 v0, p18

    if-nez v19, :cond_24

    invoke-virtual {v3, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_24

    const/16 v20, 0x100

    goto :goto_19

    :cond_24
    const/16 v20, 0x80

    :goto_19
    const/16 v19, 0x16

    or-int v0, v19, v20

    const v19, 0x12492493

    and-int v1, v25, v19

    const v2, 0x12492492

    move/from16 v20, v4

    const/16 p19, 0x1

    if-ne v1, v2, :cond_26

    and-int v1, v21, v19

    if-ne v1, v2, :cond_26

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_25

    goto :goto_1a

    :cond_25
    const/4 v0, 0x0

    goto :goto_1b

    :cond_26
    :goto_1a
    move/from16 v0, p19

    :goto_1b
    and-int/lit8 v1, v25, 0x1

    invoke-virtual {v3, v1, v0}, Lft5;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v3}, Lft5;->Y()V

    and-int/lit8 v0, p20, 0x1

    if-eqz v0, :cond_28

    invoke-virtual {v3}, Lft5;->C()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_1c

    .line 2
    :cond_27
    invoke-virtual {v3}, Lft5;->W()V

    move/from16 v13, p4

    move-object/from16 v24, p9

    move-object/from16 v20, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move/from16 v19, p16

    move-object/from16 v25, p17

    move-object/from16 v9, p18

    move-object v7, v6

    move-object/from16 v23, v8

    move-object/from16 v22, v12

    move-object v0, v14

    const/4 v1, 0x0

    move/from16 v12, p3

    move/from16 v8, p10

    goto/16 :goto_25

    :cond_28
    :goto_1c
    if-eqz v9, :cond_29

    const/4 v0, 0x0

    goto :goto_1d

    :cond_29
    move/from16 v0, p4

    :goto_1d
    and-int/lit8 v1, p22, 0x20

    if-eqz v1, :cond_2a

    .line 3
    sget-object v1, Lqhe;->a:Lyy2;

    .line 4
    invoke-virtual {v3, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfje;

    move-object v14, v1

    :cond_2a
    const/4 v1, 0x0

    if-eqz v17, :cond_2b

    move-object v6, v1

    :cond_2b
    if-eqz v7, :cond_2c

    move-object v12, v1

    :cond_2c
    if-eqz v13, :cond_2d

    move-object v8, v1

    :cond_2d
    if-eqz v15, :cond_2e

    goto :goto_1e

    :cond_2e
    move-object/from16 v1, p9

    :goto_1e
    if-eqz v30, :cond_2f

    const/4 v2, 0x0

    goto :goto_1f

    :cond_2f
    move/from16 v2, p10

    :goto_1f
    if-eqz v20, :cond_30

    .line 5
    sget-object v7, Lzxh;->X0:Lgmf;

    goto :goto_20

    :cond_30
    move-object/from16 v7, p11

    :goto_20
    if-eqz v24, :cond_31

    .line 6
    sget-object v9, Luh7;->f:Luh7;

    goto :goto_21

    :cond_31
    move-object/from16 v9, p12

    .line 7
    :goto_21
    sget-object v13, Lsh7;->e:Lsh7;

    if-eqz v16, :cond_32

    const/4 v15, 0x0

    goto :goto_22

    :cond_32
    move/from16 v15, p14

    :goto_22
    if-eqz v15, :cond_33

    move/from16 v16, p19

    goto :goto_23

    :cond_33
    const v16, 0x7fffffff

    :goto_23
    if-eqz v18, :cond_34

    move/from16 v17, p19

    goto :goto_24

    :cond_34
    move/from16 v17, p16

    .line 8
    :goto_24
    sget-object v4, Lakh;->b:Lwdd;

    .line 9
    invoke-static {v4, v3}, Lqed;->b(Lwdd;Lgx2;)Ljdd;

    move-result-object v4

    and-int v19, p22, v22

    move/from16 p3, v0

    if-eqz v19, :cond_35

    const/4 v0, 0x6

    .line 10
    invoke-static {v3, v0}, Lut9;->q(Lgx2;I)Ljfe;

    move-result-object v0

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move-object/from16 v20, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v12

    move/from16 v18, v16

    move/from16 v19, v17

    const/4 v1, 0x0

    move/from16 v12, p19

    move v8, v2

    move-object v7, v6

    move-object/from16 v16, v13

    move/from16 v17, v15

    move/from16 v13, p3

    move-object v15, v9

    move-object v9, v0

    move-object v0, v14

    goto :goto_25

    :cond_35
    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move-object/from16 v20, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v12

    move-object v0, v14

    move/from16 v18, v16

    move/from16 v19, v17

    const/4 v1, 0x0

    move/from16 v12, p19

    move v8, v2

    move-object v7, v6

    move-object/from16 v16, v13

    move/from16 v17, v15

    move/from16 v13, p3

    move-object v15, v9

    move-object/from16 v9, p18

    .line 11
    :goto_25
    invoke-virtual {v3}, Lft5;->r()V

    const v2, 0x4e150413    # 6.2501805E8f

    .line 12
    invoke-virtual {v3, v2}, Lft5;->c0(I)V

    .line 13
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v2

    .line 14
    sget-object v4, Lfx2;->a:Lph6;

    if-ne v2, v4, :cond_36

    .line 15
    invoke-static {v3}, Lrr1;->j(Lft5;)Lhz9;

    move-result-object v2

    .line 16
    :cond_36
    check-cast v2, Lhz9;

    .line 17
    invoke-virtual {v3, v1}, Lft5;->q(Z)V

    const v4, 0x7621cb22

    .line 18
    invoke-virtual {v3, v4}, Lft5;->c0(I)V

    invoke-virtual {v0}, Lfje;->b()J

    move-result-wide v26

    const-wide/16 v28, 0x10

    cmp-long v4, v26, v28

    if-eqz v4, :cond_37

    goto :goto_26

    .line 19
    :cond_37
    invoke-static {v2, v3, v1}, Lazh;->d(Lhz9;Lgx2;I)Lk0a;

    move-result-object v4

    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 20
    invoke-virtual {v9, v12, v8, v4}, Ljfe;->e(ZZZ)J

    move-result-wide v26

    .line 21
    :goto_26
    invoke-virtual {v3, v1}, Lft5;->q(Z)V

    .line 22
    new-instance v1, Lfje;

    const-wide/16 v28, 0x0

    const v4, 0xfffffe

    const-wide/16 v30, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const-wide/16 v32, 0x0

    const/16 v21, 0x0

    const/16 v34, 0x0

    move-object/from16 p3, v1

    move/from16 p16, v4

    move-object/from16 p8, v6

    move-object/from16 p9, v14

    move-object/from16 p12, v21

    move-wide/from16 p4, v26

    move-wide/from16 p14, v28

    move-wide/from16 p6, v30

    move-wide/from16 p10, v32

    move/from16 p13, v34

    invoke-direct/range {p3 .. p16}, Lfje;-><init>(JJLtk5;Lrj5;JLfdd;IJI)V

    invoke-virtual {v0, v1}, Lfje;->d(Lfje;)Lfje;

    move-result-object v14

    .line 23
    sget-object v1, Ltie;->a:Lyy2;

    .line 24
    iget-object v4, v9, Ljfe;->k:Lsie;

    .line 25
    invoke-virtual {v1, v4}, Lyy2;->a(Ljava/lang/Object;)Letb;

    move-result-object v1

    .line 26
    new-instance v5, Llma;

    move-object/from16 v6, p2

    move-object/from16 v21, v2

    invoke-direct/range {v5 .. v25}, Llma;-><init>(Lpu9;Lqq5;ZLjfe;Ljava/lang/String;Lcq5;ZZLfje;Luh7;Lsh7;ZIILr0g;Lhz9;Lqq5;Lqq5;Lqq5;Ljdd;)V

    const v2, 0x6fb38128

    move/from16 v4, p19

    invoke-static {v2, v4, v5, v3}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v2

    const/16 v4, 0x38

    invoke-static {v1, v2, v3, v4}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    move-object v6, v0

    move v11, v8

    move v4, v12

    move v5, v13

    move-object v13, v15

    move-object/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v12, v20

    move-object/from16 v8, v22

    move-object/from16 v10, v24

    move-object/from16 v18, v25

    move-object/from16 v19, v9

    move-object/from16 v9, v23

    goto :goto_27

    .line 27
    :cond_38
    invoke-virtual {v3}, Lft5;->W()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object v7, v6

    move-object v9, v8

    move-object v8, v12

    move-object v6, v14

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    .line 28
    :goto_27
    invoke-virtual {v3}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v1, v0

    new-instance v0, Lmma;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lmma;-><init>(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Lqq5;Lqq5;Lqq5;Lqq5;ZLr0g;Luh7;Lsh7;ZIILjdd;Ljfe;III)V

    move-object/from16 v1, v35

    .line 29
    iput-object v0, v1, Lu4c;->d:Lqq5;

    :cond_39
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lbuh;->b:Lp1g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp1g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp1g;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbuh;->b:Lp1g;

    .line 11
    .line 12
    iget-object p0, v0, Lp1g;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_0
    iput-boolean v1, v0, Lp1g;->g:Z

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lbuh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbuh;->b:Lp1g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lbuh;->b:Lp1g;

    .line 23
    .line 24
    invoke-virtual {p0}, Lp1g;->c()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public static e(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static f(Landroid/content/Context;Lk7g;Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lbuh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lbuh;->c(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, p0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lbuh;->b:Lp1g;

    .line 23
    .line 24
    invoke-virtual {p0}, Lp1g;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lk7g;->b(Landroid/content/Intent;)Lh1i;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lr8e;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {p1, v1, p2}, Lr8e;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lh1i;->b(Lcha;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public static g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 4

    .line 1
    sget-object v0, Lbuh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lbuh;->c(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lbuh;->b:Lp1g;

    .line 34
    .line 35
    invoke-virtual {p1}, Lp1g;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method
