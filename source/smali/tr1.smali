.class public final Ltr1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Loo1;

.field public final b:Lbp2;

.field public final c:Lmp1;

.field public final d:Lst1;

.field public final e:Lnkg;

.field public final f:Lcce;

.field public final g:Los1;

.field public final h:Lqv1;

.field public final i:Lc6a;

.field public final j:Lbac;

.field public final k:Landroid/hardware/camera2/params/DynamicRangeProfiles;


# direct methods
.method public constructor <init>(Loo1;Lbp2;Lmp1;Lst1;Lnkg;Lcce;Los1;Lqv1;Lc6a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ltr1;->a:Loo1;

    .line 20
    .line 21
    iput-object p2, p0, Ltr1;->b:Lbp2;

    .line 22
    .line 23
    iput-object p3, p0, Ltr1;->c:Lmp1;

    .line 24
    .line 25
    iput-object p4, p0, Ltr1;->d:Lst1;

    .line 26
    .line 27
    iput-object p5, p0, Ltr1;->e:Lnkg;

    .line 28
    .line 29
    iput-object p6, p0, Ltr1;->f:Lcce;

    .line 30
    .line 31
    iput-object p7, p0, Ltr1;->g:Los1;

    .line 32
    .line 33
    iput-object p8, p0, Ltr1;->h:Lqv1;

    .line 34
    .line 35
    iput-object p9, p0, Ltr1;->i:Lc6a;

    .line 36
    .line 37
    new-instance p1, Lbac;

    .line 38
    .line 39
    const/16 p2, 0xf

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lbac;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ltr1;->j:Lbac;

    .line 45
    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    const/16 p3, 0x21

    .line 50
    .line 51
    if-lt p1, p3, :cond_1

    .line 52
    .line 53
    if-eqz p7, :cond_1

    .line 54
    .line 55
    invoke-static {p7}, Lt5;->c(Los1;)Lq5a;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-eqz p4, :cond_1

    .line 60
    .line 61
    if-lt p1, p3, :cond_0

    .line 62
    .line 63
    iget-object p1, p4, Lq5a;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Loi4;

    .line 66
    .line 67
    invoke-interface {p1}, Loi4;->a()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p0, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher. is not supported on API "

    .line 73
    .line 74
    const-string p3, " (requires API 33)"

    .line 75
    .line 76
    invoke-static {p1, p0, p3}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lzm9;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_1
    :goto_0
    iput-object p2, p0, Ltr1;->k:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(ILlad;ZLi96;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lsr1;
    .locals 36

    move-object/from16 v0, p0

    move/from16 v8, p1

    move-object/from16 v1, p2

    sget-object v2, Lpx9;->T0:Lpx9;

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    if-ne v8, v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v3

    .line 3
    :goto_0
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v7

    .line 5
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    const-string v12, "CXCP"

    if-eqz v1, :cond_1e

    iget-object v15, v1, Llad;->g:Ljx1;

    move/from16 v16, v3

    .line 8
    iget-object v3, v0, Ltr1;->i:Lc6a;

    if-eqz v3, :cond_1

    .line 9
    iget-object v5, v3, Lc6a;->X:Ljava/lang/Object;

    check-cast v5, Lyn1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v5, v5, Lyn1;->b:Ljava/lang/Object;

    check-cast v5, Lq50;

    .line 11
    iget-object v14, v1, Llad;->c:Ljava/util/List;

    .line 12
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    .line 13
    iput-object v14, v5, Lq50;->a:Ljava/lang/Object;

    .line 14
    iget-object v3, v3, Lc6a;->Y:Ljava/lang/Object;

    check-cast v3, Li17;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v3, v3, Li17;->Z:Ljava/lang/Object;

    check-cast v3, Lq50;

    .line 16
    iget-object v5, v1, Llad;->d:Ljava/util/List;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 18
    iput-object v5, v3, Lq50;->a:Ljava/lang/Object;

    .line 19
    :cond_1
    iget v3, v15, Ljx1;->c:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 20
    :goto_1
    iget-object v14, v0, Ltr1;->f:Lcce;

    .line 21
    new-instance v5, Lufc;

    invoke-direct {v5, v3}, Lufc;-><init>(I)V

    .line 22
    invoke-interface {v14, v5}, Lcce;->k(Lufc;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    iget-object v5, v15, Ljx1;->b:Lmka;

    .line 24
    invoke-static {v5}, Lcug;->c(Llz2;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-ne v8, v6, :cond_3

    .line 25
    sget-object v5, Lat1;->a:Luo9;

    .line 26
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p5

    invoke-interface {v7, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_3
    new-instance v5, Lsn1;

    .line 28
    iget-object v14, v1, Llad;->g:Ljx1;

    .line 29
    iget-object v14, v14, Ljx1;->b:Lmka;

    .line 30
    invoke-direct {v5, v14}, Lq5a;-><init>(Llz2;)V

    .line 31
    sget-object v5, Lsn1;->X0:Lsd0;

    const/4 v15, 0x0

    invoke-interface {v14, v5, v15}, Llz2;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 32
    iget-object v14, v1, Llad;->a:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v18, v2

    move/from16 v6, v16

    const/4 v2, 0x0

    :goto_2
    if-ge v6, v15, :cond_1c

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v6, v6, 0x1

    move/from16 v20, v3

    move-object/from16 v3, v19

    check-cast v3, Lkf0;

    move-object/from16 p5, v5

    .line 34
    iget-object v5, v3, Lkf0;->a:Lo34;

    move/from16 v19, v6

    iget v6, v3, Lkf0;->d:I

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p5, :cond_4

    const/16 v21, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v21, p5

    .line 36
    :goto_3
    iget-object v8, v3, Lkf0;->e:Lki4;

    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v22, v11

    .line 38
    iget v11, v3, Lkf0;->c:I

    move-object/from16 v23, v14

    .line 39
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v24, v15

    const/16 v15, 0x21

    if-lt v14, v15, :cond_7

    .line 40
    new-instance v15, Lfna;

    move-object/from16 v26, v2

    const-wide/16 v1, 0x1

    invoke-direct {v15, v1, v2}, Lfna;-><init>(J)V

    .line 41
    iget-object v1, v0, Ltr1;->k:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    if-eqz v1, :cond_6

    .line 42
    invoke-static {v8, v1}, Lli4;->a(Lki4;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 44
    new-instance v8, Lfna;

    invoke-direct {v8, v1, v2}, Lfna;-><init>(J)V

    move-object/from16 v30, v8

    goto :goto_4

    .line 45
    :cond_5
    invoke-static {}, Ltfh;->z()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-object/from16 v30, v15

    goto :goto_4

    :cond_7
    move-object/from16 v26, v2

    const/16 v30, 0x0

    .line 48
    :goto_4
    iget-object v1, v5, Lo34;->h:Landroid/util/Size;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget v2, v5, Lo34;->i:I

    if-nez v21, :cond_8

    const/16 v35, 0x0

    goto :goto_5

    .line 51
    :cond_8
    invoke-static/range {v21 .. v21}, Lbs1;->a(Ljava/lang/String;)V

    move-object/from16 v35, v21

    :goto_5
    if-eqz v11, :cond_a

    const/4 v8, 0x1

    if-eq v11, v8, :cond_9

    const/16 v31, 0x0

    goto :goto_7

    .line 52
    :cond_9
    new-instance v11, Lgna;

    const/4 v15, 0x2

    invoke-direct {v11, v15}, Lgna;-><init>(I)V

    :goto_6
    move-object/from16 v31, v11

    goto :goto_7

    :cond_a
    const/4 v8, 0x1

    .line 53
    new-instance v11, Lgna;

    invoke-direct {v11, v8}, Lgna;-><init>(I)V

    goto :goto_6

    :goto_7
    if-eqz p3, :cond_d

    .line 54
    iget-object v8, v3, Lkf0;->a:Lo34;

    .line 55
    iget-object v8, v8, Lo34;->j:Ljava/lang/Class;

    .line 56
    const-class v11, Landroid/media/MediaCodec;

    invoke-static {v8, v11}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    sget-object v8, Lpx9;->X0:Lpx9;

    :goto_8
    move-object/from16 v29, v8

    goto :goto_9

    .line 57
    :cond_b
    const-class v11, Landroid/view/SurfaceHolder;

    invoke-static {v8, v11}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    sget-object v8, Lpx9;->U0:Lpx9;

    goto :goto_8

    .line 58
    :cond_c
    const-class v11, Landroid/graphics/SurfaceTexture;

    invoke-static {v8, v11}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v8, Lpx9;->V0:Lpx9;

    goto :goto_8

    :cond_d
    move-object/from16 v29, v18

    :goto_9
    if-nez v22, :cond_14

    .line 59
    iget-object v8, v0, Ltr1;->g:Los1;

    move-object/from16 v11, p6

    .line 60
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    move-object/from16 v34, v1

    move/from16 v27, v2

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 61
    new-instance v15, Lhna;

    invoke-direct {v15, v1, v2}, Lhna;-><init>(J)V

    :goto_a
    const/16 v1, 0x21

    goto :goto_b

    :cond_e
    const/4 v15, 0x0

    goto :goto_a

    :goto_b
    if-lt v14, v1, :cond_11

    if-eqz v15, :cond_11

    if-eqz v8, :cond_11

    .line 62
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lwm1;

    invoke-virtual {v8, v1}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_11

    move-object v2, v7

    .line 63
    iget-wide v7, v15, Lhna;->a:J

    .line 64
    array-length v14, v1

    move-object/from16 v21, v1

    move/from16 v1, v16

    :goto_c
    if-ge v1, v14, :cond_10

    .line 65
    aget-wide v32, v21, v1

    cmp-long v25, v7, v32

    if-nez v25, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_10
    const/4 v1, -0x1

    :goto_d
    if-ltz v1, :cond_12

    goto :goto_e

    :cond_11
    move-object v2, v7

    .line 66
    :cond_12
    invoke-static {}, Ltfh;->D()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Expected stream use case for "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v7, " cannot be set!"

    .line 69
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    const/4 v15, 0x0

    :goto_e
    move-object/from16 v32, v15

    goto :goto_f

    :cond_14
    move-object/from16 v11, p6

    move-object/from16 v34, v1

    move/from16 v27, v2

    move-object v2, v7

    const/16 v32, 0x0

    :goto_f
    if-nez v22, :cond_16

    move-object/from16 v1, p7

    .line 71
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 72
    new-instance v14, Lina;

    invoke-direct {v14, v7, v8}, Lina;-><init>(J)V

    goto :goto_10

    :cond_15
    const/4 v14, 0x0

    :goto_10
    move-object/from16 v33, v14

    goto :goto_11

    :cond_16
    move-object/from16 v1, p7

    const/16 v33, 0x0

    :goto_11
    const/16 v28, 0x220

    .line 73
    invoke-static/range {v27 .. v35}, Lm7h;->u(IILpx9;Lfna;Lgna;Lhna;Lina;Landroid/util/Size;Ljava/lang/String;)Lena;

    move-result-object v7

    .line 74
    iget-object v3, v3, Lkf0;->b:Ljava/util/List;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lvm2;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    move/from16 v14, v16

    :goto_12
    if-ge v14, v8, :cond_1b

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Lo34;

    .line 77
    new-instance v1, Lmu1;

    move-object/from16 v21, v2

    invoke-static {v7}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lmu1;-><init>(Ljava/util/List;)V

    .line 78
    invoke-interface {v13, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    if-eq v6, v2, :cond_18

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_17

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v25, v3

    move/from16 v27, v6

    const/4 v3, 0x1

    new-array v6, v3, [Lmu1;

    aput-object v1, v6, v16

    invoke-static {v6}, Lwm2;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_17
    move-object/from16 v25, v3

    move/from16 v27, v6

    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_18
    move-object/from16 v25, v3

    move/from16 v27, v6

    .line 82
    :goto_13
    invoke-static {v15, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 83
    iget-object v2, v0, Ltr1;->e:Lnkg;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p2

    invoke-interface {v2, v15, v3}, Lnkg;->h(Lo34;Llad;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object/from16 v26, v1

    move-object/from16 v2, v21

    move-object/from16 v3, v25

    move/from16 v6, v27

    move-object/from16 v1, p7

    goto :goto_12

    :cond_19
    move-object/from16 v3, p2

    :cond_1a
    move-object/from16 v1, p7

    move-object/from16 v2, v21

    move-object/from16 v3, v25

    move/from16 v6, v27

    goto :goto_12

    :cond_1b
    move/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v5, p5

    move-object v7, v2

    move/from16 v6, v19

    move/from16 v3, v20

    move/from16 v11, v22

    move-object/from16 v14, v23

    move/from16 v15, v24

    move-object/from16 v2, v26

    goto/16 :goto_2

    :cond_1c
    move-object/from16 v26, v2

    move/from16 v20, v3

    move-object/from16 v21, v7

    move/from16 v22, v11

    move-object v3, v1

    .line 84
    iget-object v1, v3, Llad;->i:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v1, :cond_1d

    if-eqz v26, :cond_1d

    .line 85
    new-instance v1, Lp17;

    move-object/from16 v2, v26

    .line 86
    iget-object v5, v2, Lmu1;->a:Ljava/util/List;

    .line 87
    invoke-static {v5}, Lvm2;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lena;

    .line 88
    iget v5, v5, Lena;->b:I

    .line 89
    invoke-direct {v1, v2, v5}, Lp17;-><init>(Lmu1;I)V

    .line 90
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move/from16 v6, v20

    goto :goto_14

    :cond_1e
    move/from16 v16, v3

    move-object/from16 v21, v7

    move/from16 v22, v11

    move-object v3, v1

    const/4 v6, 0x1

    .line 91
    :goto_14
    iget-object v1, v0, Ltr1;->d:Lst1;

    .line 92
    invoke-virtual {v1}, Lst1;->a()Ldxb;

    move-result-object v2

    const-class v5, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {v2, v5}, Ldxb;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 93
    invoke-static {v12}, Ltfh;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 94
    const-string v2, "CameraPipe should be enabling CaptureSessionStuckQuirk by default"

    .line 95
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_1f
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "cph"

    move/from16 v7, v16

    .line 97
    invoke-static {v2, v5, v7}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v26

    .line 98
    iget-object v2, v0, Ltr1;->j:Lbac;

    .line 99
    iget-object v2, v2, Lbac;->Y:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    if-eqz v2, :cond_22

    .line 100
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    if-nez v2, :cond_21

    .line 101
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    if-eqz v2, :cond_20

    .line 102
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->a:Z

    if-nez v2, :cond_20

    .line 103
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Z

    if-nez v2, :cond_20

    goto :goto_15

    :cond_20
    const/16 v27, 0x1

    goto :goto_16

    :cond_21
    :goto_15
    move/from16 v27, v22

    goto :goto_16

    :cond_22
    const/16 v27, 0x0

    :goto_16
    if-eqz v22, :cond_24

    .line 104
    const-class v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 105
    invoke-static {}, Lk74;->a()Ldxb;

    move-result-object v5

    invoke-virtual {v5, v2}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    move-result-object v2

    if-eqz v2, :cond_24

    :cond_23
    :goto_17
    const/16 v24, 0x0

    goto :goto_18

    .line 106
    :cond_24
    const-class v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 107
    invoke-static {}, Lk74;->a()Ldxb;

    move-result-object v5

    invoke-virtual {v5, v2}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    move-result-object v2

    if-eqz v2, :cond_25

    goto :goto_17

    .line 108
    :cond_25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v2, v5, :cond_23

    const/16 v24, 0x1

    .line 109
    :goto_18
    invoke-virtual {v1}, Lst1;->a()Ldxb;

    move-result-object v1

    .line 110
    const-class v2, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 111
    invoke-virtual {v1, v2}, Ldxb;->a(Ljava/lang/Class;)Z

    move-result v1

    .line 112
    new-instance v2, Lo20;

    .line 113
    sget-object v5, Lqr1;->X:Lqr1;

    .line 114
    invoke-direct {v2, v1, v5}, Lo20;-><init>(ILqr1;)V

    .line 115
    new-instance v23, Lpr1;

    const/16 v28, 0x9

    move-object/from16 v25, v2

    invoke-direct/range {v23 .. v28}, Lpr1;-><init>(ZLo20;IZI)V

    if-eqz v3, :cond_28

    .line 116
    iget-object v1, v3, Llad;->g:Ljx1;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v2, v1, Ljx1;->b:Lmka;

    sget-object v5, Lfgf;->g0:Lsd0;

    invoke-virtual {v2, v5, v4}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 119
    iget-object v1, v1, Ljx1;->b:Lmka;

    sget-object v5, Lfgf;->h0:Lsd0;

    .line 120
    invoke-virtual {v1, v5, v4}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 121
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v8, 0x1

    if-eq v2, v8, :cond_29

    if-ne v1, v8, :cond_26

    goto :goto_19

    :cond_26
    const/4 v15, 0x2

    if-ne v2, v15, :cond_27

    .line 122
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_19

    :cond_27
    if-ne v1, v15, :cond_28

    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_19

    :cond_28
    const/4 v4, 0x0

    :cond_29
    :goto_19
    if-eqz v3, :cond_2a

    .line 124
    iget-object v1, v3, Llad;->g:Ljx1;

    invoke-virtual {v1}, Ljx1;->a()Landroid/util/Range;

    move-result-object v1

    goto :goto_1a

    :cond_2a
    const/4 v1, 0x0

    .line 125
    :goto_1a
    sget-object v2, Lof0;->h:Landroid/util/Range;

    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_1b

    :cond_2b
    const/4 v1, 0x0

    .line 126
    :goto_1b
    new-instance v2, Lwb9;

    invoke-direct {v2}, Lwb9;-><init>()V

    if-eqz v22, :cond_2c

    .line 127
    sget-object v5, Lat1;->c:Luo9;

    .line 128
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v7}, Lwb9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    if-eqz v4, :cond_2d

    .line 129
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 130
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Lwb9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_2d
    sget-object v5, Lat1;->b:Luo9;

    .line 132
    const-string v7, "android.hardware.camera2.CaptureRequest.setTag.CX"

    invoke-virtual {v2, v5, v7}, Lwb9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2e

    .line 133
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v5, v1}, Lwb9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_2e
    invoke-virtual {v2}, Lwb9;->b()Lwb9;

    move-result-object v2

    if-eqz v1, :cond_2f

    .line 135
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v7, v21

    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_2f
    move-object/from16 v7, v21

    :goto_1c
    if-eqz v4, :cond_30

    .line 136
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 137
    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    if-eqz v3, :cond_36

    .line 138
    new-instance v1, Lsn1;

    .line 139
    iget-object v4, v3, Llad;->g:Ljx1;

    .line 140
    iget-object v4, v4, Ljx1;->b:Lmka;

    .line 141
    invoke-direct {v1, v4}, Lq5a;-><init>(Llz2;)V

    .line 142
    sget-object v1, Lsn1;->X0:Lsd0;

    const/4 v15, 0x0

    invoke-interface {v4, v1, v15}, Llz2;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    .line 143
    iget-object v1, v3, Llad;->b:Lkf0;

    if-eqz v1, :cond_35

    .line 144
    iget-object v3, v1, Lkf0;->a:Lo34;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v15, :cond_31

    const/4 v15, 0x0

    .line 146
    :cond_31
    iget v1, v1, Lkf0;->c:I

    .line 147
    iget-object v4, v3, Lo34;->h:Landroid/util/Size;

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iget v5, v3, Lo34;->i:I

    if-nez v15, :cond_32

    const/16 v32, 0x0

    goto :goto_1d

    .line 150
    :cond_32
    invoke-static {v15}, Lbs1;->a(Ljava/lang/String;)V

    move-object/from16 v32, v15

    :goto_1d
    if-eqz v1, :cond_34

    const/4 v8, 0x1

    if-eq v1, v8, :cond_33

    const/16 v28, 0x0

    goto :goto_1f

    .line 151
    :cond_33
    new-instance v15, Lgna;

    const/4 v1, 0x2

    invoke-direct {v15, v1}, Lgna;-><init>(I)V

    :goto_1e
    move-object/from16 v28, v15

    goto :goto_1f

    :cond_34
    const/4 v8, 0x1

    .line 152
    new-instance v15, Lgna;

    invoke-direct {v15, v8}, Lgna;-><init>(I)V

    goto :goto_1e

    :goto_1f
    const/16 v30, 0x0

    const/16 v25, 0x3e8

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v31, v4

    move/from16 v24, v5

    .line 153
    invoke-static/range {v24 .. v32}, Lm7h;->u(IILpx9;Lfna;Lgna;Lhna;Lina;Landroid/util/Size;Ljava/lang/String;)Lena;

    move-result-object v1

    .line 154
    new-instance v15, Lmu1;

    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v15, v1}, Lmu1;-><init>(Ljava/util/List;)V

    .line 155
    invoke-interface {v13, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_35
    const/4 v15, 0x0

    :goto_20
    move-object v5, v15

    goto :goto_21

    :cond_36
    const/4 v5, 0x0

    .line 156
    :goto_21
    iget-object v1, v0, Ltr1;->h:Lqv1;

    if-eqz v1, :cond_38

    .line 157
    sget-object v3, Lan1;->a:Lsd0;

    .line 158
    iget-object v1, v1, Lqv1;->X:Lmka;

    .line 159
    sget-object v3, Lan1;->a:Lsd0;

    const/4 v15, 0x0

    invoke-virtual {v1, v3, v15}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_22

    :cond_37
    invoke-static {}, Lxh3;->b()V

    return-object v15

    :cond_38
    const/4 v15, 0x0

    .line 160
    :goto_22
    iget-object v1, v0, Ltr1;->c:Lmp1;

    .line 161
    iget-object v1, v1, Lmp1;->b:Ljava/lang/String;

    .line 162
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 163
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 164
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_39

    move-object v10, v15

    .line 165
    :cond_39
    iget-object v8, v0, Ltr1;->a:Loo1;

    iget-object v0, v0, Ltr1;->b:Lbp2;

    const/4 v15, 0x2

    new-array v9, v15, [Luec;

    const/16 v16, 0x0

    aput-object v8, v9, v16

    const/16 v17, 0x1

    aput-object v0, v9, v17

    invoke-static {v9}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 166
    invoke-static/range {p4 .. p4}, Lwm2;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v9, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v10

    move-object v10, v0

    .line 167
    new-instance v0, Lnr1;

    move/from16 v8, p1

    move-object/from16 v12, v23

    invoke-direct/range {v0 .. v12}, Lnr1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lmu1;ILjava/util/LinkedHashMap;ILwb9;Ljava/util/List;Ljava/util/List;Lpr1;)V

    .line 168
    new-instance v1, Lsr1;

    .line 169
    invoke-static {v13}, Lzc9;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 170
    invoke-direct {v1, v0, v2}, Lsr1;-><init>(Lnr1;Ljava/util/Map;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraGraphConfigProvider<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltr1;->c:Lmp1;

    .line 9
    .line 10
    iget-object p0, p0, Lmp1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lbs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x3e

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
