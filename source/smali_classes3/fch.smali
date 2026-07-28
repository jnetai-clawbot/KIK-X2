.class public abstract Lfch;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;

.field public static final c:Lfv2;

.field public static final d:Lfv2;

.field public static final e:Lfv2;

.field public static final f:Lfv2;

.field public static g:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfw2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lfw2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfv2;

    .line 8
    .line 9
    const v2, 0x5bec4939

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lfch;->a:Lfv2;

    .line 17
    .line 18
    new-instance v0, Lfw2;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lfw2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfv2;

    .line 26
    .line 27
    const v2, -0x66ad4e7e

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lfch;->b:Lfv2;

    .line 34
    .line 35
    new-instance v0, Lfw2;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lfw2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lfv2;

    .line 43
    .line 44
    const v2, -0x2761c495

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lfch;->c:Lfv2;

    .line 51
    .line 52
    new-instance v0, Lfw2;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lfw2;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lfv2;

    .line 60
    .line 61
    const v2, -0x4893ba03

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lfch;->d:Lfv2;

    .line 68
    .line 69
    new-instance v0, Lfw2;

    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lfw2;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lfv2;

    .line 77
    .line 78
    const v2, -0x5c0ff295

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lfch;->e:Lfv2;

    .line 85
    .line 86
    new-instance v0, Lfw2;

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lfw2;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lfv2;

    .line 94
    .line 95
    const v2, 0x2cd65a7b

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lfch;->f:Lfv2;

    .line 102
    .line 103
    return-void
.end method

.method public static final a(Lpu9;Lf48;Lnoa;ZZLyd5;ZLej;Lde;Lc10;Lxy0;Lz00;Lcq5;Lgx2;III)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v7, p3

    move/from16 v4, p4

    move/from16 v0, p6

    move-object/from16 v15, p12

    move/from16 v2, p14

    move/from16 v6, p15

    move/from16 v8, p16

    .line 1
    move-object/from16 v9, p13

    check-cast v9, Lft5;

    const v10, 0x37213af3

    invoke-virtual {v9, v10}, Lft5;->e0(I)Lft5;

    and-int/lit8 v10, v2, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v2

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    and-int/lit8 v13, v2, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v9, v3}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v10, v13

    :cond_3
    and-int/lit16 v13, v2, 0x180

    const/16 v16, 0x80

    if-nez v13, :cond_5

    invoke-virtual {v9, v5}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    move/from16 v13, v16

    :goto_3
    or-int/2addr v10, v13

    :cond_5
    and-int/lit16 v13, v2, 0xc00

    const/16 v18, 0x400

    if-nez v13, :cond_7

    invoke-virtual {v9, v7}, Lft5;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    move/from16 v13, v18

    :goto_4
    or-int/2addr v10, v13

    :cond_7
    and-int/lit16 v13, v2, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v9, v4}, Lft5;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v10, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v2

    if-nez v13, :cond_b

    move-object/from16 v13, p5

    invoke-virtual {v9, v13}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/high16 v19, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v19, 0x10000

    :goto_6
    or-int v10, v10, v19

    goto :goto_7

    :cond_b
    move-object/from16 v13, p5

    :goto_7
    const/high16 v19, 0x180000

    and-int v20, v2, v19

    if-nez v20, :cond_d

    invoke-virtual {v9, v0}, Lft5;->h(Z)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v20, 0x80000

    :goto_8
    or-int v10, v10, v20

    :cond_d
    const/high16 v20, 0xc00000

    and-int v21, v2, v20

    move-object/from16 v14, p7

    if-nez v21, :cond_f

    invoke-virtual {v9, v14}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v22, 0x400000

    :goto_9
    or-int v10, v10, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v23, v2, v22

    if-nez v23, :cond_10

    const/high16 v23, 0x2000000

    or-int v10, v10, v23

    :cond_10
    and-int/lit16 v11, v8, 0x200

    const/high16 v25, 0x30000000

    if-eqz v11, :cond_11

    or-int v10, v10, v25

    move-object/from16 v12, p8

    goto :goto_b

    :cond_11
    and-int v26, v2, v25

    move-object/from16 v12, p8

    if-nez v26, :cond_13

    invoke-virtual {v9, v12}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v27, 0x10000000

    :goto_a
    or-int v10, v10, v27

    :cond_13
    :goto_b
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_14

    or-int/lit8 v27, v6, 0x6

    move/from16 v28, v27

    move/from16 v27, v0

    move-object/from16 v0, p9

    goto :goto_d

    :cond_14
    and-int/lit8 v27, v6, 0x6

    if-nez v27, :cond_16

    move/from16 v27, v0

    move-object/from16 v0, p9

    invoke-virtual {v9, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_15

    const/16 v28, 0x4

    goto :goto_c

    :cond_15
    const/16 v28, 0x2

    :goto_c
    or-int v28, v6, v28

    goto :goto_d

    :cond_16
    move/from16 v27, v0

    move-object/from16 v0, p9

    move/from16 v28, v6

    :goto_d
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_17

    or-int/lit8 v28, v28, 0x30

    move/from16 v29, v0

    :goto_e
    move/from16 v0, v28

    goto :goto_10

    :cond_17
    and-int/lit8 v29, v6, 0x30

    if-nez v29, :cond_19

    move/from16 v29, v0

    move-object/from16 v0, p10

    invoke-virtual {v9, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_18

    const/16 v17, 0x20

    goto :goto_f

    :cond_18
    const/16 v17, 0x10

    :goto_f
    or-int v28, v28, v17

    goto :goto_e

    :cond_19
    move/from16 v29, v0

    move-object/from16 v0, p10

    goto :goto_e

    :goto_10
    and-int/lit16 v2, v8, 0x1000

    if-eqz v2, :cond_1a

    or-int/lit16 v0, v0, 0x180

    move/from16 v16, v0

    move-object/from16 v0, p11

    goto :goto_11

    :cond_1a
    move/from16 v17, v0

    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1c

    move-object/from16 v0, p11

    invoke-virtual {v9, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1b

    const/16 v16, 0x100

    :cond_1b
    or-int v16, v17, v16

    goto :goto_11

    :cond_1c
    move-object/from16 v0, p11

    move/from16 v16, v17

    :goto_11
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_1e

    invoke-virtual {v9, v15}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v18, 0x800

    :cond_1d
    or-int v16, v16, v18

    :cond_1e
    move/from16 v0, v16

    const v16, 0x12492493

    move/from16 v17, v2

    and-int v2, v10, v16

    const v6, 0x12492492

    const/16 v16, 0x1

    if-ne v2, v6, :cond_20

    and-int/lit16 v2, v0, 0x493

    const/16 v6, 0x492

    if-eq v2, v6, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    move/from16 v2, v16

    :goto_13
    and-int/lit8 v6, v10, 0x1

    invoke-virtual {v9, v6, v2}, Lft5;->T(IZ)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual {v9}, Lft5;->Y()V

    and-int/lit8 v2, p14, 0x1

    const v6, -0xe000001

    const/16 v18, 0x0

    if-eqz v2, :cond_23

    invoke-virtual {v9}, Lft5;->C()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_14

    .line 2
    :cond_21
    invoke-virtual {v9}, Lft5;->W()V

    and-int v2, v10, v6

    move-object/from16 v8, p9

    move-object/from16 v14, p10

    move v6, v2

    :cond_22
    move-object/from16 v2, p11

    goto :goto_17

    :cond_23
    :goto_14
    and-int v2, v10, v6

    if-eqz v11, :cond_24

    move-object/from16 v12, v18

    :cond_24
    if-eqz v27, :cond_25

    move-object/from16 v6, v18

    goto :goto_15

    :cond_25
    move-object/from16 v6, p9

    :goto_15
    if-eqz v29, :cond_26

    move-object/from16 v10, v18

    goto :goto_16

    :cond_26
    move-object/from16 v10, p10

    :goto_16
    move-object v8, v6

    move-object v14, v10

    move v6, v2

    if-eqz v17, :cond_22

    move-object/from16 v2, v18

    :goto_17
    invoke-virtual {v9}, Lft5;->r()V

    shr-int/lit8 v17, v6, 0x3

    and-int/lit8 v10, v17, 0xe

    shr-int/lit8 v11, v0, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v11, v10

    .line 3
    invoke-static {v15, v9}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    move-result-object v1

    and-int/lit8 v27, v11, 0xe

    move/from16 v28, v0

    xor-int/lit8 v0, v27, 0x6

    move/from16 p8, v6

    const/4 v6, 0x4

    if-le v0, v6, :cond_27

    .line 4
    invoke-virtual {v9, v3}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    and-int/lit8 v0, v11, 0x6

    if-ne v0, v6, :cond_29

    :cond_28
    move/from16 v0, v16

    goto :goto_18

    :cond_29
    const/4 v0, 0x0

    .line 5
    :goto_18
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v6

    .line 6
    sget-object v11, Lfx2;->a:Lph6;

    if-nez v0, :cond_2b

    if-ne v6, v11, :cond_2a

    goto :goto_19

    :cond_2a
    move/from16 p9, v10

    goto :goto_1a

    .line 7
    :cond_2b
    :goto_19
    new-instance v0, Lx18;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v6, Lysa;

    move/from16 p9, v10

    const v10, 0x7fffffff

    invoke-direct {v6, v10}, Lysa;-><init>(I)V

    .line 10
    iput-object v6, v0, Lx18;->a:Lysa;

    .line 11
    new-instance v6, Lysa;

    invoke-direct {v6, v10}, Lysa;-><init>(I)V

    .line 12
    iput-object v6, v0, Lx18;->b:Lysa;

    .line 13
    sget-object v6, Lut9;->U0:Lut9;

    new-instance v10, Loj6;

    const/16 v13, 0x14

    invoke-direct {v10, v1, v13}, Loj6;-><init>(Lk0a;I)V

    invoke-static {v6, v10}, Lgch;->f(Llod;Lkotlin/jvm/functions/Function0;)Lf64;

    move-result-object v1

    .line 14
    new-instance v10, Lkj6;

    const/16 v13, 0xf

    invoke-direct {v10, v1, v3, v0, v13}, Lkj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v10}, Lgch;->f(Llod;Lkotlin/jvm/functions/Function0;)Lf64;

    move-result-object v33

    .line 15
    new-instance v29, Lb18;

    const/16 v30, 0x0

    const/16 v31, 0x2

    .line 16
    const-class v32, Lhud;

    const-string v34, "value"

    const-string v35, "getValue()Ljava/lang/Object;"

    invoke-direct/range {v29 .. v35}, Lb18;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v29

    .line 17
    invoke-virtual {v9, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 18
    :goto_1a
    check-cast v6, Ljg7;

    shr-int/lit8 v0, p8, 0x9

    and-int/lit8 v1, v0, 0x70

    or-int v1, p9, v1

    and-int/lit8 v10, v1, 0xe

    xor-int/lit8 v10, v10, 0x6

    const/4 v13, 0x4

    if-le v10, v13, :cond_2c

    .line 19
    invoke-virtual {v9, v3}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    :cond_2c
    and-int/lit8 v10, v1, 0x6

    if-ne v10, v13, :cond_2e

    :cond_2d
    move/from16 v10, v16

    goto :goto_1b

    :cond_2e
    const/4 v10, 0x0

    :goto_1b
    and-int/lit8 v24, v1, 0x70

    xor-int/lit8 v13, v24, 0x30

    move/from16 p9, v0

    const/16 v0, 0x20

    if-le v13, v0, :cond_2f

    invoke-virtual {v9, v4}, Lft5;->h(Z)Z

    move-result v13

    if-nez v13, :cond_30

    :cond_2f
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v0, :cond_31

    :cond_30
    move/from16 v0, v16

    goto :goto_1c

    :cond_31
    const/4 v0, 0x0

    :goto_1c
    or-int/2addr v0, v10

    .line 20
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_32

    if-ne v1, v11, :cond_33

    .line 21
    :cond_32
    new-instance v1, Ll38;

    invoke-direct {v1, v3, v4}, Ll38;-><init>(Lf48;Z)V

    .line 22
    invoke-virtual {v9, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 23
    :cond_33
    check-cast v1, Lj38;

    .line 24
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_34

    .line 25
    invoke-static {v9}, Lzdh;->k(Lgx2;)Ldd3;

    move-result-object v0

    .line 26
    invoke-virtual {v9, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 27
    :cond_34
    move-object v10, v0

    check-cast v10, Ldd3;

    .line 28
    sget-object v0, Lqy2;->g:Llvd;

    .line 29
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Ll96;

    .line 31
    sget-object v13, Lqy2;->y:Lyy2;

    .line 32
    invoke-virtual {v9, v13}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v13

    .line 33
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_35

    .line 34
    sget-object v18, Lvwd;->a:Lkic;

    :cond_35
    move-object/from16 v13, v18

    const v18, 0xfff0

    and-int v18, p8, v18

    const/high16 v24, 0x380000

    and-int v29, p9, v24

    or-int v18, v18, v29

    shl-int/lit8 v29, v28, 0x12

    const/high16 v30, 0x1c00000

    and-int v31, v29, v30

    or-int v18, v18, v31

    const/high16 v31, 0xe000000

    and-int v29, v29, v31

    or-int v18, v18, v29

    shl-int/lit8 v28, v28, 0x1b

    const/high16 v29, 0x70000000

    and-int v28, v28, v29

    move-object/from16 p8, v1

    or-int v1, v18, v28

    and-int/lit8 v18, v1, 0x70

    move-object/from16 p9, v6

    xor-int/lit8 v6, v18, 0x30

    move-object/from16 p10, v10

    const/16 v10, 0x20

    if-le v6, v10, :cond_36

    .line 35
    invoke-virtual {v9, v3}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    :cond_36
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v10, :cond_38

    :cond_37
    move/from16 v6, v16

    goto :goto_1d

    :cond_38
    const/4 v6, 0x0

    :goto_1d
    and-int/lit16 v10, v1, 0x380

    xor-int/lit16 v10, v10, 0x180

    const/16 v3, 0x100

    if-le v10, v3, :cond_39

    .line 36
    invoke-virtual {v9, v5}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3a

    :cond_39
    and-int/lit16 v10, v1, 0x180

    if-ne v10, v3, :cond_3b

    :cond_3a
    move/from16 v3, v16

    goto :goto_1e

    :cond_3b
    const/4 v3, 0x0

    :goto_1e
    or-int/2addr v3, v6

    and-int/lit16 v6, v1, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v10, 0x800

    if-le v6, v10, :cond_3c

    .line 37
    invoke-virtual {v9, v7}, Lft5;->h(Z)Z

    move-result v6

    if-nez v6, :cond_3d

    :cond_3c
    and-int/lit16 v6, v1, 0xc00

    if-ne v6, v10, :cond_3e

    :cond_3d
    move/from16 v6, v16

    goto :goto_1f

    :cond_3e
    const/4 v6, 0x0

    :goto_1f
    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v6, v1

    xor-int/lit16 v6, v6, 0x6000

    const/16 v10, 0x4000

    if-le v6, v10, :cond_3f

    .line 38
    invoke-virtual {v9, v4}, Lft5;->h(Z)Z

    move-result v6

    if-nez v6, :cond_40

    :cond_3f
    and-int/lit16 v6, v1, 0x6000

    if-ne v6, v10, :cond_41

    :cond_40
    move/from16 v6, v16

    goto :goto_20

    :cond_41
    const/4 v6, 0x0

    :goto_20
    or-int/2addr v3, v6

    const/4 v6, 0x0

    .line 39
    invoke-virtual {v9, v6}, Lft5;->e(I)Z

    move-result v10

    or-int/2addr v3, v10

    and-int v6, v1, v24

    xor-int v6, v6, v19

    const/high16 v10, 0x100000

    if-le v6, v10, :cond_42

    .line 40
    invoke-virtual {v9, v12}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    :cond_42
    and-int v6, v1, v19

    if-ne v6, v10, :cond_44

    :cond_43
    move/from16 v6, v16

    goto :goto_21

    :cond_44
    const/4 v6, 0x0

    :goto_21
    or-int/2addr v3, v6

    and-int v6, v1, v30

    xor-int v6, v6, v20

    const/high16 v10, 0x800000

    if-le v6, v10, :cond_45

    .line 41
    invoke-virtual {v9, v14}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    :cond_45
    and-int v6, v1, v20

    if-ne v6, v10, :cond_47

    :cond_46
    move/from16 v6, v16

    goto :goto_22

    :cond_47
    const/4 v6, 0x0

    :goto_22
    or-int/2addr v3, v6

    and-int v6, v1, v31

    xor-int v6, v6, v22

    const/high16 v10, 0x4000000

    if-le v6, v10, :cond_48

    .line 42
    invoke-virtual {v9, v2}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    :cond_48
    and-int v6, v1, v22

    if-ne v6, v10, :cond_4a

    :cond_49
    move/from16 v6, v16

    goto :goto_23

    :cond_4a
    const/4 v6, 0x0

    :goto_23
    or-int/2addr v3, v6

    and-int v6, v1, v29

    xor-int v6, v6, v25

    const/high16 v10, 0x20000000

    if-le v6, v10, :cond_4b

    .line 43
    invoke-virtual {v9, v8}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    :cond_4b
    and-int v1, v1, v25

    if-ne v1, v10, :cond_4d

    :cond_4c
    move/from16 v1, v16

    goto :goto_24

    :cond_4d
    const/4 v1, 0x0

    :goto_24
    or-int/2addr v1, v3

    .line 44
    invoke-virtual {v9, v0}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 45
    invoke-virtual {v9, v13}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 46
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4e

    if-ne v3, v11, :cond_4f

    :cond_4e
    move-object v6, v9

    move-object v9, v2

    goto :goto_25

    :cond_4f
    move-object/from16 v18, v2

    move-object v2, v3

    move-object v0, v9

    move-object v1, v11

    move-object v13, v12

    const/4 v15, 0x4

    move-object/from16 v3, p9

    move-object v11, v8

    move-object/from16 v8, p1

    goto :goto_26

    .line 47
    :goto_25
    new-instance v2, Ly38;

    move-object v1, v13

    move-object v13, v12

    move-object v12, v1

    move-object/from16 v3, p1

    move-object/from16 v10, p10

    move-object v1, v11

    const/4 v15, 0x4

    move-object v11, v0

    move-object v0, v6

    move v6, v7

    move-object/from16 v7, p9

    invoke-direct/range {v2 .. v14}, Ly38;-><init>(Lf48;ZLnoa;ZLjg7;Lc10;Lz00;Ldd3;Ll96;Lkic;Lde;Lxy0;)V

    move-object v11, v8

    move-object/from16 v18, v9

    move-object v8, v3

    move-object v3, v7

    move v7, v6

    .line 48
    invoke-virtual {v0, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 49
    :goto_26
    move-object v12, v2

    check-cast v12, Lu28;

    if-eqz p4, :cond_50

    .line 50
    sget-object v2, Lska;->X:Lska;

    :goto_27
    move-object v4, v2

    goto :goto_28

    :cond_50
    sget-object v2, Lska;->Y:Lska;

    goto :goto_27

    :goto_28
    if-eqz p6, :cond_56

    const v2, -0x7bcec0e8

    .line 51
    invoke-virtual {v0, v2}, Lft5;->c0(I)V

    and-int/lit8 v2, v17, 0xe

    xor-int/lit8 v2, v2, 0x6

    if-le v2, v15, :cond_51

    .line 52
    invoke-virtual {v0, v8}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    :cond_51
    and-int/lit8 v2, v17, 0x6

    if-ne v2, v15, :cond_53

    :cond_52
    :goto_29
    const/4 v6, 0x0

    goto :goto_2a

    :cond_53
    const/16 v16, 0x0

    goto :goto_29

    :goto_2a
    invoke-virtual {v0, v6}, Lft5;->e(I)Z

    move-result v2

    or-int v2, v16, v2

    .line 53
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_54

    if-ne v5, v1, :cond_55

    .line 54
    :cond_54
    new-instance v5, Ls38;

    invoke-direct {v5, v8}, Ls38;-><init>(Lf48;)V

    .line 55
    invoke-virtual {v0, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 56
    :cond_55
    check-cast v5, Ls38;

    .line 57
    iget-object v1, v8, Lf48;->p:Lot6;

    .line 58
    invoke-static {v5, v1, v7, v4}, Lzc9;->g(Lf28;Lot6;ZLska;)Lpu9;

    move-result-object v1

    const/4 v6, 0x0

    .line 59
    invoke-virtual {v0, v6}, Lft5;->q(Z)V

    goto :goto_2b

    :cond_56
    const/4 v6, 0x0

    const v1, -0x7bc835d1

    .line 60
    invoke-virtual {v0, v1}, Lft5;->c0(I)V

    .line 61
    invoke-virtual {v0, v6}, Lft5;->q(Z)V

    .line 62
    sget-object v1, Lmu9;->b:Lmu9;

    .line 63
    :goto_2b
    iget-object v2, v8, Lf48;->m:Lr18;

    move-object/from16 v15, p0

    .line 64
    invoke-interface {v15, v2}, Lpu9;->then(Lpu9;)Lpu9;

    move-result-object v2

    .line 65
    iget-object v5, v8, Lf48;->n:Luh0;

    .line 66
    invoke-interface {v2, v5}, Lpu9;->then(Lpu9;)Lpu9;

    move-result-object v2

    move/from16 v6, p6

    move-object v5, v4

    move-object/from16 v4, p8

    .line 67
    invoke-static/range {v2 .. v7}, Lbih;->h(Lpu9;Ljg7;Lj38;Lska;ZZ)Lpu9;

    move-result-object v2

    move-object/from16 v16, v3

    move-object v4, v5

    .line 68
    invoke-interface {v2, v1}, Lpu9;->then(Lpu9;)Lpu9;

    move-result-object v1

    .line 69
    iget-object v2, v8, Lf48;->o:Lp28;

    .line 70
    invoke-static {v1, v2}, Lwhh;->e(Lpu9;Lp28;)Lpu9;

    move-result-object v2

    .line 71
    iget-object v9, v8, Lf48;->g:Lhz9;

    const/4 v10, 0x0

    move/from16 v7, p3

    move-object/from16 v5, p7

    move-object v3, v8

    move-object/from16 v8, p5

    .line 72
    invoke-static/range {v2 .. v10}, Lbmh;->D(Lpu9;Lkzc;Lska;Lej;ZZLyd5;Lhz9;Ldqa;)Lpu9;

    move-result-object v1

    move-object v8, v3

    .line 73
    iget-object v4, v8, Lf48;->q:Lf38;

    const/4 v7, 0x0

    move-object v6, v0

    move-object v3, v1

    move-object v5, v12

    move-object/from16 v2, v16

    .line 74
    invoke-static/range {v2 .. v7}, Lxbh;->b(Lkotlin/jvm/functions/Function0;Lpu9;Lf38;Lu28;Lgx2;I)V

    move-object v10, v11

    move-object v9, v13

    move-object v11, v14

    move-object/from16 v12, v18

    goto :goto_2c

    :cond_57
    move-object/from16 v15, p0

    move-object v8, v3

    move-object v6, v9

    .line 75
    invoke-virtual {v6}, Lft5;->W()V

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v9, v12

    move-object/from16 v12, p11

    .line 76
    :goto_2c
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    move-result-object v0

    if-eqz v0, :cond_58

    move-object v1, v0

    new-instance v0, Lw38;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v16, p16

    move-object/from16 v36, v1

    move-object v2, v8

    move-object v1, v15

    move-object/from16 v8, p7

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Lw38;-><init>(Lpu9;Lf48;Lnoa;ZZLyd5;ZLej;Lde;Lc10;Lxy0;Lz00;Lcq5;III)V

    move-object/from16 v1, v36

    .line 77
    iput-object v0, v1, Lu4c;->d:Lqq5;

    :cond_58
    return-void
.end method

.method public static final b([JJ)I
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    aget-wide v3, p0, v2

    .line 12
    .line 13
    cmp-long v3, p1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    neg-int p0, v1

    .line 29
    return p0
.end method

.method public static final c()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Lfch;->g:Ljw6;

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
    const-string v2, "Filled.Clear"

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
    const/high16 v2, 0x41980000    # 19.0f

    .line 37
    .line 38
    const v3, 0x40cd1eb8    # 6.41f

    .line 39
    .line 40
    .line 41
    const v4, 0x418cb852    # 17.59f

    .line 42
    .line 43
    .line 44
    const/high16 v5, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Lrr1;->h(FFFF)Ljj1;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/high16 v7, 0x41400000    # 12.0f

    .line 51
    .line 52
    const v8, 0x412970a4    # 10.59f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7, v8}, Ljj1;->h(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3, v5}, Ljj1;->h(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5, v3}, Ljj1;->h(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v8, v7}, Ljj1;->h(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5, v4}, Ljj1;->h(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3, v2}, Ljj1;->h(FF)V

    .line 71
    .line 72
    .line 73
    const v3, 0x41568f5c    # 13.41f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7, v3}, Ljj1;->h(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4, v2}, Ljj1;->h(FF)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v2, v4, v3, v7}, Lrr1;->w(Ljj1;FFFF)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v6, Ljj1;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lfch;->g:Ljw6;

    .line 95
    .line 96
    return-object v0
.end method
