.class public abstract Lwih;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lnw3;

.field public static b:Lnw3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnw3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v2}, Lnw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwih;->a:Lnw3;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lahe;Lcq5;Lpu9;Lfje;Lr0g;Lcq5;Lhz9;Lxpd;ZIILpw6;Lsh7;ZZLfv2;Lgx2;II)V
    .locals 64

    move-object/from16 v3, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v6, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move/from16 v7, p8

    move/from16 v15, p9

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    move/from16 v2, p13

    move/from16 v4, p14

    move/from16 v5, p17

    move/from16 v8, p18

    .line 1
    move-object/from16 v9, p16

    check-cast v9, Lft5;

    const v10, 0x1d9f981

    invoke-virtual {v9, v10}, Lft5;->e0(I)Lft5;

    and-int/lit8 v10, v5, 0x6

    const/16 v16, 0x2

    move/from16 p16, v10

    if-nez p16, :cond_1

    invoke-virtual {v9, v3}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, v5, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v5

    :goto_1
    and-int/lit8 v18, v5, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v9, v11}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    const/16 v18, 0x20

    and-int/lit16 v10, v5, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v10, :cond_5

    invoke-virtual {v9, v12}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move/from16 v10, v21

    goto :goto_3

    :cond_4
    move/from16 v10, v20

    :goto_3
    or-int v17, v17, v10

    :cond_5
    and-int/lit16 v10, v5, 0xc00

    const/16 v22, 0x400

    move/from16 v23, v10

    if-nez v23, :cond_7

    invoke-virtual {v9, v6}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    move/from16 v23, v22

    :goto_4
    or-int v17, v17, v23

    :cond_7
    and-int/lit16 v10, v5, 0x6000

    const/16 v24, 0x2000

    move/from16 v25, v10

    if-nez v25, :cond_9

    invoke-virtual {v9, v13}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_8

    const/16 v25, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v25, v24

    :goto_5
    or-int v17, v17, v25

    :cond_9
    const/high16 v25, 0x30000

    and-int v26, v5, v25

    const/high16 v27, 0x20000

    const/high16 v28, 0x10000

    move-object/from16 v10, p5

    if-nez v26, :cond_b

    invoke-virtual {v9, v10}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_a

    move/from16 v29, v27

    goto :goto_6

    :cond_a
    move/from16 v29, v28

    :goto_6
    or-int v17, v17, v29

    :cond_b
    const/high16 v29, 0x180000

    and-int v30, v5, v29

    if-nez v30, :cond_d

    invoke-virtual {v9, v14}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    const/high16 v30, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v30, 0x80000

    :goto_7
    or-int v17, v17, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v30, v5, v30

    move-object/from16 v10, p7

    if-nez v30, :cond_f

    invoke-virtual {v9, v10}, Lft5;->g(Ljava/lang/Object;)Z

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

    and-int v30, v5, v30

    if-nez v30, :cond_11

    invoke-virtual {v9, v7}, Lft5;->h(Z)Z

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

    and-int v30, v5, v30

    if-nez v30, :cond_13

    invoke-virtual {v9, v15}, Lft5;->e(I)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v30, 0x10000000

    :goto_a
    or-int v17, v17, v30

    :cond_13
    and-int/lit8 v30, v8, 0x6

    move/from16 v10, p10

    if-nez v30, :cond_15

    invoke-virtual {v9, v10}, Lft5;->e(I)Z

    move-result v30

    if-eqz v30, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v16, v8, v16

    goto :goto_b

    :cond_15
    move/from16 v16, v8

    :goto_b
    and-int/lit8 v30, v8, 0x30

    if-nez v30, :cond_17

    invoke-virtual {v9, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    move/from16 v19, v18

    :cond_16
    or-int v16, v16, v19

    :cond_17
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_19

    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    move/from16 v20, v21

    :cond_18
    or-int v16, v16, v20

    :cond_19
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_1b

    invoke-virtual {v9, v2}, Lft5;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v16, v16, v22

    :cond_1b
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_1d

    invoke-virtual {v9, v4}, Lft5;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/16 v24, 0x4000

    :cond_1c
    or-int v16, v16, v24

    :cond_1d
    and-int v5, v8, v25

    if-nez v5, :cond_1f

    move-object/from16 v5, p15

    invoke-virtual {v9, v5}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    goto :goto_c

    :cond_1e
    move/from16 v27, v28

    :goto_c
    or-int v16, v16, v27

    goto :goto_d

    :cond_1f
    move-object/from16 v5, p15

    :goto_d
    or-int v10, v16, v29

    const v16, 0x12492493

    and-int v2, v17, v16

    const v4, 0x12492492

    move/from16 v16, v10

    const/16 v19, 0x0

    if-ne v2, v4, :cond_21

    const v2, 0x92493

    and-int v2, v16, v2

    const v4, 0x92492

    if-eq v2, v4, :cond_20

    goto :goto_e

    :cond_20
    move/from16 v2, v19

    goto :goto_f

    :cond_21
    :goto_e
    const/4 v2, 0x1

    :goto_f
    and-int/lit8 v4, v17, 0x1

    invoke-virtual {v9, v4, v2}, Lft5;->T(IZ)Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-virtual {v9}, Lft5;->Y()V

    and-int/lit8 v2, p17, 0x1

    if-eqz v2, :cond_23

    invoke-virtual {v9}, Lft5;->C()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_10

    .line 2
    :cond_22
    invoke-virtual {v9}, Lft5;->W()V

    :cond_23
    :goto_10
    invoke-virtual {v9}, Lft5;->r()V

    .line 3
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v4, Lfx2;->a:Lph6;

    if-ne v2, v4, :cond_24

    .line 5
    invoke-static {v9}, Lec3;->x(Lft5;)Lii5;

    move-result-object v2

    .line 6
    :cond_24
    check-cast v2, Lii5;

    .line 7
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_25

    .line 8
    sget-object v10, Lx68;->a:Lw68;

    .line 9
    new-instance v10, Lgk;

    .line 10
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {v9, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 12
    :cond_25
    check-cast v10, Lgk;

    .line 13
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_26

    .line 14
    new-instance v5, Lkhe;

    invoke-direct {v5, v10}, Lkhe;-><init>(Ll5b;)V

    .line 15
    invoke-virtual {v9, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 16
    :cond_26
    check-cast v5, Lkhe;

    move-object/from16 v21, v5

    .line 17
    sget-object v5, Lqy2;->h:Llvd;

    .line 18
    invoke-virtual {v9, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Ln54;

    move-object/from16 v22, v5

    .line 20
    sget-object v5, Lqy2;->k:Llvd;

    .line 21
    invoke-virtual {v9, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lqj5;

    move-object/from16 v24, v5

    .line 23
    sget-object v5, Ltie;->a:Lyy2;

    .line 24
    invoke-virtual {v9, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsie;

    move-object/from16 v25, v10

    .line 25
    iget-wide v10, v5, Lsie;->b:J

    .line 26
    sget-object v5, Lqy2;->i:Llvd;

    .line 27
    invoke-virtual {v9, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Lbi5;

    move-object/from16 v27, v5

    .line 29
    sget-object v5, Lqy2;->v:Llvd;

    .line 30
    invoke-virtual {v9, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Lt4g;

    move-object/from16 v28, v5

    .line 32
    sget-object v5, Lqy2;->r:Llvd;

    .line 33
    invoke-virtual {v9, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Lrpd;

    const/4 v6, 0x1

    if-ne v15, v6, :cond_27

    if-nez v7, :cond_27

    .line 35
    iget-boolean v6, v0, Lpw6;->a:Z

    if-eqz v6, :cond_27

    const/16 v29, 0x1

    goto :goto_11

    :cond_27
    move/from16 v29, v19

    .line 36
    :goto_11
    sget-object v6, Lska;->X:Lska;

    if-eqz v29, :cond_28

    sget-object v30, Lska;->Y:Lska;

    move-object/from16 v7, v30

    goto :goto_12

    :cond_28
    move-object v7, v6

    :goto_12
    const v8, -0xcbd7bf2

    .line 37
    invoke-virtual {v9, v8}, Lft5;->c0(I)V

    move-wide/from16 v30, v10

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v7, v10, v19

    .line 38
    sget-object v8, Lmge;->g:Ll8c;

    .line 39
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v9, v11}, Lft5;->e(I)Z

    move-result v11

    move/from16 v32, v11

    .line 40
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x3

    if-nez v32, :cond_29

    if-ne v11, v4, :cond_2a

    .line 41
    :cond_29
    new-instance v11, Lp13;

    invoke-direct {v11, v12, v7}, Lp13;-><init>(ILjava/lang/Object;)V

    .line 42
    invoke-virtual {v9, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 43
    :cond_2a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    move/from16 v12, v19

    invoke-static {v10, v8, v11, v9, v12}, Lmx7;->j([Ljava/lang/Object;Lvvc;Lkotlin/jvm/functions/Function0;Lgx2;I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lmge;

    .line 44
    invoke-virtual {v9, v12}, Lft5;->q(Z)V

    .line 45
    iget-object v8, v11, Lmge;->f:Lcta;

    .line 46
    invoke-virtual {v8}, Lcta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lska;

    if-eq v8, v7, :cond_2c

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-ne v7, v6, :cond_2b

    .line 48
    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_13

    .line 49
    :cond_2b
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    :goto_13
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    and-int/lit8 v6, v17, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2d

    const/4 v8, 0x1

    goto :goto_14

    :cond_2d
    move v8, v12

    :goto_14
    const v19, 0xe000

    and-int v10, v17, v19

    const/16 v7, 0x4000

    if-ne v10, v7, :cond_2e

    const/4 v10, 0x1

    goto :goto_15

    :cond_2e
    move v10, v12

    :goto_15
    or-int/2addr v8, v10

    .line 51
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_30

    if-ne v10, v4, :cond_2f

    goto :goto_16

    :cond_2f
    move/from16 v33, v6

    goto :goto_18

    .line 52
    :cond_30
    :goto_16
    iget-object v8, v3, Lahe;->a:Lis;

    .line 53
    invoke-static {v13, v8}, Lonf;->a(Lr0g;Lis;)Lr2f;

    move-result-object v8

    iget-object v10, v8, Lr2f;->b:Lgfa;

    .line 54
    iget-object v7, v3, Lahe;->c:Lkie;

    if-eqz v7, :cond_31

    .line 55
    iget-wide v12, v7, Lkie;->a:J

    .line 56
    sget v7, Lkie;->c:I

    move/from16 v33, v6

    shr-long v6, v12, v18

    long-to-int v6, v6

    invoke-interface {v10, v6}, Lgfa;->v(I)I

    move-result v6

    const-wide v34, 0xffffffffL

    and-long v12, v12, v34

    long-to-int v7, v12

    .line 57
    invoke-interface {v10, v7}, Lgfa;->v(I)I

    move-result v7

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 60
    new-instance v7, Lgs;

    .line 61
    iget-object v8, v8, Lr2f;->a:Lis;

    .line 62
    invoke-direct {v7, v8}, Lgs;-><init>(Lis;)V

    .line 63
    new-instance v34, Lrqd;

    const/16 v52, 0x0

    const v53, 0xefff

    const-wide/16 v35, 0x0

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

    invoke-direct/range {v34 .. v53}, Lrqd;-><init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;I)V

    move-object/from16 v8, v34

    .line 64
    invoke-virtual {v7, v8, v12, v6}, Lgs;->b(Lrqd;II)V

    .line 65
    invoke-virtual {v7}, Lgs;->l()Lis;

    move-result-object v6

    .line 66
    new-instance v7, Lr2f;

    invoke-direct {v7, v6, v10}, Lr2f;-><init>(Lis;Lgfa;)V

    move-object v10, v7

    goto :goto_17

    :cond_31
    move/from16 v33, v6

    move-object v10, v8

    .line 67
    :goto_17
    invoke-virtual {v9, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 68
    :goto_18
    move-object v12, v10

    check-cast v12, Lr2f;

    .line 69
    iget-object v6, v12, Lr2f;->a:Lis;

    .line 70
    iget-object v13, v12, Lr2f;->b:Lgfa;

    .line 71
    invoke-virtual {v9}, Lft5;->B()Lu4c;

    move-result-object v7

    if-eqz v7, :cond_73

    .line 72
    iget v8, v7, Lu4c;->b:I

    const/16 v20, 0x1

    or-int/lit8 v8, v8, 0x1

    .line 73
    iput v8, v7, Lu4c;->b:I

    .line 74
    invoke-virtual {v9, v5}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v8

    .line 75
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_33

    if-ne v10, v4, :cond_32

    goto :goto_19

    :cond_32
    move/from16 v7, p8

    move-object/from16 v18, v2

    move-object/from16 v57, v4

    move-object v5, v6

    move-object/from16 p16, v11

    move-object/from16 v35, v12

    move-object/from16 v8, v22

    move-object/from16 v54, v25

    move-object/from16 v0, v27

    move-object/from16 v55, v28

    move-wide/from16 v14, v30

    move/from16 v56, v33

    move-object/from16 v6, p3

    move-object v12, v9

    move-object/from16 v22, v13

    move-object/from16 v9, v24

    goto :goto_1a

    .line 76
    :cond_33
    :goto_19
    new-instance v10, Lb78;

    move-object v8, v4

    .line 77
    new-instance v4, Lcfe;

    move-object/from16 v34, v10

    const/4 v10, 0x0

    move-object/from16 v18, v2

    move-object v2, v7

    move-object/from16 v57, v8

    move-object/from16 p16, v11

    move-object/from16 v35, v12

    move-object/from16 v8, v22

    move-object/from16 v54, v25

    move-object/from16 v0, v27

    move-object/from16 v55, v28

    move-wide/from16 v14, v30

    move/from16 v56, v33

    move/from16 v7, p8

    move-object v11, v5

    move-object v5, v6

    move-object v12, v9

    move-object/from16 v22, v13

    move-object/from16 v9, v24

    move-object/from16 v13, v34

    move-object/from16 v6, p3

    .line 78
    invoke-direct/range {v4 .. v10}, Lcfe;-><init>(Lis;Lfje;ZLn54;Lqj5;I)V

    .line 79
    invoke-direct {v13, v4, v2, v11}, Lb78;-><init>(Lcfe;Lu4c;Lrpd;)V

    .line 80
    invoke-virtual {v12, v13}, Lft5;->m0(Ljava/lang/Object;)V

    move-object v10, v13

    .line 81
    :goto_1a
    move-object v2, v10

    check-cast v2, Lb78;

    .line 82
    iget-object v4, v3, Lahe;->a:Lis;

    iget-wide v10, v3, Lahe;->b:J

    move-object/from16 v13, p1

    .line 83
    iput-object v13, v2, Lb78;->u:Lcq5;

    .line 84
    iput-wide v14, v2, Lb78;->z:J

    .line 85
    iget-object v14, v2, Lb78;->r:Lrh7;

    .line 86
    iput-object v1, v14, Lrh7;->b:Lsh7;

    .line 87
    iput-object v0, v14, Lrh7;->c:Lbi5;

    .line 88
    iput-object v4, v2, Lb78;->j:Lis;

    .line 89
    iget-object v4, v2, Lb78;->a:Lcfe;

    .line 90
    iget-object v14, v4, Lcfe;->a:Lis;

    .line 91
    invoke-static {v14, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_35

    .line 92
    iget-object v14, v4, Lcfe;->b:Lfje;

    .line 93
    invoke-static {v14, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_35

    .line 94
    iget-boolean v14, v4, Lcfe;->e:Z

    if-ne v14, v7, :cond_35

    .line 95
    iget v14, v4, Lcfe;->f:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_35

    .line 96
    iget v14, v4, Lcfe;->c:I

    const v15, 0x7fffffff

    if-ne v14, v15, :cond_35

    .line 97
    iget v14, v4, Lcfe;->d:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_35

    .line 98
    iget-object v14, v4, Lcfe;->g:Ln54;

    .line 99
    invoke-static {v14, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_35

    .line 100
    iget-object v14, v4, Lcfe;->i:Ljava/util/List;

    .line 101
    sget-object v15, Lfq4;->X:Lfq4;

    invoke-static {v14, v15}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_35

    .line 102
    iget-object v14, v4, Lcfe;->h:Lqj5;

    if-eq v14, v9, :cond_34

    goto :goto_1b

    :cond_34
    move-wide v14, v10

    move-object/from16 v23, v8

    move-object v11, v6

    goto :goto_1c

    .line 103
    :cond_35
    :goto_1b
    new-instance v4, Lcfe;

    move-wide v14, v10

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcfe;-><init>(Lis;Lfje;ZLn54;Lqj5;I)V

    move-object v11, v6

    move-object/from16 v23, v8

    .line 104
    :goto_1c
    iget-object v5, v2, Lb78;->a:Lcfe;

    if-eq v5, v4, :cond_36

    const/4 v6, 0x1

    iput-boolean v6, v2, Lb78;->p:Z

    .line 105
    :cond_36
    iput-object v4, v2, Lb78;->a:Lcfe;

    .line 106
    iget-object v4, v2, Lb78;->d:Lal4;

    .line 107
    iget-object v5, v2, Lb78;->e:Lnhe;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object v6, v3, Lahe;->c:Lkie;

    .line 110
    iget-object v7, v4, Lal4;->Z:Ljava/lang/Object;

    check-cast v7, Lc91;

    invoke-virtual {v7}, Lc91;->g()Lkie;

    move-result-object v7

    invoke-static {v6, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 111
    iget-object v8, v4, Lal4;->Y:Ljava/lang/Object;

    check-cast v8, Lahe;

    .line 112
    iget-object v8, v8, Lahe;->a:Lis;

    .line 113
    iget-object v8, v8, Lis;->Y:Ljava/lang/String;

    .line 114
    iget-object v9, v3, Lahe;->a:Lis;

    .line 115
    iget-object v10, v9, Lis;->Y:Ljava/lang/String;

    .line 116
    invoke-static {v8, v10}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_37

    .line 117
    new-instance v8, Lc91;

    invoke-direct {v8, v9, v14, v15}, Lc91;-><init>(Lis;J)V

    iput-object v8, v4, Lal4;->Z:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v10, 0x1

    goto :goto_1e

    .line 118
    :cond_37
    iget-object v8, v4, Lal4;->Y:Ljava/lang/Object;

    check-cast v8, Lahe;

    .line 119
    iget-wide v8, v8, Lahe;->b:J

    .line 120
    invoke-static {v8, v9, v14, v15}, Lkie;->b(JJ)Z

    move-result v8

    if-nez v8, :cond_38

    .line 121
    iget-object v8, v4, Lal4;->Z:Ljava/lang/Object;

    check-cast v8, Lc91;

    invoke-static {v14, v15}, Lkie;->f(J)I

    move-result v9

    invoke-static {v14, v15}, Lkie;->e(J)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lc91;->k(II)V

    const/4 v8, 0x1

    :goto_1d
    const/4 v10, 0x0

    goto :goto_1e

    :cond_38
    const/4 v8, 0x0

    goto :goto_1d

    :goto_1e
    const/4 v9, -0x1

    if-nez v6, :cond_39

    .line 122
    iget-object v6, v4, Lal4;->Z:Ljava/lang/Object;

    check-cast v6, Lc91;

    .line 123
    iput v9, v6, Lc91;->Q0:I

    .line 124
    iput v9, v6, Lc91;->R0:I

    move-object/from16 v27, v0

    move/from16 v24, v10

    goto :goto_1f

    :cond_39
    move/from16 v24, v10

    .line 125
    iget-wide v9, v6, Lkie;->a:J

    .line 126
    invoke-static {v9, v10}, Lkie;->c(J)Z

    move-result v6

    if-nez v6, :cond_3a

    .line 127
    iget-object v6, v4, Lal4;->Z:Ljava/lang/Object;

    check-cast v6, Lc91;

    move-object/from16 v27, v0

    invoke-static {v9, v10}, Lkie;->f(J)I

    move-result v0

    invoke-static {v9, v10}, Lkie;->e(J)I

    move-result v9

    invoke-virtual {v6, v0, v9}, Lc91;->j(II)V

    goto :goto_1f

    :cond_3a
    move-object/from16 v27, v0

    :goto_1f
    const-wide/16 v9, 0x0

    const/4 v0, 0x0

    if-nez v24, :cond_3c

    if-nez v8, :cond_3b

    if-nez v7, :cond_3b

    goto :goto_20

    :cond_3b
    move-object v7, v3

    goto :goto_21

    .line 128
    :cond_3c
    :goto_20
    iget-object v6, v4, Lal4;->Z:Ljava/lang/Object;

    check-cast v6, Lc91;

    const/4 v7, -0x1

    .line 129
    iput v7, v6, Lc91;->Q0:I

    .line 130
    iput v7, v6, Lc91;->R0:I

    const/4 v6, 0x3

    .line 131
    invoke-static {v3, v0, v9, v10, v6}, Lahe;->a(Lahe;Lis;JI)Lahe;

    move-result-object v7

    .line 132
    :goto_21
    iget-object v6, v4, Lal4;->Y:Ljava/lang/Object;

    check-cast v6, Lahe;

    .line 133
    iput-object v7, v4, Lal4;->Y:Ljava/lang/Object;

    if-eqz v5, :cond_3d

    .line 134
    invoke-virtual {v5, v6, v7}, Lnhe;->a(Lahe;Lahe;)V

    .line 135
    :cond_3d
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v57

    if-ne v4, v5, :cond_3e

    .line 136
    new-instance v4, Ljbf;

    .line 137
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-virtual {v12, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 139
    :cond_3e
    check-cast v4, Ljbf;

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 141
    iget-boolean v8, v4, Ljbf;->e:Z

    if-nez v8, :cond_40

    .line 142
    iget-object v8, v4, Ljbf;->d:Ljava/lang/Long;

    if-eqz v8, :cond_3f

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_3f
    const-wide/16 v24, 0x1388

    add-long v9, v9, v24

    cmp-long v8, v6, v9

    if-lez v8, :cond_41

    .line 143
    :cond_40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v4, Ljbf;->d:Ljava/lang/Long;

    .line 144
    invoke-virtual {v4, v3}, Ljbf;->a(Lahe;)V

    .line 145
    :cond_41
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_42

    .line 146
    invoke-static {v12}, Lzdh;->k(Lgx2;)Ldd3;

    move-result-object v6

    .line 147
    invoke-virtual {v12, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 148
    :cond_42
    move-object v9, v6

    check-cast v9, Ldd3;

    .line 149
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_43

    .line 150
    new-instance v6, Lw91;

    invoke-direct {v6}, Lw91;-><init>()V

    .line 151
    invoke-virtual {v12, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 152
    :cond_43
    move-object v10, v6

    check-cast v10, Lw91;

    .line 153
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_44

    .line 154
    new-instance v6, Ltge;

    invoke-direct {v6, v4}, Ltge;-><init>(Ljbf;)V

    .line 155
    invoke-virtual {v12, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 156
    :cond_44
    move-object v8, v6

    check-cast v8, Ltge;

    move-object/from16 v6, v22

    .line 157
    iput-object v6, v8, Ltge;->b:Lgfa;

    move-object/from16 v7, p4

    .line 158
    iput-object v7, v8, Ltge;->f:Lr0g;

    .line 159
    iget-object v0, v2, Lb78;->v:Lbc3;

    .line 160
    iput-object v0, v8, Ltge;->c:Lcq5;

    .line 161
    iput-object v2, v8, Ltge;->d:Lb78;

    .line 162
    iget-object v0, v8, Ltge;->e:Lcta;

    invoke-virtual {v0, v3}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 163
    new-instance v0, Lkie;

    invoke-direct {v0, v14, v15}, Lkie;-><init>(J)V

    .line 164
    iput-object v0, v8, Ltge;->w:Lkie;

    .line 165
    sget-object v0, Lqy2;->f:Llvd;

    .line 166
    invoke-virtual {v12, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj2;

    .line 167
    iput-object v0, v8, Ltge;->h:Lpj2;

    .line 168
    iput-object v9, v8, Ltge;->i:Ldd3;

    .line 169
    sget-object v0, Lqy2;->s:Llvd;

    .line 170
    invoke-virtual {v12, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljje;

    .line 171
    sget-object v0, Lqy2;->l:Llvd;

    .line 172
    invoke-virtual {v12, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf6;

    .line 173
    iput-object v0, v8, Ltge;->k:Lpf6;

    move-object/from16 v0, v18

    .line 174
    iput-object v0, v8, Ltge;->l:Lii5;

    xor-int/lit8 v14, p14, 0x1

    .line 175
    iget-object v15, v8, Ltge;->m:Lcta;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 176
    invoke-virtual {v15, v0}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 177
    iget-object v0, v8, Ltge;->n:Lcta;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 178
    invoke-virtual {v0, v15}, Lcta;->setValue(Ljava/lang/Object;)V

    const v0, 0x753a5109

    .line 179
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 180
    iget-object v0, v11, Lfje;->a:Lrqd;

    .line 181
    iget-object v0, v0, Lrqd;->k:Lu49;

    .line 182
    sget-object v15, Lf5b;->a:Llvd;

    const v15, 0x19a9604b

    .line 183
    invoke-virtual {v12, v15}, Lft5;->c0(I)V

    .line 184
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v15, v1, :cond_45

    const/4 v1, 0x0

    .line 185
    invoke-virtual {v12, v1}, Lft5;->q(Z)V

    move-object/from16 v24, v4

    const/4 v3, 0x0

    goto :goto_24

    .line 186
    :cond_45
    sget-object v1, Lei;->b:Llvd;

    .line 187
    invoke-virtual {v12, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v1

    .line 188
    check-cast v1, Landroid/content/Context;

    .line 189
    sget-object v15, Lf5b;->a:Llvd;

    .line 190
    invoke-virtual {v12, v15}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v15

    .line 191
    check-cast v15, Luc3;

    .line 192
    invoke-virtual {v12, v15}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual {v12, v1}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v25

    or-int v24, v24, v25

    invoke-virtual {v12, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v25

    or-int v24, v24, v25

    .line 193
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v24, :cond_47

    if-ne v3, v5, :cond_46

    goto :goto_22

    :cond_46
    move-object/from16 v24, v4

    goto :goto_23

    .line 194
    :cond_47
    :goto_22
    sget-object v3, Lf5b;->b:Ljv2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    new-instance v3, Le5b;

    move-object/from16 v24, v4

    sget-object v4, Lw4d;->X:Lw4d;

    invoke-direct {v3, v15, v1, v4, v0}, Le5b;-><init>(Luc3;Landroid/content/Context;Lw4d;Lu49;)V

    .line 196
    invoke-virtual {v12, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 197
    :goto_23
    check-cast v3, Ly4b;

    const/4 v1, 0x0

    .line 198
    invoke-virtual {v12, v1}, Lft5;->q(Z)V

    .line 199
    :goto_24
    iput-object v3, v8, Ltge;->j:Ly4b;

    .line 200
    invoke-virtual {v12, v1}, Lft5;->q(Z)V

    .line 201
    invoke-virtual {v2}, Lb78;->b()Z

    .line 202
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v15, v16

    and-int/lit16 v1, v15, 0x1c00

    const/16 v3, 0x800

    if-ne v1, v3, :cond_48

    const/4 v4, 0x1

    goto :goto_25

    :cond_48
    const/4 v4, 0x0

    :goto_25
    or-int/2addr v0, v4

    and-int v4, v15, v19

    const/16 v3, 0x4000

    if-ne v4, v3, :cond_49

    const/4 v3, 0x1

    goto :goto_26

    :cond_49
    const/4 v3, 0x0

    :goto_26
    or-int/2addr v0, v3

    move-object/from16 v3, v21

    invoke-virtual {v12, v3}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    move/from16 v4, v56

    const/4 v11, 0x4

    if-ne v4, v11, :cond_4a

    const/16 v16, 0x1

    goto :goto_27

    :cond_4a
    const/16 v16, 0x0

    :goto_27
    or-int v0, v0, v16

    and-int/lit8 v16, v15, 0x70

    xor-int/lit8 v11, v16, 0x30

    const/16 v13, 0x20

    if-le v11, v13, :cond_4c

    move-object/from16 v13, p11

    invoke-virtual {v12, v13}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4b

    goto :goto_28

    :cond_4b
    move/from16 v16, v0

    move/from16 v19, v1

    goto :goto_29

    :cond_4c
    move-object/from16 v13, p11

    :goto_28
    move/from16 v16, v0

    and-int/lit8 v0, v15, 0x30

    move/from16 v19, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4d

    :goto_29
    const/4 v0, 0x1

    goto :goto_2a

    :cond_4d
    const/4 v0, 0x0

    :goto_2a
    or-int v0, v16, v0

    invoke-virtual {v12, v6}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v9}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v10}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v8}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 203
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4f

    if-ne v1, v5, :cond_4e

    goto :goto_2b

    :cond_4e
    move-object v0, v1

    move-object v1, v2

    move/from16 v33, v4

    move-object v2, v8

    move-object v4, v13

    move/from16 v16, v14

    move-object/from16 v14, v18

    move/from16 v13, v19

    move/from16 v8, p13

    move-object/from16 v19, v10

    move/from16 v18, v15

    move-object v15, v5

    move-object v10, v6

    move-object v6, v9

    move-object/from16 v9, p0

    goto :goto_2c

    .line 204
    :cond_4f
    :goto_2b
    new-instance v0, Lub3;

    move-object v1, v2

    move/from16 v33, v4

    move-object v7, v6

    move-object v6, v13

    move/from16 v16, v14

    move-object/from16 v14, v18

    move/from16 v13, v19

    move/from16 v2, p13

    move-object v4, v3

    move/from16 v18, v15

    move/from16 v3, p14

    move-object v15, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v10}, Lub3;-><init>(Lb78;ZZLkhe;Lahe;Lpw6;Lgfa;Ltge;Ldd3;Lw91;)V

    move-object v3, v8

    move v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v9

    move-object/from16 v19, v10

    move-object v9, v5

    move-object v10, v7

    .line 205
    invoke-virtual {v12, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 206
    :goto_2c
    check-cast v0, Lcq5;

    .line 207
    sget-object v5, Lmu9;->b:Lmu9;

    invoke-static {v5, v14}, Lmfh;->c(Lpu9;Lii5;)Lpu9;

    move-result-object v7

    .line 208
    invoke-static {v7, v0}, Llfh;->d(Lpu9;Lcq5;)Lpu9;

    move-result-object v0

    move-object/from16 v7, p6

    .line 209
    invoke-static {v0, v8, v7}, Lofh;->c(Lpu9;ZLhz9;)Lpu9;

    move-result-object v0

    if-eqz v8, :cond_50

    if-nez p14, :cond_50

    const/16 v21, 0x1

    :goto_2d
    move-object/from16 v25, v0

    goto :goto_2e

    :cond_50
    const/16 v21, 0x0

    goto :goto_2d

    .line 210
    :goto_2e
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v12}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    move-result-object v0

    .line 211
    invoke-virtual {v12, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v12, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v26

    or-int v21, v21, v26

    invoke-virtual {v12, v3}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v26

    or-int v21, v21, v26

    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v26

    or-int v21, v21, v26

    move-object/from16 v26, v0

    const/16 v0, 0x20

    if-le v11, v0, :cond_52

    invoke-virtual {v12, v4}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_51

    goto :goto_2f

    :cond_51
    move-object/from16 v28, v1

    goto :goto_30

    :cond_52
    :goto_2f
    move-object/from16 v28, v1

    and-int/lit8 v1, v18, 0x30

    if-ne v1, v0, :cond_53

    :goto_30
    const/4 v0, 0x1

    goto :goto_31

    :cond_53
    const/4 v0, 0x0

    :goto_31
    or-int v0, v21, v0

    .line 212
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_55

    if-ne v1, v15, :cond_54

    goto :goto_32

    :cond_54
    move-object v0, v1

    move-object/from16 v58, v6

    move-object/from16 v21, v14

    move-object/from16 v59, v25

    move-object/from16 v1, v28

    move-object v14, v5

    move/from16 v25, v11

    move-object v11, v7

    move-object v7, v3

    goto :goto_33

    .line 213
    :cond_55
    :goto_32
    new-instance v0, Lfk;

    move-object v1, v6

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object/from16 v58, v1

    move-object/from16 v21, v14

    move-object/from16 v59, v25

    move-object/from16 v1, v28

    move-object v14, v5

    move/from16 v25, v11

    move-object/from16 v11, p6

    move-object v5, v4

    move-object v4, v2

    move-object/from16 v2, v26

    invoke-direct/range {v0 .. v7}, Lfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    move-object v7, v3

    move-object v2, v4

    .line 214
    invoke-virtual {v12, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 215
    :goto_33
    check-cast v0, Lqq5;

    sget-object v3, Lsbf;->a:Lsbf;

    invoke-static {v12, v0, v3}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 216
    new-instance v0, Lbc3;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lbc3;-><init>(Lb78;I)V

    const v3, 0x845fed

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ldj;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v0}, Ldj;-><init>(ILjava/lang/Object;)V

    .line 218
    new-instance v0, Lh6e;

    const/4 v6, 0x0

    invoke-direct {v0, v3, v6, v4, v5}, Lh6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    move-object v3, v0

    .line 219
    new-instance v0, Lgge;

    move v4, v8

    move-object v6, v10

    move-object v8, v3

    move v10, v5

    move/from16 v3, p14

    move-object v5, v2

    move-object/from16 v2, v21

    invoke-direct/range {v0 .. v6}, Lgge;-><init>(Lb78;Lii5;ZZLtge;Lgfa;)V

    move-object v2, v5

    if-eqz p13, :cond_56

    .line 220
    new-instance v3, Ljp7;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v0, v11}, Ljp7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v3}, Lefh;->e(Lpu9;Lsq5;)Lpu9;

    move-result-object v0

    goto :goto_34

    :cond_56
    move-object v0, v8

    .line 221
    :goto_34
    iget-object v3, v2, Ltge;->A:Lak;

    .line 222
    iget-object v4, v2, Ltge;->z:Lrge;

    .line 223
    new-instance v5, Ldj;

    const/16 v8, 0x9

    invoke-direct {v5, v8, v2}, Ldj;-><init>(ILjava/lang/Object;)V

    .line 224
    new-instance v8, Lh6e;

    const/4 v10, 0x4

    invoke-direct {v8, v3, v4, v5, v10}, Lh6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v0, v8}, Lpu9;->then(Lpu9;)Lpu9;

    move-result-object v0

    .line 225
    sget-object v3, Ld8b;->a:Lv1i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqkh;->b:Lll;

    invoke-static {v0, v3}, Luxh;->g(Lpu9;Lll;)Lpu9;

    move-result-object v8

    .line 226
    new-instance v0, Lz5;

    const/16 v3, 0x12

    invoke-direct {v0, v1, v9, v6, v3}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v0}, Lpdh;->c(Lpu9;Lcq5;)Lpu9;

    move-result-object v28

    .line 227
    invoke-virtual {v12, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x800

    if-ne v13, v3, :cond_57

    const/4 v10, 0x1

    goto :goto_35

    :cond_57
    const/4 v10, 0x0

    :goto_35
    or-int/2addr v0, v10

    move-object/from16 v3, v55

    invoke-virtual {v12, v3}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    move/from16 v13, v33

    const/4 v10, 0x4

    if-ne v13, v10, :cond_58

    const/4 v10, 0x1

    goto :goto_36

    :cond_58
    const/4 v10, 0x0

    :goto_36
    or-int/2addr v0, v10

    invoke-virtual {v12, v6}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 228
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5a

    if-ne v4, v15, :cond_59

    goto :goto_37

    :cond_59
    move-object/from16 v55, v3

    move-object v9, v7

    goto :goto_38

    .line 229
    :cond_5a
    :goto_37
    new-instance v0, Lf71;

    move-object v4, v7

    const/4 v7, 0x1

    move-object v5, v9

    move-object v9, v4

    move-object v4, v2

    move/from16 v2, p13

    invoke-direct/range {v0 .. v7}, Lf71;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v55, v3

    move-object v2, v4

    .line 230
    invoke-virtual {v12, v0}, Lft5;->m0(Ljava/lang/Object;)V

    move-object v4, v0

    .line 231
    :goto_38
    check-cast v4, Lcq5;

    invoke-static {v14, v4}, Lqjh;->f(Lpu9;Lcq5;)Lpu9;

    move-result-object v30

    move-object/from16 v0, p4

    move-object v7, v6

    .line 232
    instance-of v6, v0, Ltwa;

    .line 233
    new-instance v0, Lic3;

    move/from16 v5, p13

    move/from16 v4, p14

    move-object v3, v1

    move-object/from16 v60, v8

    move-object v11, v9

    move-object/from16 v10, v21

    move-object/from16 v1, v35

    move-object/from16 v9, p11

    move-object v8, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v10}, Lic3;-><init>(Lr2f;Lahe;Lb78;ZZZLgfa;Ltge;Lpw6;Lii5;)V

    move-object v1, v3

    move-object v6, v9

    move-object v9, v0

    if-eqz p13, :cond_5c

    if-nez p14, :cond_5c

    .line 234
    move-object/from16 v5, v55

    check-cast v5, Lt58;

    invoke-virtual {v5}, Lt58;->b()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 235
    iget-object v0, v1, Lb78;->A:Lcta;

    .line 236
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkie;

    .line 237
    iget-wide v2, v0, Lkie;->a:J

    .line 238
    invoke-static {v2, v3}, Lkie;->c(J)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 239
    iget-object v0, v1, Lb78;->B:Lcta;

    .line 240
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkie;

    .line 241
    iget-wide v2, v0, Lkie;->a:J

    .line 242
    invoke-static {v2, v3}, Lkie;->c(J)Z

    move-result v0

    if-nez v0, :cond_5b

    goto :goto_39

    :cond_5b
    const/4 v0, 0x1

    goto :goto_3a

    :cond_5c
    :goto_39
    const/4 v0, 0x0

    :goto_3a
    if-eqz v0, :cond_5d

    .line 243
    new-instance v0, Lpcc;

    const/4 v5, 0x5

    move-object/from16 v3, p0

    move-object v2, v1

    move-object v4, v7

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v5}, Lpcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    invoke-static {v14, v0}, Lefh;->e(Lpu9;Lsq5;)Lpu9;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_3b

    :cond_5d
    move-object/from16 v21, v14

    .line 244
    :goto_3b
    invoke-virtual {v12, v8}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 245
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5e

    if-ne v2, v15, :cond_5f

    .line 246
    :cond_5e
    new-instance v2, Lvb3;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0}, Lvb3;-><init>(Ltge;I)V

    .line 247
    invoke-virtual {v12, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 248
    :cond_5f
    check-cast v2, Lcq5;

    invoke-static {v8, v2, v12}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 249
    invoke-virtual {v12, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v11}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v3, 0x4

    if-ne v13, v3, :cond_60

    const/4 v2, 0x1

    goto :goto_3c

    :cond_60
    const/4 v2, 0x0

    :goto_3c
    or-int/2addr v0, v2

    move/from16 v2, v25

    const/16 v13, 0x20

    if-le v2, v13, :cond_61

    invoke-virtual {v12, v6}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    :cond_61
    and-int/lit8 v2, v18, 0x30

    if-ne v2, v13, :cond_63

    :cond_62
    const/4 v2, 0x1

    goto :goto_3d

    :cond_63
    const/4 v2, 0x0

    :goto_3d
    or-int/2addr v0, v2

    .line 250
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_65

    if-ne v2, v15, :cond_64

    goto :goto_3e

    :cond_64
    move-object v11, v6

    goto :goto_3f

    .line 251
    :cond_65
    :goto_3e
    new-instance v0, Lqo;

    const/16 v5, 0x8

    move-object/from16 v3, p0

    move-object v4, v6

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, Lqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v4

    .line 252
    invoke-virtual {v12, v0}, Lft5;->m0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 253
    :goto_3f
    check-cast v2, Lcq5;

    invoke-static {v11, v2, v12}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    move-object v2, v8

    .line 254
    iget-object v8, v1, Lb78;->v:Lbc3;

    move/from16 v13, p9

    const/4 v0, 0x1

    if-ne v13, v0, :cond_66

    move v5, v0

    :goto_40
    move-object v3, v9

    goto :goto_41

    :cond_66
    const/4 v5, 0x0

    goto :goto_40

    .line 255
    :goto_41
    iget v9, v11, Lpw6;->e:I

    move/from16 v20, v0

    .line 256
    new-instance v0, Lyfe;

    move-object v13, v3

    move-object v6, v7

    move/from16 v4, v16

    move-object/from16 v7, v24

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v9}, Lyfe;-><init>(Lb78;Ltge;Lahe;ZZLgfa;Ljbf;Lcq5;I)V

    .line 257
    new-instance v3, Lex2;

    invoke-direct {v3, v0}, Lex2;-><init>(Lsq5;)V

    .line 258
    iget v0, v11, Lpw6;->d:I

    const/4 v4, 0x7

    const/16 v5, 0x8

    if-ne v0, v4, :cond_67

    goto :goto_42

    :cond_67
    if-ne v0, v5, :cond_68

    :goto_42
    const/4 v0, 0x0

    goto :goto_43

    :cond_68
    move/from16 v0, v20

    .line 259
    :goto_43
    invoke-interface/range {v26 .. v26}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 260
    invoke-virtual {v12, v0}, Lft5;->h(Z)Z

    move-result v7

    move-object/from16 v8, v54

    invoke-virtual {v12, v8}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 261
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_69

    if-ne v9, v15, :cond_6a

    .line 262
    :cond_69
    new-instance v9, Lwb3;

    const/4 v7, 0x0

    invoke-direct {v9, v0, v8, v7}, Lwb3;-><init>(ZLjava/lang/Object;I)V

    .line 263
    invoke-virtual {v12, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 264
    :cond_6a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_6c

    .line 265
    sget-boolean v4, Lx1e;->a:Z

    if-eqz v4, :cond_6c

    if-eqz v0, :cond_6b

    .line 266
    new-instance v0, Ly1e;

    sget-object v4, Looh;->a:Lnd4;

    invoke-direct {v0, v4}, Ly1e;-><init>(Lnd4;)V

    goto :goto_44

    :cond_6b
    move-object v0, v14

    .line 267
    :goto_44
    new-instance v4, Lv1e;

    invoke-direct {v4, v9}, Lv1e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v4}, Lpu9;->then(Lpu9;)Lpu9;

    move-result-object v0

    goto :goto_45

    :cond_6c
    move-object v0, v14

    .line 268
    :goto_45
    sget-object v4, Lfg0;->a:Lyy2;

    .line 269
    invoke-virtual {v12, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc1;

    .line 270
    sget-object v7, Lfg0;->b:Lyy2;

    .line 271
    invoke-virtual {v12, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldn2;

    move-object/from16 v22, v6

    .line 272
    iget-wide v5, v7, Ldn2;->a:J

    const v7, 0x4dffeb3b    # 5.3670077E8f

    .line 273
    invoke-static {v7}, Lhdh;->b(I)J

    move-result-wide v9

    .line 274
    invoke-static {v5, v6, v9, v10}, Ldn2;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_6d

    .line 275
    new-instance v4, Lxpd;

    invoke-direct {v4, v5, v6}, Lxpd;-><init>(J)V

    .line 276
    :cond_6d
    invoke-virtual {v12, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v4}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 277
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6e

    if-ne v6, v15, :cond_6f

    .line 278
    :cond_6e
    new-instance v6, Lac3;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v1, v4}, Lac3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    invoke-virtual {v12, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 280
    :cond_6f
    check-cast v6, Lcq5;

    invoke-static {v14, v6}, Lpdh;->e(Lpu9;Lcq5;)Lpu9;

    move-result-object v4

    move-object/from16 v5, p2

    .line 281
    invoke-interface {v5, v4}, Lpu9;->then(Lpu9;)Lpu9;

    move-result-object v4

    .line 282
    new-instance v6, Lc68;

    invoke-direct {v6, v8, v1, v2}, Lc68;-><init>(Lgk;Lb78;Ltge;)V

    .line 283
    invoke-interface {v4, v6}, Lpu9;->then(Lpu9;)Lpu9;

    move-result-object v4

    .line 284
    invoke-interface {v4, v0}, Lpu9;->then(Lpu9;)Lpu9;

    move-result-object v0

    move-object/from16 v4, v59

    .line 285
    invoke-interface {v0, v4}, Lpu9;->then(Lpu9;)Lpu9;

    move-result-object v0

    .line 286
    new-instance v4, Lcyc;

    const/4 v6, 0x5

    move-object/from16 v7, v27

    invoke-direct {v4, v6, v7, v1}, Lcyc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lpgh;->d(Lpu9;Lcq5;)Lpu9;

    move-result-object v0

    .line 287
    new-instance v4, Lum0;

    const/16 v9, 0x8

    invoke-direct {v4, v9, v1, v2}, Lum0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lpgh;->d(Lpu9;Lcq5;)Lpu9;

    move-result-object v0

    .line 288
    invoke-interface {v0, v3}, Lpu9;->then(Lpu9;)Lpu9;

    move-result-object v0

    .line 289
    new-instance v3, Lht;

    move-object/from16 v7, p6

    move/from16 v4, p13

    move-object/from16 v8, p16

    invoke-direct {v3, v8, v4, v7, v9}, Lht;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 290
    new-instance v6, Lex2;

    invoke-direct {v6, v3}, Lex2;-><init>(Lsq5;)V

    invoke-interface {v0, v6}, Lpu9;->then(Lpu9;)Lpu9;

    move-result-object v0

    move-object/from16 v3, v60

    .line 291
    invoke-interface {v0, v3}, Lpu9;->then(Lpu9;)Lpu9;

    move-result-object v0

    .line 292
    invoke-interface {v0, v13}, Lpu9;->then(Lpu9;)Lpu9;

    move-result-object v0

    .line 293
    new-instance v3, Lbc3;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6}, Lbc3;-><init>(Lb78;I)V

    invoke-static {v0, v3}, Lqjh;->f(Lpu9;Lcq5;)Lpu9;

    move-result-object v0

    .line 294
    new-instance v3, Lhzd;

    move-object/from16 v9, v58

    const/4 v10, 0x6

    invoke-direct {v3, v10, v2, v9}, Lhzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    new-instance v10, Lnb;

    invoke-direct {v10, v3}, Lnb;-><init>(Lhzd;)V

    invoke-interface {v0, v10}, Lpu9;->then(Lpu9;)Lpu9;

    move-result-object v0

    if-eqz v4, :cond_70

    .line 296
    invoke-virtual {v1}, Lb78;->b()Z

    move-result v3

    if-eqz v3, :cond_70

    .line 297
    iget-object v3, v1, Lb78;->q:Lcta;

    .line 298
    invoke-virtual {v3}, Lcta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_70

    .line 299
    move-object/from16 v3, v55

    check-cast v3, Lt58;

    invoke-virtual {v3}, Lt58;->b()Z

    move-result v3

    if-eqz v3, :cond_70

    move/from16 v17, v20

    goto :goto_46

    :cond_70
    move/from16 v17, v6

    :goto_46
    if-eqz v17, :cond_72

    .line 300
    invoke-static {}, Lva9;->a()Z

    move-result v3

    if-nez v3, :cond_71

    goto :goto_47

    .line 301
    :cond_71
    new-instance v3, Lzsd;

    const/4 v6, 0x3

    invoke-direct {v3, v6, v2}, Lzsd;-><init>(ILjava/lang/Object;)V

    invoke-static {v14, v3}, Lefh;->e(Lpu9;Lsq5;)Lpu9;

    move-result-object v3

    move-object v14, v3

    :cond_72
    :goto_47
    move-object v3, v0

    .line 302
    new-instance v0, Lcc3;

    move-object/from16 v10, p4

    move/from16 v7, p8

    move/from16 v5, p9

    move/from16 v4, p10

    move/from16 v18, p14

    move-object/from16 v16, v2

    move-object/from16 v62, v3

    move-object/from16 v20, v9

    move-object/from16 v61, v12

    move-object/from16 v15, v19

    move-object/from16 v11, v21

    move-object/from16 v12, v28

    move/from16 v6, v29

    move-object/from16 v13, v30

    move-object/from16 v19, v55

    move-object/from16 v9, p0

    move-object/from16 v2, p3

    move-object/from16 v21, p5

    move-object v3, v1

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v23}, Lcc3;-><init>(Lfv2;Lfje;Lb78;IIZZLmge;Lahe;Lr0g;Lpu9;Lpu9;Lpu9;Lpu9;Lw91;Ltge;ZZLt4g;Ldd3;Lcq5;Lgfa;Ln54;)V

    move-object/from16 v2, v16

    const v1, -0x308d4209

    move-object/from16 v12, v61

    const/4 v15, 0x1

    invoke-static {v1, v15, v0, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v3, v62

    invoke-static {v3, v2, v0, v12, v1}, Lwih;->b(Lpu9;Ltge;Lfv2;Lgx2;I)V

    goto :goto_48

    .line 303
    :cond_73
    const-string v0, "no recompose scope found"

    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    return-void

    :cond_74
    move-object v12, v9

    .line 304
    invoke-virtual {v12}, Lft5;->W()V

    .line 305
    :goto_48
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_75

    move-object v1, v0

    new-instance v0, Ldc3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v63, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Ldc3;-><init>(Lahe;Lcq5;Lpu9;Lfje;Lr0g;Lcq5;Lhz9;Lxpd;ZIILpw6;Lsh7;ZZLfv2;II)V

    move-object/from16 v1, v63

    .line 306
    iput-object v0, v1, Lu4c;->d:Lqq5;

    :cond_75
    return-void
.end method

.method public static final b(Lpu9;Ltge;Lfv2;Lgx2;I)V
    .locals 8

    .line 1
    check-cast p3, Lft5;

    .line 2
    .line 3
    const v0, 0x795d8dec

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lft5;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit16 v1, v0, 0x93

    .line 33
    .line 34
    const/16 v3, 0x92

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p3, v3, v1}, Lft5;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Lck2;->Y:Lyy0;

    .line 51
    .line 52
    invoke-static {v1, v4}, Lv81;->d(Lee;Z)Lpf9;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-wide v5, p3, Lft5;->T:J

    .line 57
    .line 58
    ushr-long v2, v5, v2

    .line 59
    .line 60
    xor-long/2addr v2, v5

    .line 61
    long-to-int v2, v2

    .line 62
    invoke-virtual {p3}, Lft5;->m()Lr0b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {p3, p0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lax2;->k:Lzw2;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v6, Lzw2;->b:Lny2;

    .line 76
    .line 77
    invoke-virtual {p3}, Lft5;->g0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v7, p3, Lft5;->S:Z

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {p3, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {p3}, Lft5;->p0()V

    .line 89
    .line 90
    .line 91
    :goto_3
    sget-object v6, Lzw2;->f:Lio;

    .line 92
    .line 93
    invoke-static {p3, v6, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lzw2;->e:Lio;

    .line 97
    .line 98
    invoke-static {p3, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lzw2;->g:Lio;

    .line 106
    .line 107
    invoke-static {p3, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lzw2;->h:Lyw2;

    .line 111
    .line 112
    invoke-static {p3, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lzw2;->d:Lio;

    .line 116
    .line 117
    invoke-static {p3, v1, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    shr-int/lit8 v0, v0, 0x3

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x7e

    .line 123
    .line 124
    invoke-static {p1, p2, p3, v0}, Ljih;->a(Ltge;Lfv2;Lgx2;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v4}, Lft5;->q(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {p3}, Lft5;->W()V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-virtual {p3}, Lft5;->u()Lu4c;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-eqz p3, :cond_5

    .line 139
    .line 140
    new-instance v0, La6;

    .line 141
    .line 142
    const/16 v5, 0x13

    .line 143
    .line 144
    move-object v1, p0

    .line 145
    move-object v2, p1

    .line 146
    move-object v3, p2

    .line 147
    move v4, p4

    .line 148
    invoke-direct/range {v0 .. v5}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrq5;II)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p3, Lu4c;->d:Lqq5;

    .line 152
    .line 153
    :cond_5
    return-void
.end method

.method public static final c(Ltge;ZLgx2;I)V
    .locals 11

    .line 1
    check-cast p2, Lft5;

    .line 2
    .line 3
    const v0, 0x25552d88

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lft5;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, p1}, Lft5;->h(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    and-int/lit8 v1, v0, 0x13

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v5

    .line 43
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v3, v1}, Lft5;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_d

    .line 50
    .line 51
    if-eqz p1, :cond_c

    .line 52
    .line 53
    const v1, 0x5b336eec

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lft5;->c0(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Ltge;->d:Lb78;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Lb78;->d()Lwhe;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v3, v3, Lwhe;->a:Lvhe;

    .line 71
    .line 72
    iget-object v7, p0, Ltge;->d:Lb78;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget-boolean v7, v7, Lb78;->p:Z

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v7, v4

    .line 80
    :goto_3
    if-nez v7, :cond_4

    .line 81
    .line 82
    move-object v6, v3

    .line 83
    :cond_4
    if-nez v6, :cond_5

    .line 84
    .line 85
    const v0, 0x5b336eeb

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lft5;->c0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v5}, Lft5;->q(Z)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_5
    invoke-virtual {p2, v1}, Lft5;->c0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ltge;->n()Lahe;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-wide v7, v1, Lahe;->b:J

    .line 104
    .line 105
    invoke-static {v7, v8}, Lkie;->c(J)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    const v1, 0x7dc11ac6

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1}, Lft5;->c0(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Ltge;->b:Lgfa;

    .line 118
    .line 119
    invoke-virtual {p0}, Ltge;->n()Lahe;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-wide v7, v3, Lahe;->b:J

    .line 124
    .line 125
    shr-long v2, v7, v2

    .line 126
    .line 127
    long-to-int v2, v2

    .line 128
    invoke-interface {v1, v2}, Lgfa;->v(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v2, p0, Ltge;->b:Lgfa;

    .line 133
    .line 134
    invoke-virtual {p0}, Ltge;->n()Lahe;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-wide v7, v3, Lahe;->b:J

    .line 139
    .line 140
    const-wide v9, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v7, v9

    .line 146
    long-to-int v3, v7

    .line 147
    invoke-interface {v2, v3}, Lgfa;->v(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v6, v1}, Lvhe;->a(I)Logc;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sub-int/2addr v2, v4

    .line 156
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v6, v2}, Lvhe;->a(I)Logc;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, p0, Ltge;->d:Lb78;

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    iget-object v3, v3, Lb78;->m:Lcta;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcta;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ne v3, v4, :cond_6

    .line 181
    .line 182
    const v3, 0x7dc77b9a

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v3}, Lft5;->c0(I)V

    .line 186
    .line 187
    .line 188
    shl-int/lit8 v3, v0, 0x6

    .line 189
    .line 190
    and-int/lit16 v3, v3, 0x380

    .line 191
    .line 192
    or-int/lit8 v3, v3, 0x6

    .line 193
    .line 194
    invoke-static {v4, v1, p0, p2, v3}, Lgjh;->a(ZLogc;Ltge;Lgx2;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v5}, Lft5;->q(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    const v1, 0x7dcb87ae

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v1}, Lft5;->c0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v5}, Lft5;->q(Z)V

    .line 208
    .line 209
    .line 210
    :goto_4
    iget-object v1, p0, Ltge;->d:Lb78;

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    iget-object v1, v1, Lb78;->n:Lcta;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-ne v1, v4, :cond_7

    .line 227
    .line 228
    const v1, 0x7dcccf7b

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v1}, Lft5;->c0(I)V

    .line 232
    .line 233
    .line 234
    shl-int/lit8 v0, v0, 0x6

    .line 235
    .line 236
    and-int/lit16 v0, v0, 0x380

    .line 237
    .line 238
    or-int/lit8 v0, v0, 0x6

    .line 239
    .line 240
    invoke-static {v5, v2, p0, p2, v0}, Lgjh;->a(ZLogc;Ltge;Lgx2;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v5}, Lft5;->q(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    const v0, 0x7dd0d7ce    # 3.4699993E37f

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v0}, Lft5;->c0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v5}, Lft5;->q(Z)V

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-virtual {p2, v5}, Lft5;->q(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_8
    const v0, 0x7dd12d0e

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v0}, Lft5;->c0(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v5}, Lft5;->q(Z)V

    .line 267
    .line 268
    .line 269
    :goto_6
    iget-object v0, p0, Ltge;->d:Lb78;

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    iget-object v1, v0, Lb78;->l:Lcta;

    .line 274
    .line 275
    iget-object v2, p0, Ltge;->u:Lahe;

    .line 276
    .line 277
    iget-object v2, v2, Lahe;->a:Lis;

    .line 278
    .line 279
    iget-object v2, v2, Lis;->Y:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p0}, Ltge;->n()Lahe;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v3, v3, Lahe;->a:Lis;

    .line 286
    .line 287
    iget-object v3, v3, Lis;->Y:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_9

    .line 294
    .line 295
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    invoke-virtual {v0}, Lb78;->b()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    invoke-virtual {p0}, Ltge;->r()V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_a
    invoke-virtual {p0}, Ltge;->o()V

    .line 323
    .line 324
    .line 325
    :cond_b
    :goto_7
    invoke-virtual {p2, v5}, Lft5;->q(Z)V

    .line 326
    .line 327
    .line 328
    :goto_8
    invoke-virtual {p2, v5}, Lft5;->q(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_c
    const v0, 0x768ee72a

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, v0}, Lft5;->c0(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, v5}, Lft5;->q(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Ltge;->o()V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_d
    invoke-virtual {p2}, Lft5;->W()V

    .line 346
    .line 347
    .line 348
    :goto_9
    invoke-virtual {p2}, Lft5;->u()Lu4c;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    if-eqz p2, :cond_e

    .line 353
    .line 354
    new-instance v0, Lzb3;

    .line 355
    .line 356
    invoke-direct {v0, p0, p1, p3}, Lzb3;-><init>(Ltge;ZI)V

    .line 357
    .line 358
    .line 359
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 360
    .line 361
    :cond_e
    return-void
.end method

.method public static final d(Ltge;Lgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    check-cast v6, Lft5;

    .line 8
    .line 9
    const v2, -0x5597ad88

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v8

    .line 35
    :goto_1
    and-int/2addr v2, v5

    .line 36
    invoke-virtual {v6, v2, v3}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_c

    .line 41
    .line 42
    iget-object v2, v0, Ltge;->d:Lb78;

    .line 43
    .line 44
    if-eqz v2, :cond_b

    .line 45
    .line 46
    iget-object v2, v2, Lb78;->o:Lcta;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcta;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v2, v5, :cond_b

    .line 59
    .line 60
    invoke-virtual {v0}, Ltge;->m()Lis;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_b

    .line 65
    .line 66
    iget-object v2, v2, Lis;->Y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_b

    .line 73
    .line 74
    const v2, -0x7de7ecc8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v2}, Lft5;->c0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Lfx2;->a:Lph6;

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    if-ne v3, v4, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v3, Lpge;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Lpge;-><init>(Ltge;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast v3, Lffe;

    .line 103
    .line 104
    sget-object v2, Lqy2;->h:Llvd;

    .line 105
    .line 106
    invoke-virtual {v6, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ln54;

    .line 111
    .line 112
    iget-object v7, v0, Ltge;->b:Lgfa;

    .line 113
    .line 114
    invoke-virtual {v0}, Ltge;->n()Lahe;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-wide v9, v9, Lahe;->b:J

    .line 119
    .line 120
    sget v11, Lkie;->c:I

    .line 121
    .line 122
    const/16 v11, 0x20

    .line 123
    .line 124
    shr-long/2addr v9, v11

    .line 125
    long-to-int v9, v9

    .line 126
    invoke-interface {v7, v9}, Lgfa;->v(I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget-object v9, v0, Ltge;->d:Lb78;

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    invoke-virtual {v9}, Lb78;->d()Lwhe;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move-object v9, v10

    .line 141
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v9, v9, Lwhe;->a:Lvhe;

    .line 145
    .line 146
    iget-object v12, v9, Lvhe;->a:Luhe;

    .line 147
    .line 148
    iget-object v12, v12, Luhe;->a:Lis;

    .line 149
    .line 150
    iget-object v12, v12, Lis;->Y:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-static {v7, v8, v12}, Ly0i;->g(III)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v9, v7}, Lvhe;->c(I)Lu5c;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget v9, v7, Lu5c;->a:F

    .line 165
    .line 166
    const/high16 v12, 0x40000000    # 2.0f

    .line 167
    .line 168
    invoke-interface {v2, v12}, Ln54;->a0(F)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    div-float/2addr v2, v12

    .line 173
    add-float/2addr v2, v9

    .line 174
    iget v7, v7, Lu5c;->d:F

    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    int-to-long v12, v2

    .line 181
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-long v14, v2

    .line 186
    shl-long v11, v12, v11

    .line 187
    .line 188
    const-wide v16, 0xffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    and-long v14, v14, v16

    .line 194
    .line 195
    or-long/2addr v11, v14

    .line 196
    invoke-virtual {v6, v11, v12}, Lft5;->f(J)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    if-ne v7, v4, :cond_6

    .line 207
    .line 208
    :cond_5
    new-instance v7, Lgc3;

    .line 209
    .line 210
    invoke-direct {v7, v11, v12}, Lgc3;-><init>(J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    move-object v2, v7

    .line 217
    check-cast v2, Lifa;

    .line 218
    .line 219
    invoke-virtual {v6, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {v6, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    or-int/2addr v7, v9

    .line 228
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-nez v7, :cond_7

    .line 233
    .line 234
    if-ne v9, v4, :cond_8

    .line 235
    .line 236
    :cond_7
    new-instance v9, Lrc1;

    .line 237
    .line 238
    invoke-direct {v9, v5, v3, v0}, Lrc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 245
    .line 246
    new-instance v5, Lh6e;

    .line 247
    .line 248
    const/4 v7, 0x6

    .line 249
    invoke-direct {v5, v3, v10, v9, v7}, Lh6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v11, v12}, Lft5;->f(J)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-nez v3, :cond_9

    .line 261
    .line 262
    if-ne v7, v4, :cond_a

    .line 263
    .line 264
    :cond_9
    new-instance v7, Lb5;

    .line 265
    .line 266
    const/4 v3, 0x3

    .line 267
    invoke-direct {v7, v11, v12, v3}, Lb5;-><init>(JI)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    check-cast v7, Lcq5;

    .line 274
    .line 275
    invoke-static {v5, v8, v7}, Lq5d;->a(Lpu9;ZLcq5;)Lpu9;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-wide/16 v4, 0x0

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    invoke-static/range {v2 .. v7}, Lqi;->a(Lifa;Lpu9;JLgx2;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v8}, Lft5;->q(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_b
    const v2, -0x7dd3f3f6

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v2}, Lft5;->c0(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v8}, Lft5;->q(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_c
    invoke-virtual {v6}, Lft5;->W()V

    .line 300
    .line 301
    .line 302
    :goto_3
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_d

    .line 307
    .line 308
    new-instance v3, Lwb;

    .line 309
    .line 310
    const/16 v4, 0x13

    .line 311
    .line 312
    invoke-direct {v3, v0, v1, v4}, Lwb;-><init>(Ljava/lang/Object;II)V

    .line 313
    .line 314
    .line 315
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 316
    .line 317
    :cond_d
    return-void
.end method

.method public static final e(Lb78;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb78;->e:Lnhe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lb78;->d:Lal4;

    .line 7
    .line 8
    iget-object v3, p0, Lb78;->v:Lbc3;

    .line 9
    .line 10
    iget-object v2, v2, Lal4;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lahe;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v2, v1, v4, v5, v6}, Lahe;->a(Lahe;Lis;JI)Lahe;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Lbc3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lnhe;->a:Lkhe;

    .line 25
    .line 26
    iget-object v3, v2, Lkhe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Lkhe;->a:Ll5b;

    .line 35
    .line 36
    invoke-interface {v0}, Ll5b;->d()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput-object v1, p0, Lb78;->e:Lnhe;

    .line 47
    .line 48
    return-void
.end method

.method public static final f(Lb78;Lahe;Lgfa;)V
    .locals 11

    .line 1
    invoke-static {}, Lcch;->d()Lznd;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lznd;->e()Lcq5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Lcch;->f(Lznd;)Lznd;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lb78;->d()Lwhe;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, Lb78;->e:Lnhe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lb78;->c()Laz7;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, Lb78;->a:Lcfe;

    .line 48
    .line 49
    iget-object v6, v0, Lwhe;->a:Lvhe;

    .line 50
    .line 51
    invoke-virtual {p0}, Lb78;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, Lwih;->g(Lahe;Lcfe;Lvhe;Laz7;Lnhe;ZLgfa;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {v1, v3, v2}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static g(Lahe;Lcfe;Lvhe;Laz7;Lnhe;ZLgfa;)V
    .locals 5

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Lahe;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkie;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Lgfa;->v(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object p5, Lmfe;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p5, p2, Lvhe;->a:Luhe;

    .line 18
    .line 19
    iget-object p5, p5, Luhe;->a:Lis;

    .line 20
    .line 21
    iget-object p5, p5, Lis;->Y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge p0, p5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lvhe;->b(I)Lu5c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lvhe;->b(I)Lu5c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p1, Lcfe;->b:Lfje;

    .line 49
    .line 50
    iget-object p2, p1, Lcfe;->g:Ln54;

    .line 51
    .line 52
    iget-object p1, p1, Lcfe;->h:Lqj5;

    .line 53
    .line 54
    invoke-static {p0, p2, p1}, Lmfe;->a(Lfje;Ln54;Lqj5;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    new-instance p2, Lu5c;

    .line 59
    .line 60
    and-long/2addr p0, v0

    .line 61
    long-to-int p0, p0

    .line 62
    int-to-float p0, p0

    .line 63
    const/4 p1, 0x0

    .line 64
    const/high16 p5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-direct {p2, p1, p1, p5, p0}, Lu5c;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    move-object p0, p2

    .line 70
    :goto_0
    iget p1, p0, Lu5c;->b:F

    .line 71
    .line 72
    iget p2, p0, Lu5c;->a:F

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    int-to-long p5, p5

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    const/16 v4, 0x20

    .line 85
    .line 86
    shl-long/2addr p5, v4

    .line 87
    and-long/2addr v2, v0

    .line 88
    or-long/2addr p5, v2

    .line 89
    invoke-interface {p3, p5, p6}, Laz7;->P(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p5

    .line 93
    shr-long v2, p5, v4

    .line 94
    .line 95
    long-to-int p3, v2

    .line 96
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    and-long/2addr p5, v0

    .line 101
    long-to-int p5, p5

    .line 102
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    int-to-long v2, p3

    .line 111
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    int-to-long p5, p3

    .line 116
    shl-long/2addr v2, v4

    .line 117
    and-long/2addr p5, v0

    .line 118
    or-long/2addr p5, v2

    .line 119
    iget p3, p0, Lu5c;->c:F

    .line 120
    .line 121
    sub-float/2addr p3, p2

    .line 122
    iget p0, p0, Lu5c;->d:F

    .line 123
    .line 124
    sub-float/2addr p0, p1

    .line 125
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-long p1, p1

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    int-to-long v2, p0

    .line 135
    shl-long p0, p1, v4

    .line 136
    .line 137
    and-long p2, v2, v0

    .line 138
    .line 139
    or-long/2addr p0, p2

    .line 140
    invoke-static {p5, p6, p0, p1}, Lu1i;->b(JJ)Lu5c;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget-object p1, p4, Lnhe;->a:Lkhe;

    .line 145
    .line 146
    iget-object p1, p1, Lkhe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lnhe;

    .line 153
    .line 154
    invoke-static {p1, p4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    iget-object p1, p4, Lnhe;->b:Ll5b;

    .line 161
    .line 162
    invoke-interface {p1, p0}, Ll5b;->h(Lu5c;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_1
    return-void
.end method

.method public static final h(Lkhe;Lb78;Lahe;Lpw6;Lgfa;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lb78;->d:Lal4;

    .line 2
    .line 3
    iget-object v1, p1, Lb78;->v:Lbc3;

    .line 4
    .line 5
    iget-object v2, p1, Lb78;->w:Lbc3;

    .line 6
    .line 7
    new-instance v3, Lj7c;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ldgd;

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    invoke-direct {v4, v0, v1, v3, v5}, Ldgd;-><init>(Ljava/lang/Object;Lcq5;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkhe;->a:Ll5b;

    .line 19
    .line 20
    invoke-interface {v0, p2, p3, v4, v2}, Ll5b;->a(Lahe;Lpw6;Ldgd;Lbc3;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lnhe;

    .line 24
    .line 25
    invoke-direct {p3, p0, v0}, Lnhe;-><init>(Lkhe;Ll5b;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkhe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, v3, Lj7c;->X:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p3, p1, Lb78;->e:Lnhe;

    .line 36
    .line 37
    invoke-static {p1, p2, p4}, Lwih;->f(Lb78;Lahe;Lgfa;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
