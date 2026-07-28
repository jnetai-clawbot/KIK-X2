.class public abstract Lcjh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Z

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
    sput-object v0, Lcjh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;Lcq5;Lpu9;ZLfje;Lqq5;Lqq5;Lr0g;Luh7;Lsh7;ZIILjdd;Ljfe;Lgx2;III)V
    .locals 36

    move-object/from16 v15, p14

    move/from16 v0, p16

    .line 1
    move-object/from16 v1, p15

    check-cast v1, Lft5;

    const v2, -0x93c9958

    invoke-virtual {v1, v2}, Lft5;->e0(I)Lft5;

    move-object/from16 v3, p0

    invoke-virtual {v1, v3}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v0

    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v2, v7

    goto :goto_2

    :cond_2
    move-object/from16 v6, p1

    :goto_2
    and-int/lit16 v7, v0, 0x180

    const/16 v8, 0x80

    const/16 v9, 0x100

    if-nez v7, :cond_4

    move-object/from16 v7, p2

    invoke-virtual {v1, v7}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v10, v9

    goto :goto_3

    :cond_3
    move v10, v8

    :goto_3
    or-int/2addr v2, v10

    goto :goto_4

    :cond_4
    move-object/from16 v7, p2

    :goto_4
    const v10, 0x36c16c00

    or-int/2addr v2, v10

    move/from16 v10, p18

    and-int/lit16 v11, v10, 0x400

    if-eqz v11, :cond_5

    const v4, 0xc00006

    move-object/from16 v12, p6

    goto :goto_5

    :cond_5
    and-int/lit8 v12, p17, 0x6

    if-nez v12, :cond_7

    move-object/from16 v12, p6

    invoke-virtual {v1, v12}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move v4, v5

    :cond_6
    or-int v4, p17, v4

    goto :goto_5

    :cond_7
    move-object/from16 v12, p6

    move/from16 v4, p17

    :goto_5
    const v5, 0x321b6db0

    or-int/2addr v4, v5

    invoke-virtual {v1, v15}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v8, v9

    :cond_8
    const/16 v5, 0x16

    or-int/2addr v5, v8

    const v8, 0x12492493

    and-int v9, v2, v8

    const v13, 0x12492492

    const/4 v14, 0x1

    move/from16 p15, v8

    const/4 v8, 0x0

    if-ne v9, v13, :cond_a

    and-int v4, v4, p15

    if-ne v4, v13, :cond_a

    and-int/lit16 v4, v5, 0x93

    const/16 v5, 0x92

    if-eq v4, v5, :cond_9

    goto :goto_6

    :cond_9
    move v4, v8

    goto :goto_7

    :cond_a
    :goto_6
    move v4, v14

    :goto_7
    and-int/2addr v2, v14

    invoke-virtual {v1, v2, v4}, Lft5;->T(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lft5;->Y()V

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lft5;->C()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_8

    .line 2
    :cond_b
    invoke-virtual {v1}, Lft5;->W()V

    move/from16 v5, p3

    move-object/from16 v2, p4

    move-object/from16 v7, p8

    move-object/from16 v11, p9

    move/from16 v10, p11

    move/from16 v9, p12

    move-object/from16 v16, p13

    move-object v4, v12

    move-object/from16 v12, p7

    goto :goto_b

    .line 3
    :cond_c
    :goto_8
    sget-object v2, Lqhe;->a:Lyy2;

    .line 4
    invoke-virtual {v1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfje;

    if-eqz v11, :cond_d

    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    move-object v4, v12

    .line 5
    :goto_9
    sget-object v5, Lzxh;->X0:Lgmf;

    .line 6
    sget-object v9, Luh7;->f:Luh7;

    .line 7
    sget-object v11, Lsh7;->e:Lsh7;

    if-eqz p10, :cond_e

    move v12, v14

    goto :goto_a

    :cond_e
    const v12, 0x7fffffff

    .line 8
    :goto_a
    sget-object v13, Lzeh;->d:Lwdd;

    .line 9
    invoke-static {v13, v1}, Lqed;->b(Lwdd;Lgx2;)Ljdd;

    move-result-object v13

    move-object v7, v9

    move v10, v12

    move-object/from16 v16, v13

    move v9, v14

    move-object v12, v5

    move v5, v9

    .line 10
    :goto_b
    invoke-virtual {v1}, Lft5;->r()V

    const v13, 0x1d18b4d3

    .line 11
    invoke-virtual {v1, v13}, Lft5;->c0(I)V

    .line 12
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v13

    .line 13
    sget-object v14, Lfx2;->a:Lph6;

    if-ne v13, v14, :cond_f

    .line 14
    invoke-static {v1}, Lrr1;->j(Lft5;)Lhz9;

    move-result-object v13

    .line 15
    :cond_f
    check-cast v13, Lhz9;

    .line 16
    invoke-virtual {v1, v8}, Lft5;->q(Z)V

    const v14, 0x53850262

    .line 17
    invoke-virtual {v1, v14}, Lft5;->c0(I)V

    invoke-virtual {v2}, Lfje;->b()J

    move-result-wide v17

    const-wide/16 v19, 0x10

    cmp-long v14, v17, v19

    if-eqz v14, :cond_10

    :goto_c
    move-wide/from16 v20, v17

    goto :goto_d

    .line 18
    :cond_10
    invoke-static {v13, v1, v8}, Lazh;->d(Lhz9;Lgx2;I)Lk0a;

    move-result-object v14

    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 19
    invoke-virtual {v15, v5, v8, v14}, Ljfe;->e(ZZZ)J

    move-result-wide v17

    goto :goto_c

    .line 20
    :goto_d
    invoke-virtual {v1, v8}, Lft5;->q(Z)V

    .line 21
    new-instance v19, Lfje;

    const-wide/16 v30, 0x0

    const v32, 0xfffffe

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v19 .. v32}, Lfje;-><init>(JJLtk5;Lrj5;JLfdd;IJI)V

    move-object/from16 v8, v19

    invoke-virtual {v2, v8}, Lfje;->d(Lfje;)Lfje;

    move-result-object v8

    .line 22
    sget-object v14, Ltie;->a:Lyy2;

    .line 23
    iget-object v0, v15, Ljfe;->k:Lsie;

    .line 24
    invoke-virtual {v14, v0}, Lyy2;->a(Ljava/lang/Object;)Letb;

    move-result-object v0

    move-object v14, v0

    .line 25
    new-instance v0, Lzfe;

    move-object/from16 v33, v1

    move-object/from16 v17, v2

    move-object/from16 v34, v14

    move-object v2, v15

    move-object/from16 v1, p2

    move-object/from16 v14, p5

    move-object v15, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v11

    move v11, v9

    move/from16 v9, p10

    invoke-direct/range {v0 .. v16}, Lzfe;-><init>(Lpu9;Ljfe;Ljava/lang/String;Lcq5;ZLfje;Luh7;Lsh7;ZIILr0g;Lhz9;Lqq5;Lqq5;Ljdd;)V

    const v1, 0x5701cb68

    move-object/from16 v2, v33

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v14, v34

    invoke-static {v14, v0, v2, v1}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    move v4, v10

    move-object v10, v8

    move-object v8, v12

    move v12, v4

    move v4, v5

    move-object v9, v7

    move v13, v11

    move-object v7, v15

    move-object/from16 v14, v16

    move-object/from16 v5, v17

    goto :goto_e

    :cond_11
    move-object v2, v1

    .line 26
    invoke-virtual {v2}, Lft5;->W()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object v7, v12

    move/from16 v12, p11

    .line 27
    :goto_e
    invoke-virtual {v2}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v1, v0

    new-instance v0, Ljw0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v11, p10

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Ljw0;-><init>(Ljava/lang/String;Lcq5;Lpu9;ZLfje;Lqq5;Lqq5;Lr0g;Luh7;Lsh7;ZIILjdd;Ljfe;III)V

    move-object/from16 v1, v35

    .line 28
    iput-object v0, v1, Lu4c;->d:Lqq5;

    :cond_12
    return-void
.end method


# virtual methods
.method public abstract b(Lged;FF)V
.end method
