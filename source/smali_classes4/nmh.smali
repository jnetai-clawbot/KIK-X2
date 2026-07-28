.class public abstract Lnmh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnmh;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnmh;->b:[I

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lnmh;->c:[I

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        -0x3d1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :array_1
    .array-data 4
        0xe90a1
        0x7a2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x7a2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :array_2
    .array-data 4
        -0xe90a1
        -0x7a3
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7a1
        0x2
    .end array-data
.end method

.method public static final a(Lp6e;Lzlf;Lzlf;Likg;Lbl;Lcq5;Lcq5;Lcq5;Lxt0;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    .line 1
    instance-of v2, v1, Lp64;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lp64;

    iget v3, v2, Lp64;->a1:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lp64;->a1:I

    goto :goto_0

    :cond_0
    new-instance v2, Lp64;

    .line 2
    invoke-direct {v2, v1}, Lga3;-><init>(Lea3;)V

    .line 3
    :goto_0
    iget-object v1, v2, Lp64;->Z0:Ljava/lang/Object;

    .line 4
    iget v3, v2, Lp64;->a1:I

    const/4 v9, 0x0

    sget-object v10, Lsbf;->a:Lsbf;

    const/4 v11, 0x0

    sget-object v12, Lfd3;->X:Lfd3;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget v0, v2, Lp64;->Y0:I

    iget-wide v3, v2, Lp64;->X0:J

    iget-object v13, v2, Lp64;->R0:Ltq5;

    iget-object v14, v2, Lp64;->Q0:Lqq5;

    iget-object v15, v2, Lp64;->X:Lp6e;

    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    move-object/from16 v20, v10

    move-object v7, v12

    const/high16 p8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0x0

    goto/16 :goto_14

    :pswitch_1
    iget v0, v2, Lp64;->Y0:I

    iget-wide v3, v2, Lp64;->X0:J

    iget-object v13, v2, Lp64;->W0:Lf8b;

    iget-object v14, v2, Lp64;->T0:Lcq5;

    iget-object v15, v2, Lp64;->R0:Ltq5;

    const/high16 p8, 0x3f800000    # 1.0f

    iget-object v7, v2, Lp64;->Q0:Lqq5;

    iget-object v5, v2, Lp64;->Z:Lkotlin/jvm/functions/Function0;

    iget-object v6, v2, Lp64;->X:Lp6e;

    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    move-object/from16 v20, v10

    move-object v10, v12

    goto/16 :goto_11

    :pswitch_2
    const/high16 p8, 0x3f800000    # 1.0f

    iget v0, v2, Lp64;->Y0:I

    iget-wide v3, v2, Lp64;->X0:J

    iget-object v5, v2, Lp64;->V0:Lf8b;

    iget-object v6, v2, Lp64;->T0:Lcq5;

    iget-object v7, v2, Lp64;->S0:Lcq5;

    iget-object v13, v2, Lp64;->R0:Ltq5;

    iget-object v14, v2, Lp64;->Q0:Lqq5;

    iget-object v15, v2, Lp64;->Z:Lkotlin/jvm/functions/Function0;

    iget-object v8, v2, Lp64;->X:Lp6e;

    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move-object v6, v5

    move-object v5, v15

    move-object v15, v7

    move-object v7, v14

    move-object/from16 v14, v20

    move-object/from16 v20, v10

    move-object v10, v12

    goto/16 :goto_10

    :pswitch_3
    const/high16 p8, 0x3f800000    # 1.0f

    iget v0, v2, Lp64;->Y0:I

    iget-wide v3, v2, Lp64;->X0:J

    iget-object v5, v2, Lp64;->T0:Lcq5;

    iget-object v6, v2, Lp64;->S0:Lcq5;

    iget-object v7, v2, Lp64;->R0:Ltq5;

    iget-object v8, v2, Lp64;->Q0:Lqq5;

    iget-object v13, v2, Lp64;->Z:Lkotlin/jvm/functions/Function0;

    iget-object v14, v2, Lp64;->Y:Lkotlin/jvm/functions/Function0;

    iget-object v15, v2, Lp64;->X:Lp6e;

    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move v6, v0

    move-object v0, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v10

    move-object v10, v12

    goto/16 :goto_e

    :pswitch_4
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    move-object/from16 v20, v10

    goto/16 :goto_19

    :pswitch_5
    const/high16 p8, 0x3f800000    # 1.0f

    iget-wide v5, v2, Lp64;->X0:J

    iget-object v0, v2, Lp64;->U0:Lcq5;

    iget-object v3, v2, Lp64;->T0:Lcq5;

    iget-object v7, v2, Lp64;->S0:Lcq5;

    iget-object v8, v2, Lp64;->R0:Ltq5;

    iget-object v13, v2, Lp64;->Q0:Lqq5;

    iget-object v14, v2, Lp64;->Z:Lkotlin/jvm/functions/Function0;

    iget-object v15, v2, Lp64;->Y:Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, Lp64;->X:Lp6e;

    :try_start_0
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch La8b; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v15

    move-object v15, v7

    move-object v7, v9

    move-object v9, v14

    move-object v14, v8

    move-object v8, v9

    move-object v9, v0

    move-object v0, v4

    move-object/from16 v17, v11

    move-object v11, v3

    goto :goto_2

    :catch_0
    move-object v9, v0

    move-object v0, v4

    :catch_1
    :goto_1
    move-object/from16 v20, v10

    move-object v7, v12

    goto/16 :goto_17

    :pswitch_6
    const/high16 p8, 0x3f800000    # 1.0f

    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lp6e;->S0:Lq6e;

    .line 6
    iget-object v1, v1, Lq6e;->f1:Ly7b;

    .line 7
    iget-object v1, v1, Ly7b;->a:Ljava/util/List;

    .line 8
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8b;

    .line 9
    iget-wide v5, v1, Lf8b;->c:J

    .line 10
    :try_start_1
    invoke-virtual {v0}, Lp6e;->g()Ljvf;

    move-result-object v1

    invoke-interface {v1}, Ljvf;->b()J

    move-result-wide v3

    new-instance v1, Lq64;

    const/4 v7, 0x2

    .line 11
    invoke-direct {v1, v7, v11}, Lohc;-><init>(ILea3;)V

    .line 12
    iput-object v0, v2, Lp64;->X:Lp6e;

    move-object/from16 v7, p1

    iput-object v7, v2, Lp64;->Y:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, p2

    iput-object v8, v2, Lp64;->Z:Lkotlin/jvm/functions/Function0;

    move-object/from16 v13, p3

    iput-object v13, v2, Lp64;->Q0:Lqq5;

    move-object/from16 v14, p4

    iput-object v14, v2, Lp64;->R0:Ltq5;

    move-object/from16 v15, p5

    iput-object v15, v2, Lp64;->S0:Lcq5;

    move-object/from16 v17, v11

    move-object/from16 v11, p6

    iput-object v11, v2, Lp64;->T0:Lcq5;
    :try_end_1
    .catch La8b; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v9, p7

    :try_start_2
    iput-object v9, v2, Lp64;->U0:Lcq5;

    iput-wide v5, v2, Lp64;->X0:J
    :try_end_2
    .catch La8b; {:try_start_2 .. :try_end_2} :catch_3

    move-wide/from16 v18, v5

    const/4 v5, 0x1

    :try_start_3
    iput v5, v2, Lp64;->a1:I

    invoke-virtual {v0, v3, v4, v1, v2}, Lp6e;->i(JLqq5;Lxt0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch La8b; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v1, v12, :cond_1

    move-object v7, v12

    goto/16 :goto_18

    :cond_1
    move-wide/from16 v5, v18

    :goto_2
    :try_start_4
    check-cast v1, Ly7b;
    :try_end_4
    .catch La8b; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v1, :cond_2

    move-object/from16 v20, v10

    goto/16 :goto_15

    :cond_2
    move-object v3, v14

    move-object v14, v7

    move-object v7, v3

    move-object v3, v13

    move-object v13, v8

    move-object v8, v3

    move-wide v3, v5

    move-object v5, v11

    const/4 v6, 0x0

    .line 13
    :goto_3
    iget-object v9, v1, Ly7b;->a:Ljava/util/List;

    invoke-static {v1}, Lnmh;->j(Ly7b;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/4 v11, 0x1

    .line 14
    invoke-static {v1, v11}, Lzlh;->e(Ly7b;Z)F

    move-result v6

    const/4 v11, 0x0

    .line 15
    invoke-static {v1, v11}, Lzlh;->e(Ly7b;Z)F

    move-result v16

    const/4 v11, 0x0

    cmpg-float v18, v6, v11

    if-nez v18, :cond_3

    goto :goto_4

    :cond_3
    cmpg-float v11, v16, v11

    if-nez v11, :cond_4

    :goto_4
    move/from16 v6, p8

    :goto_5
    move-object/from16 v20, v10

    goto :goto_6

    :cond_4
    div-float v6, v6, v16

    goto :goto_5

    .line 16
    :goto_6
    invoke-static {v1}, Lzlh;->f(Ly7b;)J

    move-result-wide v10

    cmpg-float v16, v6, p8

    move-wide/from16 v18, v3

    if-nez v16, :cond_5

    const-wide/16 v3, 0x0

    .line 17
    invoke-static {v10, v11, v3, v4}, Lxea;->c(JJ)Z

    move-result v16

    if-nez v16, :cond_6

    :cond_5
    move-object/from16 v16, v5

    const/4 v3, 0x1

    goto :goto_7

    :cond_6
    move-object/from16 v16, v5

    move-object/from16 v21, v12

    move-object/from16 p0, v13

    goto :goto_8

    .line 18
    :goto_7
    invoke-static {v1, v3}, Lzlh;->d(Ly7b;Z)J

    move-result-wide v4

    const/4 v3, 0x0

    .line 19
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v3, v21

    check-cast v3, Lf8b;

    move-object/from16 v21, v12

    move-object/from16 p0, v13

    .line 20
    iget-wide v12, v3, Lf8b;->b:J

    .line 21
    new-instance v3, Lxea;

    invoke-direct {v3, v10, v11}, Lxea;-><init>(J)V

    move-object/from16 p1, v1

    .line 22
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 23
    invoke-interface {v8, v3, v1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    new-instance v1, Lxea;

    invoke-direct {v1, v4, v5}, Lxea;-><init>(J)V

    new-instance v3, Lxea;

    invoke-direct {v3, v10, v11}, Lxea;-><init>(J)V

    .line 25
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v6}, Ljava/lang/Float;-><init>(F)V

    .line 26
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 27
    invoke-interface {v7, v1, v3, v4, v5}, Ltq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static/range {p1 .. p1}, Lnmh;->h(Ly7b;)V

    .line 29
    :cond_7
    :goto_8
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v9, :cond_9

    .line 30
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v3, 0x0

    :cond_8
    const/4 v11, 0x1

    goto :goto_a

    .line 31
    :cond_9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_a
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf8b;

    .line 32
    iget-boolean v4, v4, Lf8b;->h:Z

    if-eqz v4, :cond_a

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_b

    goto :goto_9

    .line 33
    :cond_b
    invoke-static {}, Lwm2;->q()V

    throw v17

    :goto_a
    if-le v3, v11, :cond_10

    if-eqz v9, :cond_d

    .line 34
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v3, 0x0

    :cond_c
    const/4 v11, 0x1

    goto :goto_c

    .line 35
    :cond_d
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_e
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf8b;

    .line 36
    iget-boolean v4, v4, Lf8b;->d:Z

    if-eqz v4, :cond_e

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_f

    goto :goto_b

    .line 37
    :cond_f
    invoke-static {}, Lwm2;->q()V

    throw v17

    :goto_c
    if-ne v3, v11, :cond_10

    move-object/from16 v1, p0

    move-object/from16 v11, v16

    move-wide/from16 v3, v18

    move-object/from16 v10, v21

    const/4 v5, 0x1

    goto :goto_f

    .line 38
    :cond_10
    iput-object v0, v2, Lp64;->X:Lp6e;

    iput-object v14, v2, Lp64;->Y:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p0

    iput-object v1, v2, Lp64;->Z:Lkotlin/jvm/functions/Function0;

    iput-object v8, v2, Lp64;->Q0:Lqq5;

    iput-object v7, v2, Lp64;->R0:Ltq5;

    iput-object v15, v2, Lp64;->S0:Lcq5;

    move-object/from16 v11, v16

    iput-object v11, v2, Lp64;->T0:Lcq5;

    move-object/from16 v3, v17

    iput-object v3, v2, Lp64;->U0:Lcq5;

    move-wide/from16 v3, v18

    iput-wide v3, v2, Lp64;->X0:J

    const/4 v5, 0x1

    iput v5, v2, Lp64;->Y0:I

    const/4 v5, 0x3

    iput v5, v2, Lp64;->a1:I

    invoke-static {v0, v2}, Lnmh;->e(Lp6e;Lga3;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v10, v21

    if-ne v5, v10, :cond_11

    :goto_d
    move-object v7, v10

    goto/16 :goto_18

    :cond_11
    move-object v13, v1

    move-object v1, v5

    move-object v5, v11

    const/4 v6, 0x1

    :goto_e
    check-cast v1, Ly7b;

    if-nez v1, :cond_12

    goto/16 :goto_15

    :cond_12
    move-object v12, v10

    move-object/from16 v10, v20

    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_13
    move-object v11, v5

    move-object/from16 v20, v10

    move-object v10, v12

    move-object v1, v13

    move v5, v6

    :goto_f
    if-eqz v5, :cond_14

    goto/16 :goto_15

    :cond_14
    const/4 v6, 0x0

    .line 39
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, Lf8b;

    if-nez v11, :cond_15

    .line 40
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_15

    if-eqz v15, :cond_20

    .line 41
    iget-wide v0, v6, Lf8b;->c:J

    .line 42
    new-instance v2, Lxea;

    invoke-direct {v2, v0, v1}, Lxea;-><init>(J)V

    .line 43
    invoke-interface {v15, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v20

    .line 44
    :cond_15
    iput-object v0, v2, Lp64;->X:Lp6e;

    const/4 v9, 0x0

    iput-object v9, v2, Lp64;->Y:Lkotlin/jvm/functions/Function0;

    iput-object v1, v2, Lp64;->Z:Lkotlin/jvm/functions/Function0;

    iput-object v8, v2, Lp64;->Q0:Lqq5;

    iput-object v7, v2, Lp64;->R0:Ltq5;

    iput-object v15, v2, Lp64;->S0:Lcq5;

    iput-object v11, v2, Lp64;->T0:Lcq5;

    iput-object v9, v2, Lp64;->U0:Lcq5;

    iput-object v6, v2, Lp64;->V0:Lf8b;

    iput-wide v3, v2, Lp64;->X0:J

    iput v5, v2, Lp64;->Y0:I

    const/4 v12, 0x4

    iput v12, v2, Lp64;->a1:I

    .line 45
    invoke-virtual {v0}, Lp6e;->g()Ljvf;

    move-result-object v12

    invoke-interface {v12}, Ljvf;->a()J

    move-result-wide v12

    new-instance v14, Lm64;

    move-object/from16 p0, v1

    const/4 v1, 0x0

    invoke-direct {v14, v6, v9, v1}, Lm64;-><init>(Lf8b;Lea3;I)V

    invoke-virtual {v0, v12, v13, v14, v2}, Lp6e;->j(JLqq5;Lga3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_16

    goto :goto_d

    :cond_16
    move-object v13, v7

    move-object v7, v8

    move-object v14, v11

    move-object v8, v0

    move v0, v5

    move-object/from16 v5, p0

    .line 46
    :goto_10
    check-cast v1, Lf8b;

    if-nez v1, :cond_17

    if-eqz v15, :cond_20

    .line 47
    iget-wide v0, v6, Lf8b;->c:J

    .line 48
    new-instance v2, Lxea;

    invoke-direct {v2, v0, v1}, Lxea;-><init>(J)V

    .line 49
    invoke-interface {v15, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v20

    .line 50
    :cond_17
    invoke-virtual {v1}, Lf8b;->a()V

    .line 51
    iput-object v8, v2, Lp64;->X:Lp6e;

    const/4 v9, 0x0

    iput-object v9, v2, Lp64;->Y:Lkotlin/jvm/functions/Function0;

    iput-object v5, v2, Lp64;->Z:Lkotlin/jvm/functions/Function0;

    iput-object v7, v2, Lp64;->Q0:Lqq5;

    iput-object v13, v2, Lp64;->R0:Ltq5;

    iput-object v9, v2, Lp64;->S0:Lcq5;

    iput-object v14, v2, Lp64;->T0:Lcq5;

    iput-object v9, v2, Lp64;->U0:Lcq5;

    iput-object v9, v2, Lp64;->V0:Lf8b;

    iput-object v1, v2, Lp64;->W0:Lf8b;

    iput-wide v3, v2, Lp64;->X0:J

    iput v0, v2, Lp64;->Y0:I

    const/4 v6, 0x5

    iput v6, v2, Lp64;->a1:I

    invoke-static {v8, v2}, Lnmh;->f(Lp6e;Lxt0;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_18

    goto/16 :goto_d

    :cond_18
    move-object v15, v13

    move-object v13, v1

    move-object v1, v6

    move-object v6, v8

    :goto_11
    check-cast v1, Ly7b;

    if-nez v1, :cond_19

    goto/16 :goto_15

    :cond_19
    iget-object v8, v1, Ly7b;->a:Ljava/util/List;

    .line 52
    invoke-static {v1}, Lnmh;->j(Ly7b;)Z

    move-result v9

    if-nez v9, :cond_1a

    const/4 v11, 0x0

    .line 53
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8b;

    .line 54
    iget-wide v0, v0, Lf8b;->b:J

    iget-wide v2, v13, Lf8b;->b:J

    sub-long/2addr v0, v2

    .line 55
    invoke-virtual {v6}, Lp6e;->g()Ljvf;

    move-result-object v2

    invoke-interface {v2}, Ljvf;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_20

    if-eqz v14, :cond_20

    .line 56
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8b;

    .line 57
    iget-wide v0, v0, Lf8b;->c:J

    .line 58
    new-instance v2, Lxea;

    invoke-direct {v2, v0, v1}, Lxea;-><init>(J)V

    .line 59
    invoke-interface {v14, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v20

    .line 60
    :cond_1a
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_15

    :cond_1b
    move-object v14, v7

    move-object v13, v15

    move-object v15, v6

    .line 61
    :goto_12
    invoke-static {v1}, Lnmh;->j(Ly7b;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 62
    invoke-static {v1}, Lzlh;->f(Ly7b;)J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const v6, 0x3b83126f    # 0.004f

    mul-float/2addr v5, v6

    add-float v5, v5, p8

    cmpg-float v6, v5, p8

    if-nez v6, :cond_1d

    move-object/from16 v21, v10

    :cond_1c
    const-wide/16 v9, 0x0

    goto :goto_13

    :cond_1d
    const/4 v11, 0x1

    .line 64
    invoke-static {v1, v11}, Lzlh;->d(Ly7b;Z)J

    move-result-wide v6

    .line 65
    iget-object v8, v1, Ly7b;->a:Ljava/util/List;

    const/4 v9, 0x0

    .line 66
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf8b;

    .line 67
    iget-wide v11, v8, Lf8b;->b:J

    .line 68
    new-instance v8, Lxea;

    move-object/from16 v21, v10

    const-wide/16 v9, 0x0

    invoke-direct {v8, v9, v10}, Lxea;-><init>(J)V

    .line 69
    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v5}, Ljava/lang/Float;-><init>(F)V

    .line 70
    invoke-interface {v14, v8, v9}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 71
    new-instance v8, Lxea;

    invoke-direct {v8, v6, v7}, Lxea;-><init>(J)V

    new-instance v6, Lxea;

    const-wide/16 v9, 0x0

    invoke-direct {v6, v9, v10}, Lxea;-><init>(J)V

    .line 72
    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v5}, Ljava/lang/Float;-><init>(F)V

    .line 73
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 74
    invoke-interface {v13, v8, v6, v7, v5}, Ltq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v1}, Lnmh;->h(Ly7b;)V

    .line 76
    :goto_13
    iput-object v15, v2, Lp64;->X:Lp6e;

    const/4 v1, 0x0

    iput-object v1, v2, Lp64;->Y:Lkotlin/jvm/functions/Function0;

    iput-object v1, v2, Lp64;->Z:Lkotlin/jvm/functions/Function0;

    iput-object v14, v2, Lp64;->Q0:Lqq5;

    iput-object v13, v2, Lp64;->R0:Ltq5;

    iput-object v1, v2, Lp64;->S0:Lcq5;

    iput-object v1, v2, Lp64;->T0:Lcq5;

    iput-object v1, v2, Lp64;->U0:Lcq5;

    iput-object v1, v2, Lp64;->V0:Lf8b;

    iput-object v1, v2, Lp64;->W0:Lf8b;

    iput-wide v3, v2, Lp64;->X0:J

    iput v0, v2, Lp64;->Y0:I

    const/4 v1, 0x6

    iput v1, v2, Lp64;->a1:I

    invoke-static {v15, v2}, Lnmh;->e(Lp6e;Lga3;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v21

    if-ne v1, v7, :cond_1e

    goto :goto_18

    :cond_1e
    :goto_14
    check-cast v1, Ly7b;

    if-nez v1, :cond_1f

    goto :goto_15

    :cond_1f
    move-object v10, v7

    goto/16 :goto_12

    :cond_20
    :goto_15
    return-object v20

    :catch_2
    move-object/from16 v20, v10

    move-object v7, v12

    move-wide/from16 v5, v18

    goto :goto_17

    :catch_3
    :goto_16
    move-wide/from16 v18, v5

    goto/16 :goto_1

    :catch_4
    move-object/from16 v9, p7

    goto :goto_16

    :goto_17
    if-eqz v9, :cond_21

    .line 77
    new-instance v1, Lxea;

    invoke-direct {v1, v5, v6}, Lxea;-><init>(J)V

    .line 78
    invoke-interface {v9, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const/4 v9, 0x0

    .line 79
    iput-object v9, v2, Lp64;->X:Lp6e;

    iput-object v9, v2, Lp64;->Y:Lkotlin/jvm/functions/Function0;

    iput-object v9, v2, Lp64;->Z:Lkotlin/jvm/functions/Function0;

    iput-object v9, v2, Lp64;->Q0:Lqq5;

    iput-object v9, v2, Lp64;->R0:Ltq5;

    iput-object v9, v2, Lp64;->S0:Lcq5;

    iput-object v9, v2, Lp64;->T0:Lcq5;

    iput-object v9, v2, Lp64;->U0:Lcq5;

    iput-wide v5, v2, Lp64;->X0:J

    const/4 v1, 0x2

    iput v1, v2, Lp64;->a1:I

    invoke-static {v0, v2}, Lnmh;->g(Lp6e;Lga3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_22

    :goto_18
    move-object v10, v7

    goto :goto_1a

    :cond_22
    :goto_19
    move-object/from16 v10, v20

    :goto_1a
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, La20;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {v1, p1, v2, p0, v0}, La20;->n(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final c(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, La20;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, La20;->n(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final d(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, La20;->p(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, La20;->n(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final e(Lp6e;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ll64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll64;

    .line 7
    .line 8
    iget v1, v0, Ll64;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll64;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll64;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll64;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll64;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Ll64;->Y:I

    .line 49
    .line 50
    sget-object p1, Lz7b;->Y:Lz7b;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lp6e;->c(Lz7b;Lxt0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lfd3;->X:Lfd3;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ly7b;

    .line 62
    .line 63
    iget-object p0, p1, Ly7b;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_2
    if-ge v1, v0, :cond_5

    .line 71
    .line 72
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lf8b;

    .line 77
    .line 78
    invoke-virtual {v3}, Lf8b;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    return-object p1
.end method

.method public static final f(Lp6e;Lxt0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Ln64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln64;

    .line 7
    .line 8
    iget v1, v0, Ln64;->Q0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln64;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln64;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln64;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln64;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lfd3;->X:Lfd3;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    iget-object p0, v0, Ln64;->Y:Lxze;

    .line 42
    .line 43
    iget-object v1, v0, Ln64;->X:Lp6e;

    .line 44
    .line 45
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v11, v0

    .line 49
    move-object v0, p0

    .line 50
    move-object p0, v1

    .line 51
    move-object v1, v11

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_3
    iget-object p0, v0, Ln64;->Y:Lxze;

    .line 61
    .line 62
    iget-object v1, v0, Ln64;->X:Lp6e;

    .line 63
    .line 64
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lxze;

    .line 72
    .line 73
    invoke-virtual {p0}, Lp6e;->g()Ljvf;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljvf;->f()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {p1, v1}, Lxze;-><init>(F)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iput-object p0, v0, Ln64;->X:Lp6e;

    .line 85
    .line 86
    iput-object p1, v0, Ln64;->Y:Lxze;

    .line 87
    .line 88
    iput v5, v0, Ln64;->Q0:I

    .line 89
    .line 90
    sget-object v1, Lz7b;->Y:Lz7b;

    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Lp6e;->c(Lz7b;Lxt0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v6, :cond_5

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_5
    move-object v11, v1

    .line 101
    move-object v1, p0

    .line 102
    move-object p0, p1

    .line 103
    move-object p1, v11

    .line 104
    :goto_2
    check-cast p1, Ly7b;

    .line 105
    .line 106
    iget-object v7, p1, Ly7b;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    move v9, v3

    .line 113
    :goto_3
    if-ge v9, v8, :cond_7

    .line 114
    .line 115
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Lf8b;

    .line 120
    .line 121
    invoke-virtual {v10}, Lf8b;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_6

    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    if-eqz v7, :cond_8

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_10

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Lf8b;

    .line 157
    .line 158
    iget-boolean v9, v9, Lf8b;->d:Z

    .line 159
    .line 160
    if-eqz v9, :cond_9

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-boolean v8, p0, Lxze;->c:Z

    .line 166
    .line 167
    if-eqz v8, :cond_a

    .line 168
    .line 169
    move v7, v5

    .line 170
    goto :goto_6

    .line 171
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-le v7, v5, :cond_b

    .line 176
    .line 177
    iput-boolean v5, p0, Lxze;->c:Z

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    iget-wide v7, p0, Lxze;->b:J

    .line 181
    .line 182
    invoke-static {p1}, Lzlh;->f(Ly7b;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    invoke-static {v7, v8, v9, v10}, Lxea;->i(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    iput-wide v7, p0, Lxze;->b:J

    .line 191
    .line 192
    invoke-static {v7, v8}, Lxea;->d(J)F

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    iget v8, p0, Lxze;->a:F

    .line 197
    .line 198
    cmpl-float v7, v7, v8

    .line 199
    .line 200
    if-lez v7, :cond_c

    .line 201
    .line 202
    move v7, v5

    .line 203
    goto :goto_4

    .line 204
    :cond_c
    move v7, v3

    .line 205
    :goto_4
    iput-boolean v7, p0, Lxze;->c:Z

    .line 206
    .line 207
    :goto_5
    iget-boolean v7, p0, Lxze;->c:Z

    .line 208
    .line 209
    :goto_6
    if-eqz v7, :cond_d

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_d
    iput-object v1, v0, Ln64;->X:Lp6e;

    .line 213
    .line 214
    iput-object p0, v0, Ln64;->Y:Lxze;

    .line 215
    .line 216
    iput v2, v0, Ln64;->Q0:I

    .line 217
    .line 218
    sget-object p1, Lz7b;->Z:Lz7b;

    .line 219
    .line 220
    invoke-virtual {v1, p1, v0}, Lp6e;->c(Lz7b;Lxt0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v6, :cond_1

    .line 225
    .line 226
    :goto_7
    return-object v6

    .line 227
    :goto_8
    check-cast p1, Ly7b;

    .line 228
    .line 229
    iget-object p1, p1, Ly7b;->a:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    move v8, v3

    .line 236
    :goto_9
    if-ge v8, v7, :cond_f

    .line 237
    .line 238
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Lf8b;

    .line 243
    .line 244
    invoke-virtual {v9}, Lf8b;->c()Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_e

    .line 249
    .line 250
    :goto_a
    return-object v4

    .line 251
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_f
    move-object p1, v0

    .line 255
    move-object v0, v1

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_10
    :goto_b
    return-object p1
.end method

.method public static final g(Lp6e;Lga3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lo64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo64;

    .line 7
    .line 8
    iget v1, v0, Lo64;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo64;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo64;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo64;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo64;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lo64;->X:Lp6e;

    .line 35
    .line 36
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput-object p0, v0, Lo64;->X:Lp6e;

    .line 51
    .line 52
    iput v2, v0, Lo64;->Z:I

    .line 53
    .line 54
    invoke-static {p0, v0}, Lnmh;->e(Lp6e;Lga3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lfd3;->X:Lfd3;

    .line 59
    .line 60
    if-ne p1, v1, :cond_4

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_4
    :goto_1
    check-cast p1, Ly7b;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    iget-object v1, p1, Ly7b;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_2
    if-ge v4, v3, :cond_6

    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lf8b;

    .line 82
    .line 83
    invoke-virtual {v5}, Lf8b;->a()V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-static {p1}, Lnmh;->j(Ly7b;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 96
    .line 97
    return-object p0
.end method

.method public static final h(Ly7b;)V
    .locals 8

    .line 1
    iget-object p0, p0, Ly7b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lf8b;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ltxh;->i(Lf8b;Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    invoke-static {v4, v5, v6, v7}, Lxea;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lf8b;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static final i(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final j(Ly7b;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Ly7b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lf8b;

    .line 16
    .line 17
    iget-boolean v3, v3, Lf8b;->d:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method public static k([I[I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lbmh;->v([I[I[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p2}, Lnmh;->l([I[I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static l([I[I)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v2, v4

    .line 14
    const-wide/16 v6, 0x3d1

    .line 15
    .line 16
    mul-long v8, v6, v2

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    aget v11, p0, v10

    .line 20
    .line 21
    int-to-long v11, v11

    .line 22
    and-long/2addr v11, v4

    .line 23
    add-long/2addr v8, v11

    .line 24
    long-to-int v11, v8

    .line 25
    aput v11, v0, v10

    .line 26
    .line 27
    const/16 v12, 0x20

    .line 28
    .line 29
    ushr-long/2addr v8, v12

    .line 30
    const/16 v13, 0x9

    .line 31
    .line 32
    aget v13, p0, v13

    .line 33
    .line 34
    int-to-long v13, v13

    .line 35
    and-long/2addr v13, v4

    .line 36
    mul-long v15, v6, v13

    .line 37
    .line 38
    add-long/2addr v15, v2

    .line 39
    const/4 v2, 0x1

    .line 40
    aget v3, p0, v2

    .line 41
    .line 42
    move/from16 v17, v2

    .line 43
    .line 44
    int-to-long v2, v3

    .line 45
    and-long/2addr v2, v4

    .line 46
    add-long/2addr v15, v2

    .line 47
    add-long v2, v15, v8

    .line 48
    .line 49
    long-to-int v8, v2

    .line 50
    aput v8, v0, v17

    .line 51
    .line 52
    ushr-long/2addr v2, v12

    .line 53
    const/16 v9, 0xa

    .line 54
    .line 55
    aget v9, p0, v9

    .line 56
    .line 57
    move-wide v15, v4

    .line 58
    int-to-long v4, v9

    .line 59
    and-long/2addr v4, v15

    .line 60
    mul-long v18, v6, v4

    .line 61
    .line 62
    add-long v18, v18, v13

    .line 63
    .line 64
    const/4 v9, 0x2

    .line 65
    aget v13, p0, v9

    .line 66
    .line 67
    int-to-long v13, v13

    .line 68
    and-long/2addr v13, v15

    .line 69
    add-long v18, v18, v13

    .line 70
    .line 71
    add-long v2, v18, v2

    .line 72
    .line 73
    long-to-int v13, v2

    .line 74
    aput v13, v0, v9

    .line 75
    .line 76
    ushr-long/2addr v2, v12

    .line 77
    const/16 v14, 0xb

    .line 78
    .line 79
    aget v14, p0, v14

    .line 80
    .line 81
    move-wide/from16 v18, v6

    .line 82
    .line 83
    int-to-long v6, v14

    .line 84
    and-long/2addr v6, v15

    .line 85
    mul-long v20, v18, v6

    .line 86
    .line 87
    add-long v20, v20, v4

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    aget v5, p0, v4

    .line 91
    .line 92
    move v14, v4

    .line 93
    int-to-long v4, v5

    .line 94
    and-long/2addr v4, v15

    .line 95
    add-long v20, v20, v4

    .line 96
    .line 97
    add-long v2, v20, v2

    .line 98
    .line 99
    long-to-int v4, v2

    .line 100
    aput v4, v0, v14

    .line 101
    .line 102
    ushr-long/2addr v2, v12

    .line 103
    const/16 v5, 0xc

    .line 104
    .line 105
    aget v5, p0, v5

    .line 106
    .line 107
    move/from16 v21, v9

    .line 108
    .line 109
    move/from16 v20, v10

    .line 110
    .line 111
    int-to-long v9, v5

    .line 112
    and-long/2addr v9, v15

    .line 113
    mul-long v22, v18, v9

    .line 114
    .line 115
    add-long v22, v22, v6

    .line 116
    .line 117
    const/4 v5, 0x4

    .line 118
    aget v6, p0, v5

    .line 119
    .line 120
    int-to-long v6, v6

    .line 121
    and-long/2addr v6, v15

    .line 122
    add-long v22, v22, v6

    .line 123
    .line 124
    add-long v2, v22, v2

    .line 125
    .line 126
    long-to-int v6, v2

    .line 127
    aput v6, v0, v5

    .line 128
    .line 129
    ushr-long/2addr v2, v12

    .line 130
    const/16 v6, 0xd

    .line 131
    .line 132
    aget v6, p0, v6

    .line 133
    .line 134
    int-to-long v6, v6

    .line 135
    and-long/2addr v6, v15

    .line 136
    mul-long v22, v18, v6

    .line 137
    .line 138
    add-long v22, v22, v9

    .line 139
    .line 140
    const/4 v9, 0x5

    .line 141
    aget v10, p0, v9

    .line 142
    .line 143
    move/from16 v24, v9

    .line 144
    .line 145
    int-to-long v9, v10

    .line 146
    and-long/2addr v9, v15

    .line 147
    add-long v22, v22, v9

    .line 148
    .line 149
    add-long v2, v22, v2

    .line 150
    .line 151
    long-to-int v9, v2

    .line 152
    aput v9, v0, v24

    .line 153
    .line 154
    ushr-long/2addr v2, v12

    .line 155
    const/16 v9, 0xe

    .line 156
    .line 157
    aget v9, p0, v9

    .line 158
    .line 159
    int-to-long v9, v9

    .line 160
    and-long/2addr v9, v15

    .line 161
    mul-long v22, v18, v9

    .line 162
    .line 163
    add-long v22, v22, v6

    .line 164
    .line 165
    const/4 v6, 0x6

    .line 166
    aget v7, p0, v6

    .line 167
    .line 168
    move/from16 v24, v6

    .line 169
    .line 170
    int-to-long v6, v7

    .line 171
    and-long/2addr v6, v15

    .line 172
    add-long v22, v22, v6

    .line 173
    .line 174
    add-long v2, v22, v2

    .line 175
    .line 176
    long-to-int v6, v2

    .line 177
    aput v6, v0, v24

    .line 178
    .line 179
    ushr-long/2addr v2, v12

    .line 180
    const/16 v6, 0xf

    .line 181
    .line 182
    aget v6, p0, v6

    .line 183
    .line 184
    int-to-long v6, v6

    .line 185
    and-long/2addr v6, v15

    .line 186
    mul-long v22, v18, v6

    .line 187
    .line 188
    add-long v22, v22, v9

    .line 189
    .line 190
    const/4 v9, 0x7

    .line 191
    aget v10, p0, v9

    .line 192
    .line 193
    move/from16 v24, v9

    .line 194
    .line 195
    int-to-long v9, v10

    .line 196
    and-long/2addr v9, v15

    .line 197
    add-long v22, v22, v9

    .line 198
    .line 199
    add-long v2, v22, v2

    .line 200
    .line 201
    long-to-int v9, v2

    .line 202
    aput v9, v0, v24

    .line 203
    .line 204
    ushr-long/2addr v2, v12

    .line 205
    add-long/2addr v2, v6

    .line 206
    and-long v6, v2, v15

    .line 207
    .line 208
    mul-long v9, v18, v6

    .line 209
    .line 210
    move-wide/from16 v22, v15

    .line 211
    .line 212
    move/from16 v16, v14

    .line 213
    .line 214
    int-to-long v14, v11

    .line 215
    and-long v14, v14, v22

    .line 216
    .line 217
    add-long/2addr v9, v14

    .line 218
    long-to-int v11, v9

    .line 219
    aput v11, v0, v20

    .line 220
    .line 221
    ushr-long/2addr v9, v12

    .line 222
    ushr-long/2addr v2, v12

    .line 223
    mul-long v14, v18, v2

    .line 224
    .line 225
    add-long/2addr v14, v6

    .line 226
    int-to-long v6, v8

    .line 227
    and-long v6, v6, v22

    .line 228
    .line 229
    add-long/2addr v14, v6

    .line 230
    add-long/2addr v14, v9

    .line 231
    long-to-int v6, v14

    .line 232
    aput v6, v0, v17

    .line 233
    .line 234
    ushr-long v6, v14, v12

    .line 235
    .line 236
    int-to-long v8, v13

    .line 237
    and-long v8, v8, v22

    .line 238
    .line 239
    add-long/2addr v2, v8

    .line 240
    add-long/2addr v2, v6

    .line 241
    long-to-int v6, v2

    .line 242
    aput v6, v0, v21

    .line 243
    .line 244
    ushr-long/2addr v2, v12

    .line 245
    int-to-long v6, v4

    .line 246
    and-long v6, v6, v22

    .line 247
    .line 248
    add-long/2addr v2, v6

    .line 249
    long-to-int v4, v2

    .line 250
    aput v4, v0, v16

    .line 251
    .line 252
    ushr-long/2addr v2, v12

    .line 253
    const-wide/16 v6, 0x0

    .line 254
    .line 255
    cmp-long v2, v2, v6

    .line 256
    .line 257
    if-nez v2, :cond_0

    .line 258
    .line 259
    move/from16 v10, v20

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_0
    invoke-static {v1, v5, v0}, Lhmh;->s(II[I)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    :goto_0
    if-nez v10, :cond_2

    .line 267
    .line 268
    aget v2, v0, v24

    .line 269
    .line 270
    const/4 v3, -0x1

    .line 271
    if-ne v2, v3, :cond_1

    .line 272
    .line 273
    sget-object v2, Lnmh;->a:[I

    .line 274
    .line 275
    invoke-static {v0, v2}, Lbmh;->q([I[I)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_1

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_1
    return-void

    .line 283
    :cond_2
    :goto_1
    const/16 v2, 0x3d1

    .line 284
    .line 285
    invoke-static {v1, v2, v0}, Lhmh;->b(II[I)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public static m(I[I)V
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    int-to-long v1, p0

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x3d1

    .line 13
    .line 14
    mul-long/2addr v5, v1

    .line 15
    const/4 p0, 0x0

    .line 16
    aget v7, p1, p0

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    and-long/2addr v7, v3

    .line 20
    add-long/2addr v5, v7

    .line 21
    long-to-int v7, v5

    .line 22
    aput v7, p1, p0

    .line 23
    .line 24
    const/16 v7, 0x20

    .line 25
    .line 26
    ushr-long/2addr v5, v7

    .line 27
    const/4 v8, 0x1

    .line 28
    aget v9, p1, v8

    .line 29
    .line 30
    int-to-long v9, v9

    .line 31
    and-long/2addr v9, v3

    .line 32
    add-long/2addr v1, v9

    .line 33
    add-long/2addr v1, v5

    .line 34
    long-to-int v5, v1

    .line 35
    aput v5, p1, v8

    .line 36
    .line 37
    ushr-long/2addr v1, v7

    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p1, v5

    .line 40
    .line 41
    int-to-long v8, v6

    .line 42
    and-long/2addr v3, v8

    .line 43
    add-long/2addr v1, v3

    .line 44
    long-to-int v3, v1

    .line 45
    aput v3, p1, v5

    .line 46
    .line 47
    ushr-long/2addr v1, v7

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x3

    .line 56
    invoke-static {v0, p0, p1}, Lhmh;->s(II[I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_0
    if-nez p0, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 p0, 0x7

    .line 63
    aget p0, p1, p0

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    sget-object p0, Lnmh;->a:[I

    .line 69
    .line 70
    invoke-static {p1, p0}, Lbmh;->q([I[I)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    :cond_2
    const/16 p0, 0x3d1

    .line 77
    .line 78
    invoke-static {v0, p0, p1}, Lhmh;->b(II[I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public static n(I[I[I[I)V
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lbmh;->E([I[I)V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-static {p3, p2}, Lnmh;->l([I[I)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p3}, Lbmh;->E([I[I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public static o([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbmh;->F([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    const/16 p1, 0x3d1

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lhmh;->F(II[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
