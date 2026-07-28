.class public abstract Le91;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lsmf;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le91;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljta;)V
    .locals 3

    .line 1
    iget v0, p0, Ljta;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Ljta;->N(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljta;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Ljta;->M(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Ljta;IIIILjava/lang/String;ZLmg4;Luf1;I)V
    .locals 47

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v2, 0x10

    .line 1
    invoke-virtual {v0, v7}, Ljta;->M(I)V

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Ljta;->G()I

    move-result v10

    .line 3
    invoke-virtual {v0, v7}, Ljta;->N(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v8}, Ljta;->N(I)V

    const/4 v10, 0x0

    :goto_0
    const/16 v13, 0x18

    const/16 v14, 0x20

    const/4 v11, 0x4

    const/4 v15, 0x2

    const/16 v18, 0x0

    const/4 v9, 0x1

    const/16 v12, 0x10

    if-eqz v10, :cond_1

    if-ne v10, v9, :cond_2

    :cond_1
    move/from16 v19, v15

    goto/16 :goto_4

    :cond_2
    if-ne v10, v15, :cond_a4

    .line 5
    invoke-virtual {v0, v12}, Ljta;->N(I)V

    .line 6
    invoke-virtual {v0}, Ljta;->t()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    .line 7
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    .line 8
    invoke-virtual {v0}, Ljta;->D()I

    move-result v10

    .line 9
    invoke-virtual {v0, v11}, Ljta;->N(I)V

    move/from16 v19, v15

    .line 10
    invoke-virtual {v0}, Ljta;->D()I

    move-result v15

    .line 11
    invoke-virtual {v0}, Ljta;->D()I

    move-result v20

    and-int/lit8 v22, v20, 0x1

    if-eqz v22, :cond_3

    const/16 v22, 0x1

    goto :goto_1

    :cond_3
    move/from16 v22, v18

    :goto_1
    and-int/lit8 v20, v20, 0x2

    if-eqz v20, :cond_4

    const/16 v20, 0x1

    goto :goto_2

    :cond_4
    move/from16 v20, v18

    :goto_2
    if-nez v22, :cond_b

    if-ne v15, v8, :cond_5

    const/4 v15, 0x3

    goto :goto_3

    :cond_5
    if-ne v15, v12, :cond_7

    if-eqz v20, :cond_6

    const/high16 v15, 0x10000000

    goto :goto_3

    :cond_6
    move/from16 v15, v19

    goto :goto_3

    :cond_7
    if-ne v15, v13, :cond_9

    if-eqz v20, :cond_8

    const/high16 v15, 0x50000000

    goto :goto_3

    :cond_8
    const/16 v15, 0x15

    goto :goto_3

    :cond_9
    if-ne v15, v14, :cond_c

    if-eqz v20, :cond_a

    const/high16 v15, 0x60000000

    goto :goto_3

    :cond_a
    const/16 v15, 0x16

    goto :goto_3

    :cond_b
    if-nez v20, :cond_c

    if-ne v15, v14, :cond_c

    move v15, v11

    goto :goto_3

    :cond_c
    const/4 v15, -0x1

    .line 12
    :goto_3
    invoke-virtual {v0, v8}, Ljta;->N(I)V

    move/from16 v20, v10

    move v10, v9

    move/from16 v9, v20

    move/from16 v20, v14

    move/from16 v14, v18

    goto :goto_5

    .line 13
    :goto_4
    invoke-virtual {v0}, Ljta;->G()I

    move-result v9

    .line 14
    invoke-virtual {v0, v7}, Ljta;->N(I)V

    .line 15
    invoke-virtual {v0}, Ljta;->A()I

    move-result v15

    move/from16 v20, v14

    .line 16
    iget v14, v0, Ljta;->b:I

    sub-int/2addr v14, v11

    .line 17
    invoke-virtual {v0, v14}, Ljta;->M(I)V

    .line 18
    invoke-virtual {v0}, Ljta;->m()I

    move-result v14

    const/4 v13, 0x1

    if-ne v10, v13, :cond_d

    .line 19
    invoke-virtual {v0, v12}, Ljta;->N(I)V

    :cond_d
    move v10, v15

    const/4 v15, -0x1

    :goto_5
    const v13, 0x73617762

    const v12, 0x73616d72

    const v7, 0x69616d66

    if-ne v1, v7, :cond_e

    const/4 v9, -0x1

    const/4 v10, -0x1

    goto :goto_7

    :cond_e
    if-ne v1, v12, :cond_f

    const/16 v9, 0x1f40

    :goto_6
    move v10, v9

    const/4 v9, 0x1

    goto :goto_7

    :cond_f
    if-ne v1, v13, :cond_10

    const/16 v9, 0x3e80

    goto :goto_6

    .line 20
    :cond_10
    :goto_7
    iget v8, v0, Ljta;->b:I

    const v11, 0x656e6361

    if-ne v1, v11, :cond_13

    .line 21
    invoke-static {v0, v2, v3}, Le91;->h(Ljta;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 22
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v5, :cond_11

    const/4 v7, 0x0

    goto :goto_8

    .line 23
    :cond_11
    iget-object v7, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lk0f;

    iget-object v7, v7, Lk0f;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lmg4;->a(Ljava/lang/String;)Lmg4;

    move-result-object v5

    move-object v7, v5

    .line 24
    :goto_8
    iget-object v5, v6, Luf1;->Q0:Ljava/lang/Object;

    check-cast v5, [Lk0f;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lk0f;

    aput-object v11, v5, p9

    goto :goto_9

    :cond_12
    move-object v7, v5

    .line 25
    :goto_9
    invoke-virtual {v0, v8}, Ljta;->M(I)V

    goto :goto_a

    :cond_13
    move-object v7, v5

    :goto_a
    const v5, 0x61632d33

    .line 26
    const-string v11, "audio/mhm1"

    const-string v25, "audio/ac4"

    const-string v26, "audio/eac3"

    const-string v27, "audio/ac3"

    const-string v28, "audio/raw"

    if-ne v1, v5, :cond_14

    move v12, v15

    move-object/from16 v5, v27

    goto/16 :goto_10

    :cond_14
    const v5, 0x65632d33

    if-ne v1, v5, :cond_15

    move v12, v15

    move-object/from16 v5, v26

    goto/16 :goto_10

    :cond_15
    const v5, 0x61632d34

    if-ne v1, v5, :cond_16

    move v12, v15

    move-object/from16 v5, v25

    goto/16 :goto_10

    :cond_16
    const v5, 0x64747363

    if-ne v1, v5, :cond_17

    .line 27
    const-string v5, "audio/vnd.dts"

    :goto_b
    move v12, v15

    goto/16 :goto_10

    :cond_17
    const v5, 0x64747368

    if-eq v1, v5, :cond_2c

    const v5, 0x6474736c

    if-ne v1, v5, :cond_18

    goto/16 :goto_f

    :cond_18
    const v5, 0x64747365

    if-ne v1, v5, :cond_19

    .line 28
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_b

    :cond_19
    const v5, 0x64747378

    if-ne v1, v5, :cond_1a

    .line 29
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_b

    :cond_1a
    if-ne v1, v12, :cond_1b

    .line 30
    const-string v5, "audio/3gpp"

    goto :goto_b

    :cond_1b
    if-ne v1, v13, :cond_1c

    .line 31
    const-string v5, "audio/amr-wb"

    goto :goto_b

    :cond_1c
    const v5, 0x736f7774

    if-ne v1, v5, :cond_1d

    :goto_c
    move/from16 v12, v19

    :goto_d
    move-object/from16 v5, v28

    goto/16 :goto_10

    :cond_1d
    const v5, 0x74776f73

    if-ne v1, v5, :cond_1e

    move-object/from16 v5, v28

    const/high16 v12, 0x10000000

    goto/16 :goto_10

    :cond_1e
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_20

    const/4 v5, -0x1

    if-ne v15, v5, :cond_1f

    goto :goto_c

    :cond_1f
    move v12, v15

    goto :goto_d

    :cond_20
    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_2b

    const v5, 0x2e6d7033

    if-ne v1, v5, :cond_21

    goto :goto_e

    :cond_21
    const v5, 0x6d686131

    if-ne v1, v5, :cond_22

    .line 32
    const-string v5, "audio/mha1"

    goto :goto_b

    :cond_22
    const v5, 0x6d686d31

    if-ne v1, v5, :cond_23

    move-object v5, v11

    goto :goto_b

    :cond_23
    const v5, 0x616c6163

    if-ne v1, v5, :cond_24

    .line 33
    const-string v5, "audio/alac"

    goto :goto_b

    :cond_24
    const v5, 0x616c6177

    if-ne v1, v5, :cond_25

    .line 34
    const-string v5, "audio/g711-alaw"

    goto :goto_b

    :cond_25
    const v5, 0x756c6177

    if-ne v1, v5, :cond_26

    .line 35
    const-string v5, "audio/g711-mlaw"

    goto :goto_b

    :cond_26
    const v5, 0x4f707573

    if-ne v1, v5, :cond_27

    .line 36
    const-string v5, "audio/opus"

    goto/16 :goto_b

    :cond_27
    const v5, 0x664c6143

    if-ne v1, v5, :cond_28

    .line 37
    const-string v5, "audio/flac"

    goto/16 :goto_b

    :cond_28
    const v5, 0x6d6c7061

    if-ne v1, v5, :cond_29

    .line 38
    const-string v5, "audio/true-hd"

    goto/16 :goto_b

    :cond_29
    const v5, 0x69616d66

    if-ne v1, v5, :cond_2a

    .line 39
    const-string v5, "audio/iamf"

    goto/16 :goto_b

    :cond_2a
    move v12, v15

    const/4 v5, 0x0

    goto :goto_10

    .line 40
    :cond_2b
    :goto_e
    const-string v5, "audio/mpeg"

    goto/16 :goto_b

    .line 41
    :cond_2c
    :goto_f
    const-string v5, "audio/vnd.dts.hd"

    goto/16 :goto_b

    :goto_10
    const/16 p7, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v29, 0x0

    :goto_11
    sub-int v2, v8, p2

    if-ge v2, v3, :cond_a1

    .line 42
    invoke-virtual {v0, v8}, Ljta;->M(I)V

    .line 43
    invoke-virtual {v0}, Ljta;->m()I

    move-result v2

    if-lez v2, :cond_2d

    const/4 v3, 0x1

    :goto_12
    move/from16 v16, v12

    goto :goto_13

    :cond_2d
    move/from16 v3, v18

    goto :goto_12

    .line 44
    :goto_13
    const-string v12, "childAtomSize must be positive"

    invoke-static {v12, v3}, Lexh;->c(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v0}, Ljta;->m()I

    move-result v3

    move-object/from16 v24, v13

    const v13, 0x6d686143

    if-ne v3, v13, :cond_30

    add-int/lit8 v3, v8, 0x8

    .line 46
    invoke-virtual {v0, v3}, Ljta;->M(I)V

    const/4 v13, 0x1

    .line 47
    invoke-virtual {v0, v13}, Ljta;->N(I)V

    .line 48
    invoke-virtual {v0}, Ljta;->z()I

    move-result v3

    .line 49
    invoke-virtual {v0, v13}, Ljta;->N(I)V

    .line 50
    invoke-static {v5, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2e

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v3, v12, v18

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_14
    move-object v13, v3

    goto :goto_15

    .line 52
    :cond_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v3, v12, v18

    const-string v3, "mha1.%02X"

    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    .line 53
    :goto_15
    invoke-virtual {v0}, Ljta;->G()I

    move-result v3

    .line 54
    new-array v12, v3, [B

    move-object/from16 p9, v5

    move/from16 v5, v18

    .line 55
    invoke-virtual {v0, v12, v5, v3}, Ljta;->k([BII)V

    if-nez v15, :cond_2f

    .line 56
    invoke-static {v12}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    move-result-object v3

    :goto_16
    move-object v15, v3

    goto :goto_17

    .line 57
    :cond_2f
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v12, v3}, Lhx6;->w(Ljava/lang/Object;Ljava/lang/Object;)Lo8c;

    move-result-object v3

    goto :goto_16

    :goto_17
    move v5, v2

    move v3, v8

    move/from16 v44, v9

    move-object/from16 v33, v11

    move-object/from16 v36, v15

    move/from16 v12, v16

    :goto_18
    const/4 v15, 0x0

    const/16 v17, 0x3

    move-object/from16 v2, p7

    move-object/from16 v9, p9

    move v8, v1

    goto/16 :goto_62

    :cond_30
    move-object/from16 p9, v5

    const v5, 0x6d686150

    if-ne v3, v5, :cond_33

    add-int/lit8 v3, v8, 0x8

    .line 58
    invoke-virtual {v0, v3}, Ljta;->M(I)V

    .line 59
    invoke-virtual {v0}, Ljta;->z()I

    move-result v3

    if-lez v3, :cond_32

    .line 60
    new-array v5, v3, [B

    const/4 v12, 0x0

    .line 61
    invoke-virtual {v0, v5, v12, v3}, Ljta;->k([BII)V

    if-nez v15, :cond_31

    .line 62
    invoke-static {v5}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    move-result-object v15

    goto :goto_19

    .line 63
    :cond_31
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v5}, Lhx6;->w(Ljava/lang/Object;Ljava/lang/Object;)Lo8c;

    move-result-object v15

    :cond_32
    :goto_19
    move v5, v2

    move v3, v8

    move/from16 v44, v9

    move-object/from16 v33, v11

    move-object/from16 v36, v15

    move/from16 v12, v16

    move-object/from16 v13, v24

    goto :goto_18

    :cond_33
    const v13, 0x65736473

    if-eq v3, v13, :cond_34

    if-eqz p6, :cond_35

    const v13, 0x77617665

    if-ne v3, v13, :cond_35

    :cond_34
    move/from16 v37, v2

    move/from16 v41, v8

    move v2, v9

    move-object/from16 v33, v11

    move-object/from16 v36, v15

    move/from16 v11, v19

    move/from16 v9, v20

    const/4 v5, 0x6

    const/4 v13, 0x4

    const/16 v17, 0x3

    move v8, v1

    const v1, 0x65736473

    goto/16 :goto_54

    :cond_35
    const v12, 0x62747274

    if-ne v3, v12, :cond_36

    add-int/lit8 v3, v8, 0x8

    .line 64
    invoke-virtual {v0, v3}, Ljta;->M(I)V

    const/4 v3, 0x4

    .line 65
    invoke-virtual {v0, v3}, Ljta;->N(I)V

    .line 66
    invoke-virtual {v0}, Ljta;->B()J

    move-result-wide v32

    .line 67
    invoke-virtual {v0}, Ljta;->B()J

    move-result-wide v30

    .line 68
    new-instance v29, Ly81;

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v29 .. v35}, Ly81;-><init>(JJIB)V

    goto :goto_19

    :cond_36
    const v12, 0x64616333

    .line 69
    sget-object v13, Luo0;->e:[I

    sget-object v30, Luo0;->c:[I

    if-ne v3, v12, :cond_38

    add-int/lit8 v3, v8, 0x8

    .line 70
    invoke-virtual {v0, v3}, Ljta;->M(I)V

    .line 71
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 72
    new-instance v12, Lw12;

    invoke-direct {v12}, Lw12;-><init>()V

    .line 73
    invoke-virtual {v12, v0}, Lw12;->l(Ljta;)V

    move/from16 v5, v19

    .line 74
    invoke-virtual {v12, v5}, Lw12;->g(I)I

    move-result v31

    .line 75
    aget v5, v30, v31

    move-object/from16 v33, v11

    const/16 v11, 0x8

    .line 76
    invoke-virtual {v12, v11}, Lw12;->o(I)V

    const/4 v11, 0x3

    .line 77
    invoke-virtual {v12, v11}, Lw12;->g(I)I

    move-result v30

    aget v11, v13, v30

    const/4 v13, 0x1

    .line 78
    invoke-virtual {v12, v13}, Lw12;->g(I)I

    move-result v30

    if-eqz v30, :cond_37

    add-int/lit8 v11, v11, 0x1

    :cond_37
    const/4 v13, 0x5

    .line 79
    invoke-virtual {v12, v13}, Lw12;->g(I)I

    move-result v13

    .line 80
    sget-object v30, Luo0;->f:[I

    aget v13, v30, v13

    mul-int/lit16 v13, v13, 0x3e8

    .line 81
    invoke-virtual {v12}, Lw12;->c()V

    .line 82
    invoke-virtual {v12}, Lw12;->d()I

    move-result v12

    invoke-virtual {v0, v12}, Ljta;->M(I)V

    .line 83
    new-instance v12, Lll5;

    invoke-direct {v12}, Lll5;-><init>()V

    .line 84
    iput-object v3, v12, Lll5;->a:Ljava/lang/String;

    .line 85
    invoke-static/range {v27 .. v27}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lll5;->n:Ljava/lang/String;

    .line 86
    iput v11, v12, Lll5;->F:I

    .line 87
    iput v5, v12, Lll5;->G:I

    .line 88
    iput-object v7, v12, Lll5;->r:Lmg4;

    .line 89
    iput-object v4, v12, Lll5;->d:Ljava/lang/String;

    .line 90
    iput v13, v12, Lll5;->h:I

    .line 91
    iput v13, v12, Lll5;->i:I

    .line 92
    new-instance v3, Lml5;

    invoke-direct {v3, v12}, Lml5;-><init>(Lll5;)V

    .line 93
    iput-object v3, v6, Luf1;->R0:Ljava/lang/Object;

    move/from16 v37, v2

    move/from16 v41, v8

    move v2, v9

    move-object/from16 v36, v15

    :goto_1a
    move/from16 v9, v20

    const/4 v5, 0x6

    const/4 v11, 0x2

    const/4 v13, 0x4

    const/16 v17, 0x3

    move v8, v1

    goto/16 :goto_53

    :cond_38
    move-object/from16 v33, v11

    const v5, 0x64656333

    const/16 v12, 0xd

    if-ne v3, v5, :cond_3d

    add-int/lit8 v3, v8, 0x8

    .line 94
    invoke-virtual {v0, v3}, Ljta;->M(I)V

    .line 95
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 96
    new-instance v5, Lw12;

    invoke-direct {v5}, Lw12;-><init>()V

    .line 97
    invoke-virtual {v5, v0}, Lw12;->l(Ljta;)V

    .line 98
    invoke-virtual {v5, v12}, Lw12;->g(I)I

    move-result v12

    mul-int/lit16 v12, v12, 0x3e8

    const/4 v11, 0x3

    .line 99
    invoke-virtual {v5, v11}, Lw12;->o(I)V

    const/4 v11, 0x2

    .line 100
    invoke-virtual {v5, v11}, Lw12;->g(I)I

    move-result v31

    .line 101
    aget v11, v30, v31

    move-object/from16 v30, v13

    const/16 v13, 0xa

    .line 102
    invoke-virtual {v5, v13}, Lw12;->o(I)V

    const/4 v13, 0x3

    .line 103
    invoke-virtual {v5, v13}, Lw12;->g(I)I

    move-result v17

    aget v17, v30, v17

    const/4 v13, 0x1

    .line 104
    invoke-virtual {v5, v13}, Lw12;->g(I)I

    move-result v21

    if-eqz v21, :cond_39

    add-int/lit8 v17, v17, 0x1

    :cond_39
    move/from16 v21, v17

    const/4 v13, 0x3

    .line 105
    invoke-virtual {v5, v13}, Lw12;->o(I)V

    const/4 v13, 0x4

    .line 106
    invoke-virtual {v5, v13}, Lw12;->g(I)I

    move-result v31

    const/4 v13, 0x1

    .line 107
    invoke-virtual {v5, v13}, Lw12;->o(I)V

    move-object/from16 v36, v15

    if-lez v31, :cond_3b

    const/4 v15, 0x6

    .line 108
    invoke-virtual {v5, v15}, Lw12;->o(I)V

    .line 109
    invoke-virtual {v5, v13}, Lw12;->g(I)I

    move-result v15

    if-eqz v15, :cond_3a

    add-int/lit8 v21, v21, 0x2

    .line 110
    :cond_3a
    invoke-virtual {v5, v13}, Lw12;->o(I)V

    :cond_3b
    move/from16 v15, v21

    .line 111
    invoke-virtual {v5}, Lw12;->b()I

    move-result v13

    move/from16 v37, v2

    const/4 v2, 0x7

    if-le v13, v2, :cond_3c

    .line 112
    invoke-virtual {v5, v2}, Lw12;->o(I)V

    const/4 v13, 0x1

    .line 113
    invoke-virtual {v5, v13}, Lw12;->g(I)I

    move-result v2

    if-eqz v2, :cond_3c

    .line 114
    const-string v2, "audio/eac3-joc"

    goto :goto_1b

    :cond_3c
    move-object/from16 v2, v26

    .line 115
    :goto_1b
    invoke-virtual {v5}, Lw12;->c()V

    .line 116
    invoke-virtual {v5}, Lw12;->d()I

    move-result v5

    invoke-virtual {v0, v5}, Ljta;->M(I)V

    .line 117
    new-instance v5, Lll5;

    invoke-direct {v5}, Lll5;-><init>()V

    .line 118
    iput-object v3, v5, Lll5;->a:Ljava/lang/String;

    .line 119
    invoke-static {v2}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lll5;->n:Ljava/lang/String;

    .line 120
    iput v15, v5, Lll5;->F:I

    .line 121
    iput v11, v5, Lll5;->G:I

    .line 122
    iput-object v7, v5, Lll5;->r:Lmg4;

    .line 123
    iput-object v4, v5, Lll5;->d:Ljava/lang/String;

    .line 124
    iput v12, v5, Lll5;->i:I

    .line 125
    new-instance v2, Lml5;

    invoke-direct {v2, v5}, Lml5;-><init>(Lll5;)V

    .line 126
    iput-object v2, v6, Luf1;->R0:Ljava/lang/Object;

    move/from16 v41, v8

    move v2, v9

    goto/16 :goto_1a

    :cond_3d
    move/from16 v37, v2

    move-object/from16 v36, v15

    const v2, 0x64616334

    const/16 v13, 0x9

    if-ne v3, v2, :cond_79

    add-int/lit8 v2, v8, 0x8

    .line 127
    invoke-virtual {v0, v2}, Ljta;->M(I)V

    .line 128
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 129
    new-instance v3, Lw12;

    invoke-direct {v3}, Lw12;-><init>()V

    .line 130
    invoke-virtual {v3, v0}, Lw12;->l(Ljta;)V

    .line 131
    invoke-virtual {v3}, Lw12;->b()I

    move-result v15

    const/4 v12, 0x3

    .line 132
    invoke-virtual {v3, v12}, Lw12;->g(I)I

    move-result v5

    const/4 v12, 0x1

    if-gt v5, v12, :cond_78

    const/4 v11, 0x7

    .line 133
    invoke-virtual {v3, v11}, Lw12;->g(I)I

    move-result v12

    .line 134
    invoke-virtual {v3}, Lw12;->f()Z

    move-result v11

    if-eqz v11, :cond_3e

    const v11, 0xbb80

    :goto_1c
    move/from16 v39, v15

    const/4 v15, 0x4

    goto :goto_1d

    :cond_3e
    const v11, 0xac44

    goto :goto_1c

    .line 135
    :goto_1d
    invoke-virtual {v3, v15}, Lw12;->o(I)V

    .line 136
    invoke-virtual {v3, v13}, Lw12;->g(I)I

    move-result v13

    const/4 v15, 0x1

    if-le v12, v15, :cond_40

    if-eqz v5, :cond_3f

    .line 137
    invoke-virtual {v3}, Lw12;->f()Z

    move-result v15

    if-eqz v15, :cond_40

    const/16 v15, 0x10

    .line 138
    invoke-virtual {v3, v15}, Lw12;->o(I)V

    .line 139
    invoke-virtual {v3}, Lw12;->f()Z

    move-result v15

    if-eqz v15, :cond_40

    const/16 v15, 0x80

    .line 140
    invoke-virtual {v3, v15}, Lw12;->o(I)V

    goto :goto_1e

    .line 141
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lava;->b(Ljava/lang/String;)Lava;

    move-result-object v0

    throw v0

    :cond_40
    :goto_1e
    const/4 v15, 0x1

    if-ne v5, v15, :cond_42

    .line 142
    invoke-virtual {v3}, Lw12;->b()I

    move-result v15

    move/from16 v40, v12

    const/16 v12, 0x42

    if-lt v15, v12, :cond_41

    .line 143
    invoke-virtual {v3, v12}, Lw12;->o(I)V

    .line 144
    invoke-virtual {v3}, Lw12;->c()V

    goto :goto_1f

    .line 145
    :cond_41
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Lava;->b(Ljava/lang/String;)Lava;

    move-result-object v0

    throw v0

    :cond_42
    move/from16 v40, v12

    .line 146
    :goto_1f
    new-instance v12, Ly4;

    .line 147
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x1

    .line 148
    iput-boolean v15, v12, Ly4;->a:Z

    const/4 v15, -0x1

    .line 149
    iput v15, v12, Ly4;->b:I

    .line 150
    iput v15, v12, Ly4;->c:I

    const/4 v15, 0x1

    .line 151
    iput-boolean v15, v12, Ly4;->d:Z

    move/from16 v41, v8

    const/4 v8, 0x2

    .line 152
    iput v8, v12, Ly4;->e:I

    .line 153
    iput v15, v12, Ly4;->f:I

    const/4 v8, 0x0

    .line 154
    iput v8, v12, Ly4;->g:I

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v13, :cond_68

    if-nez v5, :cond_43

    .line 155
    invoke-virtual {v3}, Lw12;->f()Z

    move-result v13

    const/4 v15, 0x5

    .line 156
    invoke-virtual {v3, v15}, Lw12;->g(I)I

    move-result v31

    .line 157
    invoke-virtual {v3, v15}, Lw12;->g(I)I

    move-result v38

    move/from16 v43, v10

    move/from16 v42, v13

    move/from16 v10, v31

    move/from16 v13, v38

    const/4 v15, 0x0

    const/16 v31, 0x0

    const/16 v38, 0x0

    goto :goto_22

    :cond_43
    move/from16 v42, v13

    const/16 v15, 0x8

    .line 158
    invoke-virtual {v3, v15}, Lw12;->g(I)I

    move-result v13

    move/from16 v43, v10

    .line 159
    invoke-virtual {v3, v15}, Lw12;->g(I)I

    move-result v10

    const/16 v15, 0xff

    if-ne v10, v15, :cond_44

    const/16 v15, 0x10

    .line 160
    invoke-virtual {v3, v15}, Lw12;->g(I)I

    move-result v44

    add-int v44, v44, v10

    move/from16 v10, v44

    :cond_44
    const/4 v15, 0x2

    if-le v13, v15, :cond_45

    mul-int/lit8 v10, v10, 0x8

    .line 161
    invoke-virtual {v3, v10}, Lw12;->o(I)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v13, v42

    move/from16 v10, v43

    goto :goto_20

    .line 162
    :cond_45
    invoke-virtual {v3}, Lw12;->b()I

    move-result v15

    sub-int v15, v39, v15

    const/16 v23, 0x8

    div-int/lit8 v15, v15, 0x8

    move/from16 v42, v10

    move/from16 v44, v13

    const/4 v10, 0x5

    .line 163
    invoke-virtual {v3, v10}, Lw12;->g(I)I

    move-result v13

    const/16 v10, 0x1f

    if-ne v13, v10, :cond_46

    const/4 v10, 0x1

    goto :goto_21

    :cond_46
    const/4 v10, 0x0

    :goto_21
    move/from16 v38, v10

    move v10, v13

    move/from16 v31, v15

    move/from16 v15, v42

    move/from16 v13, v44

    const/16 v42, 0x0

    .line 164
    :goto_22
    iput v13, v12, Ly4;->f:I

    move/from16 v44, v9

    if-nez v42, :cond_47

    if-nez v38, :cond_47

    const/4 v9, 0x6

    if-ne v10, v9, :cond_47

    move/from16 v45, v1

    move/from16 v46, v13

    const/4 v1, 0x1

    goto/16 :goto_35

    :cond_47
    move/from16 v45, v1

    const/4 v9, 0x3

    .line 165
    invoke-virtual {v3, v9}, Lw12;->g(I)I

    move-result v1

    iput v1, v12, Ly4;->g:I

    .line 166
    invoke-virtual {v3}, Lw12;->f()Z

    move-result v1

    if-eqz v1, :cond_48

    const/4 v1, 0x5

    .line 167
    invoke-virtual {v3, v1}, Lw12;->o(I)V

    :cond_48
    const/4 v1, 0x2

    .line 168
    invoke-virtual {v3, v1}, Lw12;->o(I)V

    const/4 v9, 0x1

    if-ne v5, v9, :cond_49

    if-eq v13, v9, :cond_4a

    if-ne v13, v1, :cond_49

    goto :goto_24

    :cond_49
    :goto_23
    const/4 v1, 0x5

    goto :goto_25

    .line 169
    :cond_4a
    :goto_24
    invoke-virtual {v3, v1}, Lw12;->o(I)V

    goto :goto_23

    .line 170
    :goto_25
    invoke-virtual {v3, v1}, Lw12;->o(I)V

    const/16 v1, 0xa

    .line 171
    invoke-virtual {v3, v1}, Lw12;->o(I)V

    if-ne v5, v9, :cond_51

    if-lez v13, :cond_4b

    .line 172
    invoke-virtual {v3}, Lw12;->f()Z

    move-result v1

    iput-boolean v1, v12, Ly4;->a:Z

    .line 173
    :cond_4b
    iget-boolean v1, v12, Ly4;->a:Z

    if-eqz v1, :cond_50

    if-eq v13, v9, :cond_4c

    const/4 v1, 0x2

    if-ne v13, v1, :cond_4d

    :cond_4c
    const/4 v1, 0x5

    goto :goto_27

    :cond_4d
    :goto_26
    const/16 v9, 0x18

    goto :goto_28

    .line 174
    :goto_27
    invoke-virtual {v3, v1}, Lw12;->g(I)I

    move-result v9

    if-ltz v9, :cond_4e

    const/16 v1, 0xf

    if-gt v9, v1, :cond_4e

    .line 175
    iput v9, v12, Ly4;->b:I

    :cond_4e
    const/16 v1, 0xb

    if-lt v9, v1, :cond_4f

    const/16 v1, 0xe

    if-gt v9, v1, :cond_4f

    .line 176
    invoke-virtual {v3}, Lw12;->f()Z

    move-result v1

    iput-boolean v1, v12, Ly4;->d:Z

    const/4 v1, 0x2

    .line 177
    invoke-virtual {v3, v1}, Lw12;->g(I)I

    move-result v9

    iput v9, v12, Ly4;->e:I

    goto :goto_26

    :cond_4f
    const/4 v1, 0x2

    goto :goto_26

    .line 178
    :goto_28
    invoke-virtual {v3, v9}, Lw12;->o(I)V

    const/4 v9, 0x1

    goto :goto_29

    :cond_50
    const/4 v1, 0x2

    :goto_29
    if-eq v13, v9, :cond_52

    if-ne v13, v1, :cond_51

    goto :goto_2a

    :cond_51
    move/from16 v46, v13

    goto :goto_2c

    .line 179
    :cond_52
    :goto_2a
    invoke-virtual {v3}, Lw12;->f()Z

    move-result v9

    if-eqz v9, :cond_53

    .line 180
    invoke-virtual {v3}, Lw12;->f()Z

    move-result v9

    if-eqz v9, :cond_53

    .line 181
    invoke-virtual {v3, v1}, Lw12;->o(I)V

    .line 182
    :cond_53
    invoke-virtual {v3}, Lw12;->f()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 183
    invoke-virtual {v3}, Lw12;->n()V

    const/16 v1, 0x8

    .line 184
    invoke-virtual {v3, v1}, Lw12;->g(I)I

    move-result v9

    move/from16 v46, v13

    const/4 v13, 0x0

    :goto_2b
    if-ge v13, v9, :cond_54

    .line 185
    invoke-virtual {v3, v1}, Lw12;->o(I)V

    add-int/lit8 v13, v13, 0x1

    const/16 v1, 0x8

    goto :goto_2b

    :cond_54
    :goto_2c
    if-nez v42, :cond_5c

    if-eqz v38, :cond_55

    goto/16 :goto_33

    .line 186
    :cond_55
    invoke-virtual {v3}, Lw12;->n()V

    if-eqz v10, :cond_5a

    const/4 v13, 0x1

    if-eq v10, v13, :cond_5a

    const/4 v1, 0x2

    if-eq v10, v1, :cond_5a

    const/4 v13, 0x3

    if-eq v10, v13, :cond_58

    const/4 v13, 0x4

    if-eq v10, v13, :cond_58

    const/4 v1, 0x5

    if-eq v10, v1, :cond_56

    const/4 v1, 0x7

    .line 187
    invoke-virtual {v3, v1}, Lw12;->g(I)I

    move-result v9

    const/4 v1, 0x0

    :goto_2d
    if-ge v1, v9, :cond_5e

    const/16 v10, 0x8

    .line 188
    invoke-virtual {v3, v10}, Lw12;->o(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_56
    if-nez v46, :cond_57

    .line 189
    invoke-static {v3, v12}, Lf81;->d(Lw12;Ly4;)V

    goto :goto_34

    :cond_57
    const/4 v13, 0x3

    .line 190
    invoke-virtual {v3, v13}, Lw12;->g(I)I

    move-result v1

    const/4 v9, 0x0

    :goto_2e
    const/16 v19, 0x2

    add-int/lit8 v10, v1, 0x2

    if-ge v9, v10, :cond_5e

    .line 191
    invoke-static {v3, v12}, Lf81;->e(Lw12;Ly4;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2e

    :cond_58
    if-nez v46, :cond_59

    const/4 v1, 0x0

    const/4 v13, 0x3

    :goto_2f
    if-ge v1, v13, :cond_5e

    .line 192
    invoke-static {v3, v12}, Lf81;->d(Lw12;Ly4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_59
    const/4 v1, 0x0

    :goto_30
    const/4 v13, 0x3

    if-ge v1, v13, :cond_5e

    .line 193
    invoke-static {v3, v12}, Lf81;->e(Lw12;Ly4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_5a
    if-nez v46, :cond_5b

    const/4 v1, 0x0

    const/4 v9, 0x2

    :goto_31
    if-ge v1, v9, :cond_5e

    .line 194
    invoke-static {v3, v12}, Lf81;->d(Lw12;Ly4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_5b
    const/4 v1, 0x0

    :goto_32
    const/4 v9, 0x2

    if-ge v1, v9, :cond_5e

    .line 195
    invoke-static {v3, v12}, Lf81;->e(Lw12;Ly4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_5c
    :goto_33
    if-nez v46, :cond_5d

    .line 196
    invoke-static {v3, v12}, Lf81;->d(Lw12;Ly4;)V

    goto :goto_34

    .line 197
    :cond_5d
    invoke-static {v3, v12}, Lf81;->e(Lw12;Ly4;)V

    .line 198
    :cond_5e
    :goto_34
    invoke-virtual {v3}, Lw12;->n()V

    .line 199
    invoke-virtual {v3}, Lw12;->f()Z

    move-result v1

    :goto_35
    if-eqz v1, :cond_5f

    const/4 v1, 0x7

    .line 200
    invoke-virtual {v3, v1}, Lw12;->g(I)I

    move-result v9

    const/4 v10, 0x0

    :goto_36
    if-ge v10, v9, :cond_60

    const/16 v13, 0xf

    .line 201
    invoke-virtual {v3, v13}, Lw12;->o(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_36

    :cond_5f
    const/4 v1, 0x7

    :cond_60
    if-lez v46, :cond_64

    .line 202
    invoke-virtual {v3}, Lw12;->f()Z

    move-result v9

    if-eqz v9, :cond_62

    .line 203
    invoke-virtual {v3}, Lw12;->b()I

    move-result v9

    const/16 v10, 0x42

    if-lt v9, v10, :cond_61

    .line 204
    invoke-virtual {v3, v10}, Lw12;->o(I)V

    goto :goto_37

    .line 205
    :cond_61
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Lava;->b(Ljava/lang/String;)Lava;

    move-result-object v0

    throw v0

    .line 206
    :cond_62
    :goto_37
    invoke-virtual {v3}, Lw12;->f()Z

    move-result v9

    if-eqz v9, :cond_64

    .line 207
    invoke-virtual {v3}, Lw12;->c()V

    const/16 v9, 0x10

    .line 208
    invoke-virtual {v3, v9}, Lw12;->g(I)I

    move-result v10

    .line 209
    invoke-virtual {v3, v10}, Lw12;->p(I)V

    const/4 v10, 0x5

    .line 210
    invoke-virtual {v3, v10}, Lw12;->g(I)I

    move-result v13

    const/4 v10, 0x0

    :goto_38
    if-ge v10, v13, :cond_63

    const/4 v1, 0x3

    .line 211
    invoke-virtual {v3, v1}, Lw12;->o(I)V

    const/16 v1, 0x8

    .line 212
    invoke-virtual {v3, v1}, Lw12;->o(I)V

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x7

    goto :goto_38

    :cond_63
    const/16 v1, 0x8

    goto :goto_39

    :cond_64
    const/16 v1, 0x8

    const/16 v9, 0x10

    .line 213
    :goto_39
    invoke-virtual {v3}, Lw12;->c()V

    const/4 v13, 0x1

    if-ne v5, v13, :cond_66

    .line 214
    invoke-virtual {v3}, Lw12;->b()I

    move-result v5

    sub-int v5, v39, v5

    div-int/2addr v5, v1

    sub-int v5, v5, v31

    if-lt v15, v5, :cond_65

    sub-int/2addr v15, v5

    .line 215
    invoke-virtual {v3, v15}, Lw12;->p(I)V

    goto :goto_3a

    .line 216
    :cond_65
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Lava;->b(Ljava/lang/String;)Lava;

    move-result-object v0

    throw v0

    .line 217
    :cond_66
    :goto_3a
    iget-boolean v3, v12, Ly4;->a:Z

    if-eqz v3, :cond_69

    iget v3, v12, Ly4;->b:I

    const/4 v15, -0x1

    if-eq v3, v15, :cond_67

    goto :goto_3b

    .line 218
    :cond_67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lava;->b(Ljava/lang/String;)Lava;

    move-result-object v0

    throw v0

    :cond_68
    move/from16 v45, v1

    move/from16 v44, v9

    move/from16 v43, v10

    const/16 v1, 0x8

    const/16 v9, 0x10

    .line 219
    :cond_69
    :goto_3b
    iget-boolean v3, v12, Ly4;->a:Z

    const/16 v5, 0xc

    if-eqz v3, :cond_6f

    .line 220
    iget v3, v12, Ly4;->b:I

    iget-boolean v8, v12, Ly4;->d:Z

    iget v10, v12, Ly4;->e:I

    packed-switch v3, :pswitch_data_0

    const/16 v13, 0xb

    const/16 v32, -0x1

    goto :goto_3d

    :pswitch_0
    const/16 v13, 0xb

    const/16 v32, 0x18

    goto :goto_3d

    :pswitch_1
    const/16 v13, 0xb

    const/16 v32, 0xe

    goto :goto_3d

    :pswitch_2
    const/16 v13, 0xb

    const/16 v32, 0xd

    goto :goto_3d

    :pswitch_3
    move/from16 v32, v5

    :goto_3c
    const/16 v13, 0xb

    goto :goto_3d

    :pswitch_4
    const/16 v13, 0xb

    const/16 v32, 0xb

    goto :goto_3d

    :pswitch_5
    move/from16 v32, v1

    goto :goto_3c

    :pswitch_6
    const/16 v13, 0xb

    const/16 v32, 0x7

    goto :goto_3d

    :pswitch_7
    const/16 v13, 0xb

    const/16 v32, 0x6

    goto :goto_3d

    :pswitch_8
    const/16 v13, 0xb

    const/16 v32, 0x5

    goto :goto_3d

    :pswitch_9
    const/16 v13, 0xb

    const/16 v32, 0x3

    goto :goto_3d

    :pswitch_a
    const/16 v13, 0xb

    const/16 v32, 0x2

    goto :goto_3d

    :pswitch_b
    const/16 v13, 0xb

    const/16 v32, 0x1

    :goto_3d
    if-eq v3, v13, :cond_6a

    if-eq v3, v5, :cond_6a

    const/16 v5, 0xd

    if-eq v3, v5, :cond_6a

    const/16 v5, 0xe

    if-ne v3, v5, :cond_6e

    :cond_6a
    if-nez v8, :cond_6b

    add-int/lit8 v32, v32, -0x2

    :cond_6b
    if-eqz v10, :cond_6d

    const/4 v13, 0x1

    if-eq v10, v13, :cond_6c

    goto :goto_3e

    :cond_6c
    add-int/lit8 v32, v32, -0x2

    goto :goto_3e

    :cond_6d
    add-int/lit8 v32, v32, -0x4

    :cond_6e
    :goto_3e
    move/from16 v3, v32

    goto :goto_3f

    .line 221
    :cond_6f
    iget v3, v12, Ly4;->c:I

    .line 222
    iget v8, v12, Ly4;->g:I

    if-lez v3, :cond_70

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x4

    if-ne v8, v13, :cond_76

    const/16 v5, 0x11

    if-ne v3, v5, :cond_76

    const/16 v3, 0x15

    goto :goto_3f

    :cond_70
    if-eqz v8, :cond_71

    const/4 v13, 0x1

    if-eq v8, v13, :cond_75

    const/4 v15, 0x2

    if-eq v8, v15, :cond_74

    const/4 v13, 0x3

    if-eq v8, v13, :cond_73

    const/4 v13, 0x4

    if-eq v8, v13, :cond_72

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "AC-4 level "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v12, Ly4;->g:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " has not been defined."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Ac4Util"

    invoke-static {v5, v3}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    const/4 v3, 0x2

    goto :goto_3f

    :cond_72
    move v3, v5

    goto :goto_3f

    :cond_73
    const/16 v3, 0xa

    goto :goto_3f

    :cond_74
    move v3, v1

    goto :goto_3f

    :cond_75
    const/4 v3, 0x6

    :cond_76
    :goto_3f
    if-lez v3, :cond_77

    .line 224
    iget v5, v12, Ly4;->f:I

    iget v8, v12, Ly4;->g:I

    .line 225
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x3

    new-array v12, v13, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v10, v12, v18

    const/16 v21, 0x1

    aput-object v5, v12, v21

    const/16 v19, 0x2

    aput-object v8, v12, v19

    .line 226
    sget-object v5, Lsmf;->a:Ljava/lang/String;

    .line 227
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "ac-4.%02d.%02d.%02d"

    invoke-static {v5, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 228
    new-instance v8, Lll5;

    invoke-direct {v8}, Lll5;-><init>()V

    .line 229
    iput-object v2, v8, Lll5;->a:Ljava/lang/String;

    .line 230
    invoke-static/range {v25 .. v25}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lll5;->n:Ljava/lang/String;

    .line 231
    iput v3, v8, Lll5;->F:I

    .line 232
    iput v11, v8, Lll5;->G:I

    .line 233
    iput-object v7, v8, Lll5;->r:Lmg4;

    .line 234
    iput-object v4, v8, Lll5;->d:Ljava/lang/String;

    .line 235
    iput-object v5, v8, Lll5;->j:Ljava/lang/String;

    .line 236
    new-instance v2, Lml5;

    invoke-direct {v2, v8}, Lml5;-><init>(Lll5;)V

    .line 237
    iput-object v2, v6, Luf1;->R0:Ljava/lang/Object;

    move/from16 v9, v20

    move/from16 v10, v43

    move/from16 v2, v44

    move/from16 v8, v45

    const/4 v5, 0x6

    const/4 v11, 0x2

    const/4 v13, 0x4

    const/16 v17, 0x3

    goto/16 :goto_53

    .line 238
    :cond_77
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Lava;->b(Ljava/lang/String;)Lava;

    move-result-object v0

    throw v0

    .line 239
    :cond_78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lava;->b(Ljava/lang/String;)Lava;

    move-result-object v0

    throw v0

    :cond_79
    move/from16 v45, v1

    move/from16 v41, v8

    move/from16 v44, v9

    move/from16 v43, v10

    const/16 v1, 0x8

    const/16 v9, 0x10

    const v2, 0x646d6c70

    if-ne v3, v2, :cond_7b

    if-lez v14, :cond_7a

    move-object/from16 v2, p7

    move-object/from16 v9, p9

    move v10, v14

    move/from16 v12, v16

    move-object/from16 v13, v24

    move/from16 v5, v37

    move/from16 v3, v41

    move/from16 v8, v45

    const/4 v15, 0x0

    const/16 v17, 0x3

    const/16 v44, 0x2

    goto/16 :goto_62

    .line 240
    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    move-result-object v0

    throw v0

    :cond_7b
    const v2, 0x64647473

    if-eq v3, v2, :cond_7c

    const v2, 0x75647473

    if-ne v3, v2, :cond_7d

    :cond_7c
    move/from16 v9, v20

    move/from16 v8, v45

    const/4 v5, 0x6

    const/4 v11, 0x2

    const/4 v13, 0x4

    const/16 v17, 0x3

    goto/16 :goto_52

    :cond_7d
    const v2, 0x644f7073

    if-ne v3, v2, :cond_7e

    add-int/lit8 v2, v37, -0x8

    .line 241
    sget-object v3, Le91;->a:[B

    array-length v5, v3

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    add-int/lit8 v8, v41, 0x8

    .line 242
    invoke-virtual {v0, v8}, Ljta;->M(I)V

    .line 243
    array-length v3, v3

    invoke-virtual {v0, v5, v3, v2}, Ljta;->k([BII)V

    .line 244
    invoke-static {v5}, Lrth;->a([B)Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v2, p7

    move-object/from16 v9, p9

    move-object/from16 v36, v15

    move/from16 v12, v16

    move-object/from16 v13, v24

    move/from16 v5, v37

    move/from16 v3, v41

    move/from16 v10, v43

    move/from16 v8, v45

    const/4 v15, 0x0

    const/16 v17, 0x3

    goto/16 :goto_62

    :cond_7e
    const v2, 0x64664c61

    if-ne v3, v2, :cond_7f

    add-int/lit8 v2, v37, -0xc

    add-int/lit8 v3, v37, -0x8

    .line 245
    new-array v3, v3, [B

    const/16 v5, 0x66

    const/16 v18, 0x0

    .line 246
    aput-byte v5, v3, v18

    const/16 v5, 0x4c

    const/16 v21, 0x1

    .line 247
    aput-byte v5, v3, v21

    const/16 v5, 0x61

    const/16 v19, 0x2

    .line 248
    aput-byte v5, v3, v19

    const/16 v5, 0x43

    const/16 v17, 0x3

    .line 249
    aput-byte v5, v3, v17

    add-int/lit8 v8, v41, 0xc

    .line 250
    invoke-virtual {v0, v8}, Ljta;->M(I)V

    const/4 v13, 0x4

    .line 251
    invoke-virtual {v0, v3, v13, v2}, Ljta;->k([BII)V

    .line 252
    invoke-static {v3}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    move-result-object v15

    move-object/from16 v2, p7

    move-object/from16 v9, p9

    move-object/from16 v36, v15

    move/from16 v12, v16

    move-object/from16 v13, v24

    :goto_40
    move/from16 v5, v37

    move/from16 v3, v41

    move/from16 v10, v43

    move/from16 v8, v45

    :goto_41
    const/4 v15, 0x0

    goto/16 :goto_62

    :cond_7f
    const v5, 0x616c6163

    const/16 v17, 0x3

    if-ne v3, v5, :cond_80

    add-int/lit8 v2, v37, -0xc

    .line 253
    new-array v3, v2, [B

    add-int/lit8 v8, v41, 0xc

    .line 254
    invoke-virtual {v0, v8}, Ljta;->M(I)V

    const/4 v8, 0x0

    .line 255
    invoke-virtual {v0, v3, v8, v2}, Ljta;->k([BII)V

    .line 256
    sget-object v2, Lpl2;->a:[B

    .line 257
    new-instance v2, Ljta;

    invoke-direct {v2, v3}, Ljta;-><init>([B)V

    const/4 v10, 0x5

    .line 258
    invoke-virtual {v2, v10}, Ljta;->M(I)V

    .line 259
    invoke-virtual {v2}, Ljta;->z()I

    move-result v8

    .line 260
    invoke-virtual {v2, v13}, Ljta;->M(I)V

    .line 261
    invoke-virtual {v2}, Ljta;->z()I

    move-result v10

    const/16 v11, 0x14

    .line 262
    invoke-virtual {v2, v11}, Ljta;->M(I)V

    .line 263
    invoke-virtual {v2}, Ljta;->D()I

    move-result v2

    .line 264
    filled-new-array {v2, v10, v8}, [I

    move-result-object v2

    const/16 v18, 0x0

    .line 265
    aget v8, v2, v18

    const/16 v21, 0x1

    .line 266
    aget v10, v2, v21

    const/16 v19, 0x2

    .line 267
    aget v2, v2, v19

    .line 268
    sget-object v11, Lsmf;->a:Ljava/lang/String;

    .line 269
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v11}, Lsmf;->z(ILjava/nio/ByteOrder;)I

    move-result v2

    .line 270
    invoke-static {v3}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    move-result-object v15

    move-object/from16 v9, p9

    move v12, v2

    move/from16 v44, v10

    move-object/from16 v36, v15

    move-object/from16 v13, v24

    move/from16 v5, v37

    move/from16 v3, v41

    const/4 v15, 0x0

    move-object/from16 v2, p7

    move v10, v8

    move/from16 v8, v45

    goto/16 :goto_62

    :cond_80
    const v2, 0x69616362

    if-ne v3, v2, :cond_8f

    add-int/lit8 v8, v41, 0x9

    .line 271
    invoke-virtual {v0, v8}, Ljta;->M(I)V

    .line 272
    invoke-virtual {v0}, Ljta;->E()I

    move-result v2

    .line 273
    new-array v3, v2, [B

    const/4 v8, 0x0

    .line 274
    invoke-virtual {v0, v3, v8, v2}, Ljta;->k([BII)V

    .line 275
    sget-object v2, Lpl2;->a:[B

    .line 276
    new-instance v2, Ljta;

    invoke-direct {v2, v3}, Ljta;-><init>([B)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 277
    :goto_42
    invoke-virtual {v2}, Ljta;->a()I

    move-result v11

    if-lez v11, :cond_81

    if-eqz v8, :cond_82

    if-nez v10, :cond_81

    goto :goto_43

    :cond_81
    const/4 v5, 0x6

    const/4 v11, 0x2

    const/4 v13, 0x4

    goto/16 :goto_4c

    .line 278
    :cond_82
    :goto_43
    invoke-virtual {v2}, Ljta;->z()I

    move-result v11

    shr-int/lit8 v12, v11, 0x3

    and-int/lit8 v13, v11, 0x2

    if-eqz v13, :cond_83

    const/4 v13, 0x1

    goto :goto_44

    :cond_83
    const/4 v13, 0x0

    :goto_44
    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_84

    const/4 v11, 0x1

    goto :goto_45

    :cond_84
    const/4 v11, 0x0

    .line 279
    :goto_45
    invoke-virtual {v2}, Ljta;->E()I

    move-result v15

    const/4 v1, 0x4

    if-le v12, v1, :cond_86

    const/16 v1, 0x18

    if-ge v12, v1, :cond_86

    if-eqz v13, :cond_86

    .line 280
    :goto_46
    invoke-virtual {v2}, Ljta;->z()I

    move-result v13

    const/16 v1, 0x80

    and-int/2addr v13, v1

    if-eqz v13, :cond_85

    const/16 v1, 0x18

    goto :goto_46

    .line 281
    :cond_85
    :goto_47
    invoke-virtual {v2}, Ljta;->z()I

    move-result v13

    and-int/2addr v13, v1

    if-eqz v13, :cond_86

    const/16 v1, 0x80

    goto :goto_47

    :cond_86
    if-eqz v11, :cond_87

    .line 282
    invoke-virtual {v2}, Ljta;->E()I

    move-result v1

    .line 283
    invoke-virtual {v2, v1}, Ljta;->N(I)V

    .line 284
    :cond_87
    iget v1, v2, Ljta;->b:I

    add-int/2addr v1, v15

    const/16 v11, 0x1f

    if-ne v12, v11, :cond_89

    const/4 v13, 0x4

    .line 285
    invoke-virtual {v2, v13}, Ljta;->N(I)V

    .line 286
    invoke-virtual {v2}, Ljta;->z()I

    move-result v8

    .line 287
    invoke-virtual {v2}, Ljta;->z()I

    move-result v11

    .line 288
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    new-array v12, v15, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v8, v12, v18

    const/16 v21, 0x1

    aput-object v11, v12, v21

    sget-object v8, Lsmf;->a:Ljava/lang/String;

    .line 289
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "iamf.%03X.%03X"

    invoke-static {v8, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_88
    const/4 v5, 0x6

    const/4 v11, 0x2

    const/4 v13, 0x4

    const/16 v15, 0x80

    goto :goto_4b

    :cond_89
    if-nez v12, :cond_88

    .line 290
    :goto_48
    invoke-virtual {v2}, Ljta;->z()I

    move-result v10

    const/16 v15, 0x80

    and-int/2addr v10, v15

    if-eqz v10, :cond_8a

    goto :goto_48

    .line 291
    :cond_8a
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v13, 0x4

    invoke-virtual {v2, v13, v10}, Ljta;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    .line 292
    const-string v11, "mp4a"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8d

    .line 293
    :goto_49
    invoke-virtual {v2}, Ljta;->z()I

    move-result v11

    and-int/2addr v11, v15

    if-eqz v11, :cond_8b

    goto :goto_49

    :cond_8b
    const/4 v11, 0x2

    .line 294
    invoke-virtual {v2, v11}, Ljta;->N(I)V

    .line 295
    new-instance v12, Lw12;

    invoke-direct {v12}, Lw12;-><init>()V

    .line 296
    invoke-virtual {v12, v2}, Lw12;->l(Ljta;)V

    const/4 v5, 0x5

    .line 297
    invoke-virtual {v12, v5}, Lw12;->g(I)I

    move-result v9

    const/16 v5, 0x1f

    if-ne v9, v5, :cond_8c

    const/4 v5, 0x6

    .line 298
    invoke-virtual {v12, v5}, Lw12;->g(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x20

    goto :goto_4a

    :cond_8c
    const/4 v5, 0x6

    .line 299
    :goto_4a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".40."

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    goto :goto_4b

    :cond_8d
    const/4 v5, 0x6

    const/4 v11, 0x2

    .line 300
    :goto_4b
    invoke-virtual {v2, v1}, Ljta;->M(I)V

    const/16 v1, 0x8

    const v5, 0x616c6163

    const/16 v9, 0x10

    goto/16 :goto_42

    :goto_4c
    if-eqz v8, :cond_8e

    if-eqz v10, :cond_8e

    .line 301
    const-string v1, "."

    .line 302
    invoke-static {v8, v1, v10}, Lec3;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4d

    :cond_8e
    const/4 v1, 0x0

    .line 303
    :goto_4d
    invoke-static {v3}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    move-result-object v15

    move-object/from16 v2, p7

    move-object/from16 v9, p9

    move-object v13, v1

    move-object/from16 v36, v15

    move/from16 v12, v16

    goto/16 :goto_40

    :cond_8f
    const/4 v5, 0x6

    const/4 v11, 0x2

    const/4 v13, 0x4

    const v1, 0x70636d43

    if-ne v3, v1, :cond_94

    add-int/lit8 v8, v41, 0xc

    .line 304
    invoke-virtual {v0, v8}, Ljta;->M(I)V

    .line 305
    invoke-virtual {v0}, Ljta;->z()I

    move-result v1

    const/16 v21, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_90

    .line 306
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_4e

    :cond_90
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 307
    :goto_4e
    invoke-virtual {v0}, Ljta;->z()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v8, v45

    if-ne v8, v3, :cond_91

    .line 308
    invoke-static {v2, v1}, Lsmf;->z(ILjava/nio/ByteOrder;)I

    move-result v12

    move/from16 v9, v20

    :goto_4f
    const/4 v15, -0x1

    goto :goto_50

    :cond_91
    const v3, 0x6670636d

    move/from16 v9, v20

    if-ne v8, v3, :cond_92

    if-ne v2, v9, :cond_92

    .line 309
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    move v12, v13

    goto :goto_4f

    :cond_92
    move/from16 v12, v16

    goto :goto_4f

    :goto_50
    move-object/from16 v2, p7

    if-eq v12, v15, :cond_93

    move-object/from16 v13, v24

    move-object/from16 v9, v28

    :goto_51
    move/from16 v5, v37

    move/from16 v3, v41

    move/from16 v10, v43

    goto/16 :goto_41

    :cond_93
    move-object/from16 v9, p9

    move-object/from16 v13, v24

    goto :goto_51

    :cond_94
    move/from16 v9, v20

    move/from16 v8, v45

    move/from16 v10, v43

    move/from16 v2, v44

    goto :goto_53

    .line 311
    :goto_52
    new-instance v1, Lll5;

    invoke-direct {v1}, Lll5;-><init>()V

    .line 312
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lll5;->a:Ljava/lang/String;

    .line 313
    invoke-static/range {p9 .. p9}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lll5;->n:Ljava/lang/String;

    move/from16 v2, v44

    .line 314
    iput v2, v1, Lll5;->F:I

    move/from16 v10, v43

    .line 315
    iput v10, v1, Lll5;->G:I

    .line 316
    iput-object v7, v1, Lll5;->r:Lmg4;

    .line 317
    iput-object v4, v1, Lll5;->d:Ljava/lang/String;

    .line 318
    new-instance v3, Lml5;

    invoke-direct {v3, v1}, Lml5;-><init>(Lll5;)V

    .line 319
    iput-object v3, v6, Luf1;->R0:Ljava/lang/Object;

    :goto_53
    move-object/from16 v9, p9

    move/from16 v44, v2

    move/from16 v12, v16

    move-object/from16 v13, v24

    move/from16 v5, v37

    move/from16 v3, v41

    const/4 v15, 0x0

    move-object/from16 v2, p7

    goto/16 :goto_62

    :goto_54
    if-ne v3, v1, :cond_95

    move/from16 v5, v37

    move/from16 v1, v41

    move v3, v1

    :goto_55
    const/4 v15, -0x1

    goto :goto_5a

    .line 320
    :cond_95
    iget v1, v0, Ljta;->b:I

    move/from16 v3, v41

    if-lt v1, v3, :cond_96

    const/4 v15, 0x1

    :goto_56
    const/4 v5, 0x0

    goto :goto_57

    :cond_96
    const/4 v15, 0x0

    goto :goto_56

    .line 321
    :goto_57
    invoke-static {v5, v15}, Lexh;->c(Ljava/lang/String;Z)V

    :goto_58
    sub-int v15, v1, v3

    move/from16 v5, v37

    if-ge v15, v5, :cond_99

    .line 322
    invoke-virtual {v0, v1}, Ljta;->M(I)V

    .line 323
    invoke-virtual {v0}, Ljta;->m()I

    move-result v15

    if-lez v15, :cond_97

    const/4 v9, 0x1

    goto :goto_59

    :cond_97
    const/4 v9, 0x0

    .line 324
    :goto_59
    invoke-static {v12, v9}, Lexh;->c(Ljava/lang/String;Z)V

    .line 325
    invoke-virtual {v0}, Ljta;->m()I

    move-result v9

    const v11, 0x65736473

    if-ne v9, v11, :cond_98

    goto :goto_55

    :cond_98
    add-int/2addr v1, v15

    move/from16 v37, v5

    const/4 v5, 0x0

    const/16 v9, 0x20

    const/4 v11, 0x2

    goto :goto_58

    :cond_99
    const/4 v1, -0x1

    goto :goto_55

    :goto_5a
    if-eq v1, v15, :cond_a0

    .line 326
    invoke-static {v1, v0}, Le91;->c(ILjta;)La91;

    move-result-object v1

    .line 327
    iget-object v9, v1, La91;->Z:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 328
    iget-object v11, v1, La91;->Q0:Ljava/lang/Object;

    check-cast v11, [B

    if-eqz v11, :cond_9f

    .line 329
    const-string v12, "audio/vorbis"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9d

    .line 330
    new-instance v12, Ljta;

    invoke-direct {v12, v11}, Ljta;-><init>([B)V

    const/4 v13, 0x1

    .line 331
    invoke-virtual {v12, v13}, Ljta;->N(I)V

    const/4 v15, 0x0

    .line 332
    :goto_5b
    invoke-virtual {v12}, Ljta;->a()I

    move-result v21

    if-lez v21, :cond_9a

    invoke-virtual {v12}, Ljta;->j()I

    move-result v13

    const/16 v0, 0xff

    if-ne v13, v0, :cond_9a

    add-int/lit16 v15, v15, 0xff

    const/4 v13, 0x1

    .line 333
    invoke-virtual {v12, v13}, Ljta;->N(I)V

    move-object/from16 v0, p0

    goto :goto_5b

    .line 334
    :cond_9a
    invoke-virtual {v12}, Ljta;->z()I

    move-result v0

    add-int/2addr v0, v15

    const/4 v13, 0x0

    .line 335
    :goto_5c
    invoke-virtual {v12}, Ljta;->a()I

    move-result v15

    if-lez v15, :cond_9c

    invoke-virtual {v12}, Ljta;->j()I

    move-result v15

    move-object/from16 p7, v1

    const/16 v1, 0xff

    if-ne v15, v1, :cond_9b

    add-int/lit16 v13, v13, 0xff

    const/4 v15, 0x1

    .line 336
    invoke-virtual {v12, v15}, Ljta;->N(I)V

    move-object/from16 v1, p7

    goto :goto_5c

    :cond_9b
    :goto_5d
    const/4 v15, 0x1

    goto :goto_5e

    :cond_9c
    move-object/from16 p7, v1

    goto :goto_5d

    .line 337
    :goto_5e
    invoke-virtual {v12}, Ljta;->z()I

    move-result v1

    add-int/2addr v1, v13

    .line 338
    new-array v13, v0, [B

    .line 339
    iget v12, v12, Ljta;->b:I

    const/4 v15, 0x0

    .line 340
    invoke-static {v11, v12, v13, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v0

    add-int/2addr v12, v1

    .line 341
    array-length v0, v11

    sub-int/2addr v0, v12

    .line 342
    new-array v1, v0, [B

    .line 343
    invoke-static {v11, v12, v1, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    invoke-static {v13, v1}, Lhx6;->w(Ljava/lang/Object;Ljava/lang/Object;)Lo8c;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_5f
    move v1, v2

    move-object/from16 v13, v24

    move-object/from16 v2, p7

    goto :goto_61

    :cond_9d
    move-object/from16 p7, v1

    const/4 v15, 0x0

    .line 345
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 346
    new-instance v0, Lw12;

    .line 347
    array-length v1, v11

    invoke-direct {v0, v11, v1}, Lw12;-><init>([BI)V

    .line 348
    invoke-static {v0, v15}, Lioa;->d(Lw12;Z)Lo0;

    move-result-object v0

    .line 349
    iget v10, v0, Lo0;->b:I

    .line 350
    iget v1, v0, Lo0;->c:I

    .line 351
    iget-object v13, v0, Lo0;->a:Ljava/lang/String;

    goto :goto_60

    :cond_9e
    move v1, v2

    move-object/from16 v13, v24

    .line 352
    :goto_60
    invoke-static {v11}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    move-result-object v0

    move-object/from16 v2, p7

    move-object/from16 v36, v0

    goto :goto_61

    :cond_9f
    move-object/from16 p7, v1

    const/4 v15, 0x0

    goto :goto_5f

    :cond_a0
    const/4 v15, 0x0

    move-object/from16 v9, p9

    goto :goto_5f

    :goto_61
    move/from16 v44, v1

    move/from16 v12, v16

    :goto_62
    add-int v0, v3, v5

    move/from16 v3, p3

    move-object/from16 p7, v2

    move v1, v8

    move-object v5, v9

    move/from16 v18, v15

    move-object/from16 v11, v33

    move-object/from16 v15, v36

    move/from16 v9, v44

    const/16 v19, 0x2

    const/16 v20, 0x20

    move v8, v0

    move-object/from16 v0, p0

    goto/16 :goto_11

    :cond_a1
    move-object/from16 p9, v5

    move v2, v9

    move/from16 v16, v12

    move-object/from16 v24, v13

    move-object/from16 v36, v15

    .line 353
    iget-object v0, v6, Luf1;->R0:Ljava/lang/Object;

    check-cast v0, Lml5;

    if-nez v0, :cond_a4

    if-eqz p9, :cond_a4

    .line 354
    new-instance v0, Lll5;

    invoke-direct {v0}, Lll5;-><init>()V

    .line 355
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lll5;->a:Ljava/lang/String;

    .line 356
    invoke-static/range {p9 .. p9}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lll5;->n:Ljava/lang/String;

    move-object/from16 v13, v24

    .line 357
    iput-object v13, v0, Lll5;->j:Ljava/lang/String;

    .line 358
    iput v2, v0, Lll5;->F:I

    .line 359
    iput v10, v0, Lll5;->G:I

    move/from16 v12, v16

    .line 360
    iput v12, v0, Lll5;->H:I

    move-object/from16 v1, v36

    .line 361
    iput-object v1, v0, Lll5;->q:Ljava/util/List;

    .line 362
    iput-object v7, v0, Lll5;->r:Lmg4;

    .line 363
    iput-object v4, v0, Lll5;->d:Ljava/lang/String;

    if-eqz p7, :cond_a2

    move-object/from16 v2, p7

    .line 364
    iget-wide v3, v2, La91;->X:J

    .line 365
    invoke-static {v3, v4}, Lctg;->t(J)I

    move-result v1

    .line 366
    iput v1, v0, Lll5;->h:I

    .line 367
    iget-wide v1, v2, La91;->Y:J

    .line 368
    invoke-static {v1, v2}, Lctg;->t(J)I

    move-result v1

    .line 369
    iput v1, v0, Lll5;->i:I

    goto :goto_63

    :cond_a2
    move-object/from16 v1, v29

    if-eqz v1, :cond_a3

    .line 370
    iget-wide v2, v1, Ly81;->b:J

    .line 371
    invoke-static {v2, v3}, Lctg;->t(J)I

    move-result v2

    .line 372
    iput v2, v0, Lll5;->h:I

    .line 373
    iget-wide v1, v1, Ly81;->c:J

    .line 374
    invoke-static {v1, v2}, Lctg;->t(J)I

    move-result v1

    .line 375
    iput v1, v0, Lll5;->i:I

    .line 376
    :cond_a3
    :goto_63
    new-instance v1, Lml5;

    invoke-direct {v1, v0}, Lml5;-><init>(Lll5;)V

    .line 377
    iput-object v1, v6, Luf1;->R0:Ljava/lang/Object;

    :cond_a4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILjta;)La91;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljta;->M(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Ljta;->N(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Le91;->d(Ljta;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Ljta;->N(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljta;->z()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljta;->N(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljta;->z()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Ljta;->N(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljta;->N(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Ljta;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Le91;->d(Ljta;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljta;->z()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Llq9;->c(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Ljta;->N(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljta;->B()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Ljta;->B()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Ljta;->N(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Le91;->d(Ljta;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Ljta;->k([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, La91;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, La91;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, La91;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, La91;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static d(Ljta;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljta;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljta;->z()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static e(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static f(Lxw9;)Lvo9;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lxw9;->n(I)Lyw9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lxw9;->n(I)Lyw9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lxw9;->n(I)Lyw9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Lyw9;->Z:Ljta;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljta;->M(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljta;->m()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lyw9;->Z:Ljta;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljta;->M(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljta;->m()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ge v5, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljta;->m()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, Ljta;->N(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, Ljta;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Lyw9;->Z:Ljta;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Ljta;->M(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Ljta;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_6

    .line 101
    .line 102
    iget v5, p0, Ljta;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Ljta;->m()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, Ljta;->m()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    if-ltz v8, :cond_4

    .line 115
    .line 116
    if-ge v8, v1, :cond_4

    .line 117
    .line 118
    aget-object v8, v3, v8

    .line 119
    .line 120
    add-int v9, v5, v7

    .line 121
    .line 122
    :goto_2
    iget v10, p0, Ljta;->b:I

    .line 123
    .line 124
    if-ge v10, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Ljta;->m()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0}, Ljta;->m()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v13, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v12, v13, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Ljta;->m()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, Ljta;->m()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v11, v11, -0x10

    .line 148
    .line 149
    new-array v12, v11, [B

    .line 150
    .line 151
    invoke-virtual {p0, v12, v4, v11}, Ljta;->k([BII)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    new-instance v11, Ljf9;

    .line 155
    .line 156
    invoke-direct {v11, v10, v8, v9, v12}, Ljf9;-><init>(ILjava/lang/String;I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catch_0
    const-string v9, "MetadataUtil"

    .line 161
    .line 162
    const-string v10, "Failed to parse metadata entry with key: "

    .line 163
    .line 164
    invoke-static {v10, v8, v9}, Lrr1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    add-int/2addr v10, v11

    .line 169
    invoke-virtual {p0, v10}, Ljta;->M(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :goto_3
    move-object v11, v2

    .line 174
    :goto_4
    if-eqz v11, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    const-string v9, "BoxParsers"

    .line 181
    .line 182
    const-string v10, "Skipped metadata with unknown key index: "

    .line 183
    .line 184
    invoke-static {v8, v10, v9}, Lqc3;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_5
    add-int/2addr v5, v7

    .line 188
    invoke-virtual {p0, v5}, Ljta;->M(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_7

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    new-instance v2, Lvo9;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Lvo9;-><init>(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_6
    return-object v2
.end method

.method public static g(Ljta;)Lfx9;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljta;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljta;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Le91;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljta;->B()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Ljta;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljta;->t()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Ljta;->t()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Ljta;->B()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lfx9;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lfx9;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static h(Ljta;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljta;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljta;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljta;->m()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lexh;->c(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljta;->m()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ljta;->M(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljta;->m()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Ljta;->m()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljta;->m()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Ljta;->N(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Ljta;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lexh;->c(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lexh;->c(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljta;->M(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljta;->m()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Ljta;->m()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Ljta;->m()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Le91;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Ljta;->N(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Ljta;->N(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Ljta;->z()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Ljta;->z()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Ljta;->z()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Ljta;->k([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Ljta;->z()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Ljta;->k([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lk0f;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lk0f;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Lexh;->c(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Lsmf;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static i(Ljta;Ld91;Ljava/lang/String;Lmg4;Z)Luf1;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget v11, v10, Ld91;->a:I

    .line 8
    .line 9
    const/16 v12, 0xc

    .line 10
    .line 11
    invoke-virtual {v0, v12}, Ljta;->M(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljta;->m()I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    new-instance v8, Luf1;

    .line 19
    .line 20
    invoke-direct {v8, v13}, Luf1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    if-ge v9, v13, :cond_95

    .line 25
    .line 26
    iget v2, v0, Ljta;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljta;->m()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_1
    const-string v6, "childAtomSize must be positive"

    .line 38
    .line 39
    invoke-static {v6, v4}, Lexh;->c(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljta;->m()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const v7, 0x61766331

    .line 47
    .line 48
    .line 49
    const/16 v16, 0x8

    .line 50
    .line 51
    const/16 v17, 0x3

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const v15, 0x48323633

    .line 56
    .line 57
    .line 58
    const v1, 0x6d317620

    .line 59
    .line 60
    .line 61
    const v14, 0x656e6376

    .line 62
    .line 63
    .line 64
    if-eq v4, v7, :cond_1

    .line 65
    .line 66
    const v7, 0x61766333

    .line 67
    .line 68
    .line 69
    if-eq v4, v7, :cond_1

    .line 70
    .line 71
    if-eq v4, v14, :cond_1

    .line 72
    .line 73
    if-eq v4, v1, :cond_1

    .line 74
    .line 75
    const v7, 0x6d703476

    .line 76
    .line 77
    .line 78
    if-eq v4, v7, :cond_1

    .line 79
    .line 80
    const v7, 0x68766331

    .line 81
    .line 82
    .line 83
    if-eq v4, v7, :cond_1

    .line 84
    .line 85
    const v7, 0x68657631

    .line 86
    .line 87
    .line 88
    if-eq v4, v7, :cond_1

    .line 89
    .line 90
    const v7, 0x76766331

    .line 91
    .line 92
    .line 93
    if-eq v4, v7, :cond_1

    .line 94
    .line 95
    const v7, 0x76766931

    .line 96
    .line 97
    .line 98
    if-eq v4, v7, :cond_1

    .line 99
    .line 100
    const v7, 0x73323633

    .line 101
    .line 102
    .line 103
    if-eq v4, v7, :cond_1

    .line 104
    .line 105
    if-eq v4, v15, :cond_1

    .line 106
    .line 107
    const v7, 0x68323633

    .line 108
    .line 109
    .line 110
    if-eq v4, v7, :cond_1

    .line 111
    .line 112
    const v7, 0x76703038

    .line 113
    .line 114
    .line 115
    if-eq v4, v7, :cond_1

    .line 116
    .line 117
    const v7, 0x76703039

    .line 118
    .line 119
    .line 120
    if-eq v4, v7, :cond_1

    .line 121
    .line 122
    const v7, 0x61763031

    .line 123
    .line 124
    .line 125
    if-eq v4, v7, :cond_1

    .line 126
    .line 127
    const v7, 0x64766176

    .line 128
    .line 129
    .line 130
    if-eq v4, v7, :cond_1

    .line 131
    .line 132
    const v7, 0x64766131

    .line 133
    .line 134
    .line 135
    if-eq v4, v7, :cond_1

    .line 136
    .line 137
    const v7, 0x64766865

    .line 138
    .line 139
    .line 140
    if-eq v4, v7, :cond_1

    .line 141
    .line 142
    const v7, 0x64766831

    .line 143
    .line 144
    .line 145
    if-eq v4, v7, :cond_1

    .line 146
    .line 147
    const v7, 0x61707631

    .line 148
    .line 149
    .line 150
    if-eq v4, v7, :cond_1

    .line 151
    .line 152
    const v7, 0x64617631

    .line 153
    .line 154
    .line 155
    if-ne v4, v7, :cond_2

    .line 156
    .line 157
    :cond_1
    move-object/from16 v7, p3

    .line 158
    .line 159
    goto/16 :goto_c

    .line 160
    .line 161
    :cond_2
    const v1, 0x6d703461

    .line 162
    .line 163
    .line 164
    if-eq v4, v1, :cond_3

    .line 165
    .line 166
    const v1, 0x656e6361

    .line 167
    .line 168
    .line 169
    if-eq v4, v1, :cond_3

    .line 170
    .line 171
    const v1, 0x61632d33

    .line 172
    .line 173
    .line 174
    if-eq v4, v1, :cond_3

    .line 175
    .line 176
    const v1, 0x65632d33

    .line 177
    .line 178
    .line 179
    if-eq v4, v1, :cond_3

    .line 180
    .line 181
    const v1, 0x61632d34

    .line 182
    .line 183
    .line 184
    if-eq v4, v1, :cond_3

    .line 185
    .line 186
    const v1, 0x6d6c7061

    .line 187
    .line 188
    .line 189
    if-eq v4, v1, :cond_3

    .line 190
    .line 191
    const v1, 0x64747363

    .line 192
    .line 193
    .line 194
    if-eq v4, v1, :cond_3

    .line 195
    .line 196
    const v1, 0x64747365

    .line 197
    .line 198
    .line 199
    if-eq v4, v1, :cond_3

    .line 200
    .line 201
    const v1, 0x64747368

    .line 202
    .line 203
    .line 204
    if-eq v4, v1, :cond_3

    .line 205
    .line 206
    const v1, 0x6474736c

    .line 207
    .line 208
    .line 209
    if-eq v4, v1, :cond_3

    .line 210
    .line 211
    const v1, 0x64747378

    .line 212
    .line 213
    .line 214
    if-eq v4, v1, :cond_3

    .line 215
    .line 216
    const v1, 0x73616d72

    .line 217
    .line 218
    .line 219
    if-eq v4, v1, :cond_3

    .line 220
    .line 221
    const v1, 0x73617762

    .line 222
    .line 223
    .line 224
    if-eq v4, v1, :cond_3

    .line 225
    .line 226
    const v1, 0x6c70636d

    .line 227
    .line 228
    .line 229
    if-eq v4, v1, :cond_3

    .line 230
    .line 231
    const v1, 0x736f7774

    .line 232
    .line 233
    .line 234
    if-eq v4, v1, :cond_3

    .line 235
    .line 236
    const v1, 0x74776f73

    .line 237
    .line 238
    .line 239
    if-eq v4, v1, :cond_3

    .line 240
    .line 241
    const v1, 0x2e6d7032

    .line 242
    .line 243
    .line 244
    if-eq v4, v1, :cond_3

    .line 245
    .line 246
    const v1, 0x2e6d7033

    .line 247
    .line 248
    .line 249
    if-eq v4, v1, :cond_3

    .line 250
    .line 251
    const v1, 0x6d686131

    .line 252
    .line 253
    .line 254
    if-eq v4, v1, :cond_3

    .line 255
    .line 256
    const v1, 0x6d686d31

    .line 257
    .line 258
    .line 259
    if-eq v4, v1, :cond_3

    .line 260
    .line 261
    const v1, 0x616c6163

    .line 262
    .line 263
    .line 264
    if-eq v4, v1, :cond_3

    .line 265
    .line 266
    const v1, 0x616c6177

    .line 267
    .line 268
    .line 269
    if-eq v4, v1, :cond_3

    .line 270
    .line 271
    const v1, 0x756c6177

    .line 272
    .line 273
    .line 274
    if-eq v4, v1, :cond_3

    .line 275
    .line 276
    const v1, 0x4f707573

    .line 277
    .line 278
    .line 279
    if-eq v4, v1, :cond_3

    .line 280
    .line 281
    const v1, 0x664c6143

    .line 282
    .line 283
    .line 284
    if-eq v4, v1, :cond_3

    .line 285
    .line 286
    const v1, 0x69616d66

    .line 287
    .line 288
    .line 289
    if-eq v4, v1, :cond_3

    .line 290
    .line 291
    const v1, 0x6970636d

    .line 292
    .line 293
    .line 294
    if-eq v4, v1, :cond_3

    .line 295
    .line 296
    const v1, 0x6670636d

    .line 297
    .line 298
    .line 299
    if-ne v4, v1, :cond_4

    .line 300
    .line 301
    :cond_3
    move/from16 v21, v2

    .line 302
    .line 303
    move v1, v4

    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :cond_4
    const v1, 0x6d703473

    .line 307
    .line 308
    .line 309
    const v6, 0x63363038

    .line 310
    .line 311
    .line 312
    const v7, 0x73747070

    .line 313
    .line 314
    .line 315
    const v14, 0x77767474

    .line 316
    .line 317
    .line 318
    const v15, 0x74783367

    .line 319
    .line 320
    .line 321
    const v12, 0x54544d4c

    .line 322
    .line 323
    .line 324
    if-eq v4, v12, :cond_8

    .line 325
    .line 326
    if-eq v4, v15, :cond_8

    .line 327
    .line 328
    if-eq v4, v14, :cond_8

    .line 329
    .line 330
    if-eq v4, v7, :cond_8

    .line 331
    .line 332
    if-eq v4, v6, :cond_8

    .line 333
    .line 334
    if-ne v4, v1, :cond_5

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_5
    const v1, 0x6d657474

    .line 338
    .line 339
    .line 340
    if-ne v4, v1, :cond_7

    .line 341
    .line 342
    add-int/lit8 v6, v2, 0x10

    .line 343
    .line 344
    invoke-virtual {v0, v6}, Ljta;->M(I)V

    .line 345
    .line 346
    .line 347
    if-ne v4, v1, :cond_6

    .line 348
    .line 349
    invoke-virtual {v0}, Ljta;->u()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljta;->u()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_6

    .line 357
    .line 358
    new-instance v4, Lll5;

    .line 359
    .line 360
    invoke-direct {v4}, Lll5;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iput-object v6, v4, Lll5;->a:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v1}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v4, Lll5;->n:Ljava/lang/String;

    .line 374
    .line 375
    new-instance v1, Lml5;

    .line 376
    .line 377
    invoke-direct {v1, v4}, Lml5;-><init>(Lll5;)V

    .line 378
    .line 379
    .line 380
    iput-object v1, v8, Luf1;->R0:Ljava/lang/Object;

    .line 381
    .line 382
    :cond_6
    :goto_2
    move/from16 v27, v2

    .line 383
    .line 384
    move/from16 v49, v3

    .line 385
    .line 386
    move/from16 v28, v9

    .line 387
    .line 388
    move/from16 v29, v11

    .line 389
    .line 390
    move/from16 v31, v13

    .line 391
    .line 392
    goto/16 :goto_6f

    .line 393
    .line 394
    :cond_7
    const v1, 0x63616d6d

    .line 395
    .line 396
    .line 397
    if-ne v4, v1, :cond_6

    .line 398
    .line 399
    new-instance v1, Lll5;

    .line 400
    .line 401
    invoke-direct {v1}, Lll5;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iput-object v4, v1, Lll5;->a:Ljava/lang/String;

    .line 409
    .line 410
    const-string v4, "application/x-camera-motion"

    .line 411
    .line 412
    invoke-static {v4}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    iput-object v4, v1, Lll5;->n:Ljava/lang/String;

    .line 417
    .line 418
    new-instance v4, Lml5;

    .line 419
    .line 420
    invoke-direct {v4, v1}, Lml5;-><init>(Lll5;)V

    .line 421
    .line 422
    .line 423
    iput-object v4, v8, Luf1;->R0:Ljava/lang/Object;

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_8
    :goto_3
    add-int/lit8 v1, v2, 0x10

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljta;->M(I)V

    .line 429
    .line 430
    .line 431
    const-string v1, "application/ttml+xml"

    .line 432
    .line 433
    const-wide v25, 0x7fffffffffffffffL

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    if-ne v4, v12, :cond_9

    .line 439
    .line 440
    :goto_4
    move/from16 v21, v2

    .line 441
    .line 442
    move-object/from16 v15, v19

    .line 443
    .line 444
    :goto_5
    move-wide/from16 v6, v25

    .line 445
    .line 446
    goto/16 :goto_9

    .line 447
    .line 448
    :cond_9
    if-ne v4, v15, :cond_a

    .line 449
    .line 450
    add-int/lit8 v1, v3, -0x10

    .line 451
    .line 452
    new-array v4, v1, [B

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    invoke-virtual {v0, v4, v6, v1}, Ljta;->k([BII)V

    .line 456
    .line 457
    .line 458
    invoke-static {v4}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    const-string v1, "application/x-quicktime-tx3g"

    .line 463
    .line 464
    move/from16 v21, v2

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_a
    if-ne v4, v14, :cond_b

    .line 468
    .line 469
    const-string v1, "application/x-mp4-vtt"

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_b
    if-ne v4, v7, :cond_c

    .line 473
    .line 474
    const-wide/16 v25, 0x0

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_c
    if-ne v4, v6, :cond_d

    .line 478
    .line 479
    const/4 v1, 0x1

    .line 480
    iput v1, v8, Luf1;->Z:I

    .line 481
    .line 482
    const-string v1, "application/x-mp4-cea-608"

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_d
    const v1, 0x6d703473

    .line 486
    .line 487
    .line 488
    if-ne v4, v1, :cond_14

    .line 489
    .line 490
    iget v1, v0, Ljta;->b:I

    .line 491
    .line 492
    const/4 v4, 0x4

    .line 493
    invoke-virtual {v0, v4}, Ljta;->N(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljta;->m()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    const v6, 0x65736473

    .line 501
    .line 502
    .line 503
    if-ne v4, v6, :cond_12

    .line 504
    .line 505
    invoke-static {v1, v0}, Le91;->c(ILjta;)La91;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v1, v1, La91;->Q0:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, [B

    .line 512
    .line 513
    if-eqz v1, :cond_e

    .line 514
    .line 515
    array-length v4, v1

    .line 516
    const/16 v6, 0x40

    .line 517
    .line 518
    if-eq v4, v6, :cond_f

    .line 519
    .line 520
    :cond_e
    move/from16 v21, v2

    .line 521
    .line 522
    goto/16 :goto_a

    .line 523
    .line 524
    :cond_f
    iget v4, v10, Ld91;->d:I

    .line 525
    .line 526
    iget v7, v10, Ld91;->e:I

    .line 527
    .line 528
    array-length v12, v1

    .line 529
    if-ne v12, v6, :cond_10

    .line 530
    .line 531
    const/4 v6, 0x1

    .line 532
    goto :goto_6

    .line 533
    :cond_10
    const/4 v6, 0x0

    .line 534
    :goto_6
    invoke-static {v6}, Liyh;->r(Z)V

    .line 535
    .line 536
    .line 537
    new-instance v6, Ljava/util/ArrayList;

    .line 538
    .line 539
    const/16 v12, 0x10

    .line 540
    .line 541
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    .line 543
    .line 544
    const/4 v12, 0x0

    .line 545
    :goto_7
    array-length v14, v1

    .line 546
    add-int/lit8 v14, v14, -0x3

    .line 547
    .line 548
    if-ge v12, v14, :cond_11

    .line 549
    .line 550
    aget-byte v14, v1, v12

    .line 551
    .line 552
    add-int/lit8 v15, v12, 0x1

    .line 553
    .line 554
    aget-byte v15, v1, v15

    .line 555
    .line 556
    add-int/lit8 v19, v12, 0x2

    .line 557
    .line 558
    aget-byte v0, v1, v19

    .line 559
    .line 560
    add-int/lit8 v19, v12, 0x3

    .line 561
    .line 562
    move-object/from16 v20, v1

    .line 563
    .line 564
    aget-byte v1, v20, v19

    .line 565
    .line 566
    invoke-static {v14, v15, v0, v1}, Lctg;->m(BBBB)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    shr-int/lit8 v1, v0, 0x10

    .line 571
    .line 572
    const/16 v14, 0xff

    .line 573
    .line 574
    and-int/2addr v1, v14

    .line 575
    shr-int/lit8 v15, v0, 0x8

    .line 576
    .line 577
    and-int/2addr v15, v14

    .line 578
    and-int/2addr v0, v14

    .line 579
    add-int/lit8 v15, v15, -0x80

    .line 580
    .line 581
    mul-int/lit16 v14, v15, 0x36fb

    .line 582
    .line 583
    div-int/lit16 v14, v14, 0x2710

    .line 584
    .line 585
    add-int/2addr v14, v1

    .line 586
    add-int/lit8 v0, v0, -0x80

    .line 587
    .line 588
    move/from16 v19, v1

    .line 589
    .line 590
    mul-int/lit16 v1, v0, 0xd7f

    .line 591
    .line 592
    div-int/lit16 v1, v1, 0x2710

    .line 593
    .line 594
    sub-int v1, v19, v1

    .line 595
    .line 596
    mul-int/lit16 v15, v15, 0x1c01

    .line 597
    .line 598
    div-int/lit16 v15, v15, 0x2710

    .line 599
    .line 600
    sub-int/2addr v1, v15

    .line 601
    mul-int/lit16 v0, v0, 0x457e

    .line 602
    .line 603
    div-int/lit16 v0, v0, 0x2710

    .line 604
    .line 605
    add-int v0, v0, v19

    .line 606
    .line 607
    move/from16 v21, v2

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    const/16 v15, 0xff

    .line 611
    .line 612
    invoke-static {v14, v2, v15}, Lsmf;->h(III)I

    .line 613
    .line 614
    .line 615
    move-result v14

    .line 616
    const/16 v24, 0x10

    .line 617
    .line 618
    shl-int/lit8 v14, v14, 0x10

    .line 619
    .line 620
    invoke-static {v1, v2, v15}, Lsmf;->h(III)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    shl-int/lit8 v1, v1, 0x8

    .line 625
    .line 626
    or-int/2addr v1, v14

    .line 627
    invoke-static {v0, v2, v15}, Lsmf;->h(III)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    or-int/2addr v0, v1

    .line 632
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    const/4 v1, 0x1

    .line 637
    new-array v14, v1, [Ljava/lang/Object;

    .line 638
    .line 639
    aput-object v0, v14, v2

    .line 640
    .line 641
    const-string v0, "%06x"

    .line 642
    .line 643
    invoke-static {v0, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    add-int/lit8 v12, v12, 0x4

    .line 651
    .line 652
    move-object/from16 v0, p0

    .line 653
    .line 654
    move-object/from16 v1, v20

    .line 655
    .line 656
    move/from16 v2, v21

    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_11
    move/from16 v21, v2

    .line 660
    .line 661
    const-string v0, "x"

    .line 662
    .line 663
    const-string v1, "\npalette: "

    .line 664
    .line 665
    const-string v2, "size: "

    .line 666
    .line 667
    invoke-static {v2, v4, v0, v7, v1}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-instance v1, Lj97;

    .line 672
    .line 673
    const-string v2, ", "

    .line 674
    .line 675
    invoke-direct {v1, v2}, Lj97;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    new-instance v4, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v4, v2}, Lj97;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v1, "\n"

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    sget-object v1, Lsmf;->a:Ljava/lang/String;

    .line 707
    .line 708
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    .line 715
    .line 716
    .line 717
    move-result-object v15

    .line 718
    const-string v0, "application/vobsub"

    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_12
    move/from16 v21, v2

    .line 722
    .line 723
    move-object/from16 v0, v19

    .line 724
    .line 725
    move-object v15, v0

    .line 726
    :goto_8
    move-object v1, v0

    .line 727
    goto/16 :goto_5

    .line 728
    .line 729
    :goto_9
    if-eqz v1, :cond_13

    .line 730
    .line 731
    new-instance v0, Lll5;

    .line 732
    .line 733
    invoke-direct {v0}, Lll5;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    iput-object v2, v0, Lll5;->a:Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v1}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iput-object v1, v0, Lll5;->n:Ljava/lang/String;

    .line 747
    .line 748
    iput-object v5, v0, Lll5;->d:Ljava/lang/String;

    .line 749
    .line 750
    iput-wide v6, v0, Lll5;->s:J

    .line 751
    .line 752
    iput-object v15, v0, Lll5;->q:Ljava/util/List;

    .line 753
    .line 754
    new-instance v1, Lml5;

    .line 755
    .line 756
    invoke-direct {v1, v0}, Lml5;-><init>(Lll5;)V

    .line 757
    .line 758
    .line 759
    iput-object v1, v8, Luf1;->R0:Ljava/lang/Object;

    .line 760
    .line 761
    :cond_13
    :goto_a
    move-object/from16 v0, p0

    .line 762
    .line 763
    move/from16 v49, v3

    .line 764
    .line 765
    move/from16 v28, v9

    .line 766
    .line 767
    move/from16 v29, v11

    .line 768
    .line 769
    move/from16 v31, v13

    .line 770
    .line 771
    move/from16 v27, v21

    .line 772
    .line 773
    goto/16 :goto_6f

    .line 774
    .line 775
    :cond_14
    invoke-static {}, Lpn6;->f()V

    .line 776
    .line 777
    .line 778
    return-object v19

    .line 779
    :goto_b
    iget v4, v10, Ld91;->a:I

    .line 780
    .line 781
    move-object/from16 v0, p0

    .line 782
    .line 783
    move-object/from16 v7, p3

    .line 784
    .line 785
    move/from16 v6, p4

    .line 786
    .line 787
    move/from16 v2, v21

    .line 788
    .line 789
    invoke-static/range {v0 .. v9}, Le91;->b(Ljta;IIIILjava/lang/String;ZLmg4;Luf1;I)V

    .line 790
    .line 791
    .line 792
    move-object/from16 v5, p2

    .line 793
    .line 794
    goto/16 :goto_2

    .line 795
    .line 796
    :goto_c
    iget v12, v10, Ld91;->c:I

    .line 797
    .line 798
    add-int/lit8 v15, v2, 0x10

    .line 799
    .line 800
    invoke-virtual {v0, v15}, Ljta;->M(I)V

    .line 801
    .line 802
    .line 803
    const/16 v15, 0x10

    .line 804
    .line 805
    invoke-virtual {v0, v15}, Ljta;->N(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Ljta;->G()I

    .line 809
    .line 810
    .line 811
    move-result v15

    .line 812
    invoke-virtual {v0}, Ljta;->G()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    const/16 v14, 0x32

    .line 817
    .line 818
    invoke-virtual {v0, v14}, Ljta;->N(I)V

    .line 819
    .line 820
    .line 821
    iget v14, v0, Ljta;->b:I

    .line 822
    .line 823
    move/from16 v28, v9

    .line 824
    .line 825
    const v9, 0x656e6376

    .line 826
    .line 827
    .line 828
    if-ne v4, v9, :cond_17

    .line 829
    .line 830
    invoke-static {v0, v2, v3}, Le91;->h(Ljta;II)Landroid/util/Pair;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    if-eqz v9, :cond_16

    .line 835
    .line 836
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v4, Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-nez v7, :cond_15

    .line 845
    .line 846
    move/from16 v27, v2

    .line 847
    .line 848
    move-object/from16 v29, v19

    .line 849
    .line 850
    goto :goto_d

    .line 851
    :cond_15
    move/from16 v27, v2

    .line 852
    .line 853
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, Lk0f;

    .line 856
    .line 857
    iget-object v2, v2, Lk0f;->b:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v7, v2}, Lmg4;->a(Ljava/lang/String;)Lmg4;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    move-object/from16 v29, v2

    .line 864
    .line 865
    :goto_d
    iget-object v2, v8, Luf1;->Q0:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, [Lk0f;

    .line 868
    .line 869
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v9, Lk0f;

    .line 872
    .line 873
    aput-object v9, v2, v28

    .line 874
    .line 875
    goto :goto_e

    .line 876
    :cond_16
    move/from16 v27, v2

    .line 877
    .line 878
    move-object/from16 v29, v7

    .line 879
    .line 880
    :goto_e
    invoke-virtual {v0, v14}, Ljta;->M(I)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v2, v29

    .line 884
    .line 885
    goto :goto_f

    .line 886
    :cond_17
    move/from16 v27, v2

    .line 887
    .line 888
    move-object v2, v7

    .line 889
    :goto_f
    const-string v9, "video/3gpp"

    .line 890
    .line 891
    const v7, 0x6d317620

    .line 892
    .line 893
    .line 894
    if-ne v4, v7, :cond_18

    .line 895
    .line 896
    const-string v7, "video/mpeg"

    .line 897
    .line 898
    move-object/from16 v25, v7

    .line 899
    .line 900
    goto :goto_10

    .line 901
    :cond_18
    const v7, 0x48323633

    .line 902
    .line 903
    .line 904
    if-ne v4, v7, :cond_19

    .line 905
    .line 906
    move-object/from16 v25, v9

    .line 907
    .line 908
    goto :goto_10

    .line 909
    :cond_19
    move-object/from16 v25, v19

    .line 910
    .line 911
    :goto_10
    const/high16 v26, 0x3f800000    # 1.0f

    .line 912
    .line 913
    move/from16 v42, v1

    .line 914
    .line 915
    move-object/from16 v34, v2

    .line 916
    .line 917
    move/from16 v29, v11

    .line 918
    .line 919
    move/from16 v38, v12

    .line 920
    .line 921
    move/from16 v31, v13

    .line 922
    .line 923
    move v10, v14

    .line 924
    move/from16 v43, v15

    .line 925
    .line 926
    move/from16 v1, v16

    .line 927
    .line 928
    move-object/from16 v14, v19

    .line 929
    .line 930
    move-object v15, v14

    .line 931
    move-object/from16 v30, v15

    .line 932
    .line 933
    move-object/from16 v33, v30

    .line 934
    .line 935
    move-object/from16 v37, v33

    .line 936
    .line 937
    move-object/from16 v44, v37

    .line 938
    .line 939
    move-object/from16 v45, v44

    .line 940
    .line 941
    move-object/from16 v46, v45

    .line 942
    .line 943
    move-object/from16 v7, v25

    .line 944
    .line 945
    move/from16 v39, v26

    .line 946
    .line 947
    const/4 v2, -0x1

    .line 948
    const/4 v5, -0x1

    .line 949
    const/4 v11, -0x1

    .line 950
    const/4 v12, -0x1

    .line 951
    const/16 v32, 0x0

    .line 952
    .line 953
    const/16 v35, -0x1

    .line 954
    .line 955
    const/16 v36, -0x1

    .line 956
    .line 957
    const/16 v40, -0x1

    .line 958
    .line 959
    const/16 v41, -0x1

    .line 960
    .line 961
    move-object/from16 v26, v9

    .line 962
    .line 963
    move v9, v1

    .line 964
    :goto_11
    sub-int v13, v10, v27

    .line 965
    .line 966
    if-ge v13, v3, :cond_1a

    .line 967
    .line 968
    invoke-virtual {v0, v10}, Ljta;->M(I)V

    .line 969
    .line 970
    .line 971
    iget v13, v0, Ljta;->b:I

    .line 972
    .line 973
    move/from16 v47, v10

    .line 974
    .line 975
    invoke-virtual {v0}, Ljta;->m()I

    .line 976
    .line 977
    .line 978
    move-result v10

    .line 979
    move/from16 v48, v13

    .line 980
    .line 981
    if-nez v10, :cond_1b

    .line 982
    .line 983
    iget v13, v0, Ljta;->b:I

    .line 984
    .line 985
    sub-int v13, v13, v27

    .line 986
    .line 987
    if-ne v13, v3, :cond_1b

    .line 988
    .line 989
    :cond_1a
    move/from16 v62, v1

    .line 990
    .line 991
    move v1, v2

    .line 992
    move/from16 v49, v3

    .line 993
    .line 994
    move-object/from16 v55, v7

    .line 995
    .line 996
    move/from16 v56, v9

    .line 997
    .line 998
    move/from16 v58, v11

    .line 999
    .line 1000
    move v9, v5

    .line 1001
    goto/16 :goto_6b

    .line 1002
    .line 1003
    :cond_1b
    if-lez v10, :cond_1c

    .line 1004
    .line 1005
    const/4 v13, 0x1

    .line 1006
    goto :goto_12

    .line 1007
    :cond_1c
    const/4 v13, 0x0

    .line 1008
    :goto_12
    invoke-static {v6, v13}, Lexh;->c(Ljava/lang/String;Z)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljta;->m()I

    .line 1012
    .line 1013
    .line 1014
    move-result v13

    .line 1015
    move/from16 v49, v3

    .line 1016
    .line 1017
    const v3, 0x61766343

    .line 1018
    .line 1019
    .line 1020
    if-ne v13, v3, :cond_1f

    .line 1021
    .line 1022
    if-nez v7, :cond_1d

    .line 1023
    .line 1024
    const/4 v1, 0x1

    .line 1025
    :goto_13
    move-object/from16 v3, v19

    .line 1026
    .line 1027
    goto :goto_14

    .line 1028
    :cond_1d
    const/4 v1, 0x0

    .line 1029
    goto :goto_13

    .line 1030
    :goto_14
    invoke-static {v3, v1}, Lexh;->c(Ljava/lang/String;Z)V

    .line 1031
    .line 1032
    .line 1033
    add-int/lit8 v13, v48, 0x8

    .line 1034
    .line 1035
    invoke-virtual {v0, v13}, Ljta;->M(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v0}, Lih0;->a(Ljta;)Lih0;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    iget-object v14, v1, Lih0;->a:Ljava/util/ArrayList;

    .line 1043
    .line 1044
    iget v3, v1, Lih0;->b:I

    .line 1045
    .line 1046
    iput v3, v8, Luf1;->Y:I

    .line 1047
    .line 1048
    if-nez v32, :cond_1e

    .line 1049
    .line 1050
    iget v11, v1, Lih0;->k:F

    .line 1051
    .line 1052
    goto :goto_15

    .line 1053
    :cond_1e
    move/from16 v11, v39

    .line 1054
    .line 1055
    :goto_15
    iget-object v3, v1, Lih0;->l:Ljava/lang/String;

    .line 1056
    .line 1057
    iget v12, v1, Lih0;->j:I

    .line 1058
    .line 1059
    iget v5, v1, Lih0;->g:I

    .line 1060
    .line 1061
    iget v7, v1, Lih0;->h:I

    .line 1062
    .line 1063
    iget v9, v1, Lih0;->i:I

    .line 1064
    .line 1065
    iget v13, v1, Lih0;->e:I

    .line 1066
    .line 1067
    iget v1, v1, Lih0;->f:I

    .line 1068
    .line 1069
    const-string v33, "video/avc"

    .line 1070
    .line 1071
    move/from16 v50, v4

    .line 1072
    .line 1073
    move-object/from16 v51, v6

    .line 1074
    .line 1075
    move/from16 v59, v9

    .line 1076
    .line 1077
    move/from16 v39, v11

    .line 1078
    .line 1079
    move/from16 v36, v12

    .line 1080
    .line 1081
    move v9, v13

    .line 1082
    move-object/from16 v63, v15

    .line 1083
    .line 1084
    move-object/from16 v55, v33

    .line 1085
    .line 1086
    const/4 v4, -0x1

    .line 1087
    const v6, 0x65736473

    .line 1088
    .line 1089
    .line 1090
    const/16 v15, 0xff

    .line 1091
    .line 1092
    move-object/from16 v33, v3

    .line 1093
    .line 1094
    move v12, v5

    .line 1095
    move v11, v7

    .line 1096
    move/from16 v7, v16

    .line 1097
    .line 1098
    const/4 v5, 0x4

    .line 1099
    :goto_16
    move v3, v2

    .line 1100
    const/4 v2, 0x1

    .line 1101
    goto/16 :goto_6a

    .line 1102
    .line 1103
    :cond_1f
    const v3, 0x68766343

    .line 1104
    .line 1105
    .line 1106
    move/from16 v50, v4

    .line 1107
    .line 1108
    const-string v4, "video/hevc"

    .line 1109
    .line 1110
    if-ne v13, v3, :cond_23

    .line 1111
    .line 1112
    if-nez v7, :cond_20

    .line 1113
    .line 1114
    const/4 v1, 0x1

    .line 1115
    :goto_17
    const/4 v3, 0x0

    .line 1116
    goto :goto_18

    .line 1117
    :cond_20
    const/4 v1, 0x0

    .line 1118
    goto :goto_17

    .line 1119
    :goto_18
    invoke-static {v3, v1}, Lexh;->c(Ljava/lang/String;Z)V

    .line 1120
    .line 1121
    .line 1122
    add-int/lit8 v13, v48, 0x8

    .line 1123
    .line 1124
    invoke-virtual {v0, v13}, Ljta;->M(I)V

    .line 1125
    .line 1126
    .line 1127
    const/4 v1, 0x0

    .line 1128
    invoke-static {v0, v1, v3}, Lci6;->a(Ljta;ZLfad;)Lci6;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    iget-object v14, v5, Lci6;->a:Ljava/util/List;

    .line 1133
    .line 1134
    iget v1, v5, Lci6;->b:I

    .line 1135
    .line 1136
    iput v1, v8, Luf1;->Y:I

    .line 1137
    .line 1138
    if-nez v32, :cond_21

    .line 1139
    .line 1140
    iget v11, v5, Lci6;->l:F

    .line 1141
    .line 1142
    goto :goto_19

    .line 1143
    :cond_21
    move/from16 v11, v39

    .line 1144
    .line 1145
    :goto_19
    iget v12, v5, Lci6;->m:I

    .line 1146
    .line 1147
    iget v1, v5, Lci6;->c:I

    .line 1148
    .line 1149
    iget-object v3, v5, Lci6;->n:Ljava/lang/String;

    .line 1150
    .line 1151
    iget v7, v5, Lci6;->k:I

    .line 1152
    .line 1153
    const/4 v9, -0x1

    .line 1154
    if-eq v7, v9, :cond_22

    .line 1155
    .line 1156
    move v2, v7

    .line 1157
    :cond_22
    iget v9, v5, Lci6;->d:I

    .line 1158
    .line 1159
    iget v7, v5, Lci6;->e:I

    .line 1160
    .line 1161
    iget v13, v5, Lci6;->h:I

    .line 1162
    .line 1163
    iget v15, v5, Lci6;->i:I

    .line 1164
    .line 1165
    move/from16 v33, v1

    .line 1166
    .line 1167
    iget v1, v5, Lci6;->j:I

    .line 1168
    .line 1169
    move/from16 v35, v1

    .line 1170
    .line 1171
    iget v1, v5, Lci6;->f:I

    .line 1172
    .line 1173
    move/from16 v36, v1

    .line 1174
    .line 1175
    iget v1, v5, Lci6;->g:I

    .line 1176
    .line 1177
    iget-object v5, v5, Lci6;->o:Lfad;

    .line 1178
    .line 1179
    move-object/from16 v55, v4

    .line 1180
    .line 1181
    move-object/from16 v63, v5

    .line 1182
    .line 1183
    move-object/from16 v51, v6

    .line 1184
    .line 1185
    move/from16 v40, v7

    .line 1186
    .line 1187
    move/from16 v41, v9

    .line 1188
    .line 1189
    move/from16 v39, v11

    .line 1190
    .line 1191
    move v11, v15

    .line 1192
    move/from16 v7, v16

    .line 1193
    .line 1194
    move/from16 v59, v35

    .line 1195
    .line 1196
    move/from16 v9, v36

    .line 1197
    .line 1198
    const/4 v4, -0x1

    .line 1199
    const/4 v5, 0x4

    .line 1200
    const v6, 0x65736473

    .line 1201
    .line 1202
    .line 1203
    const/16 v15, 0xff

    .line 1204
    .line 1205
    move/from16 v36, v12

    .line 1206
    .line 1207
    move v12, v13

    .line 1208
    move/from16 v35, v33

    .line 1209
    .line 1210
    move-object/from16 v33, v3

    .line 1211
    .line 1212
    goto :goto_16

    .line 1213
    :cond_23
    const v3, 0x6c687643

    .line 1214
    .line 1215
    .line 1216
    move/from16 v51, v2

    .line 1217
    .line 1218
    const/4 v2, 0x2

    .line 1219
    if-ne v13, v3, :cond_2f

    .line 1220
    .line 1221
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    const-string v4, "lhvC must follow hvcC atom"

    .line 1226
    .line 1227
    invoke-static {v4, v3}, Lexh;->c(Ljava/lang/String;Z)V

    .line 1228
    .line 1229
    .line 1230
    if-eqz v15, :cond_24

    .line 1231
    .line 1232
    iget-object v3, v15, Lfad;->Y:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v3, Lhx6;

    .line 1235
    .line 1236
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    if-lt v3, v2, :cond_24

    .line 1241
    .line 1242
    const/4 v2, 0x1

    .line 1243
    goto :goto_1a

    .line 1244
    :cond_24
    const/4 v2, 0x0

    .line 1245
    :goto_1a
    const-string v3, "must have at least two layers"

    .line 1246
    .line 1247
    invoke-static {v3, v2}, Lexh;->c(Ljava/lang/String;Z)V

    .line 1248
    .line 1249
    .line 1250
    add-int/lit8 v13, v48, 0x8

    .line 1251
    .line 1252
    invoke-virtual {v0, v13}, Ljta;->M(I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    const/4 v2, 0x1

    .line 1259
    invoke-static {v0, v2, v15}, Lci6;->a(Ljta;ZLfad;)Lci6;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    iget v2, v8, Luf1;->Y:I

    .line 1264
    .line 1265
    iget v4, v3, Lci6;->b:I

    .line 1266
    .line 1267
    if-ne v2, v4, :cond_25

    .line 1268
    .line 1269
    const/4 v2, 0x1

    .line 1270
    goto :goto_1b

    .line 1271
    :cond_25
    const/4 v2, 0x0

    .line 1272
    :goto_1b
    const-string v4, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 1273
    .line 1274
    invoke-static {v4, v2}, Lexh;->c(Ljava/lang/String;Z)V

    .line 1275
    .line 1276
    .line 1277
    iget v2, v3, Lci6;->h:I

    .line 1278
    .line 1279
    const/4 v4, -0x1

    .line 1280
    if-eq v2, v4, :cond_27

    .line 1281
    .line 1282
    if-ne v12, v2, :cond_26

    .line 1283
    .line 1284
    const/4 v2, 0x1

    .line 1285
    goto :goto_1c

    .line 1286
    :cond_26
    const/4 v2, 0x0

    .line 1287
    :goto_1c
    const-string v7, "colorSpace must be the same for both views"

    .line 1288
    .line 1289
    invoke-static {v7, v2}, Lexh;->c(Ljava/lang/String;Z)V

    .line 1290
    .line 1291
    .line 1292
    :cond_27
    iget v2, v3, Lci6;->i:I

    .line 1293
    .line 1294
    if-eq v2, v4, :cond_29

    .line 1295
    .line 1296
    if-ne v11, v2, :cond_28

    .line 1297
    .line 1298
    const/4 v2, 0x1

    .line 1299
    goto :goto_1d

    .line 1300
    :cond_28
    const/4 v2, 0x0

    .line 1301
    :goto_1d
    const-string v7, "colorRange must be the same for both views"

    .line 1302
    .line 1303
    invoke-static {v7, v2}, Lexh;->c(Ljava/lang/String;Z)V

    .line 1304
    .line 1305
    .line 1306
    :cond_29
    iget v2, v3, Lci6;->j:I

    .line 1307
    .line 1308
    if-eq v2, v4, :cond_2b

    .line 1309
    .line 1310
    if-ne v5, v2, :cond_2a

    .line 1311
    .line 1312
    const/4 v2, 0x1

    .line 1313
    goto :goto_1e

    .line 1314
    :cond_2a
    const/4 v2, 0x0

    .line 1315
    :goto_1e
    const-string v4, "colorTransfer must be the same for both views"

    .line 1316
    .line 1317
    invoke-static {v4, v2}, Lexh;->c(Ljava/lang/String;Z)V

    .line 1318
    .line 1319
    .line 1320
    :cond_2b
    iget v2, v3, Lci6;->f:I

    .line 1321
    .line 1322
    if-ne v9, v2, :cond_2c

    .line 1323
    .line 1324
    const/4 v2, 0x1

    .line 1325
    goto :goto_1f

    .line 1326
    :cond_2c
    const/4 v2, 0x0

    .line 1327
    :goto_1f
    const-string v4, "bitdepthLuma must be the same for both views"

    .line 1328
    .line 1329
    invoke-static {v4, v2}, Lexh;->c(Ljava/lang/String;Z)V

    .line 1330
    .line 1331
    .line 1332
    iget v2, v3, Lci6;->g:I

    .line 1333
    .line 1334
    if-ne v1, v2, :cond_2d

    .line 1335
    .line 1336
    const/4 v2, 0x1

    .line 1337
    goto :goto_20

    .line 1338
    :cond_2d
    const/4 v2, 0x0

    .line 1339
    :goto_20
    const-string v4, "bitdepthChroma must be the same for both views"

    .line 1340
    .line 1341
    invoke-static {v4, v2}, Lexh;->c(Ljava/lang/String;Z)V

    .line 1342
    .line 1343
    .line 1344
    if-eqz v14, :cond_2e

    .line 1345
    .line 1346
    invoke-static {}, Lhx6;->q()Lex6;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-virtual {v2, v14}, Lbx6;->c(Ljava/lang/Iterable;)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v4, v3, Lci6;->a:Ljava/util/List;

    .line 1354
    .line 1355
    invoke-virtual {v2, v4}, Lbx6;->c(Ljava/lang/Iterable;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v2}, Lex6;->g()Lo8c;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v14

    .line 1362
    goto :goto_21

    .line 1363
    :cond_2e
    const-string v2, "initializationData must be already set from hvcC atom"

    .line 1364
    .line 1365
    const/4 v4, 0x0

    .line 1366
    invoke-static {v2, v4}, Lexh;->c(Ljava/lang/String;Z)V

    .line 1367
    .line 1368
    .line 1369
    :goto_21
    iget-object v2, v3, Lci6;->n:Ljava/lang/String;

    .line 1370
    .line 1371
    const-string v3, "video/mv-hevc"

    .line 1372
    .line 1373
    move-object/from16 v33, v2

    .line 1374
    .line 1375
    move-object/from16 v55, v3

    .line 1376
    .line 1377
    move/from16 v59, v5

    .line 1378
    .line 1379
    move-object/from16 v63, v15

    .line 1380
    .line 1381
    move/from16 v7, v16

    .line 1382
    .line 1383
    move/from16 v3, v51

    .line 1384
    .line 1385
    const/4 v2, 0x1

    .line 1386
    const/4 v4, -0x1

    .line 1387
    const/4 v5, 0x4

    .line 1388
    const/16 v15, 0xff

    .line 1389
    .line 1390
    :goto_22
    move-object/from16 v51, v6

    .line 1391
    .line 1392
    const v6, 0x65736473

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_6a

    .line 1396
    .line 1397
    :cond_2f
    const v3, 0x76766343

    .line 1398
    .line 1399
    .line 1400
    const/16 v52, 0x7

    .line 1401
    .line 1402
    const/16 v53, 0x5

    .line 1403
    .line 1404
    const/16 v55, 0x7f

    .line 1405
    .line 1406
    if-ne v13, v3, :cond_3d

    .line 1407
    .line 1408
    if-nez v7, :cond_30

    .line 1409
    .line 1410
    const/4 v1, 0x1

    .line 1411
    :goto_23
    const/4 v3, 0x0

    .line 1412
    goto :goto_24

    .line 1413
    :cond_30
    const/4 v1, 0x0

    .line 1414
    goto :goto_23

    .line 1415
    :goto_24
    invoke-static {v3, v1}, Lexh;->c(Ljava/lang/String;Z)V

    .line 1416
    .line 1417
    .line 1418
    add-int/lit8 v13, v48, 0x8

    .line 1419
    .line 1420
    invoke-virtual {v0, v13}, Ljta;->M(I)V

    .line 1421
    .line 1422
    .line 1423
    :try_start_0
    invoke-virtual {v0}, Ljta;->m()I

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    if-nez v1, :cond_3c

    .line 1428
    .line 1429
    invoke-virtual {v0}, Ljta;->z()I

    .line 1430
    .line 1431
    .line 1432
    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1433
    shr-int/lit8 v3, v1, 0x1

    .line 1434
    .line 1435
    and-int/lit8 v3, v3, 0x3

    .line 1436
    .line 1437
    const/4 v7, 0x1

    .line 1438
    and-int/2addr v1, v7

    .line 1439
    if-eqz v1, :cond_31

    .line 1440
    .line 1441
    move/from16 v22, v7

    .line 1442
    .line 1443
    goto :goto_25

    .line 1444
    :cond_31
    const/16 v22, 0x0

    .line 1445
    .line 1446
    :goto_25
    add-int/2addr v3, v7

    .line 1447
    const-string v1, "L"

    .line 1448
    .line 1449
    if-eqz v22, :cond_35

    .line 1450
    .line 1451
    :try_start_1
    invoke-virtual {v0, v7}, Ljta;->N(I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v0}, Ljta;->z()I

    .line 1455
    .line 1456
    .line 1457
    move-result v7

    .line 1458
    const/16 v21, 0x4

    .line 1459
    .line 1460
    shr-int/lit8 v7, v7, 0x4

    .line 1461
    .line 1462
    and-int/lit8 v7, v7, 0x7

    .line 1463
    .line 1464
    invoke-virtual {v0}, Ljta;->z()I

    .line 1465
    .line 1466
    .line 1467
    move-result v9

    .line 1468
    shr-int/lit8 v9, v9, 0x5

    .line 1469
    .line 1470
    and-int/lit8 v9, v9, 0x7

    .line 1471
    .line 1472
    invoke-virtual {v0}, Ljta;->z()I

    .line 1473
    .line 1474
    .line 1475
    move-result v13

    .line 1476
    and-int/lit8 v13, v13, 0x3f

    .line 1477
    .line 1478
    invoke-virtual {v0}, Ljta;->z()I

    .line 1479
    .line 1480
    .line 1481
    move-result v14

    .line 1482
    shr-int/lit8 v33, v14, 0x1

    .line 1483
    .line 1484
    and-int/lit8 v33, v33, 0x7f

    .line 1485
    .line 1486
    const/16 v22, 0x1

    .line 1487
    .line 1488
    and-int/lit8 v14, v14, 0x1

    .line 1489
    .line 1490
    if-eqz v14, :cond_32

    .line 1491
    .line 1492
    const-string v1, "H"

    .line 1493
    .line 1494
    :cond_32
    invoke-virtual {v0}, Ljta;->z()I

    .line 1495
    .line 1496
    .line 1497
    move-result v14

    .line 1498
    invoke-virtual {v0, v13}, Ljta;->N(I)V

    .line 1499
    .line 1500
    .line 1501
    const/4 v13, 0x1

    .line 1502
    if-le v7, v13, :cond_34

    .line 1503
    .line 1504
    invoke-virtual {v0}, Ljta;->z()I

    .line 1505
    .line 1506
    .line 1507
    move-result v36

    .line 1508
    const/4 v2, 0x0

    .line 1509
    :goto_26
    add-int/lit8 v4, v7, -0x1

    .line 1510
    .line 1511
    if-ge v2, v4, :cond_34

    .line 1512
    .line 1513
    rsub-int/lit8 v4, v2, 0x7

    .line 1514
    .line 1515
    shr-int v4, v36, v4

    .line 1516
    .line 1517
    and-int/2addr v4, v13

    .line 1518
    if-eqz v4, :cond_33

    .line 1519
    .line 1520
    invoke-virtual {v0, v13}, Ljta;->N(I)V

    .line 1521
    .line 1522
    .line 1523
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 1524
    .line 1525
    const/4 v13, 0x1

    .line 1526
    goto :goto_26

    .line 1527
    :cond_34
    invoke-virtual {v0}, Ljta;->z()I

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    const/16 v21, 0x4

    .line 1532
    .line 1533
    mul-int/lit8 v2, v2, 0x4

    .line 1534
    .line 1535
    invoke-virtual {v0, v2}, Ljta;->N(I)V

    .line 1536
    .line 1537
    .line 1538
    const/4 v2, 0x6

    .line 1539
    invoke-virtual {v0, v2}, Ljta;->N(I)V

    .line 1540
    .line 1541
    .line 1542
    move/from16 v2, v33

    .line 1543
    .line 1544
    goto :goto_27

    .line 1545
    :cond_35
    const/4 v2, 0x0

    .line 1546
    const/4 v9, 0x0

    .line 1547
    const/4 v14, 0x0

    .line 1548
    :goto_27
    invoke-virtual {v0}, Ljta;->z()I

    .line 1549
    .line 1550
    .line 1551
    move-result v4

    .line 1552
    iget v7, v0, Ljta;->b:I

    .line 1553
    .line 1554
    move/from16 v33, v9

    .line 1555
    .line 1556
    const/4 v9, 0x0

    .line 1557
    const/4 v13, 0x0

    .line 1558
    :goto_28
    if-ge v13, v4, :cond_38

    .line 1559
    .line 1560
    invoke-virtual {v0}, Ljta;->z()I

    .line 1561
    .line 1562
    .line 1563
    move-result v36

    .line 1564
    move/from16 v58, v11

    .line 1565
    .line 1566
    and-int/lit8 v11, v36, 0x1f

    .line 1567
    .line 1568
    move/from16 v36, v13

    .line 1569
    .line 1570
    const/16 v13, 0xd

    .line 1571
    .line 1572
    if-eq v11, v13, :cond_36

    .line 1573
    .line 1574
    const/16 v13, 0xc

    .line 1575
    .line 1576
    if-eq v11, v13, :cond_36

    .line 1577
    .line 1578
    invoke-virtual {v0}, Ljta;->G()I

    .line 1579
    .line 1580
    .line 1581
    move-result v11

    .line 1582
    goto :goto_29

    .line 1583
    :cond_36
    const/4 v11, 0x1

    .line 1584
    :goto_29
    const/4 v13, 0x0

    .line 1585
    :goto_2a
    if-ge v13, v11, :cond_37

    .line 1586
    .line 1587
    move/from16 v48, v9

    .line 1588
    .line 1589
    invoke-virtual {v0}, Ljta;->G()I

    .line 1590
    .line 1591
    .line 1592
    move-result v9

    .line 1593
    add-int/lit8 v52, v9, 0x4

    .line 1594
    .line 1595
    add-int v48, v52, v48

    .line 1596
    .line 1597
    invoke-virtual {v0, v9}, Ljta;->N(I)V

    .line 1598
    .line 1599
    .line 1600
    add-int/lit8 v13, v13, 0x1

    .line 1601
    .line 1602
    move/from16 v9, v48

    .line 1603
    .line 1604
    goto :goto_2a

    .line 1605
    :cond_37
    move/from16 v48, v9

    .line 1606
    .line 1607
    add-int/lit8 v13, v36, 0x1

    .line 1608
    .line 1609
    move/from16 v11, v58

    .line 1610
    .line 1611
    goto :goto_28

    .line 1612
    :cond_38
    move/from16 v58, v11

    .line 1613
    .line 1614
    invoke-virtual {v0, v7}, Ljta;->M(I)V

    .line 1615
    .line 1616
    .line 1617
    new-array v7, v9, [B

    .line 1618
    .line 1619
    const/4 v9, 0x0

    .line 1620
    const/4 v11, 0x0

    .line 1621
    :goto_2b
    if-ge v9, v4, :cond_3b

    .line 1622
    .line 1623
    invoke-virtual {v0}, Ljta;->z()I

    .line 1624
    .line 1625
    .line 1626
    move-result v13

    .line 1627
    and-int/lit8 v13, v13, 0x1f

    .line 1628
    .line 1629
    move/from16 v36, v4

    .line 1630
    .line 1631
    const/16 v4, 0xd

    .line 1632
    .line 1633
    if-eq v13, v4, :cond_39

    .line 1634
    .line 1635
    const/16 v4, 0xc

    .line 1636
    .line 1637
    if-eq v13, v4, :cond_39

    .line 1638
    .line 1639
    invoke-virtual {v0}, Ljta;->G()I

    .line 1640
    .line 1641
    .line 1642
    move-result v4

    .line 1643
    goto :goto_2c

    .line 1644
    :cond_39
    const/4 v4, 0x1

    .line 1645
    :goto_2c
    const/4 v13, 0x0

    .line 1646
    :goto_2d
    if-ge v13, v4, :cond_3a

    .line 1647
    .line 1648
    move/from16 v48, v4

    .line 1649
    .line 1650
    invoke-virtual {v0}, Ljta;->G()I

    .line 1651
    .line 1652
    .line 1653
    move-result v4

    .line 1654
    move/from16 v52, v9

    .line 1655
    .line 1656
    sget-object v9, Lzih;->a:[B

    .line 1657
    .line 1658
    move/from16 v59, v5

    .line 1659
    .line 1660
    move/from16 v53, v13

    .line 1661
    .line 1662
    const/4 v5, 0x0

    .line 1663
    const/4 v13, 0x4

    .line 1664
    invoke-static {v9, v5, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1665
    .line 1666
    .line 1667
    add-int/lit8 v11, v11, 0x4

    .line 1668
    .line 1669
    invoke-virtual {v0, v7, v11, v4}, Ljta;->k([BII)V

    .line 1670
    .line 1671
    .line 1672
    add-int/2addr v11, v4

    .line 1673
    add-int/lit8 v13, v53, 0x1

    .line 1674
    .line 1675
    move/from16 v4, v48

    .line 1676
    .line 1677
    move/from16 v9, v52

    .line 1678
    .line 1679
    move/from16 v5, v59

    .line 1680
    .line 1681
    goto :goto_2d

    .line 1682
    :cond_3a
    move/from16 v59, v5

    .line 1683
    .line 1684
    move/from16 v52, v9

    .line 1685
    .line 1686
    add-int/lit8 v9, v52, 0x1

    .line 1687
    .line 1688
    move/from16 v4, v36

    .line 1689
    .line 1690
    goto :goto_2b

    .line 1691
    :cond_3b
    move/from16 v59, v5

    .line 1692
    .line 1693
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1694
    .line 1695
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1698
    .line 1699
    .line 1700
    const-string v5, "vvc1."

    .line 1701
    .line 1702
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    const-string v2, "."

    .line 1709
    .line 1710
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    invoke-static {v7}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1727
    add-int/lit8 v9, v33, 0x8

    .line 1728
    .line 1729
    iput v3, v8, Luf1;->Y:I

    .line 1730
    .line 1731
    const-string v2, "video/vvc"

    .line 1732
    .line 1733
    move-object/from16 v33, v1

    .line 1734
    .line 1735
    move-object/from16 v55, v2

    .line 1736
    .line 1737
    move v1, v9

    .line 1738
    move-object/from16 v63, v15

    .line 1739
    .line 1740
    move/from16 v7, v16

    .line 1741
    .line 1742
    move/from16 v3, v51

    .line 1743
    .line 1744
    move/from16 v11, v58

    .line 1745
    .line 1746
    const/4 v2, 0x1

    .line 1747
    const/4 v4, -0x1

    .line 1748
    const/4 v5, 0x4

    .line 1749
    const/16 v15, 0xff

    .line 1750
    .line 1751
    const/16 v36, 0x10

    .line 1752
    .line 1753
    goto/16 :goto_22

    .line 1754
    .line 1755
    :cond_3c
    :try_start_2
    const-string v0, "Unsupported VVC version"

    .line 1756
    .line 1757
    const/4 v3, 0x0

    .line 1758
    invoke-static {v3, v0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1763
    :catch_0
    move-exception v0

    .line 1764
    const-string v1, "Error parsing VVC configuration"

    .line 1765
    .line 1766
    invoke-static {v0, v1}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    throw v0

    .line 1771
    :cond_3d
    move/from16 v59, v5

    .line 1772
    .line 1773
    move/from16 v58, v11

    .line 1774
    .line 1775
    const v2, 0x76657875

    .line 1776
    .line 1777
    .line 1778
    if-ne v13, v2, :cond_4d

    .line 1779
    .line 1780
    add-int/lit8 v13, v48, 0x8

    .line 1781
    .line 1782
    invoke-virtual {v0, v13}, Ljta;->M(I)V

    .line 1783
    .line 1784
    .line 1785
    iget v2, v0, Ljta;->b:I

    .line 1786
    .line 1787
    const/4 v5, 0x0

    .line 1788
    :goto_2e
    sub-int v11, v2, v48

    .line 1789
    .line 1790
    if-ge v11, v10, :cond_46

    .line 1791
    .line 1792
    invoke-virtual {v0, v2}, Ljta;->M(I)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v0}, Ljta;->m()I

    .line 1796
    .line 1797
    .line 1798
    move-result v11

    .line 1799
    if-lez v11, :cond_3e

    .line 1800
    .line 1801
    const/4 v13, 0x1

    .line 1802
    goto :goto_2f

    .line 1803
    :cond_3e
    const/4 v13, 0x0

    .line 1804
    :goto_2f
    invoke-static {v6, v13}, Lexh;->c(Ljava/lang/String;Z)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v0}, Ljta;->m()I

    .line 1808
    .line 1809
    .line 1810
    move-result v13

    .line 1811
    const v3, 0x65796573

    .line 1812
    .line 1813
    .line 1814
    if-ne v13, v3, :cond_45

    .line 1815
    .line 1816
    add-int/lit8 v3, v2, 0x8

    .line 1817
    .line 1818
    invoke-virtual {v0, v3}, Ljta;->M(I)V

    .line 1819
    .line 1820
    .line 1821
    iget v3, v0, Ljta;->b:I

    .line 1822
    .line 1823
    :goto_30
    sub-int v5, v3, v2

    .line 1824
    .line 1825
    if-ge v5, v11, :cond_44

    .line 1826
    .line 1827
    invoke-virtual {v0, v3}, Ljta;->M(I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v0}, Ljta;->m()I

    .line 1831
    .line 1832
    .line 1833
    move-result v5

    .line 1834
    if-lez v5, :cond_3f

    .line 1835
    .line 1836
    const/4 v13, 0x1

    .line 1837
    goto :goto_31

    .line 1838
    :cond_3f
    const/4 v13, 0x0

    .line 1839
    :goto_31
    invoke-static {v6, v13}, Lexh;->c(Ljava/lang/String;Z)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v0}, Ljta;->m()I

    .line 1843
    .line 1844
    .line 1845
    move-result v13

    .line 1846
    const v4, 0x73747269

    .line 1847
    .line 1848
    .line 1849
    if-ne v13, v4, :cond_43

    .line 1850
    .line 1851
    const/4 v13, 0x4

    .line 1852
    invoke-virtual {v0, v13}, Ljta;->N(I)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v0}, Ljta;->z()I

    .line 1856
    .line 1857
    .line 1858
    move-result v3

    .line 1859
    new-instance v4, Lq5a;

    .line 1860
    .line 1861
    new-instance v5, Ln80;

    .line 1862
    .line 1863
    and-int/lit8 v13, v3, 0x1

    .line 1864
    .line 1865
    move/from16 v62, v1

    .line 1866
    .line 1867
    const/4 v1, 0x1

    .line 1868
    if-ne v13, v1, :cond_40

    .line 1869
    .line 1870
    const/4 v1, 0x1

    .line 1871
    goto :goto_32

    .line 1872
    :cond_40
    const/4 v1, 0x0

    .line 1873
    :goto_32
    and-int/lit8 v13, v3, 0x2

    .line 1874
    .line 1875
    move/from16 v52, v2

    .line 1876
    .line 1877
    const/4 v2, 0x2

    .line 1878
    if-ne v13, v2, :cond_41

    .line 1879
    .line 1880
    const/4 v2, 0x1

    .line 1881
    goto :goto_33

    .line 1882
    :cond_41
    const/4 v2, 0x0

    .line 1883
    :goto_33
    and-int/lit8 v3, v3, 0x8

    .line 1884
    .line 1885
    move/from16 v13, v16

    .line 1886
    .line 1887
    if-ne v3, v13, :cond_42

    .line 1888
    .line 1889
    const/4 v3, 0x1

    .line 1890
    goto :goto_34

    .line 1891
    :cond_42
    const/4 v3, 0x0

    .line 1892
    :goto_34
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1893
    .line 1894
    .line 1895
    iput-boolean v1, v5, Ln80;->a:Z

    .line 1896
    .line 1897
    iput-boolean v2, v5, Ln80;->b:Z

    .line 1898
    .line 1899
    iput-boolean v3, v5, Ln80;->c:Z

    .line 1900
    .line 1901
    const/16 v1, 0xb

    .line 1902
    .line 1903
    invoke-direct {v4, v1, v5}, Lq5a;-><init>(ILjava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_35

    .line 1907
    :cond_43
    move/from16 v62, v1

    .line 1908
    .line 1909
    move/from16 v52, v2

    .line 1910
    .line 1911
    add-int/2addr v3, v5

    .line 1912
    const/16 v16, 0x8

    .line 1913
    .line 1914
    goto :goto_30

    .line 1915
    :cond_44
    move/from16 v62, v1

    .line 1916
    .line 1917
    move/from16 v52, v2

    .line 1918
    .line 1919
    const/4 v4, 0x0

    .line 1920
    :goto_35
    move-object v5, v4

    .line 1921
    goto :goto_36

    .line 1922
    :cond_45
    move/from16 v62, v1

    .line 1923
    .line 1924
    move/from16 v52, v2

    .line 1925
    .line 1926
    :goto_36
    add-int v2, v52, v11

    .line 1927
    .line 1928
    move/from16 v1, v62

    .line 1929
    .line 1930
    const/16 v16, 0x8

    .line 1931
    .line 1932
    goto/16 :goto_2e

    .line 1933
    .line 1934
    :cond_46
    move/from16 v62, v1

    .line 1935
    .line 1936
    if-nez v5, :cond_47

    .line 1937
    .line 1938
    const/4 v1, 0x0

    .line 1939
    goto :goto_37

    .line 1940
    :cond_47
    new-instance v1, Lbac;

    .line 1941
    .line 1942
    const/16 v2, 0xa

    .line 1943
    .line 1944
    invoke-direct {v1, v2, v5}, Lbac;-><init>(ILjava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    :goto_37
    if-eqz v1, :cond_49

    .line 1948
    .line 1949
    iget-object v1, v1, Lbac;->Y:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v1, Lq5a;

    .line 1952
    .line 1953
    iget-object v1, v1, Lq5a;->Y:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v1, Ln80;

    .line 1956
    .line 1957
    iget-boolean v2, v1, Ln80;->c:Z

    .line 1958
    .line 1959
    if-eqz v15, :cond_4a

    .line 1960
    .line 1961
    iget-object v3, v15, Lfad;->Y:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v3, Lhx6;

    .line 1964
    .line 1965
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1966
    .line 1967
    .line 1968
    move-result v3

    .line 1969
    const/4 v4, 0x2

    .line 1970
    if-lt v3, v4, :cond_4a

    .line 1971
    .line 1972
    iget-boolean v3, v1, Ln80;->a:Z

    .line 1973
    .line 1974
    if-eqz v3, :cond_48

    .line 1975
    .line 1976
    iget-boolean v1, v1, Ln80;->b:Z

    .line 1977
    .line 1978
    if-eqz v1, :cond_48

    .line 1979
    .line 1980
    const/4 v1, 0x1

    .line 1981
    goto :goto_38

    .line 1982
    :cond_48
    const/4 v1, 0x0

    .line 1983
    :goto_38
    const-string v3, "both eye views must be marked as available"

    .line 1984
    .line 1985
    invoke-static {v3, v1}, Lexh;->c(Ljava/lang/String;Z)V

    .line 1986
    .line 1987
    .line 1988
    xor-int/lit8 v1, v2, 0x1

    .line 1989
    .line 1990
    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 1991
    .line 1992
    invoke-static {v2, v1}, Lexh;->c(Ljava/lang/String;Z)V

    .line 1993
    .line 1994
    .line 1995
    :cond_49
    move/from16 v1, v51

    .line 1996
    .line 1997
    goto :goto_3a

    .line 1998
    :cond_4a
    move/from16 v1, v51

    .line 1999
    .line 2000
    const/4 v4, -0x1

    .line 2001
    if-ne v1, v4, :cond_4c

    .line 2002
    .line 2003
    if-eqz v2, :cond_4b

    .line 2004
    .line 2005
    goto :goto_39

    .line 2006
    :cond_4b
    const/16 v53, 0x4

    .line 2007
    .line 2008
    :goto_39
    move/from16 v2, v53

    .line 2009
    .line 2010
    goto :goto_3b

    .line 2011
    :cond_4c
    :goto_3a
    move v2, v1

    .line 2012
    :goto_3b
    move v3, v2

    .line 2013
    :goto_3c
    move-object/from16 v51, v6

    .line 2014
    .line 2015
    move-object/from16 v55, v7

    .line 2016
    .line 2017
    move-object/from16 v63, v15

    .line 2018
    .line 2019
    :goto_3d
    move/from16 v11, v58

    .line 2020
    .line 2021
    move/from16 v1, v62

    .line 2022
    .line 2023
    const/4 v2, 0x1

    .line 2024
    const/4 v4, -0x1

    .line 2025
    const/4 v5, 0x4

    .line 2026
    const v6, 0x65736473

    .line 2027
    .line 2028
    .line 2029
    :goto_3e
    const/16 v7, 0x8

    .line 2030
    .line 2031
    const/16 v15, 0xff

    .line 2032
    .line 2033
    goto/16 :goto_6a

    .line 2034
    .line 2035
    :cond_4d
    move/from16 v62, v1

    .line 2036
    .line 2037
    move/from16 v1, v51

    .line 2038
    .line 2039
    const v2, 0x64766343

    .line 2040
    .line 2041
    .line 2042
    if-eq v13, v2, :cond_4e

    .line 2043
    .line 2044
    const v2, 0x64767643

    .line 2045
    .line 2046
    .line 2047
    if-eq v13, v2, :cond_4e

    .line 2048
    .line 2049
    const v2, 0x64767743

    .line 2050
    .line 2051
    .line 2052
    if-ne v13, v2, :cond_4f

    .line 2053
    .line 2054
    :cond_4e
    move-object/from16 v51, v6

    .line 2055
    .line 2056
    move-object/from16 v55, v7

    .line 2057
    .line 2058
    move/from16 v56, v9

    .line 2059
    .line 2060
    move-object/from16 v63, v15

    .line 2061
    .line 2062
    move/from16 v9, v59

    .line 2063
    .line 2064
    const/4 v2, 0x1

    .line 2065
    const/4 v4, -0x1

    .line 2066
    const/4 v5, 0x4

    .line 2067
    const v6, 0x65736473

    .line 2068
    .line 2069
    .line 2070
    const/16 v7, 0x8

    .line 2071
    .line 2072
    const/16 v15, 0xff

    .line 2073
    .line 2074
    goto/16 :goto_69

    .line 2075
    .line 2076
    :cond_4f
    const v2, 0x76706343

    .line 2077
    .line 2078
    .line 2079
    if-ne v13, v2, :cond_55

    .line 2080
    .line 2081
    if-nez v7, :cond_50

    .line 2082
    .line 2083
    const/4 v2, 0x1

    .line 2084
    :goto_3f
    const/4 v3, 0x0

    .line 2085
    goto :goto_40

    .line 2086
    :cond_50
    const/4 v2, 0x0

    .line 2087
    goto :goto_3f

    .line 2088
    :goto_40
    invoke-static {v3, v2}, Lexh;->c(Ljava/lang/String;Z)V

    .line 2089
    .line 2090
    .line 2091
    const-string v2, "video/x-vnd.on2.vp9"

    .line 2092
    .line 2093
    move/from16 v4, v50

    .line 2094
    .line 2095
    const v3, 0x76703038

    .line 2096
    .line 2097
    .line 2098
    if-ne v4, v3, :cond_51

    .line 2099
    .line 2100
    const-string v5, "video/x-vnd.on2.vp8"

    .line 2101
    .line 2102
    goto :goto_41

    .line 2103
    :cond_51
    move-object v5, v2

    .line 2104
    :goto_41
    add-int/lit8 v13, v48, 0xc

    .line 2105
    .line 2106
    invoke-virtual {v0, v13}, Ljta;->M(I)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v0}, Ljta;->z()I

    .line 2110
    .line 2111
    .line 2112
    move-result v7

    .line 2113
    int-to-byte v7, v7

    .line 2114
    invoke-virtual {v0}, Ljta;->z()I

    .line 2115
    .line 2116
    .line 2117
    move-result v9

    .line 2118
    int-to-byte v9, v9

    .line 2119
    invoke-virtual {v0}, Ljta;->z()I

    .line 2120
    .line 2121
    .line 2122
    move-result v11

    .line 2123
    shr-int/lit8 v12, v11, 0x4

    .line 2124
    .line 2125
    shr-int/lit8 v13, v11, 0x1

    .line 2126
    .line 2127
    and-int/lit8 v13, v13, 0x7

    .line 2128
    .line 2129
    int-to-byte v13, v13

    .line 2130
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v2

    .line 2134
    if-eqz v2, :cond_52

    .line 2135
    .line 2136
    int-to-byte v2, v12

    .line 2137
    sget-object v14, Lpl2;->a:[B

    .line 2138
    .line 2139
    const/16 v14, 0xc

    .line 2140
    .line 2141
    new-array v3, v14, [B

    .line 2142
    .line 2143
    const/16 v22, 0x1

    .line 2144
    .line 2145
    const/16 v23, 0x0

    .line 2146
    .line 2147
    aput-byte v22, v3, v23

    .line 2148
    .line 2149
    aput-byte v22, v3, v22

    .line 2150
    .line 2151
    const/16 v54, 0x2

    .line 2152
    .line 2153
    aput-byte v7, v3, v54

    .line 2154
    .line 2155
    aput-byte v54, v3, v17

    .line 2156
    .line 2157
    const/16 v21, 0x4

    .line 2158
    .line 2159
    aput-byte v22, v3, v21

    .line 2160
    .line 2161
    aput-byte v9, v3, v53

    .line 2162
    .line 2163
    const/16 v57, 0x6

    .line 2164
    .line 2165
    aput-byte v17, v3, v57

    .line 2166
    .line 2167
    aput-byte v22, v3, v52

    .line 2168
    .line 2169
    const/16 v16, 0x8

    .line 2170
    .line 2171
    aput-byte v2, v3, v16

    .line 2172
    .line 2173
    const/16 v2, 0x9

    .line 2174
    .line 2175
    aput-byte v21, v3, v2

    .line 2176
    .line 2177
    const/16 v60, 0xa

    .line 2178
    .line 2179
    aput-byte v22, v3, v60

    .line 2180
    .line 2181
    const/16 v61, 0xb

    .line 2182
    .line 2183
    aput-byte v13, v3, v61

    .line 2184
    .line 2185
    invoke-static {v3}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v14

    .line 2189
    :cond_52
    and-int/lit8 v2, v11, 0x1

    .line 2190
    .line 2191
    if-eqz v2, :cond_53

    .line 2192
    .line 2193
    const/4 v2, 0x1

    .line 2194
    goto :goto_42

    .line 2195
    :cond_53
    const/4 v2, 0x0

    .line 2196
    :goto_42
    invoke-virtual {v0}, Ljta;->z()I

    .line 2197
    .line 2198
    .line 2199
    move-result v3

    .line 2200
    invoke-virtual {v0}, Ljta;->z()I

    .line 2201
    .line 2202
    .line 2203
    move-result v7

    .line 2204
    invoke-static {v3}, Ljn2;->i(I)I

    .line 2205
    .line 2206
    .line 2207
    move-result v3

    .line 2208
    if-eqz v2, :cond_54

    .line 2209
    .line 2210
    const/16 v54, 0x1

    .line 2211
    .line 2212
    goto :goto_43

    .line 2213
    :cond_54
    const/16 v54, 0x2

    .line 2214
    .line 2215
    :goto_43
    invoke-static {v7}, Ljn2;->j(I)I

    .line 2216
    .line 2217
    .line 2218
    move-result v2

    .line 2219
    move/from16 v59, v2

    .line 2220
    .line 2221
    move/from16 v50, v4

    .line 2222
    .line 2223
    move-object/from16 v55, v5

    .line 2224
    .line 2225
    move-object/from16 v51, v6

    .line 2226
    .line 2227
    move v9, v12

    .line 2228
    move-object/from16 v63, v15

    .line 2229
    .line 2230
    move/from16 v11, v54

    .line 2231
    .line 2232
    const/4 v2, 0x1

    .line 2233
    const/4 v4, -0x1

    .line 2234
    const/4 v5, 0x4

    .line 2235
    const v6, 0x65736473

    .line 2236
    .line 2237
    .line 2238
    const/16 v7, 0x8

    .line 2239
    .line 2240
    const/16 v15, 0xff

    .line 2241
    .line 2242
    move v12, v3

    .line 2243
    move v3, v1

    .line 2244
    move v1, v9

    .line 2245
    goto/16 :goto_6a

    .line 2246
    .line 2247
    :cond_55
    move/from16 v4, v50

    .line 2248
    .line 2249
    const/16 v60, 0xa

    .line 2250
    .line 2251
    const v2, 0x61763143

    .line 2252
    .line 2253
    .line 2254
    const-string v3, "BoxParsers"

    .line 2255
    .line 2256
    if-ne v13, v2, :cond_6e

    .line 2257
    .line 2258
    add-int/lit8 v2, v10, -0x8

    .line 2259
    .line 2260
    new-array v5, v2, [B

    .line 2261
    .line 2262
    const/4 v7, 0x0

    .line 2263
    invoke-virtual {v0, v5, v7, v2}, Ljta;->k([BII)V

    .line 2264
    .line 2265
    .line 2266
    invoke-static {v5}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v14

    .line 2270
    add-int/lit8 v13, v48, 0x8

    .line 2271
    .line 2272
    invoke-virtual {v0, v13}, Ljta;->M(I)V

    .line 2273
    .line 2274
    .line 2275
    new-instance v2, Lw12;

    .line 2276
    .line 2277
    iget-object v5, v0, Ljta;->a:[B

    .line 2278
    .line 2279
    array-length v7, v5

    .line 2280
    invoke-direct {v2, v5, v7}, Lw12;-><init>([BI)V

    .line 2281
    .line 2282
    .line 2283
    iget v5, v0, Ljta;->b:I

    .line 2284
    .line 2285
    const/16 v16, 0x8

    .line 2286
    .line 2287
    mul-int/lit8 v5, v5, 0x8

    .line 2288
    .line 2289
    invoke-virtual {v2, v5}, Lw12;->m(I)V

    .line 2290
    .line 2291
    .line 2292
    const/4 v13, 0x1

    .line 2293
    invoke-virtual {v2, v13}, Lw12;->p(I)V

    .line 2294
    .line 2295
    .line 2296
    move/from16 v5, v17

    .line 2297
    .line 2298
    invoke-virtual {v2, v5}, Lw12;->g(I)I

    .line 2299
    .line 2300
    .line 2301
    move-result v7

    .line 2302
    const/4 v5, 0x6

    .line 2303
    invoke-virtual {v2, v5}, Lw12;->o(I)V

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v2}, Lw12;->f()Z

    .line 2307
    .line 2308
    .line 2309
    move-result v5

    .line 2310
    invoke-virtual {v2}, Lw12;->f()Z

    .line 2311
    .line 2312
    .line 2313
    move-result v9

    .line 2314
    const/16 v62, -0x1

    .line 2315
    .line 2316
    const/4 v11, 0x2

    .line 2317
    if-ne v7, v11, :cond_58

    .line 2318
    .line 2319
    if-eqz v5, :cond_58

    .line 2320
    .line 2321
    if-eqz v9, :cond_56

    .line 2322
    .line 2323
    const/16 v13, 0xc

    .line 2324
    .line 2325
    goto :goto_44

    .line 2326
    :cond_56
    move/from16 v13, v60

    .line 2327
    .line 2328
    :goto_44
    if-eqz v9, :cond_57

    .line 2329
    .line 2330
    const/16 v60, 0xc

    .line 2331
    .line 2332
    :cond_57
    move/from16 v66, v13

    .line 2333
    .line 2334
    :goto_45
    move/from16 v67, v60

    .line 2335
    .line 2336
    :goto_46
    const/16 v13, 0xd

    .line 2337
    .line 2338
    goto :goto_49

    .line 2339
    :cond_58
    if-gt v7, v11, :cond_5b

    .line 2340
    .line 2341
    if-eqz v5, :cond_59

    .line 2342
    .line 2343
    move/from16 v7, v60

    .line 2344
    .line 2345
    goto :goto_47

    .line 2346
    :cond_59
    const/16 v7, 0x8

    .line 2347
    .line 2348
    :goto_47
    if-eqz v5, :cond_5a

    .line 2349
    .line 2350
    goto :goto_48

    .line 2351
    :cond_5a
    const/16 v60, 0x8

    .line 2352
    .line 2353
    :goto_48
    move/from16 v66, v7

    .line 2354
    .line 2355
    goto :goto_45

    .line 2356
    :cond_5b
    move/from16 v66, v62

    .line 2357
    .line 2358
    move/from16 v67, v66

    .line 2359
    .line 2360
    goto :goto_46

    .line 2361
    :goto_49
    invoke-virtual {v2, v13}, Lw12;->o(I)V

    .line 2362
    .line 2363
    .line 2364
    invoke-virtual {v2}, Lw12;->n()V

    .line 2365
    .line 2366
    .line 2367
    const/4 v13, 0x4

    .line 2368
    invoke-virtual {v2, v13}, Lw12;->g(I)I

    .line 2369
    .line 2370
    .line 2371
    move-result v5

    .line 2372
    const/16 v65, 0x0

    .line 2373
    .line 2374
    const/4 v13, 0x1

    .line 2375
    if-eq v5, v13, :cond_5c

    .line 2376
    .line 2377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2378
    .line 2379
    const-string v7, "Unsupported obu_type: "

    .line 2380
    .line 2381
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v2

    .line 2391
    invoke-static {v3, v2}, Liih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2392
    .line 2393
    .line 2394
    new-instance v61, Ljn2;

    .line 2395
    .line 2396
    move/from16 v63, v62

    .line 2397
    .line 2398
    move/from16 v64, v62

    .line 2399
    .line 2400
    invoke-direct/range {v61 .. v67}, Ljn2;-><init>(III[BII)V

    .line 2401
    .line 2402
    .line 2403
    :goto_4a
    move-object/from16 v2, v61

    .line 2404
    .line 2405
    const/16 v11, 0xc

    .line 2406
    .line 2407
    goto/16 :goto_52

    .line 2408
    .line 2409
    :cond_5c
    invoke-virtual {v2}, Lw12;->f()Z

    .line 2410
    .line 2411
    .line 2412
    move-result v5

    .line 2413
    if-eqz v5, :cond_5d

    .line 2414
    .line 2415
    const-string v2, "Unsupported obu_extension_flag"

    .line 2416
    .line 2417
    invoke-static {v3, v2}, Liih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2418
    .line 2419
    .line 2420
    new-instance v61, Ljn2;

    .line 2421
    .line 2422
    move/from16 v63, v62

    .line 2423
    .line 2424
    move/from16 v64, v62

    .line 2425
    .line 2426
    invoke-direct/range {v61 .. v67}, Ljn2;-><init>(III[BII)V

    .line 2427
    .line 2428
    .line 2429
    goto :goto_4a

    .line 2430
    :cond_5d
    invoke-virtual {v2}, Lw12;->f()Z

    .line 2431
    .line 2432
    .line 2433
    move-result v5

    .line 2434
    invoke-virtual {v2}, Lw12;->n()V

    .line 2435
    .line 2436
    .line 2437
    if-eqz v5, :cond_5e

    .line 2438
    .line 2439
    const/16 v13, 0x8

    .line 2440
    .line 2441
    invoke-virtual {v2, v13}, Lw12;->g(I)I

    .line 2442
    .line 2443
    .line 2444
    move-result v5

    .line 2445
    move/from16 v7, v55

    .line 2446
    .line 2447
    if-le v5, v7, :cond_5e

    .line 2448
    .line 2449
    const-string v2, "Excessive obu_size"

    .line 2450
    .line 2451
    invoke-static {v3, v2}, Liih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2452
    .line 2453
    .line 2454
    new-instance v61, Ljn2;

    .line 2455
    .line 2456
    move/from16 v63, v62

    .line 2457
    .line 2458
    move/from16 v64, v62

    .line 2459
    .line 2460
    invoke-direct/range {v61 .. v67}, Ljn2;-><init>(III[BII)V

    .line 2461
    .line 2462
    .line 2463
    goto :goto_4a

    .line 2464
    :cond_5e
    const/4 v5, 0x3

    .line 2465
    invoke-virtual {v2, v5}, Lw12;->g(I)I

    .line 2466
    .line 2467
    .line 2468
    move-result v7

    .line 2469
    invoke-virtual {v2}, Lw12;->n()V

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v2}, Lw12;->f()Z

    .line 2473
    .line 2474
    .line 2475
    move-result v5

    .line 2476
    if-eqz v5, :cond_5f

    .line 2477
    .line 2478
    const-string v2, "Unsupported reduced_still_picture_header"

    .line 2479
    .line 2480
    invoke-static {v3, v2}, Liih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2481
    .line 2482
    .line 2483
    new-instance v61, Ljn2;

    .line 2484
    .line 2485
    move/from16 v63, v62

    .line 2486
    .line 2487
    move/from16 v64, v62

    .line 2488
    .line 2489
    invoke-direct/range {v61 .. v67}, Ljn2;-><init>(III[BII)V

    .line 2490
    .line 2491
    .line 2492
    goto :goto_4a

    .line 2493
    :cond_5f
    invoke-virtual {v2}, Lw12;->f()Z

    .line 2494
    .line 2495
    .line 2496
    move-result v5

    .line 2497
    if-eqz v5, :cond_60

    .line 2498
    .line 2499
    const-string v2, "Unsupported timing_info_present_flag"

    .line 2500
    .line 2501
    invoke-static {v3, v2}, Liih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2502
    .line 2503
    .line 2504
    new-instance v61, Ljn2;

    .line 2505
    .line 2506
    move/from16 v63, v62

    .line 2507
    .line 2508
    move/from16 v64, v62

    .line 2509
    .line 2510
    invoke-direct/range {v61 .. v67}, Ljn2;-><init>(III[BII)V

    .line 2511
    .line 2512
    .line 2513
    goto :goto_4a

    .line 2514
    :cond_60
    invoke-virtual {v2}, Lw12;->f()Z

    .line 2515
    .line 2516
    .line 2517
    move-result v5

    .line 2518
    if-eqz v5, :cond_61

    .line 2519
    .line 2520
    const-string v2, "Unsupported initial_display_delay_present_flag"

    .line 2521
    .line 2522
    invoke-static {v3, v2}, Liih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2523
    .line 2524
    .line 2525
    new-instance v61, Ljn2;

    .line 2526
    .line 2527
    move/from16 v63, v62

    .line 2528
    .line 2529
    move/from16 v64, v62

    .line 2530
    .line 2531
    invoke-direct/range {v61 .. v67}, Ljn2;-><init>(III[BII)V

    .line 2532
    .line 2533
    .line 2534
    goto/16 :goto_4a

    .line 2535
    .line 2536
    :cond_61
    move/from16 v3, v53

    .line 2537
    .line 2538
    invoke-virtual {v2, v3}, Lw12;->g(I)I

    .line 2539
    .line 2540
    .line 2541
    move-result v5

    .line 2542
    const/4 v9, 0x0

    .line 2543
    :goto_4b
    if-gt v9, v5, :cond_63

    .line 2544
    .line 2545
    const/16 v11, 0xc

    .line 2546
    .line 2547
    invoke-virtual {v2, v11}, Lw12;->o(I)V

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v2, v3}, Lw12;->g(I)I

    .line 2551
    .line 2552
    .line 2553
    move-result v12

    .line 2554
    move/from16 v3, v52

    .line 2555
    .line 2556
    if-le v12, v3, :cond_62

    .line 2557
    .line 2558
    invoke-virtual {v2}, Lw12;->n()V

    .line 2559
    .line 2560
    .line 2561
    :cond_62
    add-int/lit8 v9, v9, 0x1

    .line 2562
    .line 2563
    const/4 v3, 0x5

    .line 2564
    const/16 v52, 0x7

    .line 2565
    .line 2566
    goto :goto_4b

    .line 2567
    :cond_63
    const/16 v11, 0xc

    .line 2568
    .line 2569
    const/4 v13, 0x4

    .line 2570
    invoke-virtual {v2, v13}, Lw12;->g(I)I

    .line 2571
    .line 2572
    .line 2573
    move-result v3

    .line 2574
    invoke-virtual {v2, v13}, Lw12;->g(I)I

    .line 2575
    .line 2576
    .line 2577
    move-result v5

    .line 2578
    const/16 v22, 0x1

    .line 2579
    .line 2580
    add-int/lit8 v3, v3, 0x1

    .line 2581
    .line 2582
    invoke-virtual {v2, v3}, Lw12;->o(I)V

    .line 2583
    .line 2584
    .line 2585
    add-int/lit8 v5, v5, 0x1

    .line 2586
    .line 2587
    invoke-virtual {v2, v5}, Lw12;->o(I)V

    .line 2588
    .line 2589
    .line 2590
    invoke-virtual {v2}, Lw12;->f()Z

    .line 2591
    .line 2592
    .line 2593
    move-result v3

    .line 2594
    if-eqz v3, :cond_64

    .line 2595
    .line 2596
    const/4 v3, 0x7

    .line 2597
    invoke-virtual {v2, v3}, Lw12;->o(I)V

    .line 2598
    .line 2599
    .line 2600
    goto :goto_4c

    .line 2601
    :cond_64
    const/4 v3, 0x7

    .line 2602
    :goto_4c
    invoke-virtual {v2, v3}, Lw12;->o(I)V

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v2}, Lw12;->f()Z

    .line 2606
    .line 2607
    .line 2608
    move-result v3

    .line 2609
    if-eqz v3, :cond_65

    .line 2610
    .line 2611
    const/4 v5, 0x2

    .line 2612
    invoke-virtual {v2, v5}, Lw12;->o(I)V

    .line 2613
    .line 2614
    .line 2615
    :cond_65
    invoke-virtual {v2}, Lw12;->f()Z

    .line 2616
    .line 2617
    .line 2618
    move-result v5

    .line 2619
    if-eqz v5, :cond_66

    .line 2620
    .line 2621
    const/4 v5, 0x2

    .line 2622
    const/4 v13, 0x1

    .line 2623
    goto :goto_4d

    .line 2624
    :cond_66
    const/4 v13, 0x1

    .line 2625
    invoke-virtual {v2, v13}, Lw12;->g(I)I

    .line 2626
    .line 2627
    .line 2628
    move-result v5

    .line 2629
    :goto_4d
    if-lez v5, :cond_67

    .line 2630
    .line 2631
    invoke-virtual {v2}, Lw12;->f()Z

    .line 2632
    .line 2633
    .line 2634
    move-result v5

    .line 2635
    if-nez v5, :cond_67

    .line 2636
    .line 2637
    invoke-virtual {v2, v13}, Lw12;->o(I)V

    .line 2638
    .line 2639
    .line 2640
    :cond_67
    const/4 v5, 0x3

    .line 2641
    if-eqz v3, :cond_68

    .line 2642
    .line 2643
    invoke-virtual {v2, v5}, Lw12;->o(I)V

    .line 2644
    .line 2645
    .line 2646
    :cond_68
    invoke-virtual {v2, v5}, Lw12;->o(I)V

    .line 2647
    .line 2648
    .line 2649
    invoke-virtual {v2}, Lw12;->f()Z

    .line 2650
    .line 2651
    .line 2652
    move-result v3

    .line 2653
    const/4 v5, 0x2

    .line 2654
    if-ne v7, v5, :cond_69

    .line 2655
    .line 2656
    if-eqz v3, :cond_69

    .line 2657
    .line 2658
    invoke-virtual {v2}, Lw12;->n()V

    .line 2659
    .line 2660
    .line 2661
    :cond_69
    const/4 v13, 0x1

    .line 2662
    if-eq v7, v13, :cond_6a

    .line 2663
    .line 2664
    invoke-virtual {v2}, Lw12;->f()Z

    .line 2665
    .line 2666
    .line 2667
    move-result v3

    .line 2668
    if-eqz v3, :cond_6a

    .line 2669
    .line 2670
    const/4 v3, 0x1

    .line 2671
    goto :goto_4e

    .line 2672
    :cond_6a
    const/4 v3, 0x0

    .line 2673
    :goto_4e
    invoke-virtual {v2}, Lw12;->f()Z

    .line 2674
    .line 2675
    .line 2676
    move-result v5

    .line 2677
    if-eqz v5, :cond_6d

    .line 2678
    .line 2679
    const/16 v13, 0x8

    .line 2680
    .line 2681
    invoke-virtual {v2, v13}, Lw12;->g(I)I

    .line 2682
    .line 2683
    .line 2684
    move-result v5

    .line 2685
    invoke-virtual {v2, v13}, Lw12;->g(I)I

    .line 2686
    .line 2687
    .line 2688
    move-result v7

    .line 2689
    invoke-virtual {v2, v13}, Lw12;->g(I)I

    .line 2690
    .line 2691
    .line 2692
    move-result v9

    .line 2693
    const/4 v13, 0x1

    .line 2694
    if-nez v3, :cond_6b

    .line 2695
    .line 2696
    if-ne v5, v13, :cond_6b

    .line 2697
    .line 2698
    const/16 v3, 0xd

    .line 2699
    .line 2700
    if-ne v7, v3, :cond_6b

    .line 2701
    .line 2702
    if-nez v9, :cond_6b

    .line 2703
    .line 2704
    move v2, v13

    .line 2705
    goto :goto_4f

    .line 2706
    :cond_6b
    invoke-virtual {v2, v13}, Lw12;->g(I)I

    .line 2707
    .line 2708
    .line 2709
    move-result v22

    .line 2710
    move/from16 v2, v22

    .line 2711
    .line 2712
    :goto_4f
    invoke-static {v5}, Ljn2;->i(I)I

    .line 2713
    .line 2714
    .line 2715
    move-result v62

    .line 2716
    if-ne v2, v13, :cond_6c

    .line 2717
    .line 2718
    const/16 v54, 0x1

    .line 2719
    .line 2720
    goto :goto_50

    .line 2721
    :cond_6c
    const/16 v54, 0x2

    .line 2722
    .line 2723
    :goto_50
    invoke-static {v7}, Ljn2;->j(I)I

    .line 2724
    .line 2725
    .line 2726
    move-result v2

    .line 2727
    move/from16 v64, v62

    .line 2728
    .line 2729
    move/from16 v68, v66

    .line 2730
    .line 2731
    move/from16 v66, v2

    .line 2732
    .line 2733
    move/from16 v62, v54

    .line 2734
    .line 2735
    goto :goto_51

    .line 2736
    :cond_6d
    move/from16 v64, v62

    .line 2737
    .line 2738
    move/from16 v68, v66

    .line 2739
    .line 2740
    move/from16 v66, v64

    .line 2741
    .line 2742
    :goto_51
    new-instance v63, Ljn2;

    .line 2743
    .line 2744
    move/from16 v69, v67

    .line 2745
    .line 2746
    move-object/from16 v67, v65

    .line 2747
    .line 2748
    move/from16 v65, v62

    .line 2749
    .line 2750
    invoke-direct/range {v63 .. v69}, Ljn2;-><init>(III[BII)V

    .line 2751
    .line 2752
    .line 2753
    move-object/from16 v2, v63

    .line 2754
    .line 2755
    :goto_52
    const-string v3, "video/av01"

    .line 2756
    .line 2757
    iget v9, v2, Ljn2;->e:I

    .line 2758
    .line 2759
    iget v5, v2, Ljn2;->f:I

    .line 2760
    .line 2761
    iget v12, v2, Ljn2;->a:I

    .line 2762
    .line 2763
    iget v7, v2, Ljn2;->b:I

    .line 2764
    .line 2765
    iget v2, v2, Ljn2;->c:I

    .line 2766
    .line 2767
    move/from16 v59, v2

    .line 2768
    .line 2769
    move-object/from16 v55, v3

    .line 2770
    .line 2771
    move/from16 v50, v4

    .line 2772
    .line 2773
    move-object/from16 v51, v6

    .line 2774
    .line 2775
    move v11, v7

    .line 2776
    move-object/from16 v63, v15

    .line 2777
    .line 2778
    const/4 v2, 0x1

    .line 2779
    const/4 v4, -0x1

    .line 2780
    const v6, 0x65736473

    .line 2781
    .line 2782
    .line 2783
    const/16 v7, 0x8

    .line 2784
    .line 2785
    const/16 v15, 0xff

    .line 2786
    .line 2787
    move v3, v1

    .line 2788
    move v1, v5

    .line 2789
    const/4 v5, 0x4

    .line 2790
    goto/16 :goto_6a

    .line 2791
    .line 2792
    :cond_6e
    const/16 v11, 0xc

    .line 2793
    .line 2794
    const v2, 0x636c6c69

    .line 2795
    .line 2796
    .line 2797
    const/16 v5, 0x19

    .line 2798
    .line 2799
    if-ne v13, v2, :cond_70

    .line 2800
    .line 2801
    if-nez v30, :cond_6f

    .line 2802
    .line 2803
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v2

    .line 2807
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2808
    .line 2809
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v2

    .line 2813
    goto :goto_53

    .line 2814
    :cond_6f
    move-object/from16 v2, v30

    .line 2815
    .line 2816
    :goto_53
    const/16 v3, 0x15

    .line 2817
    .line 2818
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2819
    .line 2820
    .line 2821
    invoke-virtual {v0}, Ljta;->w()S

    .line 2822
    .line 2823
    .line 2824
    move-result v3

    .line 2825
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2826
    .line 2827
    .line 2828
    invoke-virtual {v0}, Ljta;->w()S

    .line 2829
    .line 2830
    .line 2831
    move-result v3

    .line 2832
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2833
    .line 2834
    .line 2835
    move v3, v1

    .line 2836
    move-object/from16 v30, v2

    .line 2837
    .line 2838
    move/from16 v50, v4

    .line 2839
    .line 2840
    goto/16 :goto_3c

    .line 2841
    .line 2842
    :cond_70
    const v2, 0x6d646376

    .line 2843
    .line 2844
    .line 2845
    if-ne v13, v2, :cond_72

    .line 2846
    .line 2847
    if-nez v30, :cond_71

    .line 2848
    .line 2849
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v2

    .line 2853
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2854
    .line 2855
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v2

    .line 2859
    goto :goto_54

    .line 2860
    :cond_71
    move-object/from16 v2, v30

    .line 2861
    .line 2862
    :goto_54
    invoke-virtual {v0}, Ljta;->w()S

    .line 2863
    .line 2864
    .line 2865
    move-result v3

    .line 2866
    invoke-virtual {v0}, Ljta;->w()S

    .line 2867
    .line 2868
    .line 2869
    move-result v5

    .line 2870
    invoke-virtual {v0}, Ljta;->w()S

    .line 2871
    .line 2872
    .line 2873
    move-result v13

    .line 2874
    invoke-virtual {v0}, Ljta;->w()S

    .line 2875
    .line 2876
    .line 2877
    move-result v11

    .line 2878
    move/from16 v50, v4

    .line 2879
    .line 2880
    invoke-virtual {v0}, Ljta;->w()S

    .line 2881
    .line 2882
    .line 2883
    move-result v4

    .line 2884
    move-object/from16 v51, v6

    .line 2885
    .line 2886
    invoke-virtual {v0}, Ljta;->w()S

    .line 2887
    .line 2888
    .line 2889
    move-result v6

    .line 2890
    move-object/from16 v55, v7

    .line 2891
    .line 2892
    invoke-virtual {v0}, Ljta;->w()S

    .line 2893
    .line 2894
    .line 2895
    move-result v7

    .line 2896
    move/from16 v56, v9

    .line 2897
    .line 2898
    invoke-virtual {v0}, Ljta;->w()S

    .line 2899
    .line 2900
    .line 2901
    move-result v9

    .line 2902
    invoke-virtual {v0}, Ljta;->B()J

    .line 2903
    .line 2904
    .line 2905
    move-result-wide v52

    .line 2906
    invoke-virtual {v0}, Ljta;->B()J

    .line 2907
    .line 2908
    .line 2909
    move-result-wide v60

    .line 2910
    move-object/from16 v63, v15

    .line 2911
    .line 2912
    const/4 v15, 0x1

    .line 2913
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2914
    .line 2915
    .line 2916
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2917
    .line 2918
    .line 2919
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2920
    .line 2921
    .line 2922
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2923
    .line 2924
    .line 2925
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2926
    .line 2927
    .line 2928
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2929
    .line 2930
    .line 2931
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2932
    .line 2933
    .line 2934
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2935
    .line 2936
    .line 2937
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2938
    .line 2939
    .line 2940
    const-wide/16 v3, 0x2710

    .line 2941
    .line 2942
    div-long v5, v52, v3

    .line 2943
    .line 2944
    long-to-int v5, v5

    .line 2945
    int-to-short v5, v5

    .line 2946
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2947
    .line 2948
    .line 2949
    div-long v3, v60, v3

    .line 2950
    .line 2951
    long-to-int v3, v3

    .line 2952
    int-to-short v3, v3

    .line 2953
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2954
    .line 2955
    .line 2956
    move v3, v1

    .line 2957
    move-object/from16 v30, v2

    .line 2958
    .line 2959
    :goto_55
    move/from16 v9, v56

    .line 2960
    .line 2961
    goto/16 :goto_3d

    .line 2962
    .line 2963
    :cond_72
    move/from16 v50, v4

    .line 2964
    .line 2965
    move-object/from16 v51, v6

    .line 2966
    .line 2967
    move-object/from16 v55, v7

    .line 2968
    .line 2969
    move/from16 v56, v9

    .line 2970
    .line 2971
    move-object/from16 v63, v15

    .line 2972
    .line 2973
    const v2, 0x64323633

    .line 2974
    .line 2975
    .line 2976
    if-ne v13, v2, :cond_74

    .line 2977
    .line 2978
    if-nez v55, :cond_73

    .line 2979
    .line 2980
    const/4 v2, 0x1

    .line 2981
    :goto_56
    const/4 v4, 0x0

    .line 2982
    goto :goto_57

    .line 2983
    :cond_73
    const/4 v2, 0x0

    .line 2984
    goto :goto_56

    .line 2985
    :goto_57
    invoke-static {v4, v2}, Lexh;->c(Ljava/lang/String;Z)V

    .line 2986
    .line 2987
    .line 2988
    move v3, v1

    .line 2989
    move-object/from16 v55, v26

    .line 2990
    .line 2991
    goto :goto_55

    .line 2992
    :cond_74
    const/4 v4, 0x0

    .line 2993
    const v6, 0x65736473

    .line 2994
    .line 2995
    .line 2996
    if-ne v13, v6, :cond_77

    .line 2997
    .line 2998
    if-nez v55, :cond_75

    .line 2999
    .line 3000
    const/4 v2, 0x1

    .line 3001
    goto :goto_58

    .line 3002
    :cond_75
    const/4 v2, 0x0

    .line 3003
    :goto_58
    invoke-static {v4, v2}, Lexh;->c(Ljava/lang/String;Z)V

    .line 3004
    .line 3005
    .line 3006
    move/from16 v2, v48

    .line 3007
    .line 3008
    invoke-static {v2, v0}, Le91;->c(ILjta;)La91;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v2

    .line 3012
    iget-object v3, v2, La91;->Z:Ljava/lang/Object;

    .line 3013
    .line 3014
    check-cast v3, Ljava/lang/String;

    .line 3015
    .line 3016
    iget-object v5, v2, La91;->Q0:Ljava/lang/Object;

    .line 3017
    .line 3018
    check-cast v5, [B

    .line 3019
    .line 3020
    if-eqz v5, :cond_76

    .line 3021
    .line 3022
    invoke-static {v5}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v14

    .line 3026
    :cond_76
    move-object/from16 v46, v2

    .line 3027
    .line 3028
    move-object/from16 v55, v3

    .line 3029
    .line 3030
    move/from16 v9, v56

    .line 3031
    .line 3032
    move/from16 v11, v58

    .line 3033
    .line 3034
    const/4 v2, 0x1

    .line 3035
    const/4 v4, -0x1

    .line 3036
    const/4 v5, 0x4

    .line 3037
    const/16 v7, 0x8

    .line 3038
    .line 3039
    const/16 v15, 0xff

    .line 3040
    .line 3041
    :goto_59
    move v3, v1

    .line 3042
    :goto_5a
    move/from16 v1, v62

    .line 3043
    .line 3044
    goto/16 :goto_6a

    .line 3045
    .line 3046
    :cond_77
    move/from16 v2, v48

    .line 3047
    .line 3048
    const v5, 0x62747274

    .line 3049
    .line 3050
    .line 3051
    if-ne v13, v5, :cond_78

    .line 3052
    .line 3053
    add-int/lit8 v13, v2, 0x8

    .line 3054
    .line 3055
    invoke-virtual {v0, v13}, Ljta;->M(I)V

    .line 3056
    .line 3057
    .line 3058
    const/4 v13, 0x4

    .line 3059
    invoke-virtual {v0, v13}, Ljta;->N(I)V

    .line 3060
    .line 3061
    .line 3062
    invoke-virtual {v0}, Ljta;->B()J

    .line 3063
    .line 3064
    .line 3065
    move-result-wide v67

    .line 3066
    invoke-virtual {v0}, Ljta;->B()J

    .line 3067
    .line 3068
    .line 3069
    move-result-wide v65

    .line 3070
    new-instance v64, Ly81;

    .line 3071
    .line 3072
    const/16 v69, 0x0

    .line 3073
    .line 3074
    const/16 v70, 0x0

    .line 3075
    .line 3076
    invoke-direct/range {v64 .. v70}, Ly81;-><init>(JJIB)V

    .line 3077
    .line 3078
    .line 3079
    move v3, v1

    .line 3080
    move/from16 v9, v56

    .line 3081
    .line 3082
    move/from16 v11, v58

    .line 3083
    .line 3084
    move/from16 v1, v62

    .line 3085
    .line 3086
    move-object/from16 v45, v64

    .line 3087
    .line 3088
    :goto_5b
    const/4 v2, 0x1

    .line 3089
    const/4 v4, -0x1

    .line 3090
    const/4 v5, 0x4

    .line 3091
    goto/16 :goto_3e

    .line 3092
    .line 3093
    :cond_78
    const v5, 0x70617370

    .line 3094
    .line 3095
    .line 3096
    if-ne v13, v5, :cond_79

    .line 3097
    .line 3098
    add-int/lit8 v13, v2, 0x8

    .line 3099
    .line 3100
    invoke-virtual {v0, v13}, Ljta;->M(I)V

    .line 3101
    .line 3102
    .line 3103
    invoke-virtual {v0}, Ljta;->D()I

    .line 3104
    .line 3105
    .line 3106
    move-result v2

    .line 3107
    invoke-virtual {v0}, Ljta;->D()I

    .line 3108
    .line 3109
    .line 3110
    move-result v3

    .line 3111
    int-to-float v2, v2

    .line 3112
    int-to-float v3, v3

    .line 3113
    div-float/2addr v2, v3

    .line 3114
    move v3, v1

    .line 3115
    move/from16 v39, v2

    .line 3116
    .line 3117
    move/from16 v9, v56

    .line 3118
    .line 3119
    move/from16 v11, v58

    .line 3120
    .line 3121
    move/from16 v1, v62

    .line 3122
    .line 3123
    const/4 v2, 0x1

    .line 3124
    const/4 v4, -0x1

    .line 3125
    const/4 v5, 0x4

    .line 3126
    const/16 v7, 0x8

    .line 3127
    .line 3128
    const/16 v15, 0xff

    .line 3129
    .line 3130
    const/16 v32, 0x1

    .line 3131
    .line 3132
    goto/16 :goto_6a

    .line 3133
    .line 3134
    :cond_79
    const v5, 0x73763364

    .line 3135
    .line 3136
    .line 3137
    if-ne v13, v5, :cond_7c

    .line 3138
    .line 3139
    add-int/lit8 v13, v2, 0x8

    .line 3140
    .line 3141
    :goto_5c
    sub-int v3, v13, v2

    .line 3142
    .line 3143
    if-ge v3, v10, :cond_7b

    .line 3144
    .line 3145
    invoke-virtual {v0, v13}, Ljta;->M(I)V

    .line 3146
    .line 3147
    .line 3148
    invoke-virtual {v0}, Ljta;->m()I

    .line 3149
    .line 3150
    .line 3151
    move-result v3

    .line 3152
    invoke-virtual {v0}, Ljta;->m()I

    .line 3153
    .line 3154
    .line 3155
    move-result v5

    .line 3156
    const v7, 0x70726f6a

    .line 3157
    .line 3158
    .line 3159
    if-ne v5, v7, :cond_7a

    .line 3160
    .line 3161
    iget-object v2, v0, Ljta;->a:[B

    .line 3162
    .line 3163
    add-int/2addr v3, v13

    .line 3164
    invoke-static {v2, v13, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3165
    .line 3166
    .line 3167
    move-result-object v2

    .line 3168
    move-object v5, v2

    .line 3169
    goto :goto_5d

    .line 3170
    :cond_7a
    add-int/2addr v13, v3

    .line 3171
    goto :goto_5c

    .line 3172
    :cond_7b
    move-object v5, v4

    .line 3173
    :goto_5d
    move v3, v1

    .line 3174
    move-object/from16 v37, v5

    .line 3175
    .line 3176
    :goto_5e
    move/from16 v9, v56

    .line 3177
    .line 3178
    move/from16 v11, v58

    .line 3179
    .line 3180
    move/from16 v1, v62

    .line 3181
    .line 3182
    goto :goto_5b

    .line 3183
    :cond_7c
    const v5, 0x73743364

    .line 3184
    .line 3185
    .line 3186
    if-ne v13, v5, :cond_82

    .line 3187
    .line 3188
    invoke-virtual {v0}, Ljta;->z()I

    .line 3189
    .line 3190
    .line 3191
    move-result v2

    .line 3192
    const/4 v5, 0x3

    .line 3193
    invoke-virtual {v0, v5}, Ljta;->N(I)V

    .line 3194
    .line 3195
    .line 3196
    if-nez v2, :cond_81

    .line 3197
    .line 3198
    invoke-virtual {v0}, Ljta;->z()I

    .line 3199
    .line 3200
    .line 3201
    move-result v2

    .line 3202
    if-eqz v2, :cond_80

    .line 3203
    .line 3204
    const/4 v13, 0x1

    .line 3205
    if-eq v2, v13, :cond_7f

    .line 3206
    .line 3207
    const/4 v11, 0x2

    .line 3208
    if-eq v2, v11, :cond_7e

    .line 3209
    .line 3210
    if-eq v2, v5, :cond_7d

    .line 3211
    .line 3212
    goto :goto_5f

    .line 3213
    :cond_7d
    move v1, v5

    .line 3214
    goto :goto_5f

    .line 3215
    :cond_7e
    const/4 v1, 0x2

    .line 3216
    goto :goto_5f

    .line 3217
    :cond_7f
    const/4 v1, 0x1

    .line 3218
    goto :goto_5f

    .line 3219
    :cond_80
    const/4 v1, 0x0

    .line 3220
    :cond_81
    :goto_5f
    move v3, v1

    .line 3221
    goto :goto_5e

    .line 3222
    :cond_82
    const/4 v5, 0x3

    .line 3223
    const v7, 0x61707643

    .line 3224
    .line 3225
    .line 3226
    if-ne v13, v7, :cond_89

    .line 3227
    .line 3228
    add-int/lit8 v3, v10, -0xc

    .line 3229
    .line 3230
    new-array v7, v3, [B

    .line 3231
    .line 3232
    add-int/lit8 v13, v2, 0xc

    .line 3233
    .line 3234
    invoke-virtual {v0, v13}, Ljta;->M(I)V

    .line 3235
    .line 3236
    .line 3237
    const/4 v2, 0x0

    .line 3238
    invoke-virtual {v0, v7, v2, v3}, Ljta;->k([BII)V

    .line 3239
    .line 3240
    .line 3241
    sget-object v9, Lpl2;->a:[B

    .line 3242
    .line 3243
    const/16 v9, 0x11

    .line 3244
    .line 3245
    if-lt v3, v9, :cond_83

    .line 3246
    .line 3247
    const/4 v9, 0x1

    .line 3248
    goto :goto_60

    .line 3249
    :cond_83
    move v9, v2

    .line 3250
    :goto_60
    const-string v11, "Invalid APV CSD length: %s"

    .line 3251
    .line 3252
    invoke-static {v3, v11, v9}, Liyh;->b(ILjava/lang/String;Z)V

    .line 3253
    .line 3254
    .line 3255
    aget-byte v9, v7, v2

    .line 3256
    .line 3257
    const/4 v13, 0x1

    .line 3258
    if-ne v9, v13, :cond_84

    .line 3259
    .line 3260
    const/4 v11, 0x1

    .line 3261
    goto :goto_61

    .line 3262
    :cond_84
    move v11, v2

    .line 3263
    :goto_61
    const-string v12, "Invalid APV CSD version: %s"

    .line 3264
    .line 3265
    invoke-static {v9, v12, v11}, Liyh;->b(ILjava/lang/String;Z)V

    .line 3266
    .line 3267
    .line 3268
    const/16 v53, 0x5

    .line 3269
    .line 3270
    aget-byte v9, v7, v53

    .line 3271
    .line 3272
    const/16 v15, 0xff

    .line 3273
    .line 3274
    and-int/2addr v9, v15

    .line 3275
    const/16 v57, 0x6

    .line 3276
    .line 3277
    aget-byte v11, v7, v57

    .line 3278
    .line 3279
    and-int/2addr v11, v15

    .line 3280
    const/16 v52, 0x7

    .line 3281
    .line 3282
    aget-byte v12, v7, v52

    .line 3283
    .line 3284
    and-int/2addr v12, v15

    .line 3285
    sget-object v13, Lsmf;->a:Ljava/lang/String;

    .line 3286
    .line 3287
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3288
    .line 3289
    const-string v13, ".apvl"

    .line 3290
    .line 3291
    const-string v14, ".apvb"

    .line 3292
    .line 3293
    const-string v2, "apv1.apvf"

    .line 3294
    .line 3295
    invoke-static {v2, v9, v13, v11, v14}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v2

    .line 3299
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3300
    .line 3301
    .line 3302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v33

    .line 3306
    invoke-static {v7}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v14

    .line 3310
    new-instance v2, Ljta;

    .line 3311
    .line 3312
    invoke-direct {v2, v7}, Ljta;-><init>([B)V

    .line 3313
    .line 3314
    .line 3315
    new-instance v9, Lw12;

    .line 3316
    .line 3317
    invoke-direct {v9, v7, v3}, Lw12;-><init>([BI)V

    .line 3318
    .line 3319
    .line 3320
    iget v2, v2, Ljta;->b:I

    .line 3321
    .line 3322
    const/16 v7, 0x8

    .line 3323
    .line 3324
    mul-int/2addr v2, v7

    .line 3325
    invoke-virtual {v9, v2}, Lw12;->m(I)V

    .line 3326
    .line 3327
    .line 3328
    const/4 v2, 0x1

    .line 3329
    invoke-virtual {v9, v2}, Lw12;->p(I)V

    .line 3330
    .line 3331
    .line 3332
    invoke-virtual {v9, v7}, Lw12;->g(I)I

    .line 3333
    .line 3334
    .line 3335
    move-result v3

    .line 3336
    const/4 v11, -0x1

    .line 3337
    const/4 v12, -0x1

    .line 3338
    const/4 v13, 0x0

    .line 3339
    const/16 v16, -0x1

    .line 3340
    .line 3341
    const/16 v17, -0x1

    .line 3342
    .line 3343
    const/16 v18, -0x1

    .line 3344
    .line 3345
    :goto_62
    if-ge v13, v3, :cond_88

    .line 3346
    .line 3347
    invoke-virtual {v9, v2}, Lw12;->p(I)V

    .line 3348
    .line 3349
    .line 3350
    invoke-virtual {v9, v7}, Lw12;->g(I)I

    .line 3351
    .line 3352
    .line 3353
    move-result v4

    .line 3354
    move/from16 v20, v18

    .line 3355
    .line 3356
    move/from16 v18, v17

    .line 3357
    .line 3358
    move/from16 v17, v16

    .line 3359
    .line 3360
    move/from16 v16, v12

    .line 3361
    .line 3362
    move v12, v11

    .line 3363
    const/4 v11, 0x0

    .line 3364
    :goto_63
    if-ge v11, v4, :cond_87

    .line 3365
    .line 3366
    const/4 v5, 0x6

    .line 3367
    invoke-virtual {v9, v5}, Lw12;->o(I)V

    .line 3368
    .line 3369
    .line 3370
    invoke-virtual {v9}, Lw12;->f()Z

    .line 3371
    .line 3372
    .line 3373
    move-result v12

    .line 3374
    invoke-virtual {v9}, Lw12;->n()V

    .line 3375
    .line 3376
    .line 3377
    const/16 v5, 0xb

    .line 3378
    .line 3379
    invoke-virtual {v9, v5}, Lw12;->p(I)V

    .line 3380
    .line 3381
    .line 3382
    const/4 v5, 0x4

    .line 3383
    invoke-virtual {v9, v5}, Lw12;->o(I)V

    .line 3384
    .line 3385
    .line 3386
    invoke-virtual {v9, v5}, Lw12;->g(I)I

    .line 3387
    .line 3388
    .line 3389
    move-result v17

    .line 3390
    add-int/lit8 v17, v17, 0x8

    .line 3391
    .line 3392
    invoke-virtual {v9, v2}, Lw12;->p(I)V

    .line 3393
    .line 3394
    .line 3395
    if-eqz v12, :cond_86

    .line 3396
    .line 3397
    invoke-virtual {v9, v7}, Lw12;->g(I)I

    .line 3398
    .line 3399
    .line 3400
    move-result v12

    .line 3401
    invoke-virtual {v9, v7}, Lw12;->g(I)I

    .line 3402
    .line 3403
    .line 3404
    move-result v16

    .line 3405
    invoke-virtual {v9, v2}, Lw12;->p(I)V

    .line 3406
    .line 3407
    .line 3408
    invoke-virtual {v9}, Lw12;->f()Z

    .line 3409
    .line 3410
    .line 3411
    move-result v18

    .line 3412
    invoke-static {v12}, Ljn2;->i(I)I

    .line 3413
    .line 3414
    .line 3415
    move-result v12

    .line 3416
    if-eqz v18, :cond_85

    .line 3417
    .line 3418
    move/from16 v18, v2

    .line 3419
    .line 3420
    goto :goto_64

    .line 3421
    :cond_85
    const/16 v18, 0x2

    .line 3422
    .line 3423
    :goto_64
    invoke-static/range {v16 .. v16}, Ljn2;->j(I)I

    .line 3424
    .line 3425
    .line 3426
    move-result v16

    .line 3427
    move/from16 v20, v12

    .line 3428
    .line 3429
    :cond_86
    add-int/lit8 v11, v11, 0x1

    .line 3430
    .line 3431
    move/from16 v12, v17

    .line 3432
    .line 3433
    const/4 v5, 0x3

    .line 3434
    goto :goto_63

    .line 3435
    :cond_87
    const/4 v5, 0x4

    .line 3436
    add-int/lit8 v13, v13, 0x1

    .line 3437
    .line 3438
    move v11, v12

    .line 3439
    move/from16 v12, v16

    .line 3440
    .line 3441
    move/from16 v16, v17

    .line 3442
    .line 3443
    move/from16 v17, v18

    .line 3444
    .line 3445
    move/from16 v18, v20

    .line 3446
    .line 3447
    const/4 v4, 0x0

    .line 3448
    const/4 v5, 0x3

    .line 3449
    goto :goto_62

    .line 3450
    :cond_88
    const/4 v5, 0x4

    .line 3451
    new-instance v3, Ljn2;

    .line 3452
    .line 3453
    const-string v3, "video/apv"

    .line 3454
    .line 3455
    move-object/from16 v55, v3

    .line 3456
    .line 3457
    move/from16 v59, v12

    .line 3458
    .line 3459
    move/from16 v9, v16

    .line 3460
    .line 3461
    move/from16 v12, v18

    .line 3462
    .line 3463
    const/4 v4, -0x1

    .line 3464
    move v3, v1

    .line 3465
    move v1, v11

    .line 3466
    move/from16 v11, v17

    .line 3467
    .line 3468
    goto/16 :goto_6a

    .line 3469
    .line 3470
    :cond_89
    const/4 v2, 0x1

    .line 3471
    const/4 v5, 0x4

    .line 3472
    const/16 v7, 0x8

    .line 3473
    .line 3474
    const/16 v15, 0xff

    .line 3475
    .line 3476
    const v4, 0x636f6c72

    .line 3477
    .line 3478
    .line 3479
    if-ne v13, v4, :cond_8e

    .line 3480
    .line 3481
    const/4 v4, -0x1

    .line 3482
    move/from16 v9, v59

    .line 3483
    .line 3484
    if-ne v12, v4, :cond_8f

    .line 3485
    .line 3486
    if-ne v9, v4, :cond_8f

    .line 3487
    .line 3488
    invoke-virtual {v0}, Ljta;->m()I

    .line 3489
    .line 3490
    .line 3491
    move-result v11

    .line 3492
    const v13, 0x6e636c78

    .line 3493
    .line 3494
    .line 3495
    if-eq v11, v13, :cond_8b

    .line 3496
    .line 3497
    const v13, 0x6e636c63

    .line 3498
    .line 3499
    .line 3500
    if-ne v11, v13, :cond_8a

    .line 3501
    .line 3502
    goto :goto_65

    .line 3503
    :cond_8a
    invoke-static {v11}, Lfd1;->c(I)Ljava/lang/String;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v11

    .line 3507
    const-string v13, "Unsupported color type: "

    .line 3508
    .line 3509
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v11

    .line 3513
    invoke-static {v3, v11}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3514
    .line 3515
    .line 3516
    goto :goto_67

    .line 3517
    :cond_8b
    :goto_65
    invoke-virtual {v0}, Ljta;->G()I

    .line 3518
    .line 3519
    .line 3520
    move-result v3

    .line 3521
    invoke-virtual {v0}, Ljta;->G()I

    .line 3522
    .line 3523
    .line 3524
    move-result v9

    .line 3525
    const/4 v11, 0x2

    .line 3526
    invoke-virtual {v0, v11}, Ljta;->N(I)V

    .line 3527
    .line 3528
    .line 3529
    const/16 v12, 0x13

    .line 3530
    .line 3531
    if-ne v10, v12, :cond_8c

    .line 3532
    .line 3533
    invoke-virtual {v0}, Ljta;->z()I

    .line 3534
    .line 3535
    .line 3536
    move-result v12

    .line 3537
    and-int/lit16 v12, v12, 0x80

    .line 3538
    .line 3539
    if-eqz v12, :cond_8c

    .line 3540
    .line 3541
    move v12, v2

    .line 3542
    goto :goto_66

    .line 3543
    :cond_8c
    const/4 v12, 0x0

    .line 3544
    :goto_66
    invoke-static {v3}, Ljn2;->i(I)I

    .line 3545
    .line 3546
    .line 3547
    move-result v3

    .line 3548
    if-eqz v12, :cond_8d

    .line 3549
    .line 3550
    move v11, v2

    .line 3551
    :cond_8d
    invoke-static {v9}, Ljn2;->j(I)I

    .line 3552
    .line 3553
    .line 3554
    move-result v9

    .line 3555
    move v12, v3

    .line 3556
    move/from16 v59, v9

    .line 3557
    .line 3558
    move/from16 v9, v56

    .line 3559
    .line 3560
    goto/16 :goto_59

    .line 3561
    .line 3562
    :cond_8e
    move/from16 v9, v59

    .line 3563
    .line 3564
    const/4 v4, -0x1

    .line 3565
    :cond_8f
    :goto_67
    move v3, v1

    .line 3566
    move/from16 v59, v9

    .line 3567
    .line 3568
    :goto_68
    move/from16 v9, v56

    .line 3569
    .line 3570
    move/from16 v11, v58

    .line 3571
    .line 3572
    goto/16 :goto_5a

    .line 3573
    .line 3574
    :goto_69
    invoke-static {v0}, Lmc4;->b(Ljta;)Lmc4;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v13

    .line 3578
    move v3, v1

    .line 3579
    move/from16 v59, v9

    .line 3580
    .line 3581
    move-object/from16 v44, v13

    .line 3582
    .line 3583
    goto :goto_68

    .line 3584
    :goto_6a
    add-int v10, v47, v10

    .line 3585
    .line 3586
    move v2, v3

    .line 3587
    move/from16 v16, v7

    .line 3588
    .line 3589
    move/from16 v3, v49

    .line 3590
    .line 3591
    move/from16 v4, v50

    .line 3592
    .line 3593
    move-object/from16 v6, v51

    .line 3594
    .line 3595
    move-object/from16 v7, v55

    .line 3596
    .line 3597
    move/from16 v5, v59

    .line 3598
    .line 3599
    move-object/from16 v15, v63

    .line 3600
    .line 3601
    const/16 v17, 0x3

    .line 3602
    .line 3603
    const/16 v19, 0x0

    .line 3604
    .line 3605
    goto/16 :goto_11

    .line 3606
    .line 3607
    :goto_6b
    if-eqz v44, :cond_90

    .line 3608
    .line 3609
    move-object/from16 v2, v44

    .line 3610
    .line 3611
    iget-object v2, v2, Lmc4;->a:Ljava/lang/String;

    .line 3612
    .line 3613
    const-string v7, "video/dolby-vision"

    .line 3614
    .line 3615
    goto :goto_6c

    .line 3616
    :cond_90
    move-object/from16 v2, v33

    .line 3617
    .line 3618
    move-object/from16 v7, v55

    .line 3619
    .line 3620
    :goto_6c
    if-nez v7, :cond_91

    .line 3621
    .line 3622
    move-object/from16 v5, p2

    .line 3623
    .line 3624
    goto/16 :goto_6f

    .line 3625
    .line 3626
    :cond_91
    new-instance v3, Lll5;

    .line 3627
    .line 3628
    invoke-direct {v3}, Lll5;-><init>()V

    .line 3629
    .line 3630
    .line 3631
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v4

    .line 3635
    iput-object v4, v3, Lll5;->a:Ljava/lang/String;

    .line 3636
    .line 3637
    invoke-static {v7}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v4

    .line 3641
    iput-object v4, v3, Lll5;->n:Ljava/lang/String;

    .line 3642
    .line 3643
    iput-object v2, v3, Lll5;->j:Ljava/lang/String;

    .line 3644
    .line 3645
    move/from16 v2, v43

    .line 3646
    .line 3647
    iput v2, v3, Lll5;->u:I

    .line 3648
    .line 3649
    move/from16 v2, v42

    .line 3650
    .line 3651
    iput v2, v3, Lll5;->v:I

    .line 3652
    .line 3653
    move/from16 v7, v41

    .line 3654
    .line 3655
    iput v7, v3, Lll5;->w:I

    .line 3656
    .line 3657
    move/from16 v7, v40

    .line 3658
    .line 3659
    iput v7, v3, Lll5;->x:I

    .line 3660
    .line 3661
    move/from16 v2, v39

    .line 3662
    .line 3663
    iput v2, v3, Lll5;->A:F

    .line 3664
    .line 3665
    move/from16 v2, v38

    .line 3666
    .line 3667
    iput v2, v3, Lll5;->z:I

    .line 3668
    .line 3669
    move-object/from16 v2, v37

    .line 3670
    .line 3671
    iput-object v2, v3, Lll5;->B:[B

    .line 3672
    .line 3673
    iput v1, v3, Lll5;->C:I

    .line 3674
    .line 3675
    iput-object v14, v3, Lll5;->q:Ljava/util/List;

    .line 3676
    .line 3677
    move/from16 v7, v36

    .line 3678
    .line 3679
    iput v7, v3, Lll5;->p:I

    .line 3680
    .line 3681
    move/from16 v7, v35

    .line 3682
    .line 3683
    iput v7, v3, Lll5;->E:I

    .line 3684
    .line 3685
    move-object/from16 v7, v34

    .line 3686
    .line 3687
    iput-object v7, v3, Lll5;->r:Lmg4;

    .line 3688
    .line 3689
    move-object/from16 v5, p2

    .line 3690
    .line 3691
    iput-object v5, v3, Lll5;->d:Ljava/lang/String;

    .line 3692
    .line 3693
    if-eqz v30, :cond_92

    .line 3694
    .line 3695
    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->array()[B

    .line 3696
    .line 3697
    .line 3698
    move-result-object v15

    .line 3699
    move-object/from16 v42, v15

    .line 3700
    .line 3701
    goto :goto_6d

    .line 3702
    :cond_92
    const/16 v42, 0x0

    .line 3703
    .line 3704
    :goto_6d
    new-instance v38, Ljn2;

    .line 3705
    .line 3706
    move/from16 v41, v9

    .line 3707
    .line 3708
    move/from16 v39, v12

    .line 3709
    .line 3710
    move/from16 v43, v56

    .line 3711
    .line 3712
    move/from16 v40, v58

    .line 3713
    .line 3714
    move/from16 v44, v62

    .line 3715
    .line 3716
    invoke-direct/range {v38 .. v44}, Ljn2;-><init>(III[BII)V

    .line 3717
    .line 3718
    .line 3719
    move-object/from16 v1, v38

    .line 3720
    .line 3721
    iput-object v1, v3, Lll5;->D:Ljn2;

    .line 3722
    .line 3723
    move-object/from16 v1, v45

    .line 3724
    .line 3725
    if-eqz v1, :cond_93

    .line 3726
    .line 3727
    iget-wide v6, v1, Ly81;->b:J

    .line 3728
    .line 3729
    invoke-static {v6, v7}, Lctg;->t(J)I

    .line 3730
    .line 3731
    .line 3732
    move-result v2

    .line 3733
    iput v2, v3, Lll5;->h:I

    .line 3734
    .line 3735
    iget-wide v1, v1, Ly81;->c:J

    .line 3736
    .line 3737
    invoke-static {v1, v2}, Lctg;->t(J)I

    .line 3738
    .line 3739
    .line 3740
    move-result v1

    .line 3741
    iput v1, v3, Lll5;->i:I

    .line 3742
    .line 3743
    goto :goto_6e

    .line 3744
    :cond_93
    move-object/from16 v1, v46

    .line 3745
    .line 3746
    if-eqz v1, :cond_94

    .line 3747
    .line 3748
    iget-wide v6, v1, La91;->X:J

    .line 3749
    .line 3750
    invoke-static {v6, v7}, Lctg;->t(J)I

    .line 3751
    .line 3752
    .line 3753
    move-result v2

    .line 3754
    iput v2, v3, Lll5;->h:I

    .line 3755
    .line 3756
    iget-wide v1, v1, La91;->Y:J

    .line 3757
    .line 3758
    invoke-static {v1, v2}, Lctg;->t(J)I

    .line 3759
    .line 3760
    .line 3761
    move-result v1

    .line 3762
    iput v1, v3, Lll5;->i:I

    .line 3763
    .line 3764
    :cond_94
    :goto_6e
    new-instance v1, Lml5;

    .line 3765
    .line 3766
    invoke-direct {v1, v3}, Lml5;-><init>(Lll5;)V

    .line 3767
    .line 3768
    .line 3769
    iput-object v1, v8, Luf1;->R0:Ljava/lang/Object;

    .line 3770
    .line 3771
    :goto_6f
    add-int v2, v27, v49

    .line 3772
    .line 3773
    invoke-virtual {v0, v2}, Ljta;->M(I)V

    .line 3774
    .line 3775
    .line 3776
    add-int/lit8 v9, v28, 0x1

    .line 3777
    .line 3778
    move-object/from16 v10, p1

    .line 3779
    .line 3780
    move/from16 v11, v29

    .line 3781
    .line 3782
    move/from16 v13, v31

    .line 3783
    .line 3784
    const/16 v12, 0xc

    .line 3785
    .line 3786
    goto/16 :goto_0

    .line 3787
    .line 3788
    :cond_95
    return-object v8
.end method

.method public static j(Lxw9;Lmt5;JLmg4;ZZLmq5;Z)Ljava/util/ArrayList;
    .locals 53

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lxw9;->R0:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_7a

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxw9;

    .line 4
    iget v7, v6, Lfd1;->Y:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v42, v2

    move-object v1, v3

    move/from16 v37, v5

    const/16 v16, 0x0

    goto/16 :goto_5a

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Lxw9;->n(I)Lyw9;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Lxw9;->m(I)Lxw9;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Lxw9;->n(I)Lyw9;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Lyw9;->Z:Ljta;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Ljta;->M(I)V

    .line 13
    invoke-virtual {v10}, Ljta;->m()I

    move-result v10

    const v12, 0x736f756e

    const/4 v14, -0x1

    const/16 v16, 0x0

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-eq v10, v12, :cond_5

    const v12, 0x73756270

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v10, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    .line 14
    :goto_2
    const-string v12, "BoxParsers"

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/4 v13, 0x4

    move/from16 v37, v5

    if-ne v10, v14, :cond_6

    move-object/from16 v42, v2

    move-object/from16 v0, v36

    const-wide/16 v38, 0x0

    move-object/from16 v2, p7

    goto/16 :goto_20

    :cond_6
    const-wide/16 v38, 0x0

    const v4, 0x746b6864

    .line 15
    invoke-virtual {v6, v4}, Lxw9;->n(I)Lyw9;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v4, v4, Lyw9;->Z:Ljta;

    const/16 v5, 0x8

    .line 18
    invoke-virtual {v4, v5}, Ljta;->M(I)V

    .line 19
    invoke-virtual {v4}, Ljta;->m()I

    move-result v18

    .line 20
    invoke-static/range {v18 .. v18}, Le91;->e(I)I

    move-result v18

    if-nez v18, :cond_7

    goto :goto_3

    :cond_7
    move v5, v11

    .line 21
    :goto_3
    invoke-virtual {v4, v5}, Ljta;->N(I)V

    .line 22
    invoke-virtual {v4}, Ljta;->m()I

    move-result v5

    .line 23
    invoke-virtual {v4, v13}, Ljta;->N(I)V

    .line 24
    iget v8, v4, Ljta;->b:I

    if-nez v18, :cond_8

    move v15, v13

    goto :goto_4

    :cond_8
    const/16 v15, 0x8

    :goto_4
    move/from16 v11, v16

    :goto_5
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v11, v15, :cond_b

    .line 25
    iget-object v13, v4, Ljta;->a:[B

    add-int v23, v8, v11

    .line 26
    aget-byte v13, v13, v23

    if-eq v13, v14, :cond_a

    if-nez v18, :cond_9

    .line 27
    invoke-virtual {v4}, Ljta;->B()J

    move-result-wide v23

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Ljta;->F()J

    move-result-wide v23

    :goto_6
    cmp-long v8, v23, v38

    if-nez v8, :cond_c

    :goto_7
    move-wide/from16 v23, v21

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x4

    goto :goto_5

    .line 28
    :cond_b
    invoke-virtual {v4, v15}, Ljta;->N(I)V

    goto :goto_7

    :cond_c
    :goto_8
    const/16 v8, 0xa

    .line 29
    invoke-virtual {v4, v8}, Ljta;->N(I)V

    .line 30
    invoke-virtual {v4}, Ljta;->G()I

    move-result v8

    const/4 v11, 0x4

    .line 31
    invoke-virtual {v4, v11}, Ljta;->N(I)V

    .line 32
    invoke-virtual {v4}, Ljta;->m()I

    move-result v13

    .line 33
    invoke-virtual {v4}, Ljta;->m()I

    move-result v15

    .line 34
    invoke-virtual {v4, v11}, Ljta;->N(I)V

    .line 35
    invoke-virtual {v4}, Ljta;->m()I

    move-result v11

    .line 36
    invoke-virtual {v4}, Ljta;->m()I

    move-result v14

    const/high16 v0, 0x10000

    if-nez v13, :cond_e

    if-ne v15, v0, :cond_e

    move-object/from16 v42, v2

    const/high16 v2, -0x10000

    if-eq v11, v2, :cond_d

    if-ne v11, v0, :cond_f

    :cond_d
    if-nez v14, :cond_f

    const/16 v0, 0x5a

    :goto_9
    const/16 v2, 0x10

    goto :goto_a

    :cond_e
    move-object/from16 v42, v2

    :cond_f
    const/high16 v2, -0x10000

    if-nez v13, :cond_11

    if-ne v15, v2, :cond_11

    if-eq v11, v0, :cond_10

    if-ne v11, v2, :cond_11

    :cond_10
    if-nez v14, :cond_11

    const/16 v0, 0x10e

    goto :goto_9

    :cond_11
    if-eq v13, v2, :cond_12

    if-ne v13, v0, :cond_13

    :cond_12
    if-nez v15, :cond_13

    if-nez v11, :cond_13

    if-ne v14, v2, :cond_13

    const/16 v0, 0xb4

    goto :goto_9

    :cond_13
    move/from16 v0, v16

    goto :goto_9

    .line 37
    :goto_a
    invoke-virtual {v4, v2}, Ljta;->N(I)V

    .line 38
    invoke-virtual {v4}, Ljta;->w()S

    move-result v11

    const/4 v13, 0x2

    .line 39
    invoke-virtual {v4, v13}, Ljta;->N(I)V

    .line 40
    invoke-virtual {v4}, Ljta;->w()S

    move-result v4

    .line 41
    new-instance v13, Ld91;

    .line 42
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v5, v13, Ld91;->a:I

    .line 44
    iput v8, v13, Ld91;->b:I

    .line 45
    iput v0, v13, Ld91;->c:I

    .line 46
    iput v11, v13, Ld91;->d:I

    .line 47
    iput v4, v13, Ld91;->e:I

    cmp-long v0, p2, v21

    if-nez v0, :cond_14

    move-wide/from16 v25, v23

    goto :goto_b

    :cond_14
    move-wide/from16 v25, p2

    .line 48
    :goto_b
    iget-object v0, v7, Lyw9;->Z:Ljta;

    invoke-static {v0}, Le91;->g(Ljta;)Lfx9;

    move-result-object v0

    iget-wide v4, v0, Lfx9;->c:J

    cmp-long v0, v25, v21

    if-nez v0, :cond_15

    move-wide/from16 v29, v4

    move-wide/from16 v24, v21

    :goto_c
    const v0, 0x6d696e66

    goto :goto_d

    .line 49
    :cond_15
    sget-object v0, Lsmf;->a:Ljava/lang/String;

    .line 50
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v4

    invoke-static/range {v25 .. v31}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    move-wide/from16 v24, v4

    goto :goto_c

    .line 51
    :goto_d
    invoke-virtual {v9, v0}, Lxw9;->m(I)Lxw9;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7374626c

    .line 53
    invoke-virtual {v4, v0}, Lxw9;->m(I)Lxw9;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x6d646864

    .line 55
    invoke-virtual {v9, v0}, Lxw9;->n(I)Lyw9;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v0, v0, Lyw9;->Z:Ljta;

    const/16 v5, 0x8

    .line 58
    invoke-virtual {v0, v5}, Ljta;->M(I)V

    .line 59
    invoke-virtual {v0}, Ljta;->m()I

    move-result v5

    .line 60
    invoke-static {v5}, Le91;->e(I)I

    move-result v5

    if-nez v5, :cond_16

    const/16 v11, 0x8

    goto :goto_e

    :cond_16
    move v11, v2

    .line 61
    :goto_e
    invoke-virtual {v0, v11}, Ljta;->N(I)V

    .line 62
    invoke-virtual {v0}, Ljta;->B()J

    move-result-wide v47

    .line 63
    iget v2, v0, Ljta;->b:I

    if-nez v5, :cond_17

    const/4 v11, 0x4

    goto :goto_f

    :cond_17
    const/16 v11, 0x8

    :goto_f
    move/from16 v7, v16

    :goto_10
    if-ge v7, v11, :cond_1b

    .line 64
    iget-object v8, v0, Ljta;->a:[B

    add-int v9, v2, v7

    .line 65
    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1a

    if-nez v5, :cond_18

    .line 66
    invoke-virtual {v0}, Ljta;->B()J

    move-result-wide v7

    :goto_11
    move-wide/from16 v43, v7

    goto :goto_12

    :cond_18
    invoke-virtual {v0}, Ljta;->F()J

    move-result-wide v7

    goto :goto_11

    :goto_12
    cmp-long v2, v43, v38

    if-nez v2, :cond_19

    :goto_13
    move-wide/from16 v26, v21

    goto :goto_14

    .line 67
    :cond_19
    sget-object v2, Lsmf;->a:Ljava/lang/String;

    .line 68
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    invoke-static/range {v43 .. v49}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    move-result-wide v21

    goto :goto_13

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 69
    :cond_1b
    invoke-virtual {v0, v11}, Ljta;->N(I)V

    goto :goto_13

    .line 70
    :goto_14
    invoke-virtual {v0}, Ljta;->G()I

    move-result v0

    shr-int/lit8 v2, v0, 0xa

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v7, 0x3

    .line 71
    new-array v8, v7, [C

    aput-char v2, v8, v16

    aput-char v5, v8, v35

    const/16 v40, 0x2

    aput-char v0, v8, v40

    move/from16 v0, v16

    :goto_15
    if-ge v0, v7, :cond_1e

    .line 72
    aget-char v2, v8, v0

    const/16 v5, 0x61

    if-lt v2, v5, :cond_1d

    const/16 v5, 0x7a

    if-le v2, v5, :cond_1c

    goto :goto_16

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1d
    :goto_16
    move-object/from16 v0, v36

    goto :goto_17

    .line 73
    :cond_1e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    :goto_17
    const v2, 0x73747364

    .line 74
    invoke-virtual {v4, v2}, Lxw9;->n(I)Lyw9;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 75
    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    invoke-static {v12, v0}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    move-object/from16 v2, p7

    move-object/from16 v0, v36

    goto/16 :goto_20

    .line 76
    :cond_1f
    iget-object v2, v2, Lyw9;->Z:Ljta;

    move-object/from16 v4, p4

    move/from16 v5, p6

    invoke-static {v2, v13, v0, v4, v5}, Le91;->i(Ljta;Ld91;Ljava/lang/String;Lmg4;Z)Luf1;

    move-result-object v0

    if-nez p5, :cond_25

    const v2, 0x65647473

    .line 77
    invoke-virtual {v6, v2}, Lxw9;->m(I)Lxw9;

    move-result-object v2

    if-eqz v2, :cond_25

    const v7, 0x656c7374

    .line 78
    invoke-virtual {v2, v7}, Lxw9;->n(I)Lyw9;

    move-result-object v2

    if-nez v2, :cond_20

    move-object/from16 v2, v36

    goto :goto_1c

    .line 79
    :cond_20
    iget-object v2, v2, Lyw9;->Z:Ljta;

    const/16 v7, 0x8

    .line 80
    invoke-virtual {v2, v7}, Ljta;->M(I)V

    .line 81
    invoke-virtual {v2}, Ljta;->m()I

    move-result v7

    .line 82
    invoke-static {v7}, Le91;->e(I)I

    move-result v7

    .line 83
    invoke-virtual {v2}, Ljta;->D()I

    move-result v8

    .line 84
    new-array v9, v8, [J

    .line 85
    new-array v11, v8, [J

    move/from16 v14, v16

    :goto_19
    if-ge v14, v8, :cond_24

    move/from16 v15, v35

    if-ne v7, v15, :cond_21

    .line 86
    invoke-virtual {v2}, Ljta;->F()J

    move-result-wide v17

    goto :goto_1a

    :cond_21
    invoke-virtual {v2}, Ljta;->B()J

    move-result-wide v17

    :goto_1a
    aput-wide v17, v9, v14

    if-ne v7, v15, :cond_22

    .line 87
    invoke-virtual {v2}, Ljta;->t()J

    move-result-wide v17

    goto :goto_1b

    :cond_22
    invoke-virtual {v2}, Ljta;->m()I

    move-result v15

    int-to-long v4, v15

    move-wide/from16 v17, v4

    :goto_1b
    aput-wide v17, v11, v14

    .line 88
    invoke-virtual {v2}, Ljta;->w()S

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_23

    const/4 v4, 0x2

    .line 89
    invoke-virtual {v2, v4}, Ljta;->N(I)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p4

    move/from16 v5, p6

    const/16 v35, 0x1

    goto :goto_19

    .line 90
    :cond_23
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    return-object v36

    .line 91
    :cond_24
    invoke-static {v9, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_1c
    if-eqz v2, :cond_25

    .line 92
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    .line 93
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v33, v2

    move-object/from16 v32, v4

    goto :goto_1d

    :cond_25
    move-object/from16 v32, v36

    move-object/from16 v33, v32

    .line 94
    :goto_1d
    iget-object v2, v0, Luf1;->R0:Ljava/lang/Object;

    check-cast v2, Lml5;

    if-nez v2, :cond_26

    goto/16 :goto_18

    .line 95
    :cond_26
    iget v4, v13, Ld91;->b:I

    if-eqz v4, :cond_28

    .line 96
    new-instance v5, Lww9;

    .line 97
    invoke-direct {v5, v4}, Lww9;-><init>(I)V

    .line 98
    invoke-virtual {v2}, Lml5;->a()Lll5;

    move-result-object v2

    .line 99
    iget-object v4, v0, Luf1;->R0:Ljava/lang/Object;

    check-cast v4, Lml5;

    iget-object v4, v4, Lml5;->l:Lvo9;

    if-eqz v4, :cond_27

    const/4 v15, 0x1

    .line 100
    new-array v7, v15, [Lto9;

    aput-object v5, v7, v16

    invoke-virtual {v4, v7}, Lvo9;->a([Lto9;)Lvo9;

    move-result-object v4

    goto :goto_1e

    :cond_27
    const/4 v15, 0x1

    .line 101
    new-instance v4, Lvo9;

    new-array v7, v15, [Lto9;

    aput-object v5, v7, v16

    invoke-direct {v4, v7}, Lvo9;-><init>([Lto9;)V

    .line 102
    :goto_1e
    iput-object v4, v2, Lll5;->k:Lvo9;

    .line 103
    new-instance v4, Lml5;

    invoke-direct {v4, v2}, Lml5;-><init>(Lll5;)V

    move-object/from16 v28, v4

    goto :goto_1f

    :cond_28
    move-object/from16 v28, v2

    .line 104
    :goto_1f
    new-instance v17, Lh0f;

    .line 105
    iget v2, v13, Ld91;->a:I

    .line 106
    iget v4, v0, Luf1;->Z:I

    iget-object v5, v0, Luf1;->Q0:Ljava/lang/Object;

    check-cast v5, [Lk0f;

    iget v0, v0, Luf1;->Y:I

    move/from16 v31, v0

    move/from16 v18, v2

    move/from16 v19, v10

    move-wide/from16 v22, v29

    move-wide/from16 v20, v47

    move/from16 v29, v4

    move-object/from16 v30, v5

    invoke-direct/range {v17 .. v33}, Lh0f;-><init>(IIJJJJLml5;I[Lk0f;I[J[J)V

    move-object/from16 v2, p7

    move-object/from16 v0, v17

    .line 107
    :goto_20
    invoke-interface {v2, v0}, Lmq5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0f;

    if-nez v0, :cond_29

    move-object v1, v3

    goto/16 :goto_5a

    .line 108
    :cond_29
    iget-object v4, v0, Lh0f;->g:Lml5;

    const v5, 0x6d646961

    .line 109
    invoke-virtual {v6, v5}, Lxw9;->m(I)Lxw9;

    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    .line 111
    invoke-virtual {v5, v6}, Lxw9;->m(I)Lxw9;

    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 113
    invoke-virtual {v5, v6}, Lxw9;->m(I)Lxw9;

    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374737a

    .line 115
    invoke-virtual {v5, v6}, Lxw9;->n(I)Lyw9;

    move-result-object v6

    if-eqz v6, :cond_2a

    .line 116
    new-instance v7, Llfa;

    invoke-direct {v7, v6, v4}, Llfa;-><init>(Lyw9;Lml5;)V

    goto :goto_21

    :cond_2a
    const v6, 0x73747a32

    .line 117
    invoke-virtual {v5, v6}, Lxw9;->n(I)Lyw9;

    move-result-object v6

    if-eqz v6, :cond_79

    .line 118
    new-instance v7, Lc91;

    invoke-direct {v7, v6}, Lc91;-><init>(Lyw9;)V

    .line 119
    :goto_21
    invoke-interface {v7}, Lb91;->f()I

    move-result v6

    if-nez v6, :cond_2b

    .line 120
    new-instance v17, Lz0f;

    move/from16 v4, v16

    new-array v5, v4, [J

    new-array v6, v4, [I

    new-array v7, v4, [J

    new-array v8, v4, [I

    new-array v9, v4, [I

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    invoke-direct/range {v17 .. v28}, Lz0f;-><init>(Lh0f;[J[II[J[I[IZJI)V

    move-object v1, v3

    move-object/from16 v0, v17

    :goto_22
    const/16 v16, 0x0

    goto/16 :goto_59

    .line 121
    :cond_2b
    iget v8, v0, Lh0f;->b:I

    const/4 v13, 0x2

    if-ne v8, v13, :cond_2c

    iget-wide v8, v0, Lh0f;->f:J

    cmp-long v10, v8, v38

    if-lez v10, :cond_2c

    int-to-float v10, v6

    long-to-float v8, v8

    const v9, 0x49742400    # 1000000.0f

    div-float/2addr v8, v9

    div-float/2addr v10, v8

    .line 122
    invoke-virtual {v4}, Lml5;->a()Lll5;

    move-result-object v4

    .line 123
    iput v10, v4, Lll5;->y:F

    .line 124
    new-instance v8, Lml5;

    invoke-direct {v8, v4}, Lml5;-><init>(Lll5;)V

    .line 125
    invoke-virtual {v0, v8}, Lh0f;->a(Lml5;)Lh0f;

    move-result-object v0

    .line 126
    :cond_2c
    iget-object v4, v0, Lh0f;->g:Lml5;

    const v8, 0x7374636f

    invoke-virtual {v5, v8}, Lxw9;->n(I)Lyw9;

    move-result-object v8

    if-nez v8, :cond_2d

    const v8, 0x636f3634

    .line 127
    invoke-virtual {v5, v8}, Lxw9;->n(I)Lyw9;

    move-result-object v8

    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    goto :goto_23

    :cond_2d
    const/4 v9, 0x0

    .line 129
    :goto_23
    iget-object v8, v8, Lyw9;->Z:Ljta;

    const v10, 0x73747363

    .line 130
    invoke-virtual {v5, v10}, Lxw9;->n(I)Lyw9;

    move-result-object v10

    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object v10, v10, Lyw9;->Z:Ljta;

    const v11, 0x73747473

    .line 133
    invoke-virtual {v5, v11}, Lxw9;->n(I)Lyw9;

    move-result-object v11

    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iget-object v11, v11, Lyw9;->Z:Ljta;

    const v13, 0x73747373

    .line 136
    invoke-virtual {v5, v13}, Lxw9;->n(I)Lyw9;

    move-result-object v13

    if-eqz v13, :cond_2e

    .line 137
    iget-object v13, v13, Lyw9;->Z:Ljta;

    goto :goto_24

    :cond_2e
    move-object/from16 v13, v36

    :goto_24
    const v14, 0x63747473

    .line 138
    invoke-virtual {v5, v14}, Lxw9;->n(I)Lyw9;

    move-result-object v5

    if-eqz v5, :cond_2f

    .line 139
    iget-object v5, v5, Lyw9;->Z:Ljta;

    goto :goto_25

    :cond_2f
    move-object/from16 v5, v36

    .line 140
    :goto_25
    new-instance v14, Lz81;

    invoke-direct {v14, v10, v8, v9}, Lz81;-><init>(Ljta;Ljta;Z)V

    const/16 v8, 0xc

    .line 141
    invoke-virtual {v11, v8}, Ljta;->M(I)V

    .line 142
    invoke-virtual {v11}, Ljta;->D()I

    move-result v9

    const/16 v35, 0x1

    add-int/lit8 v9, v9, -0x1

    .line 143
    invoke-virtual {v11}, Ljta;->D()I

    move-result v10

    .line 144
    invoke-virtual {v11}, Ljta;->D()I

    move-result v15

    if-eqz v5, :cond_30

    .line 145
    invoke-virtual {v5, v8}, Ljta;->M(I)V

    .line 146
    invoke-virtual {v5}, Ljta;->D()I

    move-result v17

    goto :goto_26

    :cond_30
    const/16 v17, 0x0

    :goto_26
    if-eqz v13, :cond_32

    .line 147
    invoke-virtual {v13, v8}, Ljta;->M(I)V

    .line 148
    invoke-virtual {v13}, Ljta;->D()I

    move-result v8

    if-lez v8, :cond_31

    .line 149
    invoke-virtual {v13}, Ljta;->D()I

    move-result v18

    const/16 v35, 0x1

    add-int/lit8 v18, v18, -0x1

    goto :goto_28

    :cond_31
    move-object/from16 v13, v36

    :goto_27
    const/16 v18, -0x1

    goto :goto_28

    :cond_32
    const/4 v8, 0x0

    goto :goto_27

    .line 150
    :goto_28
    invoke-interface {v7}, Lb91;->b()I

    move-result v2

    move-object/from16 v19, v5

    .line 151
    iget-object v5, v4, Lml5;->o:Ljava/lang/String;

    move-object/from16 v20, v4

    const/4 v4, -0x1

    if-eq v2, v4, :cond_34

    .line 152
    const-string v4, "audio/raw"

    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    const-string v4, "audio/g711-mlaw"

    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    const-string v4, "audio/g711-alaw"

    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    :cond_33
    if-nez v9, :cond_34

    if-nez v17, :cond_34

    if-nez v8, :cond_34

    const/4 v4, 0x1

    goto :goto_29

    :cond_34
    const/4 v4, 0x0

    .line 156
    :goto_29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v13, :cond_35

    const/16 v29, 0x1

    goto :goto_2a

    :cond_35
    const/16 v29, 0x0

    :goto_2a
    if-eqz v4, :cond_3e

    .line 157
    iget v4, v14, Lz81;->a:I

    new-array v6, v4, [J

    .line 158
    new-array v7, v4, [I

    .line 159
    :goto_2b
    invoke-virtual {v14}, Lz81;->a()Z

    move-result v8

    if-eqz v8, :cond_36

    .line 160
    iget v8, v14, Lz81;->b:I

    iget-wide v9, v14, Lz81;->d:J

    aput-wide v9, v6, v8

    .line 161
    iget v9, v14, Lz81;->c:I

    aput v9, v7, v8

    goto :goto_2b

    :cond_36
    int-to-long v8, v15

    const/16 v10, 0x2000

    .line 162
    div-int/2addr v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2c
    if-ge v11, v4, :cond_37

    .line 163
    aget v13, v7, v11

    .line 164
    invoke-static {v13, v10}, Lsmf;->e(II)I

    move-result v13

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_2c

    .line 165
    :cond_37
    new-array v11, v12, [J

    .line 166
    new-array v13, v12, [I

    .line 167
    new-array v14, v12, [J

    .line 168
    new-array v15, v12, [I

    move/from16 v21, v2

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    :goto_2d
    if-ge v2, v4, :cond_39

    .line 169
    aget v23, v19, v2

    .line 170
    aget-wide v24, v17, v2

    move/from16 v52, v22

    move/from16 v22, v2

    move/from16 v2, v18

    move/from16 v18, v52

    move/from16 v52, v23

    move/from16 v23, v4

    move/from16 v4, v52

    :goto_2e
    if-lez v4, :cond_38

    .line 171
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v26

    .line 172
    aput-wide v24, v11, v18

    move/from16 v27, v4

    mul-int v4, v21, v26

    .line 173
    aput v4, v13, v18

    add-int/2addr v7, v4

    .line 174
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v4, v7

    move-wide/from16 v30, v8

    int-to-long v7, v6

    mul-long v8, v30, v7

    .line 175
    aput-wide v8, v14, v18

    const/16 v35, 0x1

    .line 176
    aput v35, v15, v18

    .line 177
    aget v7, v13, v18

    int-to-long v7, v7

    add-long v24, v24, v7

    add-int v6, v6, v26

    sub-int v7, v27, v26

    add-int/lit8 v18, v18, 0x1

    move v8, v7

    move v7, v4

    move v4, v8

    move-wide/from16 v8, v30

    goto :goto_2e

    :cond_38
    move-wide/from16 v30, v8

    add-int/lit8 v4, v22, 0x1

    move/from16 v22, v18

    move/from16 v18, v2

    move v2, v4

    move/from16 v4, v23

    goto :goto_2d

    :cond_39
    move-wide/from16 v30, v8

    int-to-long v8, v6

    mul-long v8, v8, v30

    int-to-long v6, v7

    const/4 v4, 0x0

    if-eqz p8, :cond_3a

    .line 178
    new-array v11, v4, [J

    :cond_3a
    if-eqz p8, :cond_3b

    .line 179
    new-array v13, v4, [I

    :cond_3b
    if-eqz p8, :cond_3c

    .line 180
    new-array v14, v4, [J

    :cond_3c
    if-eqz p8, :cond_3d

    .line 181
    new-array v15, v4, [I

    :cond_3d
    move-object/from16 v33, v3

    move/from16 v32, v12

    move-object/from16 v27, v15

    move/from16 v25, v18

    :goto_2f
    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object v1, v14

    goto/16 :goto_40

    :cond_3e
    const/4 v4, 0x0

    if-eqz p8, :cond_3f

    .line 182
    new-array v2, v4, [J

    goto :goto_30

    :cond_3f
    new-array v2, v6, [J

    :goto_30
    move-object/from16 v21, v7

    if-eqz p8, :cond_40

    .line 183
    new-array v7, v4, [I

    goto :goto_31

    :cond_40
    new-array v7, v6, [I

    :goto_31
    move/from16 v22, v8

    if-eqz p8, :cond_41

    .line 184
    new-array v8, v4, [J

    goto :goto_32

    :cond_41
    new-array v8, v6, [J

    :goto_32
    move/from16 v23, v9

    if-eqz p8, :cond_42

    .line 185
    new-array v9, v4, [I

    goto :goto_33

    :cond_42
    new-array v9, v6, [I

    :goto_33
    move-object/from16 v33, v3

    move/from16 v24, v17

    move/from16 v4, v22

    move/from16 v25, v23

    move-wide/from16 v26, v38

    move-wide/from16 v30, v26

    move-wide/from16 v43, v30

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v11

    move v11, v15

    move v15, v10

    move/from16 v10, v18

    move-object/from16 v18, v13

    const/4 v13, 0x0

    :goto_34
    if-ge v13, v6, :cond_4f

    const/16 v28, 0x1

    :goto_35
    if-nez v22, :cond_43

    .line 186
    invoke-virtual {v14}, Lz81;->a()Z

    move-result v28

    if-eqz v28, :cond_43

    move/from16 v34, v3

    move/from16 v32, v4

    .line 187
    iget-wide v3, v14, Lz81;->d:J

    move-wide/from16 v43, v3

    .line 188
    iget v3, v14, Lz81;->c:I

    move/from16 v22, v3

    move/from16 v4, v32

    move/from16 v3, v34

    goto :goto_35

    :cond_43
    move/from16 v34, v3

    move/from16 v32, v4

    if-nez v28, :cond_45

    .line 189
    const-string v3, "Unexpected end of chunk data"

    invoke-static {v12, v3}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_44

    .line 190
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 191
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    .line 192
    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 193
    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move-object v11, v2

    move-object v14, v4

    move-object v9, v6

    move v6, v13

    move/from16 v2, v22

    move-object v13, v3

    move/from16 v3, v34

    goto/16 :goto_3a

    :cond_44
    move-object v11, v2

    move-object v14, v8

    move v6, v13

    move/from16 v2, v22

    move/from16 v3, v34

    move-object v13, v7

    goto/16 :goto_3a

    :cond_45
    move/from16 v3, v34

    if-eqz v19, :cond_47

    :goto_36
    if-nez v23, :cond_46

    if-lez v24, :cond_46

    .line 194
    invoke-virtual/range {v19 .. v19}, Ljta;->D()I

    move-result v23

    .line 195
    invoke-virtual/range {v19 .. v19}, Ljta;->m()I

    move-result v3

    add-int/lit8 v24, v24, -0x1

    goto :goto_36

    :cond_46
    add-int/lit8 v23, v23, -0x1

    .line 196
    :cond_47
    invoke-interface/range {v21 .. v21}, Lb91;->n()I

    move-result v4

    move/from16 v28, v6

    move-object/from16 v36, v7

    int-to-long v6, v4

    add-long v30, v30, v6

    if-le v4, v1, :cond_48

    move v1, v4

    :cond_48
    if-nez p8, :cond_4a

    .line 197
    aput-wide v43, v2, v13

    .line 198
    aput v4, v36, v13

    move/from16 v34, v1

    move-object v4, v2

    int-to-long v1, v3

    add-long v1, v26, v1

    .line 199
    aput-wide v1, v8, v13

    if-nez v18, :cond_49

    const/4 v1, 0x1

    goto :goto_37

    :cond_49
    const/4 v1, 0x0

    .line 200
    :goto_37
    aput v1, v9, v13

    if-ne v13, v10, :cond_4b

    const/16 v35, 0x1

    .line 201
    aput v35, v9, v13

    .line 202
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_4a
    move/from16 v34, v1

    move-object v4, v2

    :cond_4b
    :goto_38
    if-eqz v18, :cond_4d

    if-ne v13, v10, :cond_4d

    add-int/lit8 v1, v32, -0x1

    if-lez v1, :cond_4c

    .line 203
    invoke-virtual/range {v18 .. v18}, Ljta;->D()I

    move-result v2

    const/16 v35, 0x1

    add-int/lit8 v2, v2, -0x1

    move/from16 v32, v1

    move v10, v2

    goto :goto_39

    :cond_4c
    move/from16 v32, v1

    :cond_4d
    :goto_39
    int-to-long v1, v11

    add-long v26, v26, v1

    add-int/lit8 v15, v15, -0x1

    if-nez v15, :cond_4e

    if-lez v25, :cond_4e

    .line 204
    invoke-virtual/range {v17 .. v17}, Ljta;->D()I

    move-result v1

    .line 205
    invoke-virtual/range {v17 .. v17}, Ljta;->m()I

    move-result v2

    add-int/lit8 v25, v25, -0x1

    move v15, v1

    move v11, v2

    :cond_4e
    add-long v43, v43, v6

    add-int/lit8 v22, v22, -0x1

    add-int/lit8 v13, v13, 0x1

    move-object v2, v4

    move/from16 v6, v28

    move/from16 v4, v32

    move/from16 v1, v34

    move-object/from16 v7, v36

    goto/16 :goto_34

    :cond_4f
    move/from16 v32, v4

    move/from16 v28, v6

    move-object/from16 v36, v7

    move-object v4, v2

    move-object v11, v4

    move-object v14, v8

    move/from16 v2, v22

    move-object/from16 v13, v36

    :goto_3a
    int-to-long v3, v3

    add-long v3, v26, v3

    if-eqz v19, :cond_51

    :goto_3b
    if-lez v24, :cond_51

    .line 206
    invoke-virtual/range {v19 .. v19}, Ljta;->D()I

    move-result v7

    if-eqz v7, :cond_50

    const/4 v7, 0x0

    goto :goto_3c

    .line 207
    :cond_50
    invoke-virtual/range {v19 .. v19}, Ljta;->m()I

    add-int/lit8 v24, v24, -0x1

    goto :goto_3b

    :cond_51
    const/4 v7, 0x1

    :goto_3c
    if-nez v32, :cond_53

    if-nez v15, :cond_53

    if-nez v2, :cond_53

    if-nez v25, :cond_53

    if-nez v23, :cond_53

    if-nez v7, :cond_52

    goto :goto_3d

    :cond_52
    move/from16 v17, v1

    move-wide/from16 v18, v3

    goto :goto_3f

    .line 208
    :cond_53
    :goto_3d
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Inconsistent stbl box for track "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lh0f;->a:I

    move/from16 v17, v1

    const-string v1, ": remainingSynchronizationSamples "

    move-wide/from16 v18, v3

    const-string v3, ", remainingSamplesAtTimestampDelta "

    move/from16 v4, v32

    .line 209
    invoke-static {v8, v10, v1, v4, v3}, Lqc3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 210
    const-string v1, ", remainingSamplesInChunk "

    const-string v3, ", remainingTimestampDeltaChanges "

    .line 211
    invoke-static {v8, v15, v1, v2, v3}, Lqc3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v1, v25

    .line 212
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v7, :cond_54

    .line 213
    const-string v1, ", ctts invalid"

    goto :goto_3e

    :cond_54
    const-string v1, ""

    :goto_3e
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {v12, v1}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3f
    move/from16 v32, v6

    move-object/from16 v27, v9

    move/from16 v25, v17

    move-wide/from16 v8, v18

    move-wide/from16 v6, v30

    goto/16 :goto_2f

    .line 215
    :goto_40
    iget-wide v2, v0, Lh0f;->f:J

    cmp-long v4, v2, v38

    const-wide/32 v17, 0x7fffffff

    if-lez v4, :cond_55

    const-wide/16 v10, 0x8

    mul-long v43, v6, v10

    const-wide/32 v45, 0xf4240

    .line 216
    sget-object v49, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v47, v2

    .line 217
    invoke-static/range {v43 .. v49}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    cmp-long v4, v2, v38

    if-lez v4, :cond_55

    cmp-long v4, v2, v17

    if-gez v4, :cond_55

    .line 218
    invoke-virtual/range {v20 .. v20}, Lml5;->a()Lll5;

    move-result-object v4

    long-to-int v2, v2

    .line 219
    iput v2, v4, Lll5;->h:I

    .line 220
    new-instance v2, Lml5;

    invoke-direct {v2, v4}, Lml5;-><init>(Lll5;)V

    .line 221
    invoke-virtual {v0, v2}, Lh0f;->a(Lml5;)Lh0f;

    move-result-object v0

    .line 222
    :cond_55
    iget v2, v0, Lh0f;->b:I

    iget-wide v12, v0, Lh0f;->c:J

    iget-object v3, v0, Lh0f;->g:Lml5;

    iget-object v4, v0, Lh0f;->j:[J

    iget-object v6, v0, Lh0f;->i:[J

    .line 223
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v10, 0xf4240

    move-object/from16 v14, v49

    invoke-static/range {v8 .. v14}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    .line 224
    invoke-static {v5}, Lctg;->v(Ljava/util/Collection;)[I

    move-result-object v28

    if-nez v6, :cond_57

    if-nez p8, :cond_56

    .line 225
    invoke-static {v1, v12, v13}, Lsmf;->T([JJ)V

    .line 226
    :cond_56
    new-instance v21, Lz0f;

    move-object/from16 v22, v0

    move-object/from16 v26, v1

    invoke-direct/range {v21 .. v32}, Lz0f;-><init>(Lh0f;[J[II[J[I[IZJI)V

    :goto_41
    move-object/from16 v0, v21

    move-object/from16 v1, v33

    goto/16 :goto_22

    :cond_57
    move-object/from16 v26, v1

    const-wide/16 v10, -0x1

    if-eqz p8, :cond_5b

    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    array-length v1, v6

    const/4 v15, 0x1

    if-ne v1, v15, :cond_58

    const/16 v16, 0x0

    aget-wide v1, v6, v16

    cmp-long v1, v1, v38

    if-nez v1, :cond_58

    .line 229
    aget-wide v1, v4, v16

    sub-long v43, v8, v1

    const-wide/32 v45, 0xf4240

    .line 230
    iget-wide v1, v0, Lh0f;->c:J

    move-wide/from16 v47, v1

    .line 231
    invoke-static/range {v43 .. v49}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    :goto_42
    move-wide/from16 v30, v1

    goto :goto_44

    :cond_58
    move-object v7, v4

    move-wide/from16 v3, v38

    const/4 v1, 0x0

    .line 232
    :goto_43
    array-length v2, v6

    if-ge v1, v2, :cond_5a

    .line 233
    aget-wide v8, v7, v1

    cmp-long v2, v8, v10

    if-eqz v2, :cond_59

    .line 234
    aget-wide v8, v6, v1

    add-long/2addr v3, v8

    :cond_59
    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    .line 235
    :cond_5a
    iget-wide v7, v0, Lh0f;->d:J

    .line 236
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v9}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    goto :goto_42

    .line 237
    :goto_44
    new-instance v21, Lz0f;

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v32}, Lz0f;-><init>(Lh0f;[J[II[J[I[IZJI)V

    goto :goto_41

    :cond_5b
    move-object v7, v4

    move-object/from16 v14, v26

    .line 238
    array-length v1, v6

    const/4 v15, 0x1

    if-ne v1, v15, :cond_5f

    if-ne v2, v15, :cond_5f

    array-length v1, v14

    const/4 v4, 0x2

    if-lt v1, v4, :cond_5f

    .line 239
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 240
    aget-wide v19, v7, v4

    .line 241
    aget-wide v43, v6, v4

    move-wide/from16 v21, v10

    iget-wide v10, v0, Lh0f;->c:J

    move-object v1, v5

    iget-wide v4, v0, Lh0f;->d:J

    move-wide/from16 v47, v4

    move-wide/from16 v45, v10

    .line 242
    invoke-static/range {v43 .. v49}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    add-long v4, v19, v4

    .line 243
    array-length v10, v14

    sub-int/2addr v10, v15

    const/4 v11, 0x4

    const/4 v15, 0x0

    .line 244
    invoke-static {v11, v15, v10}, Lsmf;->h(III)I

    move-result v26

    move/from16 v41, v11

    .line 245
    array-length v11, v14

    add-int/lit8 v11, v11, -0x4

    .line 246
    invoke-static {v11, v15, v10}, Lsmf;->h(III)I

    move-result v10

    .line 247
    aget-wide v30, v14, v15

    cmp-long v11, v30, v19

    if-gtz v11, :cond_5e

    aget-wide v30, v14, v26

    cmp-long v11, v19, v30

    if-gez v11, :cond_5e

    aget-wide v10, v14, v10

    cmp-long v10, v10, v4

    if-gez v10, :cond_5e

    const-wide/16 v10, 0x2

    add-long/2addr v10, v8

    cmp-long v10, v4, v10

    if-gtz v10, :cond_5e

    sub-long v4, v8, v4

    move-wide/from16 v10, v38

    .line 248
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/16 v16, 0x0

    .line 249
    aget-wide v30, v14, v16

    sub-long v43, v19, v30

    iget v15, v3, Lml5;->H:I

    int-to-long v10, v15

    move-wide/from16 v19, v4

    iget-wide v4, v0, Lh0f;->c:J

    move-wide/from16 v47, v4

    move-wide/from16 v45, v10

    .line 250
    invoke-static/range {v43 .. v49}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 251
    iget v10, v3, Lml5;->H:I

    int-to-long v10, v10

    move-wide/from16 v30, v8

    move-object v9, v7

    iget-wide v7, v0, Lh0f;->c:J

    move-wide/from16 v47, v7

    move-wide/from16 v45, v10

    move-wide/from16 v43, v19

    .line 252
    invoke-static/range {v43 .. v49}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    cmp-long v10, v4, v38

    if-nez v10, :cond_5d

    cmp-long v10, v7, v38

    if-eqz v10, :cond_5c

    goto :goto_45

    :cond_5c
    move-object/from16 v4, p1

    goto :goto_47

    :cond_5d
    :goto_45
    cmp-long v10, v4, v17

    if-gtz v10, :cond_5c

    cmp-long v10, v7, v17

    if-gtz v10, :cond_5c

    long-to-int v1, v4

    move-object/from16 v4, p1

    .line 253
    iput v1, v4, Lmt5;->a:I

    long-to-int v1, v7

    .line 254
    iput v1, v4, Lmt5;->b:I

    .line 255
    invoke-static {v14, v12, v13}, Lsmf;->T([JJ)V

    const/16 v16, 0x0

    .line 256
    aget-wide v43, v6, v16

    const-wide/32 v45, 0xf4240

    iget-wide v1, v0, Lh0f;->d:J

    move-wide/from16 v47, v1

    .line 257
    invoke-static/range {v43 .. v49}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    .line 258
    new-instance v21, Lz0f;

    move-object/from16 v22, v0

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v32}, Lz0f;-><init>(Lh0f;[J[II[J[I[IZJI)V

    goto/16 :goto_41

    :cond_5e
    move-object/from16 v4, p1

    move-wide/from16 v30, v8

    goto :goto_46

    :cond_5f
    move-object/from16 v4, p1

    move-object v1, v5

    move-wide/from16 v30, v8

    move-wide/from16 v21, v10

    :goto_46
    move-object v9, v7

    .line 259
    :goto_47
    array-length v5, v6

    const/4 v15, 0x1

    if-ne v5, v15, :cond_61

    const/16 v16, 0x0

    aget-wide v7, v6, v16

    const-wide/16 v38, 0x0

    cmp-long v5, v7, v38

    if-nez v5, :cond_61

    .line 260
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    aget-wide v1, v9, v16

    const/4 v3, 0x0

    .line 262
    :goto_48
    array-length v5, v14

    if-ge v3, v5, :cond_60

    .line 263
    aget-wide v5, v14, v3

    sub-long v7, v5, v1

    iget-wide v11, v0, Lh0f;->c:J

    .line 264
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v9, 0xf4240

    invoke-static/range {v7 .. v13}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    .line 265
    aput-wide v5, v14, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    :cond_60
    sub-long v5, v30, v1

    .line 266
    iget-wide v9, v0, Lh0f;->c:J

    .line 267
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v7, 0xf4240

    invoke-static/range {v5 .. v11}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    .line 268
    new-instance v21, Lz0f;

    move-object/from16 v22, v0

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v32}, Lz0f;-><init>(Lh0f;[J[II[J[I[IZJI)V

    goto/16 :goto_41

    :cond_61
    move-object/from16 v11, v23

    move-object/from16 v13, v24

    move-object/from16 v15, v27

    move/from16 v12, v32

    const/4 v5, 0x1

    if-ne v2, v5, :cond_62

    const/4 v2, 0x1

    goto :goto_49

    :cond_62
    const/4 v2, 0x0

    .line 269
    :goto_49
    array-length v5, v6

    new-array v5, v5, [I

    .line 270
    array-length v7, v6

    new-array v7, v7, [I

    .line 271
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 272
    :goto_4a
    array-length v5, v6

    if-ge v8, v5, :cond_6b

    move-object v5, v7

    move/from16 v19, v8

    .line 273
    aget-wide v7, v9, v19

    cmp-long v20, v7, v21

    if-eqz v20, :cond_6a

    .line 274
    aget-wide v43, v6, v19

    move-object/from16 v20, v9

    move/from16 v23, v10

    iget-wide v9, v0, Lh0f;->c:J

    move-wide/from16 v45, v9

    iget-wide v9, v0, Lh0f;->d:J

    .line 275
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v47, v9

    invoke-static/range {v43 .. v49}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    add-long/2addr v9, v7

    move-object/from16 v24, v5

    const/4 v5, 0x1

    .line 276
    invoke-static {v14, v7, v8, v5}, Lsmf;->d([JJZ)I

    move-result v7

    aput v7, v18, v19

    .line 277
    invoke-static {v14, v9, v10, v2}, Lsmf;->a([JJZ)I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    move/from16 v26, v2

    move v8, v7

    move v7, v5

    const/4 v5, 0x0

    .line 278
    :goto_4b
    array-length v2, v14

    if-ge v7, v2, :cond_65

    .line 279
    aget-wide v27, v14, v7

    cmp-long v2, v27, v9

    if-gez v2, :cond_63

    move v8, v7

    goto :goto_4c

    :cond_63
    add-int/lit8 v5, v5, 0x1

    .line 280
    iget v2, v3, Lml5;->q:I

    if-le v5, v2, :cond_64

    goto :goto_4d

    :cond_64
    :goto_4c
    add-int/lit8 v7, v7, 0x1

    goto :goto_4b

    :cond_65
    :goto_4d
    add-int/lit8 v8, v8, 0x1

    .line 281
    aput v8, v24, v19

    .line 282
    aget v2, v18, v19

    .line 283
    :goto_4e
    aget v5, v18, v19

    if-lez v5, :cond_66

    aget v7, v15, v5

    const/16 v35, 0x1

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_67

    add-int/lit8 v5, v5, -0x1

    .line 284
    aput v5, v18, v19

    goto :goto_4e

    :cond_66
    const/16 v35, 0x1

    :cond_67
    const/16 v16, 0x0

    if-nez v5, :cond_68

    .line 285
    aget v5, v15, v16

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_68

    .line 286
    aput v2, v18, v19

    .line 287
    :goto_4f
    aget v2, v18, v19

    aget v5, v24, v19

    if-ge v2, v5, :cond_68

    aget v5, v15, v2

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_68

    add-int/lit8 v2, v2, 0x1

    .line 288
    aput v2, v18, v19

    const/16 v35, 0x1

    goto :goto_4f

    .line 289
    :cond_68
    aget v2, v24, v19

    aget v5, v18, v19

    sub-int v7, v2, v5

    add-int/2addr v7, v1

    if-eq v4, v5, :cond_69

    const/4 v1, 0x1

    goto :goto_50

    :cond_69
    move/from16 v1, v16

    :goto_50
    or-int v1, v23, v1

    move v10, v1

    move v4, v2

    move v1, v7

    goto :goto_51

    :cond_6a
    move/from16 v26, v2

    move-object/from16 v24, v5

    move-object/from16 v20, v9

    move/from16 v23, v10

    const/16 v16, 0x0

    :goto_51
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v9, v20

    move-object/from16 v7, v24

    move/from16 v2, v26

    goto/16 :goto_4a

    :cond_6b
    move-object/from16 v24, v7

    move-object/from16 v20, v9

    move/from16 v23, v10

    const/16 v16, 0x0

    if-eq v1, v12, :cond_6c

    const/4 v2, 0x1

    goto :goto_52

    :cond_6c
    move/from16 v2, v16

    :goto_52
    or-int v2, v23, v2

    if-eqz v2, :cond_6d

    .line 290
    new-array v4, v1, [J

    goto :goto_53

    :cond_6d
    move-object v4, v11

    :goto_53
    if-eqz v2, :cond_6e

    .line 291
    new-array v5, v1, [I

    goto :goto_54

    :cond_6e
    move-object v5, v13

    :goto_54
    if-eqz v2, :cond_6f

    move/from16 v25, v16

    :cond_6f
    if-eqz v2, :cond_70

    .line 292
    new-array v7, v1, [I

    goto :goto_55

    :cond_70
    move-object v7, v15

    :goto_55
    if-eqz v2, :cond_71

    .line 293
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_56

    :cond_71
    move-object/from16 v8, v17

    .line 294
    :goto_56
    new-array v1, v1, [J

    move-object/from16 v26, v1

    move/from16 v9, v16

    move v10, v9

    move v12, v10

    const-wide/16 v43, 0x0

    .line 295
    :goto_57
    array-length v1, v6

    if-ge v9, v1, :cond_77

    .line 296
    aget-wide v21, v20, v9

    .line 297
    aget v1, v18, v9

    move/from16 v17, v2

    .line 298
    aget v2, v24, v9

    move-object/from16 v19, v3

    if-eqz v17, :cond_72

    sub-int v3, v2, v1

    .line 299
    invoke-static {v11, v1, v4, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    invoke-static {v13, v1, v5, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    invoke-static {v15, v1, v7, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_72
    move/from16 v3, v25

    :goto_58
    if-ge v1, v2, :cond_76

    move/from16 v25, v1

    move/from16 v23, v2

    .line 302
    iget-wide v1, v0, Lh0f;->d:J

    .line 303
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v1

    invoke-static/range {v43 .. v49}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    .line 304
    aget-wide v27, v14, v25

    sub-long v45, v27, v21

    const-wide/32 v47, 0xf4240

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lh0f;->c:J

    move-object/from16 v51, v49

    move-wide/from16 v49, v1

    .line 305
    invoke-static/range {v45 .. v51}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    const-wide/16 v38, 0x0

    cmp-long v30, v1, v38

    if-gez v30, :cond_73

    const/4 v10, 0x1

    :cond_73
    add-long v1, v27, v1

    .line 306
    aput-wide v1, v26, v12

    if-eqz v17, :cond_74

    .line 307
    aget v1, v5, v12

    if-le v1, v3, :cond_74

    .line 308
    aget v3, v13, v25

    :cond_74
    if-eqz v17, :cond_75

    if-nez v29, :cond_75

    .line 309
    aget v1, v7, v12

    const/16 v35, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_75

    .line 310
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_75
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v1, v25, 0x1

    move/from16 v2, v23

    goto :goto_58

    :cond_76
    const-wide/16 v38, 0x0

    .line 311
    aget-wide v1, v6, v9

    add-long v43, v43, v1

    add-int/lit8 v9, v9, 0x1

    move/from16 v25, v3

    move/from16 v2, v17

    move-object/from16 v3, v19

    goto :goto_57

    :cond_77
    move-object/from16 v19, v3

    .line 312
    iget-wide v1, v0, Lh0f;->d:J

    .line 313
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v1

    invoke-static/range {v43 .. v49}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    if-eqz v10, :cond_78

    .line 314
    invoke-virtual/range {v19 .. v19}, Lml5;->a()Lll5;

    move-result-object v1

    const/4 v15, 0x1

    .line 315
    iput-boolean v15, v1, Lll5;->t:Z

    .line 316
    new-instance v2, Lml5;

    invoke-direct {v2, v1}, Lml5;-><init>(Lll5;)V

    .line 317
    invoke-virtual {v0, v2}, Lh0f;->a(Lml5;)Lh0f;

    move-result-object v0

    :cond_78
    move-object/from16 v22, v0

    .line 318
    new-instance v21, Lz0f;

    .line 319
    invoke-static {v8}, Lctg;->v(Ljava/util/Collection;)[I

    move-result-object v28

    array-length v0, v4

    move/from16 v32, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v27, v7

    invoke-direct/range {v21 .. v32}, Lz0f;-><init>(Lh0f;[J[II[J[I[IZJI)V

    move-object/from16 v0, v21

    move-object/from16 v1, v33

    .line 320
    :goto_59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5a
    add-int/lit8 v5, v37, 0x1

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v2, v42

    goto/16 :goto_0

    .line 321
    :cond_79
    const-string v0, "Track has no sample table size information"

    move-object/from16 v1, v36

    invoke-static {v1, v0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    move-result-object v0

    throw v0

    :cond_7a
    move-object v1, v3

    return-object v1
.end method

.method public static k(Lyw9;)Lvo9;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyw9;->Z:Ljta;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljta;->M(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lvo9;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lto9;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Lvo9;-><init>([Lto9;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Ljta;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_3e

    .line 23
    .line 24
    iget v4, v1, Ljta;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljta;->m()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Ljta;->m()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const v7, 0x6d657461

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-ne v6, v7, :cond_2f

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljta;->M(I)V

    .line 42
    .line 43
    .line 44
    add-int v6, v4, v5

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljta;->N(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Le91;->a(Ljta;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v7, v1, Ljta;->b:I

    .line 53
    .line 54
    if-ge v7, v6, :cond_2b

    .line 55
    .line 56
    invoke-virtual {v1}, Ljta;->m()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v1}, Ljta;->m()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v15, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v14, v15, :cond_2d

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Ljta;->M(I)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v7, v13

    .line 73
    invoke-virtual {v1, v0}, Ljta;->N(I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget v13, v1, Ljta;->b:I

    .line 82
    .line 83
    if-ge v13, v7, :cond_2a

    .line 84
    .line 85
    const-string v14, "Skipped unknown metadata entry: "

    .line 86
    .line 87
    invoke-virtual {v1}, Ljta;->m()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    add-int/2addr v15, v13

    .line 92
    invoke-virtual {v1}, Ljta;->m()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    shr-int/lit8 v0, v13, 0x18

    .line 97
    .line 98
    and-int/lit16 v0, v0, 0xff

    .line 99
    .line 100
    const/16 v10, 0xa9

    .line 101
    .line 102
    const-string v9, "TCON"

    .line 103
    .line 104
    const-string v8, "MetadataUtil"

    .line 105
    .line 106
    if-eq v0, v10, :cond_0

    .line 107
    .line 108
    const/16 v10, 0xfd

    .line 109
    .line 110
    if-ne v0, v10, :cond_1

    .line 111
    .line 112
    :cond_0
    const/4 v3, -0x1

    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_1
    const v0, 0x676e7265

    .line 116
    .line 117
    .line 118
    if-ne v13, v0, :cond_3

    .line 119
    .line 120
    :try_start_0
    invoke-static {v1}, Lwjh;->f(Ljta;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr v0, v11

    .line 125
    invoke-static {v0}, Lht6;->a(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    new-instance v8, Lfhe;

    .line 132
    .line 133
    invoke-static {v0}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v8, v9, v12, v0}, Lfhe;-><init>(Ljava/lang/String;Ljava/lang/String;Lo8c;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    const-string v0, "Failed to parse standard genre code"

    .line 142
    .line 143
    invoke-static {v8, v0}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    move-object v8, v12

    .line 147
    :goto_3
    invoke-virtual {v1, v15}, Ljta;->M(I)V

    .line 148
    .line 149
    .line 150
    const/4 v3, -0x1

    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_3
    const v0, 0x6469736b

    .line 154
    .line 155
    .line 156
    if-ne v13, v0, :cond_4

    .line 157
    .line 158
    :try_start_1
    const-string v0, "TPOS"

    .line 159
    .line 160
    invoke-static {v13, v1, v0}, Lwjh;->e(ILjta;Ljava/lang/String;)Lfhe;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    goto :goto_3

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :cond_4
    const v0, 0x74726b6e

    .line 169
    .line 170
    .line 171
    if-ne v13, v0, :cond_5

    .line 172
    .line 173
    const-string v0, "TRCK"

    .line 174
    .line 175
    invoke-static {v13, v1, v0}, Lwjh;->e(ILjta;Ljava/lang/String;)Lfhe;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const v0, 0x746d706f

    .line 181
    .line 182
    .line 183
    if-ne v13, v0, :cond_6

    .line 184
    .line 185
    const-string v0, "TBPM"

    .line 186
    .line 187
    invoke-static {v13, v0, v1, v11, v3}, Lwjh;->g(ILjava/lang/String;Ljta;ZZ)Lgt6;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    const v0, 0x6370696c

    .line 193
    .line 194
    .line 195
    if-ne v13, v0, :cond_7

    .line 196
    .line 197
    const-string v0, "TCMP"

    .line 198
    .line 199
    invoke-static {v13, v0, v1, v11, v11}, Lwjh;->g(ILjava/lang/String;Ljta;ZZ)Lgt6;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    const v0, 0x636f7672

    .line 205
    .line 206
    .line 207
    if-ne v13, v0, :cond_8

    .line 208
    .line 209
    invoke-static {v1}, Lwjh;->d(Ljta;)Lsv;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const v0, 0x61415254

    .line 215
    .line 216
    .line 217
    if-ne v13, v0, :cond_9

    .line 218
    .line 219
    const-string v0, "TPE2"

    .line 220
    .line 221
    invoke-static {v13, v1, v0}, Lwjh;->h(ILjta;Ljava/lang/String;)Lfhe;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    goto :goto_3

    .line 226
    :cond_9
    const v0, 0x736f6e6d

    .line 227
    .line 228
    .line 229
    if-ne v13, v0, :cond_a

    .line 230
    .line 231
    const-string v0, "TSOT"

    .line 232
    .line 233
    invoke-static {v13, v1, v0}, Lwjh;->h(ILjta;Ljava/lang/String;)Lfhe;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    goto :goto_3

    .line 238
    :cond_a
    const v0, 0x736f616c

    .line 239
    .line 240
    .line 241
    if-ne v13, v0, :cond_b

    .line 242
    .line 243
    const-string v0, "TSOA"

    .line 244
    .line 245
    invoke-static {v13, v1, v0}, Lwjh;->h(ILjta;Ljava/lang/String;)Lfhe;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    goto :goto_3

    .line 250
    :cond_b
    const v0, 0x736f6172

    .line 251
    .line 252
    .line 253
    if-ne v13, v0, :cond_c

    .line 254
    .line 255
    const-string v0, "TSOP"

    .line 256
    .line 257
    invoke-static {v13, v1, v0}, Lwjh;->h(ILjta;Ljava/lang/String;)Lfhe;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    goto :goto_3

    .line 262
    :cond_c
    const v0, 0x736f6161

    .line 263
    .line 264
    .line 265
    if-ne v13, v0, :cond_d

    .line 266
    .line 267
    const-string v0, "TSO2"

    .line 268
    .line 269
    invoke-static {v13, v1, v0}, Lwjh;->h(ILjta;Ljava/lang/String;)Lfhe;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    goto :goto_3

    .line 274
    :cond_d
    const v0, 0x736f636f

    .line 275
    .line 276
    .line 277
    if-ne v13, v0, :cond_e

    .line 278
    .line 279
    const-string v0, "TSOC"

    .line 280
    .line 281
    invoke-static {v13, v1, v0}, Lwjh;->h(ILjta;Ljava/lang/String;)Lfhe;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_e
    const v0, 0x72746e67

    .line 288
    .line 289
    .line 290
    if-ne v13, v0, :cond_f

    .line 291
    .line 292
    const-string v0, "ITUNESADVISORY"

    .line 293
    .line 294
    invoke-static {v13, v0, v1, v3, v3}, Lwjh;->g(ILjava/lang/String;Ljta;ZZ)Lgt6;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_f
    const v0, 0x70676170

    .line 301
    .line 302
    .line 303
    if-ne v13, v0, :cond_10

    .line 304
    .line 305
    const-string v0, "ITUNESGAPLESS"

    .line 306
    .line 307
    invoke-static {v13, v0, v1, v3, v11}, Lwjh;->g(ILjava/lang/String;Ljta;ZZ)Lgt6;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_10
    const v0, 0x736f736e

    .line 314
    .line 315
    .line 316
    if-ne v13, v0, :cond_11

    .line 317
    .line 318
    const-string v0, "TVSHOWSORT"

    .line 319
    .line 320
    invoke-static {v13, v1, v0}, Lwjh;->h(ILjta;Ljava/lang/String;)Lfhe;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_11
    const v0, 0x74767368

    .line 327
    .line 328
    .line 329
    if-ne v13, v0, :cond_12

    .line 330
    .line 331
    const-string v0, "TVSHOW"

    .line 332
    .line 333
    invoke-static {v13, v1, v0}, Lwjh;->h(ILjta;Ljava/lang/String;)Lfhe;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_12
    const v0, 0x2d2d2d2d

    .line 340
    .line 341
    .line 342
    if-ne v13, v0, :cond_19

    .line 343
    .line 344
    move-object v0, v12

    .line 345
    move-object v8, v0

    .line 346
    const/4 v9, -0x1

    .line 347
    const/4 v10, -0x1

    .line 348
    :goto_4
    iget v13, v1, Ljta;->b:I

    .line 349
    .line 350
    if-ge v13, v15, :cond_16

    .line 351
    .line 352
    invoke-virtual {v1}, Ljta;->m()I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    invoke-virtual {v1}, Ljta;->m()I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    const/4 v3, 0x4

    .line 361
    invoke-virtual {v1, v3}, Ljta;->N(I)V

    .line 362
    .line 363
    .line 364
    const v3, 0x6d65616e

    .line 365
    .line 366
    .line 367
    if-ne v12, v3, :cond_13

    .line 368
    .line 369
    add-int/lit8 v14, v14, -0xc

    .line 370
    .line 371
    invoke-virtual {v1, v14}, Ljta;->v(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_5

    .line 376
    :cond_13
    const v3, 0x6e616d65

    .line 377
    .line 378
    .line 379
    if-ne v12, v3, :cond_14

    .line 380
    .line 381
    add-int/lit8 v14, v14, -0xc

    .line 382
    .line 383
    invoke-virtual {v1, v14}, Ljta;->v(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    goto :goto_5

    .line 388
    :cond_14
    const v3, 0x64617461

    .line 389
    .line 390
    .line 391
    if-ne v12, v3, :cond_15

    .line 392
    .line 393
    move v9, v13

    .line 394
    move v10, v14

    .line 395
    :cond_15
    add-int/lit8 v14, v14, -0xc

    .line 396
    .line 397
    invoke-virtual {v1, v14}, Ljta;->N(I)V

    .line 398
    .line 399
    .line 400
    :goto_5
    const/4 v3, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    goto :goto_4

    .line 403
    :cond_16
    if-eqz v0, :cond_18

    .line 404
    .line 405
    if-eqz v8, :cond_18

    .line 406
    .line 407
    const/4 v3, -0x1

    .line 408
    if-ne v9, v3, :cond_17

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_17
    invoke-virtual {v1, v9}, Ljta;->M(I)V

    .line 412
    .line 413
    .line 414
    const/16 v9, 0x10

    .line 415
    .line 416
    invoke-virtual {v1, v9}, Ljta;->N(I)V

    .line 417
    .line 418
    .line 419
    add-int/lit8 v10, v10, -0x10

    .line 420
    .line 421
    invoke-virtual {v1, v10}, Ljta;->v(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    new-instance v10, Li47;

    .line 426
    .line 427
    invoke-direct {v10, v0, v8, v9}, Li47;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    .line 429
    .line 430
    move-object v8, v10

    .line 431
    goto :goto_7

    .line 432
    :cond_18
    const/4 v3, -0x1

    .line 433
    :goto_6
    const/4 v8, 0x0

    .line 434
    :goto_7
    invoke-virtual {v1, v15}, Ljta;->M(I)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_c

    .line 438
    .line 439
    :cond_19
    const/4 v3, -0x1

    .line 440
    goto/16 :goto_9

    .line 441
    .line 442
    :goto_8
    const v0, 0xffffff

    .line 443
    .line 444
    .line 445
    and-int/2addr v0, v13

    .line 446
    const v10, 0x636d74

    .line 447
    .line 448
    .line 449
    if-ne v0, v10, :cond_1b

    .line 450
    .line 451
    :try_start_2
    invoke-virtual {v1}, Ljta;->m()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {v1}, Ljta;->m()I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    const v10, 0x64617461

    .line 460
    .line 461
    .line 462
    if-ne v9, v10, :cond_1a

    .line 463
    .line 464
    const/16 v9, 0x8

    .line 465
    .line 466
    invoke-virtual {v1, v9}, Ljta;->N(I)V

    .line 467
    .line 468
    .line 469
    const/16 v16, 0x10

    .line 470
    .line 471
    add-int/lit8 v0, v0, -0x10

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljta;->v(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v8, Lmp2;

    .line 478
    .line 479
    const-string v9, "und"

    .line 480
    .line 481
    invoke-direct {v8, v9, v0, v0}, Lmp2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_1a
    invoke-static {v13}, Lfd1;->c(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v9, "Failed to parse comment attribute: "

    .line 490
    .line 491
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v8, v0}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_1b
    const v10, 0x6e616d

    .line 500
    .line 501
    .line 502
    if-eq v0, v10, :cond_28

    .line 503
    .line 504
    const v10, 0x74726b

    .line 505
    .line 506
    .line 507
    if-ne v0, v10, :cond_1c

    .line 508
    .line 509
    goto/16 :goto_b

    .line 510
    .line 511
    :cond_1c
    const v10, 0x636f6d

    .line 512
    .line 513
    .line 514
    if-eq v0, v10, :cond_27

    .line 515
    .line 516
    const v10, 0x777274

    .line 517
    .line 518
    .line 519
    if-ne v0, v10, :cond_1d

    .line 520
    .line 521
    goto/16 :goto_a

    .line 522
    .line 523
    :cond_1d
    const v10, 0x646179

    .line 524
    .line 525
    .line 526
    if-ne v0, v10, :cond_1e

    .line 527
    .line 528
    const-string v0, "TDRC"

    .line 529
    .line 530
    invoke-static {v13, v1, v0}, Lwjh;->h(ILjta;Ljava/lang/String;)Lfhe;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    goto :goto_7

    .line 535
    :cond_1e
    const v10, 0x415254

    .line 536
    .line 537
    .line 538
    if-ne v0, v10, :cond_1f

    .line 539
    .line 540
    const-string v0, "TPE1"

    .line 541
    .line 542
    invoke-static {v13, v1, v0}, Lwjh;->h(ILjta;Ljava/lang/String;)Lfhe;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    goto :goto_7

    .line 547
    :cond_1f
    const v10, 0x746f6f

    .line 548
    .line 549
    .line 550
    if-ne v0, v10, :cond_20

    .line 551
    .line 552
    const-string v0, "TSSE"

    .line 553
    .line 554
    invoke-static {v13, v1, v0}, Lwjh;->h(ILjta;Ljava/lang/String;)Lfhe;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    goto :goto_7

    .line 559
    :cond_20
    const v10, 0x616c62

    .line 560
    .line 561
    .line 562
    if-ne v0, v10, :cond_21

    .line 563
    .line 564
    const-string v0, "TALB"

    .line 565
    .line 566
    invoke-static {v13, v1, v0}, Lwjh;->h(ILjta;Ljava/lang/String;)Lfhe;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    goto/16 :goto_7

    .line 571
    .line 572
    :cond_21
    const v10, 0x6c7972

    .line 573
    .line 574
    .line 575
    if-ne v0, v10, :cond_22

    .line 576
    .line 577
    const-string v0, "USLT"

    .line 578
    .line 579
    invoke-static {v13, v1, v0}, Lwjh;->h(ILjta;Ljava/lang/String;)Lfhe;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    goto/16 :goto_7

    .line 584
    .line 585
    :cond_22
    const v10, 0x67656e

    .line 586
    .line 587
    .line 588
    if-ne v0, v10, :cond_23

    .line 589
    .line 590
    invoke-static {v13, v1, v9}, Lwjh;->h(ILjta;Ljava/lang/String;)Lfhe;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    goto/16 :goto_7

    .line 595
    .line 596
    :cond_23
    const v9, 0x677270

    .line 597
    .line 598
    .line 599
    if-ne v0, v9, :cond_24

    .line 600
    .line 601
    const-string v0, "TIT1"

    .line 602
    .line 603
    invoke-static {v13, v1, v0}, Lwjh;->h(ILjta;Ljava/lang/String;)Lfhe;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :cond_24
    const v9, 0x6d766e

    .line 610
    .line 611
    .line 612
    if-ne v0, v9, :cond_25

    .line 613
    .line 614
    const-string v0, "MVNM"

    .line 615
    .line 616
    invoke-static {v13, v1, v0}, Lwjh;->h(ILjta;Ljava/lang/String;)Lfhe;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    goto/16 :goto_7

    .line 621
    .line 622
    :cond_25
    const v9, 0x6d7669

    .line 623
    .line 624
    .line 625
    if-ne v0, v9, :cond_26

    .line 626
    .line 627
    const-string v0, "MVIN"

    .line 628
    .line 629
    const/4 v8, 0x0

    .line 630
    invoke-static {v13, v0, v1, v11, v8}, Lwjh;->g(ILjava/lang/String;Ljta;ZZ)Lgt6;

    .line 631
    .line 632
    .line 633
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 634
    invoke-virtual {v1, v15}, Ljta;->M(I)V

    .line 635
    .line 636
    .line 637
    move-object v8, v0

    .line 638
    goto :goto_c

    .line 639
    :cond_26
    :goto_9
    :try_start_3
    invoke-static {v13}, Lfd1;->c(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v8, v0}, Liih;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v15}, Ljta;->M(I)V

    .line 651
    .line 652
    .line 653
    const/4 v8, 0x0

    .line 654
    goto :goto_c

    .line 655
    :cond_27
    :goto_a
    :try_start_4
    const-string v0, "TCOM"

    .line 656
    .line 657
    invoke-static {v13, v1, v0}, Lwjh;->h(ILjta;Ljava/lang/String;)Lfhe;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    goto/16 :goto_7

    .line 662
    .line 663
    :cond_28
    :goto_b
    const-string v0, "TIT2"

    .line 664
    .line 665
    invoke-static {v13, v1, v0}, Lwjh;->h(ILjta;Ljava/lang/String;)Lfhe;

    .line 666
    .line 667
    .line 668
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 669
    goto/16 :goto_7

    .line 670
    .line 671
    :goto_c
    if-eqz v8, :cond_29

    .line 672
    .line 673
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    :cond_29
    const/16 v0, 0x8

    .line 677
    .line 678
    const/4 v3, 0x0

    .line 679
    const/4 v12, 0x0

    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :goto_d
    invoke-virtual {v1, v15}, Ljta;->M(I)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_2a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_2c

    .line 691
    .line 692
    :cond_2b
    const/4 v12, 0x0

    .line 693
    goto :goto_e

    .line 694
    :cond_2c
    new-instance v12, Lvo9;

    .line 695
    .line 696
    invoke-direct {v12, v6}, Lvo9;-><init>(Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_2d
    const/4 v3, -0x1

    .line 701
    add-int/2addr v7, v13

    .line 702
    invoke-virtual {v1, v7}, Ljta;->M(I)V

    .line 703
    .line 704
    .line 705
    const/16 v0, 0x8

    .line 706
    .line 707
    const/4 v3, 0x0

    .line 708
    const/4 v12, 0x0

    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :goto_e
    invoke-virtual {v2, v12}, Lvo9;->b(Lvo9;)Lvo9;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    move-object v2, v0

    .line 716
    const/16 v13, 0x8

    .line 717
    .line 718
    :cond_2e
    :goto_f
    const/16 v17, 0x0

    .line 719
    .line 720
    goto/16 :goto_1a

    .line 721
    .line 722
    :cond_2f
    const/4 v3, -0x1

    .line 723
    const v0, 0x736d7461

    .line 724
    .line 725
    .line 726
    const/4 v7, 0x2

    .line 727
    if-ne v6, v0, :cond_3d

    .line 728
    .line 729
    invoke-virtual {v1, v4}, Ljta;->M(I)V

    .line 730
    .line 731
    .line 732
    add-int v0, v4, v5

    .line 733
    .line 734
    const/16 v6, 0xc

    .line 735
    .line 736
    invoke-virtual {v1, v6}, Ljta;->N(I)V

    .line 737
    .line 738
    .line 739
    :goto_10
    iget v8, v1, Ljta;->b:I

    .line 740
    .line 741
    if-ge v8, v0, :cond_3c

    .line 742
    .line 743
    invoke-virtual {v1}, Ljta;->m()I

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    invoke-virtual {v1}, Ljta;->m()I

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    const v12, 0x73617574

    .line 752
    .line 753
    .line 754
    if-ne v10, v12, :cond_3b

    .line 755
    .line 756
    const/16 v10, 0x10

    .line 757
    .line 758
    if-ge v9, v10, :cond_30

    .line 759
    .line 760
    const/4 v12, 0x0

    .line 761
    const/16 v13, 0x8

    .line 762
    .line 763
    goto/16 :goto_17

    .line 764
    .line 765
    :cond_30
    const/4 v12, 0x4

    .line 766
    invoke-virtual {v1, v12}, Ljta;->N(I)V

    .line 767
    .line 768
    .line 769
    move v9, v3

    .line 770
    const/4 v3, 0x0

    .line 771
    const/4 v8, 0x0

    .line 772
    :goto_11
    if-ge v3, v7, :cond_33

    .line 773
    .line 774
    invoke-virtual {v1}, Ljta;->z()I

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    invoke-virtual {v1}, Ljta;->z()I

    .line 779
    .line 780
    .line 781
    move-result v12

    .line 782
    if-nez v10, :cond_31

    .line 783
    .line 784
    move v9, v12

    .line 785
    goto :goto_12

    .line 786
    :cond_31
    if-ne v10, v11, :cond_32

    .line 787
    .line 788
    move v8, v12

    .line 789
    :cond_32
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 790
    .line 791
    goto :goto_11

    .line 792
    :cond_33
    const v3, -0x7fffffff

    .line 793
    .line 794
    .line 795
    if-ne v9, v6, :cond_34

    .line 796
    .line 797
    const/16 v0, 0xf0

    .line 798
    .line 799
    :goto_13
    const/16 v13, 0x8

    .line 800
    .line 801
    goto :goto_15

    .line 802
    :cond_34
    const/16 v7, 0xd

    .line 803
    .line 804
    if-ne v9, v7, :cond_35

    .line 805
    .line 806
    const/16 v0, 0x78

    .line 807
    .line 808
    goto :goto_13

    .line 809
    :cond_35
    const/16 v7, 0x15

    .line 810
    .line 811
    if-eq v9, v7, :cond_36

    .line 812
    .line 813
    move v0, v3

    .line 814
    goto :goto_13

    .line 815
    :cond_36
    invoke-virtual {v1}, Ljta;->a()I

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    const/16 v13, 0x8

    .line 820
    .line 821
    if-lt v7, v13, :cond_39

    .line 822
    .line 823
    iget v7, v1, Ljta;->b:I

    .line 824
    .line 825
    add-int/2addr v7, v13

    .line 826
    if-le v7, v0, :cond_37

    .line 827
    .line 828
    goto :goto_14

    .line 829
    :cond_37
    invoke-virtual {v1}, Ljta;->m()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-virtual {v1}, Ljta;->m()I

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    if-lt v0, v6, :cond_39

    .line 838
    .line 839
    const v0, 0x73726672

    .line 840
    .line 841
    .line 842
    if-eq v7, v0, :cond_38

    .line 843
    .line 844
    goto :goto_14

    .line 845
    :cond_38
    invoke-virtual {v1}, Ljta;->A()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    goto :goto_15

    .line 850
    :cond_39
    :goto_14
    move v0, v3

    .line 851
    :goto_15
    if-ne v0, v3, :cond_3a

    .line 852
    .line 853
    :goto_16
    const/4 v12, 0x0

    .line 854
    goto :goto_17

    .line 855
    :cond_3a
    new-instance v12, Lvo9;

    .line 856
    .line 857
    new-instance v3, Lrmd;

    .line 858
    .line 859
    int-to-float v0, v0

    .line 860
    invoke-direct {v3, v8, v0}, Lrmd;-><init>(IF)V

    .line 861
    .line 862
    .line 863
    new-array v0, v11, [Lto9;

    .line 864
    .line 865
    const/16 v17, 0x0

    .line 866
    .line 867
    aput-object v3, v0, v17

    .line 868
    .line 869
    invoke-direct {v12, v0}, Lvo9;-><init>([Lto9;)V

    .line 870
    .line 871
    .line 872
    goto :goto_17

    .line 873
    :cond_3b
    const/16 v10, 0x10

    .line 874
    .line 875
    const/4 v12, 0x4

    .line 876
    const/16 v13, 0x8

    .line 877
    .line 878
    add-int/2addr v8, v9

    .line 879
    invoke-virtual {v1, v8}, Ljta;->M(I)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_10

    .line 883
    .line 884
    :cond_3c
    const/16 v13, 0x8

    .line 885
    .line 886
    goto :goto_16

    .line 887
    :goto_17
    invoke-virtual {v2, v12}, Lvo9;->b(Lvo9;)Lvo9;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    move-object v2, v0

    .line 892
    goto/16 :goto_f

    .line 893
    .line 894
    :cond_3d
    const/16 v13, 0x8

    .line 895
    .line 896
    const v0, -0x56878686

    .line 897
    .line 898
    .line 899
    if-ne v6, v0, :cond_2e

    .line 900
    .line 901
    invoke-virtual {v1}, Ljta;->w()S

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    invoke-virtual {v1, v7}, Ljta;->N(I)V

    .line 906
    .line 907
    .line 908
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 909
    .line 910
    invoke-virtual {v1, v0, v3}, Ljta;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const/16 v3, 0x2b

    .line 915
    .line 916
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    const/16 v6, 0x2d

    .line 921
    .line 922
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    const/4 v8, 0x0

    .line 931
    :try_start_5
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 935
    :try_start_6
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    sub-int/2addr v7, v11

    .line 944
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    new-instance v3, Lvo9;

    .line 953
    .line 954
    new-instance v7, Lcx9;

    .line 955
    .line 956
    invoke-direct {v7, v6, v0}, Lcx9;-><init>(FF)V

    .line 957
    .line 958
    .line 959
    new-array v0, v11, [Lto9;
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 960
    .line 961
    const/16 v17, 0x0

    .line 962
    .line 963
    :try_start_7
    aput-object v7, v0, v17

    .line 964
    .line 965
    invoke-direct {v3, v0}, Lvo9;-><init>([Lto9;)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    .line 966
    .line 967
    .line 968
    move-object v12, v3

    .line 969
    goto :goto_19

    .line 970
    :catch_0
    const/16 v17, 0x0

    .line 971
    .line 972
    goto :goto_18

    .line 973
    :catch_1
    move/from16 v17, v8

    .line 974
    .line 975
    :catch_2
    :goto_18
    const/4 v12, 0x0

    .line 976
    :goto_19
    invoke-virtual {v2, v12}, Lvo9;->b(Lvo9;)Lvo9;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    move-object v2, v0

    .line 981
    :goto_1a
    add-int/2addr v4, v5

    .line 982
    invoke-virtual {v1, v4}, Ljta;->M(I)V

    .line 983
    .line 984
    .line 985
    move v0, v13

    .line 986
    move/from16 v3, v17

    .line 987
    .line 988
    goto/16 :goto_0

    .line 989
    .line 990
    :cond_3e
    return-object v2
.end method
