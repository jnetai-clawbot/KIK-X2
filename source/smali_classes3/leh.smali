.class public abstract Lleh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ll9f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ll9f;->S0:Ll9f;

    .line 2
    .line 3
    sput-object v0, Lleh;->a:Ll9f;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;JJLx58;JJLjava/lang/String;ZLum8;Ljava/util/List;Ld0g;Lnoa;Lgx2;III)V
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v7, p2

    move-wide/from16 v10, p9

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v9, p18

    move/from16 v12, p19

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v15, p17

    check-cast v15, Lft5;

    const v0, -0x6ece35cd

    invoke-virtual {v15, v0}, Lft5;->e0(I)Lft5;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v15, v2}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v9, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v5, :cond_5

    invoke-virtual {v15, v7, v8}, Lft5;->f(J)Z

    move-result v5

    if-eqz v5, :cond_4

    move/from16 v5, v17

    goto :goto_3

    :cond_4
    move/from16 v5, v16

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v9, 0xc00

    move-wide/from16 v6, p4

    if-nez v5, :cond_7

    invoke-virtual {v15, v6, v7}, Lft5;->f(J)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v0, v8

    :cond_7
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_9

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v15, v8}, Lft5;->e(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v0, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v9

    move-wide/from16 v6, p7

    if-nez v8, :cond_b

    invoke-virtual {v15, v6, v7}, Lft5;->f(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v0, v8

    :cond_b
    const/high16 v8, 0x180000

    and-int v18, v9, v8

    if-nez v18, :cond_d

    invoke-virtual {v15, v10, v11}, Lft5;->f(J)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v18, 0x80000

    :goto_7
    or-int v0, v0, v18

    :cond_d
    const/high16 v18, 0xc00000

    and-int v18, v9, v18

    move/from16 v38, v8

    move-object/from16 v8, p11

    if-nez v18, :cond_f

    invoke-virtual {v15, v8}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v18, 0x400000

    :goto_8
    or-int v0, v0, v18

    :cond_f
    const/high16 v18, 0x6000000

    and-int v18, v9, v18

    if-nez v18, :cond_11

    invoke-virtual {v15, v13}, Lft5;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v18, 0x2000000

    :goto_9
    or-int v0, v0, v18

    :cond_11
    const/high16 v18, 0x30000000

    and-int v18, v9, v18

    const/high16 v21, 0x40000000    # 2.0f

    if-nez v18, :cond_14

    and-int v18, v9, v21

    if-nez v18, :cond_12

    invoke-virtual {v15, v14}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_a

    :cond_12
    invoke-virtual {v15, v14}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v18

    :goto_a
    if-eqz v18, :cond_13

    const/high16 v18, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v18, 0x10000000

    :goto_b
    or-int v0, v0, v18

    :cond_14
    move/from16 v39, v0

    move-object/from16 v0, p14

    invoke-virtual {v15, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/16 v18, 0x4

    goto :goto_c

    :cond_15
    const/16 v18, 0x2

    :goto_c
    or-int v18, v12, v18

    and-int/lit8 v22, v12, 0x30

    move-object/from16 v6, p15

    if-nez v22, :cond_17

    invoke-virtual {v15, v6}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/16 v7, 0x20

    goto :goto_d

    :cond_16
    const/16 v7, 0x10

    :goto_d
    or-int v18, v18, v7

    :cond_17
    move/from16 v7, v18

    move/from16 v6, p20

    and-int/lit16 v5, v6, 0x1000

    if-eqz v5, :cond_19

    or-int/lit16 v7, v7, 0x180

    :cond_18
    move-object/from16 v3, p16

    goto :goto_e

    :cond_19
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_18

    move-object/from16 v3, p16

    invoke-virtual {v15, v3}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v7, v7, v16

    :goto_e
    const v16, 0x12492493

    and-int v4, v39, v16

    const v0, 0x12492492

    if-ne v4, v0, :cond_1c

    and-int/lit16 v0, v7, 0x93

    const/16 v4, 0x92

    if-eq v0, v4, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v0, 0x0

    goto :goto_10

    :cond_1c
    :goto_f
    const/4 v0, 0x1

    :goto_10
    and-int/lit8 v4, v39, 0x1

    invoke-virtual {v15, v4, v0}, Lft5;->T(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x0

    if-eqz v5, :cond_1d

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x2

    .line 2
    invoke-static {v4, v3, v0}, Lbkh;->b(IFF)Lpoa;

    move-result-object v3

    .line 3
    :cond_1d
    sget-object v4, Lxh8;->a:Llvd;

    .line 4
    invoke-virtual {v15, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lei8;

    .line 6
    sget-object v5, Lpy2;->e:Llvd;

    .line 7
    invoke-virtual {v15, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lim2;

    .line 9
    sget-object v0, Lxh8;->g:Lyy2;

    .line 10
    invoke-virtual {v15, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcq5;

    const-wide/16 v22, 0x1

    cmp-long v22, p2, v22

    if-nez v22, :cond_1e

    .line 12
    sget-object v22, Lxs8;->k3:Lxs8;

    :goto_11
    move-object/from16 v40, v22

    goto :goto_12

    :cond_1e
    const-wide/16 v24, 0x2

    cmp-long v22, p2, v24

    if-nez v22, :cond_1f

    .line 13
    sget-object v22, Lxs8;->X4:Lxs8;

    goto :goto_11

    :cond_1f
    const-wide/16 v24, 0x3

    cmp-long v22, p2, v24

    if-nez v22, :cond_20

    .line 14
    sget-object v22, Lxs8;->f2:Lxs8;

    goto :goto_11

    :cond_20
    const/16 v40, 0x0

    .line 15
    :goto_12
    sget-object v6, Lxh8;->e:Lyy2;

    .line 16
    invoke-virtual {v15, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcq5;

    .line 17
    invoke-interface {v6, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liud;

    const/4 v1, 0x0

    .line 18
    invoke-static {v6, v15, v1}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    move-result-object v41

    .line 19
    invoke-interface/range {v41 .. v41}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq40;

    .line 20
    invoke-interface {v6, v13}, Lq40;->a(Z)Z

    move-result v6

    move/from16 v22, v6

    .line 21
    sget-object v6, Lmu9;->b:Lmu9;

    move/from16 v42, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Ltkd;->e(Lpu9;F)Lpu9;

    move-result-object v8

    and-int/lit8 v1, v39, 0xe

    const/4 v7, 0x4

    if-ne v1, v7, :cond_21

    const/4 v1, 0x1

    goto :goto_13

    :cond_21
    const/4 v1, 0x0

    .line 22
    :goto_13
    invoke-virtual {v15, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    and-int/lit8 v7, v39, 0x70

    move-object/from16 v18, v0

    const/16 v0, 0x20

    if-ne v7, v0, :cond_22

    const/16 v19, 0x1

    goto :goto_14

    :cond_22
    const/16 v19, 0x0

    :goto_14
    or-int v1, v1, v19

    const/high16 v19, 0x70000000

    and-int v0, v39, v19

    move/from16 v19, v1

    const/high16 v1, 0x20000000

    if-eq v0, v1, :cond_24

    and-int v0, v39, v21

    if-eqz v0, :cond_23

    invoke-virtual {v15, v14}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_15

    :cond_23
    const/4 v0, 0x0

    goto :goto_16

    :cond_24
    :goto_15
    const/4 v0, 0x1

    :goto_16
    or-int v0, v19, v0

    const/high16 v1, 0x1c00000

    and-int v1, v39, v1

    move/from16 p17, v0

    const/high16 v0, 0x800000

    if-ne v1, v0, :cond_25

    const/4 v0, 0x1

    goto :goto_17

    :cond_25
    const/4 v0, 0x0

    :goto_17
    or-int v0, p17, v0

    .line 23
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p17, v6

    .line 24
    sget-object v6, Lfx2;->a:Lph6;

    if-nez v0, :cond_27

    if-ne v1, v6, :cond_26

    goto :goto_18

    :cond_26
    move-object/from16 v45, p17

    move-object v0, v1

    move-object v9, v4

    move-object v12, v5

    move-object/from16 v43, v6

    move/from16 v44, v7

    move-object v1, v14

    move-object/from16 v2, v18

    move/from16 p16, v22

    const/16 p17, 0x20

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    move-object v14, v3

    goto :goto_19

    .line 25
    :cond_27
    :goto_18
    new-instance v0, Lkm0;

    move-object v1, v6

    const/4 v6, 0x2

    move-object/from16 v45, p17

    move-object/from16 v43, v1

    move-object v9, v4

    move-object v12, v5

    move/from16 v44, v7

    move-object v4, v14

    move/from16 p16, v22

    const/16 p17, 0x20

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p11

    move-object v14, v3

    move-object v3, v2

    move-object/from16 v2, v18

    invoke-direct/range {v0 .. v6}, Lkm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v4

    .line 26
    invoke-virtual {v15, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 27
    :goto_19
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0xf

    invoke-static {v3, v8, v13, v0, v7}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    move-result-object v0

    .line 28
    invoke-static {v0, v14}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    move-result-object v0

    .line 29
    sget-object v4, Lck2;->Y0:Lxy0;

    .line 30
    sget-object v5, Ld10;->a:Lnph;

    const/16 v8, 0x30

    .line 31
    invoke-static {v5, v4, v15, v8}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    move-result-object v5

    move-object v8, v14

    .line 32
    iget-wide v13, v15, Lft5;->T:J

    ushr-long v17, v13, p17

    xor-long v13, v13, v17

    long-to-int v13, v13

    .line 33
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    move-result-object v14

    .line 34
    invoke-static {v15, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v0

    .line 35
    sget-object v17, Lax2;->k:Lzw2;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v3, Lzw2;->b:Lny2;

    .line 37
    invoke-virtual {v15}, Lft5;->g0()V

    .line 38
    iget-boolean v7, v15, Lft5;->S:Z

    if-eqz v7, :cond_28

    .line 39
    invoke-virtual {v15, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 40
    :cond_28
    invoke-virtual {v15}, Lft5;->p0()V

    .line 41
    :goto_1a
    sget-object v7, Lzw2;->f:Lio;

    .line 42
    invoke-static {v15, v7, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 43
    sget-object v5, Lzw2;->e:Lio;

    .line 44
    invoke-static {v15, v5, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 45
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 46
    sget-object v14, Lzw2;->g:Lio;

    .line 47
    invoke-static {v15, v14, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 48
    sget-object v13, Lzw2;->h:Lyw2;

    .line 49
    invoke-static {v15, v13}, Lmoh;->c(Lgx2;Lcq5;)V

    move-object/from16 v17, v8

    .line 50
    sget-object v8, Lzw2;->d:Lio;

    .line 51
    invoke-static {v15, v8, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    const/high16 v0, 0x42900000    # 72.0f

    move-object/from16 v6, v45

    .line 52
    invoke-static {v6, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    move-result-object v0

    .line 53
    sget-object v6, Lck2;->R0:Lyy0;

    move-object/from16 v47, v2

    const/4 v2, 0x0

    .line 54
    invoke-static {v6, v2}, Lv81;->d(Lee;Z)Lpf9;

    move-result-object v6

    .line 55
    iget-wide v10, v15, Lft5;->T:J

    ushr-long v18, v10, p17

    xor-long v10, v10, v18

    long-to-int v2, v10

    .line 56
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    move-result-object v10

    .line 57
    invoke-static {v15, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v0

    .line 58
    invoke-virtual {v15}, Lft5;->g0()V

    .line 59
    iget-boolean v11, v15, Lft5;->S:Z

    if-eqz v11, :cond_29

    .line 60
    invoke-virtual {v15, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 61
    :cond_29
    invoke-virtual {v15}, Lft5;->p0()V

    .line 62
    :goto_1b
    invoke-static {v15, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 63
    invoke-static {v15, v5, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 64
    invoke-static {v2, v15, v14, v15, v13}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 65
    invoke-static {v15, v8, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/high16 v23, 0x41c00000    # 24.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v45

    .line 66
    invoke-static/range {v22 .. v27}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    move-result-object v0

    move-object/from16 v6, v22

    move/from16 v2, v23

    .line 67
    sget-object v10, Lck2;->V0:Lyy0;

    const/4 v11, 0x0

    .line 68
    invoke-static {v10, v11}, Lv81;->d(Lee;Z)Lpf9;

    move-result-object v10

    move-object v11, v3

    .line 69
    iget-wide v2, v15, Lft5;->T:J

    ushr-long v18, v2, p17

    xor-long v2, v2, v18

    long-to-int v2, v2

    .line 70
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    move-result-object v3

    .line 71
    invoke-static {v15, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v0

    .line 72
    invoke-virtual {v15}, Lft5;->g0()V

    move-object/from16 v18, v11

    .line 73
    iget-boolean v11, v15, Lft5;->S:Z

    if-eqz v11, :cond_2a

    move-object/from16 v11, v18

    .line 74
    invoke-virtual {v15, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    :cond_2a
    move-object/from16 v11, v18

    .line 75
    invoke-virtual {v15}, Lft5;->p0()V

    .line 76
    :goto_1c
    invoke-static {v15, v7, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 77
    invoke-static {v15, v5, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 78
    invoke-static {v2, v15, v14, v15, v13}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 79
    invoke-static {v15, v8, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 80
    sget-object v0, Lvm8;->X:Lvm8;

    const/16 v2, 0x3fc

    invoke-static {v12, v1, v0, v2}, Lim2;->g(Lim2;Lum8;Lvm8;I)Ltv6;

    move-result-object v0

    const/high16 v2, 0x42400000    # 48.0f

    .line 81
    invoke-static {v6, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    move-result-object v2

    .line 82
    sget-object v3, Lmmc;->a:Lkmc;

    .line 83
    invoke-static {v2, v3}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    move-result-object v2

    shr-int/lit8 v10, v39, 0x12

    and-int/lit8 v10, v10, 0x70

    or-int v21, v10, v38

    const/16 v22, 0x7b8

    move-object/from16 v10, v17

    const/16 v17, 0x0

    .line 84
    sget-object v18, Lc93;->a:Lv1i;

    const/16 v19, 0x0

    move-object v12, v14

    move-object v14, v0

    move-object v0, v12

    move-object/from16 v20, v15

    move/from16 v12, v16

    move-object/from16 v15, p11

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v22}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    move-object/from16 v2, v20

    const/16 v48, 0x8

    if-eqz p0, :cond_2d

    const v15, 0x7e857de0

    .line 85
    invoke-virtual {v2, v15}, Lft5;->c0(I)V

    const/high16 v15, 0x40c00000    # 6.0f

    const/4 v14, 0x0

    .line 86
    invoke-static {v6, v14, v15, v12}, Lpjh;->e(Lpu9;FFI)Lpu9;

    move-result-object v14

    move-object/from16 v49, v13

    .line 87
    sget-wide v12, Lgo2;->B:J

    const/16 v17, 0x32

    .line 88
    invoke-static/range {v17 .. v17}, Lmmc;->a(I)Lkmc;

    move-result-object v15

    invoke-static {v14, v12, v13, v15}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    move-result-object v12

    .line 89
    sget v13, Ldn2;->o:I

    .line 90
    sget-wide v13, Ldn2;->f:J

    .line 91
    invoke-static/range {v17 .. v17}, Lmmc;->a(I)Lkmc;

    move-result-object v15

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v12, v1, v13, v14, v15}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    move-result-object v12

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v15, 0x40000000    # 2.0f

    .line 92
    invoke-static {v12, v1, v15}, Lbkh;->m(Lpu9;FF)Lpu9;

    move-result-object v1

    .line 93
    sget-object v12, Ld10;->e:Lut9;

    const/16 v15, 0x36

    .line 94
    invoke-static {v12, v4, v2, v15}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    move-result-object v4

    move-wide/from16 v18, v13

    .line 95
    iget-wide v12, v2, Lft5;->T:J

    ushr-long v14, v12, p17

    xor-long/2addr v12, v14

    long-to-int v12, v12

    .line 96
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    move-result-object v13

    .line 97
    invoke-static {v2, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v1

    .line 98
    invoke-virtual {v2}, Lft5;->g0()V

    .line 99
    iget-boolean v14, v2, Lft5;->S:Z

    if-eqz v14, :cond_2b

    .line 100
    invoke-virtual {v2, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 101
    :cond_2b
    invoke-virtual {v2}, Lft5;->p0()V

    .line 102
    :goto_1d
    invoke-static {v2, v7, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 103
    invoke-static {v2, v5, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    move-object/from16 v4, v49

    .line 104
    invoke-static {v12, v2, v0, v2, v4}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 105
    invoke-static {v2, v8, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 106
    sget-object v1, Ljxh;->b:Ljw6;

    if-eqz v1, :cond_2c

    move-object/from16 v20, v2

    :goto_1e
    move-object v14, v1

    goto :goto_1f

    .line 107
    :cond_2c
    new-instance v20, Liw6;

    const/16 v28, 0x0

    const/16 v30, 0x60

    const-string v21, "Filled.PlayArrow"

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v20 .. v30}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v1, v20

    .line 108
    sget v12, Llof;->a:I

    .line 109
    new-instance v12, Lxpd;

    .line 110
    sget-wide v13, Ldn2;->b:J

    .line 111
    invoke-direct {v12, v13, v14}, Lxpd;-><init>(J)V

    .line 112
    new-instance v13, Ljava/util/ArrayList;

    move/from16 v14, p17

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    new-instance v14, Lfxa;

    const/high16 v15, 0x40a00000    # 5.0f

    move-object/from16 v20, v2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v14, v2, v15}, Lfxa;-><init>(FF)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v14, Lrxa;

    const/high16 v15, 0x41600000    # 14.0f

    invoke-direct {v14, v15}, Lrxa;-><init>(F)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v14, Lmxa;

    const/high16 v15, 0x41300000    # 11.0f

    const/high16 v2, -0x3f200000    # -7.0f

    invoke-direct {v14, v15, v2}, Lmxa;-><init>(FF)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v2, Lbxa;->c:Lbxa;

    .line 117
    invoke-static {v13, v2, v1, v13, v12}, Lv1b;->n(Ljava/util/ArrayList;Lbxa;Liw6;Ljava/util/ArrayList;Lxpd;)Ljw6;

    move-result-object v1

    .line 118
    sput-object v1, Ljxh;->b:Ljw6;

    goto :goto_1e

    :goto_1f
    const/high16 v1, 0x41200000    # 10.0f

    .line 119
    invoke-static {v6, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    move-result-object v1

    move-object/from16 v34, v20

    const/16 v20, 0xdb0

    const/16 v21, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-wide/from16 v17, v18

    move-object/from16 v19, v34

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x41000000    # 8.0f

    .line 120
    invoke-static/range {v14 .. v21}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    move-wide/from16 v16, v17

    move-object/from16 v12, v19

    .line 121
    invoke-static {v6, v1}, Ltkd;->u(Lpu9;F)Lpu9;

    move-result-object v1

    invoke-static {v12, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 122
    iget-object v1, v9, Lei8;->c:Lt49;

    .line 123
    iget-object v1, v1, Lt49;->k:Lo8e;

    .line 124
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    .line 125
    invoke-static/range {v48 .. v48}, Lfkh;->f(I)J

    move-result-wide v18

    .line 126
    sget-object v21, Ltk5;->W0:Ltk5;

    const/16 v36, 0x6000

    const v37, 0x3bfaa

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0x186180

    move-object/from16 v34, v12

    .line 127
    invoke-static/range {v14 .. v37}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    const/4 v1, 0x1

    .line 128
    invoke-virtual {v12, v1}, Lft5;->q(Z)V

    const/4 v9, 0x0

    .line 129
    invoke-virtual {v12, v9}, Lft5;->q(Z)V

    goto :goto_20

    :cond_2d
    move v1, v12

    move-object v4, v13

    const/4 v9, 0x0

    move-object v12, v2

    const/high16 v2, 0x41000000    # 8.0f

    const v13, 0x7e97949f

    .line 130
    invoke-virtual {v12, v13}, Lft5;->c0(I)V

    .line 131
    invoke-virtual {v12, v9}, Lft5;->q(Z)V

    .line 132
    :goto_20
    invoke-virtual {v12, v1}, Lft5;->q(Z)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 133
    invoke-static {v6, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    move-result-object v13

    .line 134
    sget-object v1, Lck2;->S0:Lyy0;

    .line 135
    invoke-static {v1, v9}, Lv81;->d(Lee;Z)Lpf9;

    move-result-object v14

    move-object v9, v3

    .line 136
    iget-wide v2, v12, Lft5;->T:J

    const/16 v19, 0x20

    ushr-long v15, v2, v19

    xor-long/2addr v2, v15

    long-to-int v2, v2

    .line 137
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    move-result-object v3

    .line 138
    invoke-static {v12, v13}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v13

    .line 139
    invoke-virtual {v12}, Lft5;->g0()V

    .line 140
    iget-boolean v15, v12, Lft5;->S:Z

    if-eqz v15, :cond_2e

    .line 141
    invoke-virtual {v12, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 142
    :cond_2e
    invoke-virtual {v12}, Lft5;->p0()V

    .line 143
    :goto_21
    invoke-static {v12, v7, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 144
    invoke-static {v12, v5, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 145
    invoke-static {v2, v12, v0, v12, v4}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 146
    invoke-static {v12, v8, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    if-eqz v40, :cond_2f

    const v0, 0x70d1f3f6

    .line 147
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 148
    invoke-static/range {v40 .. v40}, Lim2;->i(Lxs8;)Ltv6;

    move-result-object v14

    .line 149
    const-string v0, "#"

    move-wide/from16 v2, p2

    .line 150
    invoke-static {v2, v3, v0}, Lok5;->w(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/high16 v13, 0x3f800000    # 1.0f

    .line 151
    invoke-static {v6, v13}, Ltkd;->e(Lpu9;F)Lpu9;

    move-result-object v16

    const/16 v21, 0x180

    const/16 v22, 0x7f8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v12

    .line 152
    invoke-static/range {v14 .. v22}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    const/4 v14, 0x0

    .line 153
    invoke-virtual {v12, v14}, Lft5;->q(Z)V

    move-object/from16 v40, v10

    const/4 v1, 0x1

    move-wide/from16 v9, p9

    goto/16 :goto_25

    :cond_2f
    move-wide/from16 v2, p2

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const v15, 0x70d6e0e9

    .line 154
    invoke-virtual {v12, v15}, Lft5;->c0(I)V

    .line 155
    invoke-static {v6, v13}, Ltkd;->e(Lpu9;F)Lpu9;

    move-result-object v15

    move-object v13, v9

    move-object/from16 v40, v10

    move-wide/from16 v9, p9

    .line 156
    invoke-static {v15, v9, v10, v13}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    move-result-object v13

    .line 157
    invoke-static {v1, v14}, Lv81;->d(Lee;Z)Lpf9;

    move-result-object v1

    .line 158
    iget-wide v14, v12, Lft5;->T:J

    const/16 v19, 0x20

    ushr-long v16, v14, v19

    xor-long v14, v14, v16

    long-to-int v14, v14

    .line 159
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    move-result-object v15

    .line 160
    invoke-static {v12, v13}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v13

    .line 161
    invoke-virtual {v12}, Lft5;->g0()V

    .line 162
    iget-boolean v2, v12, Lft5;->S:Z

    if-eqz v2, :cond_30

    .line 163
    invoke-virtual {v12, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 164
    :cond_30
    invoke-virtual {v12}, Lft5;->p0()V

    .line 165
    :goto_22
    invoke-static {v12, v7, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 166
    invoke-static {v12, v5, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 167
    invoke-static {v14, v12, v0, v12, v4}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 168
    invoke-static {v12, v8, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 169
    invoke-static/range {p2 .. p3}, Lxca;->a(J)Ljava/lang/String;

    move-result-object v14

    .line 170
    sget-object v21, Ltk5;->W0:Ltk5;

    const-wide/16 v0, 0x64

    cmp-long v0, p2, v0

    if-ltz v0, :cond_31

    .line 171
    invoke-static/range {v48 .. v48}, Lfkh;->f(I)J

    move-result-wide v0

    :goto_23
    move-wide/from16 v18, v0

    goto :goto_24

    :cond_31
    const/16 v0, 0xa

    invoke-static {v0}, Lfkh;->f(I)J

    move-result-wide v0

    goto :goto_23

    :goto_24
    shr-int/lit8 v0, v39, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int v35, v0, v38

    const/16 v36, 0x6000

    const v37, 0x3bfaa

    const/4 v15, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v16, p7

    move-object/from16 v34, v12

    .line 172
    invoke-static/range {v14 .. v37}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    const/4 v1, 0x1

    .line 173
    invoke-virtual {v12, v1}, Lft5;->q(Z)V

    const/4 v11, 0x0

    .line 174
    invoke-virtual {v12, v11}, Lft5;->q(Z)V

    .line 175
    :goto_25
    invoke-virtual {v12, v1}, Lft5;->q(Z)V

    .line 176
    invoke-virtual {v12, v1}, Lft5;->q(Z)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 177
    invoke-static {v6, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    move-result-object v0

    invoke-static {v12, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 178
    new-instance v0, Li08;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v0, v13, v1}, Li08;-><init>(FZ)V

    shr-int/lit8 v1, v39, 0x15

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v39, 0x6

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v42, 0x9

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int v22, v1, v2

    move-wide/from16 v15, p4

    move-object/from16 v17, p6

    move-object/from16 v14, p11

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, v0

    move-object/from16 v21, v12

    .line 179
    invoke-static/range {v14 .. v22}, Lych;->a(Ljava/lang/String;JLx58;Ljava/util/List;Ld0g;Lpu9;Lgx2;I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 180
    invoke-static {v6, v2}, Ltkd;->u(Lpu9;F)Lpu9;

    move-result-object v0

    invoke-static {v12, v0}, Lnch;->b(Lgx2;Lpu9;)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 181
    invoke-static {v6, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    move-result-object v0

    move-object/from16 v2, v47

    invoke-virtual {v12, v2}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v3, v44

    const/16 v14, 0x20

    if-ne v3, v14, :cond_32

    const/4 v6, 0x1

    goto :goto_26

    :cond_32
    const/4 v6, 0x0

    :goto_26
    or-int/2addr v1, v6

    move/from16 v3, p16

    invoke-virtual {v12, v3}, Lft5;->h(Z)Z

    move-result v4

    or-int/2addr v1, v4

    .line 182
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_34

    move-object/from16 v1, v43

    if-ne v4, v1, :cond_33

    goto :goto_27

    :cond_33
    move-object/from16 v6, p1

    goto :goto_28

    .line 183
    :cond_34
    :goto_27
    new-instance v4, Lpp2;

    move-object/from16 v6, p1

    invoke-direct {v4, v2, v6, v3}, Lpp2;-><init>(Lcq5;Ljava/lang/String;Z)V

    .line 184
    invoke-virtual {v12, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 185
    :goto_28
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xf

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v1, v0, v13, v4, v11}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    move-result-object v0

    .line 186
    sget-object v2, Lxs8;->Y:Lxs8;

    move/from16 v46, v1

    .line 187
    sget-object v1, Lxs8;->x3:Lxs8;

    .line 188
    invoke-interface/range {v41 .. v41}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lq40;

    shr-int/lit8 v2, v39, 0xf

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit16 v5, v2, 0x1b0

    move/from16 v2, p12

    move-object v4, v12

    .line 189
    invoke-static/range {v0 .. v5}, Lnzh;->e(Lpu9;Lxs8;ZLq40;Lgx2;I)V

    const/4 v1, 0x1

    .line 190
    invoke-virtual {v12, v1}, Lft5;->q(Z)V

    move-object/from16 v17, v40

    goto :goto_29

    :cond_35
    move-object v6, v2

    move-wide v9, v10

    move-object v12, v15

    .line 191
    invoke-virtual {v12}, Lft5;->W()V

    move-object/from16 v17, v3

    .line 192
    :goto_29
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_36

    move-object v1, v0

    new-instance v0, Lqp2;

    move-wide/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v50, v1

    move-object v2, v6

    move-wide v10, v9

    move-object/from16 v1, p0

    move-wide/from16 v5, p4

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v20}, Lqp2;-><init>(Ljava/lang/String;Ljava/lang/String;JJLx58;JJLjava/lang/String;ZLum8;Ljava/util/List;Ld0g;Lnoa;III)V

    move-object/from16 v1, v50

    .line 193
    iput-object v0, v1, Lu4c;->d:Lqq5;

    :cond_36
    return-void
.end method

.method public static final b(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 7
    .line 8
    const-string v1, ", size: "

    .line 9
    .line 10
    invoke-static {v0, p0, p1, v1}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lu55;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final c(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index: "

    .line 7
    .line 8
    const-string v1, ", size: "

    .line 9
    .line 10
    invoke-static {v0, p0, p1, v1}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lu55;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final d(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 11
    .line 12
    invoke-static {v0, p0, p1, p2}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, ", toIndex: "

    .line 21
    .line 22
    const-string v2, ", size: "

    .line 23
    .line 24
    invoke-static {v0, p0, v1, p1, v2}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2, p0}, Lz4b;->g(ILjava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final e(J)Ljava/lang/String;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_4

    .line 6
    .line 7
    const-string v0, "GB"

    .line 8
    .line 9
    const-string v1, "TB"

    .line 10
    .line 11
    const-string v2, "B"

    .line 12
    .line 13
    const-string v3, "KB"

    .line 14
    .line 15
    const-string v4, "MB"

    .line 16
    .line 17
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/text/DecimalFormat;

    .line 22
    .line 23
    const-string v2, "#.##"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    long-to-double p0, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    move-wide v3, p0

    .line 31
    :goto_0
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 32
    .line 33
    cmpl-double v7, v3, v5

    .line 34
    .line 35
    if-ltz v7, :cond_0

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    if-ge v2, v7, :cond_0

    .line 39
    .line 40
    div-double/2addr v3, v5

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p1, 0x20

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    aget-object p1, v0, v2

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_1
    const/4 v4, -0x1

    .line 79
    if-ge v4, v2, :cond_3

    .line 80
    .line 81
    int-to-double v7, v2

    .line 82
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    div-double v9, p0, v7

    .line 87
    .line 88
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    cmpl-double v4, v9, v11

    .line 95
    .line 96
    if-lez v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, " "

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    aget-object v11, v0, v2

    .line 111
    .line 112
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    mul-double/2addr v9, v7

    .line 119
    sub-double/2addr p0, v9

    .line 120
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {v3}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_4
    const-string p0, "Bytes cannot be negative"

    .line 133
    .line 134
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    return-object p0
.end method

.method public static final f(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string v2, "No space left on device"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lleh;->f(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
