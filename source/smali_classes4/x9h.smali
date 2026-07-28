.class public abstract Lx9h;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static b:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxv2;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, 0x391824d0

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lx9h;->a:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ledd;Ledd;F)Ledd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lld4;->a(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Lld4;->a(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1, p2}, Liih;->k(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, p1}, Lld4;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0, p1}, Lld4;->b(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1, v2, p2}, Liih;->k(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, p0, p1, p2}, Lhdh;->h(JJF)J

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 27

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Ld9d;->b:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    .line 3
    div-long/2addr v0, v2

    .line 4
    new-instance v2, Lsc7;

    invoke-direct {v2}, Lsc7;-><init>()V

    .line 5
    const-string v3, "kikAnonId"

    move-object/from16 v4, p0

    invoke-static {v2, v3, v4}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v3, "kikCrdDm"

    move-object/from16 v4, p1

    invoke-static {v2, v3, v4}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v3, "kikDbg"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v4}, Lltg;->b(Lsc7;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    const-string v3, "cty"

    const-string v4, "text/plain"

    invoke-static {v2, v3, v4}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v3, "alg"

    const-string v4, "ES256"

    invoke-static {v2, v3, v4}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v3, "typ"

    const-string v4, "JWT"

    invoke-static {v2, v3, v4}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v3, "nbf"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lltg;->c(Lsc7;Ljava/lang/String;Ljava/lang/Number;)V

    .line 12
    const-string v3, "exp"

    const-wide/16 v4, 0x2a30

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lltg;->c(Lsc7;Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    invoke-virtual {v2}, Lsc7;->a()Lkotlinx/serialization/json/c;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo52;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xb

    .line 15
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p3

    .line 23
    array-length v5, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_83

    invoke-static {v3}, Li0;->p([B)Li0;

    move-result-object v3

    invoke-static {v3}, Lmkb;->j(Ljava/lang/Object;)Lmkb;

    move-result-object v3

    .line 24
    const-string v5, "\'privateKey\' has invalid length"

    const-string v7, "invalid "

    const-string v8, "inconsistent "

    const-string v9, " private key"

    if-eqz v3, :cond_82

    iget-object v10, v3, Lmkb;->R0:Ls;

    iget-object v11, v3, Lmkb;->Z:Lf0;

    .line 25
    iget-object v12, v3, Lmkb;->Y:Lce;

    .line 26
    iget-object v13, v12, Lce;->X:Le0;

    iget-object v12, v12, Lce;->Y:Lv;

    .line 27
    sget-object v14, Laoa;->a:Le0;

    invoke-virtual {v13, v14}, Li0;->o(Li0;)Z

    move-result v14

    const/4 v15, 0x3

    const/16 p1, 0x5

    const/16 v16, 0x10

    const/16 p3, 0x2

    const/4 v2, 0x1

    const/16 v18, 0x4

    const/4 v0, 0x0

    if-nez v14, :cond_0

    sget-object v14, Laoa;->b:Le0;

    invoke-virtual {v13, v14}, Li0;->o(Li0;)Z

    move-result v14

    if-nez v14, :cond_0

    sget-object v14, Ly9g;->a:Le0;

    invoke-virtual {v13, v14}, Li0;->o(Li0;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_0
    move-object/from16 v21, v6

    move v7, v15

    goto/16 :goto_21

    :cond_1
    sget-object v14, Laoa;->c:Le0;

    invoke-virtual {v13, v14}, Li0;->o(Li0;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 28
    instance-of v5, v12, Lun3;

    if-eqz v5, :cond_2

    check-cast v12, Lun3;

    goto :goto_1

    :cond_2
    if-eqz v12, :cond_4

    new-instance v5, Lun3;

    invoke-static {v12}, Ll0;->u(Ljava/lang/Object;)Ll0;

    move-result-object v7

    .line 29
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {v7}, Ll0;->w()Ljava/util/Enumeration;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, La0;->s(Ljava/lang/Object;)La0;

    move-result-object v8

    iput-object v8, v5, Lun3;->X:La0;

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, La0;->s(Ljava/lang/Object;)La0;

    move-result-object v8

    iput-object v8, v5, Lun3;->Y:La0;

    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La0;

    iput-object v7, v5, Lun3;->Z:La0;

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_3
    iput-object v6, v5, Lun3;->Z:La0;

    goto :goto_0

    :cond_4
    move-object v12, v6

    .line 31
    :goto_1
    invoke-virtual {v3}, Lmkb;->l()Li0;

    move-result-object v3

    check-cast v3, La0;

    .line 32
    iget-object v5, v12, Lun3;->Z:La0;

    if-nez v5, :cond_5

    move-object v5, v6

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, La0;->t()Ljava/math/BigInteger;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_6

    move v5, v0

    goto :goto_3

    .line 33
    :cond_6
    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    :goto_3
    new-instance v21, Lvn3;

    .line 34
    iget-object v7, v12, Lun3;->X:La0;

    invoke-virtual {v7}, La0;->t()Ljava/math/BigInteger;

    move-result-object v22

    .line 35
    iget-object v7, v12, Lun3;->Y:La0;

    invoke-virtual {v7}, La0;->t()Ljava/math/BigInteger;

    move-result-object v23

    const/16 v7, 0xa0

    if-nez v5, :cond_8

    :cond_7
    move/from16 v25, v7

    goto :goto_4

    :cond_8
    if-ge v5, v7, :cond_7

    move/from16 v25, v5

    :goto_4
    const/16 v24, 0x0

    move/from16 v26, v5

    .line 36
    invoke-direct/range {v21 .. v26}, Lvn3;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;II)V

    move-object/from16 v5, v21

    .line 37
    new-instance v7, Lwn3;

    invoke-virtual {v3}, La0;->u()Ljava/math/BigInteger;

    move-result-object v3

    .line 38
    invoke-direct {v7, v2}, Lq30;-><init>(Z)V

    iput-object v5, v7, Lwn3;->Y:Lvn3;

    .line 39
    iput-object v3, v7, Lwn3;->Z:Ljava/math/BigInteger;

    :goto_5
    move-object v11, v1

    goto/16 :goto_36

    .line 40
    :cond_9
    sget-object v14, Lida;->a:Le0;

    invoke-virtual {v13, v14}, Li0;->o(Li0;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 41
    instance-of v5, v12, Lnm4;

    if-eqz v5, :cond_a

    check-cast v12, Lnm4;

    goto :goto_6

    :cond_a
    if-eqz v12, :cond_b

    new-instance v5, Lnm4;

    invoke-static {v12}, Ll0;->u(Ljava/lang/Object;)Ll0;

    move-result-object v7

    .line 42
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {v7}, Ll0;->w()Ljava/util/Enumeration;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La0;

    iput-object v8, v5, Lnm4;->X:La0;

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La0;

    iput-object v7, v5, Lnm4;->Y:La0;

    move-object v12, v5

    goto :goto_6

    :cond_b
    move-object v12, v6

    .line 44
    :goto_6
    invoke-virtual {v3}, Lmkb;->l()Li0;

    move-result-object v3

    check-cast v3, La0;

    new-instance v7, Lpm4;

    invoke-virtual {v3}, La0;->u()Ljava/math/BigInteger;

    move-result-object v3

    new-instance v5, Lom4;

    .line 45
    iget-object v8, v12, Lnm4;->X:La0;

    .line 46
    invoke-virtual {v8}, La0;->t()Ljava/math/BigInteger;

    move-result-object v8

    .line 47
    iget-object v9, v12, Lnm4;->Y:La0;

    invoke-virtual {v9}, La0;->t()Ljava/math/BigInteger;

    move-result-object v9

    .line 48
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, Lom4;->X:Ljava/math/BigInteger;

    iput-object v8, v5, Lom4;->Y:Ljava/math/BigInteger;

    .line 49
    invoke-direct {v7, v2}, Lq30;-><init>(Z)V

    iput-object v5, v7, Lpm4;->Y:Lom4;

    .line 50
    iput-object v3, v7, Lpm4;->Z:Ljava/math/BigInteger;

    goto :goto_5

    .line 51
    :cond_c
    sget-object v14, Lhag;->P0:Le0;

    invoke-virtual {v13, v14}, Li0;->o(Li0;)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v3}, Lmkb;->l()Li0;

    move-result-object v3

    check-cast v3, La0;

    if-eqz v12, :cond_f

    invoke-interface {v12}, Lv;->d()Li0;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 52
    new-instance v7, Lco3;

    invoke-static {v5}, Ll0;->u(Ljava/lang/Object;)Ll0;

    move-result-object v5

    .line 53
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {v5}, Ll0;->size()I

    move-result v8

    if-ne v8, v15, :cond_d

    invoke-virtual {v5}, Ll0;->w()Ljava/util/Enumeration;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, La0;->s(Ljava/lang/Object;)La0;

    move-result-object v8

    iput-object v8, v7, Lco3;->X:La0;

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, La0;->s(Ljava/lang/Object;)La0;

    move-result-object v8

    iput-object v8, v7, Lco3;->Y:La0;

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, La0;->s(Ljava/lang/Object;)La0;

    move-result-object v5

    iput-object v5, v7, Lco3;->Z:La0;

    goto :goto_7

    :cond_d
    const-string v0, "Bad sequence size: "

    invoke-virtual {v5}, Ll0;->size()I

    move-result v1

    invoke-static {v1, v0}, Lzm9;->g(ILjava/lang/String;)V

    return-object v6

    :cond_e
    move-object v7, v6

    .line 55
    :goto_7
    iget-object v5, v7, Lco3;->X:La0;

    .line 56
    invoke-virtual {v5}, La0;->t()Ljava/math/BigInteger;

    .line 57
    iget-object v5, v7, Lco3;->Y:La0;

    invoke-virtual {v5}, La0;->t()Ljava/math/BigInteger;

    .line 58
    iget-object v5, v7, Lco3;->Z:La0;

    invoke-virtual {v5}, La0;->t()Ljava/math/BigInteger;

    .line 59
    :cond_f
    new-instance v7, Lui1;

    invoke-virtual {v3}, La0;->u()Ljava/math/BigInteger;

    .line 60
    invoke-direct {v7, v2}, Lq30;-><init>(Z)V

    goto/16 :goto_5

    .line 61
    :cond_10
    sget-object v14, Lhag;->r0:Le0;

    invoke-virtual {v13, v14}, Li0;->o(Li0;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-virtual {v3}, Lmkb;->l()Li0;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 62
    new-instance v5, Lwj4;

    invoke-static {v3}, Ll0;->u(Ljava/lang/Object;)Ll0;

    move-result-object v3

    invoke-direct {v5, v3}, Lwj4;-><init>(Ll0;)V

    goto :goto_8

    :cond_11
    move-object v5, v6

    .line 63
    :goto_8
    invoke-interface {v12}, Lv;->d()Li0;

    move-result-object v3

    invoke-static {v3}, Lbag;->j(Ljava/lang/Object;)Lbag;

    move-result-object v3

    .line 64
    iget-object v3, v3, Lbag;->X:Li0;

    .line 65
    instance-of v7, v3, Le0;

    if-eqz v7, :cond_14

    .line 66
    invoke-static {v3}, Le0;->w(Lv;)Le0;

    move-result-object v3

    .line 67
    sget-object v7, Lrj3;->c:Ljava/util/Hashtable;

    invoke-virtual {v7, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leag;

    if-nez v7, :cond_12

    move-object v7, v6

    goto :goto_9

    .line 68
    :cond_12
    invoke-virtual {v7}, Leag;->d()Ldag;

    move-result-object v7

    :goto_9
    if-nez v7, :cond_13

    .line 69
    invoke-static {v3}, Lkph;->a(Le0;)Ldag;

    move-result-object v7

    :cond_13
    new-instance v8, Lsj4;

    invoke-direct {v8, v3, v7}, Lsj4;-><init>(Le0;Ldag;)V

    goto :goto_a

    .line 70
    :cond_14
    invoke-static {v3}, Ldag;->j(Li0;)Ldag;

    move-result-object v3

    new-instance v8, Lkj4;

    invoke-direct {v8, v3}, Lkj4;-><init>(Ldag;)V

    :goto_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v3, Ljava/math/BigInteger;

    .line 72
    iget-object v5, v5, Lwj4;->X:Ll0;

    invoke-virtual {v5, v2}, Ll0;->v(I)Lv;

    move-result-object v5

    check-cast v5, Lf0;

    .line 73
    iget-object v5, v5, Lf0;->X:[B

    .line 74
    invoke-direct {v3, v2, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 75
    new-instance v7, Lxj4;

    invoke-direct {v7, v3, v8}, Lxj4;-><init>(Ljava/math/BigInteger;Lkj4;)V

    goto/16 :goto_5

    :cond_15
    sget-object v14, Lik4;->a:Le0;

    invoke-virtual {v13, v14}, Li0;->o(Li0;)Z

    move-result v14

    if-eqz v14, :cond_17

    .line 76
    iget-object v5, v11, Lf0;->X:[B

    .line 77
    array-length v5, v5

    const/16 v7, 0x20

    if-ne v7, v5, :cond_16

    .line 78
    new-instance v7, Lw9g;

    invoke-virtual {v3}, Lmkb;->k()Lf0;

    move-result-object v3

    .line 79
    iget-object v3, v3, Lf0;->X:[B

    .line 80
    invoke-direct {v7, v3}, Lw9g;-><init>([B)V

    goto/16 :goto_5

    :cond_16
    new-instance v7, Lw9g;

    .line 81
    invoke-virtual {v3}, Lmkb;->l()Li0;

    move-result-object v3

    invoke-static {v3}, Lf0;->s(Ljava/lang/Object;)Lf0;

    move-result-object v3

    .line 82
    iget-object v3, v3, Lf0;->X:[B

    .line 83
    invoke-direct {v7, v3}, Lw9g;-><init>([B)V

    goto/16 :goto_5

    :cond_17
    sget-object v14, Lik4;->b:Le0;

    invoke-virtual {v13, v14}, Li0;->o(Li0;)Z

    move-result v14

    if-eqz v14, :cond_19

    .line 84
    iget-object v5, v11, Lf0;->X:[B

    .line 85
    array-length v5, v5

    const/16 v7, 0x38

    if-ne v7, v5, :cond_18

    .line 86
    new-instance v7, Lui1;

    invoke-virtual {v3}, Lmkb;->k()Lf0;

    move-result-object v3

    .line 87
    iget-object v3, v3, Lf0;->X:[B

    .line 88
    invoke-direct {v7, v3}, Lui1;-><init>([B)V

    goto/16 :goto_5

    :cond_18
    new-instance v7, Lui1;

    .line 89
    invoke-virtual {v3}, Lmkb;->l()Li0;

    move-result-object v3

    invoke-static {v3}, Lf0;->s(Ljava/lang/Object;)Lf0;

    move-result-object v3

    .line 90
    iget-object v3, v3, Lf0;->X:[B

    .line 91
    invoke-direct {v7, v3}, Lui1;-><init>([B)V

    goto/16 :goto_5

    :cond_19
    sget-object v14, Lik4;->c:Le0;

    invoke-virtual {v13, v14}, Li0;->o(Li0;)Z

    move-result v14

    if-eqz v14, :cond_1a

    new-instance v7, Lfk4;

    .line 92
    invoke-virtual {v3}, Lmkb;->l()Li0;

    move-result-object v3

    invoke-static {v3}, Lf0;->s(Ljava/lang/Object;)Lf0;

    move-result-object v3

    .line 93
    iget-object v3, v3, Lf0;->X:[B

    .line 94
    invoke-direct {v7, v3}, Lfk4;-><init>([B)V

    goto/16 :goto_5

    :cond_1a
    sget-object v14, Lik4;->d:Le0;

    invoke-virtual {v13, v14}, Li0;->o(Li0;)Z

    move-result v14

    if-eqz v14, :cond_1c

    new-instance v7, Lui1;

    .line 95
    invoke-virtual {v3}, Lmkb;->l()Li0;

    move-result-object v3

    invoke-static {v3}, Lf0;->s(Ljava/lang/Object;)Lf0;

    move-result-object v3

    .line 96
    iget-object v3, v3, Lf0;->X:[B

    .line 97
    array-length v5, v3

    const/16 v8, 0x39

    if-ne v5, v8, :cond_1b

    .line 98
    invoke-direct {v7, v2}, Lq30;-><init>(Z)V

    new-array v5, v8, [B

    invoke-static {v3, v0, v5, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_5

    .line 99
    :cond_1b
    const-string v0, "\'buf\' must have length 57"

    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    return-object v6

    .line 100
    :cond_1c
    sget-object v14, Lwmf;->c:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    invoke-virtual {v3}, Lmkb;->k()Lf0;

    move-result-object v3

    check-cast v3, Lkn3;

    const/16 v5, 0x20

    invoke-static {v3, v5}, Lczh;->j(Lkn3;I)Li0;

    move-result-object v3

    .line 101
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa9;

    if-eqz v10, :cond_1e

    .line 102
    :try_start_0
    invoke-virtual {v10}, Ls;->v()[B

    move-result-object v11

    invoke-static {v11}, Li0;->p([B)Li0;

    move-result-object v11

    instance-of v12, v11, Ll0;

    if-eqz v12, :cond_1d

    invoke-static {v11}, Ll0;->u(Ljava/lang/Object;)Ll0;

    move-result-object v11

    new-instance v12, Lea9;

    invoke-virtual {v11, v0}, Ll0;->v(I)Lv;

    move-result-object v13

    invoke-static {v13}, Lf0;->s(Ljava/lang/Object;)Lf0;

    move-result-object v13

    .line 103
    iget-object v13, v13, Lf0;->X:[B

    .line 104
    invoke-virtual {v11, v2}, Ll0;->v(I)Lv;

    move-result-object v11

    invoke-static {v11}, Lf0;->s(Ljava/lang/Object;)Lf0;

    move-result-object v11

    .line 105
    iget-object v11, v11, Lf0;->X:[B

    .line 106
    invoke-direct {v12, v13, v11}, Lea9;-><init>([B[B)V

    goto :goto_b

    :cond_1d
    invoke-static {v11}, Lf0;->s(Ljava/lang/Object;)Lf0;

    move-result-object v11

    .line 107
    iget-object v11, v11, Lf0;->X:[B

    .line 108
    new-instance v12, Lea9;

    invoke-direct {v12, v5, v11}, Lea9;-><init>(Laa9;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    new-instance v12, Lea9;

    invoke-virtual {v10}, Ls;->v()[B

    move-result-object v10

    invoke-direct {v12, v5, v10}, Lea9;-><init>(Laa9;[B)V

    goto :goto_b

    :cond_1e
    move-object v12, v6

    .line 109
    :goto_b
    instance-of v10, v3, Lf0;

    if-eqz v10, :cond_1f

    new-instance v7, Lca9;

    check-cast v3, Lf0;

    .line 110
    iget-object v3, v3, Lf0;->X:[B

    .line 111
    invoke-direct {v7, v5, v3, v12}, Lca9;-><init>(Laa9;[BLea9;)V

    move-object/from16 v21, v6

    goto/16 :goto_1f

    :cond_1f
    instance-of v10, v3, Ll0;

    if-eqz v10, :cond_21

    check-cast v3, Ll0;

    invoke-virtual {v3, v0}, Ll0;->v(I)Lv;

    move-result-object v7

    invoke-static {v7}, Lf0;->s(Ljava/lang/Object;)Lf0;

    move-result-object v7

    .line 112
    iget-object v7, v7, Lf0;->X:[B

    .line 113
    invoke-virtual {v3, v2}, Ll0;->v(I)Lv;

    move-result-object v3

    invoke-static {v3}, Lf0;->s(Ljava/lang/Object;)Lf0;

    move-result-object v3

    .line 114
    iget-object v3, v3, Lf0;->X:[B

    .line 115
    new-instance v10, Lca9;

    invoke-direct {v10, v5, v7, v12}, Lca9;-><init>(Laa9;[BLea9;)V

    .line 116
    iget-object v7, v10, Lca9;->Y:[B

    iget-object v11, v10, Lca9;->Z:[B

    iget-object v12, v10, Lca9;->Q0:[B

    iget-object v13, v10, Lca9;->R0:[B

    iget-object v14, v10, Lca9;->S0:[B

    move-object/from16 v21, v6

    iget-object v6, v10, Lca9;->T0:[B

    move/from16 v22, v15

    const/4 v15, 0x6

    new-array v15, v15, [[B

    aput-object v7, v15, v0

    aput-object v11, v15, v2

    aput-object v12, v15, p3

    aput-object v13, v15, v22

    aput-object v14, v15, v18

    aput-object v6, v15, p1

    invoke-static {v15}, Lazh;->f([[B)[B

    move-result-object v6

    .line 117
    invoke-static {v6, v3}, Lazh;->g([B[B)Z

    move-result v3

    if-eqz v3, :cond_20

    move-object v7, v10

    goto/16 :goto_1f

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    iget-object v1, v5, Laa9;->b:Ljava/lang/String;

    .line 119
    invoke-static {v0, v1, v9}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    return-object v21

    :cond_21
    move-object/from16 v21, v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    iget-object v1, v5, Laa9;->b:Ljava/lang/String;

    .line 122
    invoke-static {v0, v1, v9}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    return-object v21

    :cond_22
    move-object/from16 v21, v6

    move/from16 v22, v15

    sget-object v6, Lqs6;->r:Le0;

    invoke-virtual {v13, v6}, Li0;->o(Li0;)Z

    move-result v6

    if-nez v6, :cond_4a

    sget-object v6, Lqs6;->s:Le0;

    invoke-virtual {v13, v6}, Li0;->o(Li0;)Z

    move-result v6

    if-nez v6, :cond_4a

    sget-object v6, Lqs6;->t:Le0;

    invoke-virtual {v13, v6}, Li0;->o(Li0;)Z

    move-result v6

    if-nez v6, :cond_4a

    sget-object v6, Lqs6;->u:Le0;

    invoke-virtual {v13, v6}, Li0;->o(Li0;)Z

    move-result v6

    if-nez v6, :cond_4a

    sget-object v6, Lqs6;->v:Le0;

    invoke-virtual {v13, v6}, Li0;->o(Li0;)Z

    move-result v6

    if-nez v6, :cond_4a

    sget-object v6, Lqs6;->w:Le0;

    invoke-virtual {v13, v6}, Li0;->o(Li0;)Z

    move-result v6

    if-nez v6, :cond_4a

    sget-object v6, Lqs6;->x:Le0;

    invoke-virtual {v13, v6}, Li0;->o(Li0;)Z

    move-result v6

    if-nez v6, :cond_4a

    sget-object v6, Lqs6;->y:Le0;

    invoke-virtual {v13, v6}, Li0;->o(Li0;)Z

    move-result v6

    if-eqz v6, :cond_23

    goto/16 :goto_20

    :cond_23
    sget-object v6, Ln2a;->L:Le0;

    invoke-virtual {v13, v6}, Li0;->o(Li0;)Z

    move-result v6

    if-nez v6, :cond_44

    sget-object v6, Ln2a;->M:Le0;

    invoke-virtual {v13, v6}, Li0;->o(Li0;)Z

    move-result v6

    if-nez v6, :cond_44

    sget-object v6, Ln2a;->N:Le0;

    invoke-virtual {v13, v6}, Li0;->o(Li0;)Z

    move-result v6

    if-eqz v6, :cond_24

    goto/16 :goto_1d

    :cond_24
    sget-object v6, Lwmf;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 124
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqc;

    .line 125
    invoke-virtual {v3}, Lmkb;->k()Lf0;

    move-result-object v3

    .line 126
    iget-object v6, v5, Laqc;->a:Lo20;

    .line 127
    invoke-virtual {v6}, Lo20;->t()I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    .line 128
    iget-object v7, v3, Lf0;->X:[B

    .line 129
    array-length v8, v7

    if-ne v8, v6, :cond_25

    goto :goto_d

    .line 130
    :cond_25
    invoke-static {v7}, Lwmf;->a([B)Z

    move-result v6

    if-nez v6, :cond_26

    aget-byte v6, v7, v0

    move/from16 v8, v18

    if-ne v6, v8, :cond_26

    invoke-static {v7}, Lf0;->s(Ljava/lang/Object;)Lf0;

    move-result-object v6

    goto :goto_c

    :cond_26
    move-object/from16 v6, v21

    :goto_c
    if-eqz v6, :cond_27

    .line 131
    invoke-static {v6}, Lf0;->s(Ljava/lang/Object;)Lf0;

    move-result-object v3

    .line 132
    :cond_27
    :goto_d
    new-instance v7, Lui1;

    .line 133
    iget-object v3, v3, Lf0;->X:[B

    .line 134
    invoke-direct {v7, v2}, Lq30;-><init>(Z)V

    .line 135
    iget-object v5, v5, Laqc;->a:Lo20;

    .line 136
    invoke-virtual {v5}, Lo20;->t()I

    move-result v5

    .line 137
    array-length v6, v3

    mul-int/lit8 v8, v5, 0x4

    if-ne v6, v8, :cond_28

    invoke-static {v0, v5, v3}, Lazh;->i(II[B)[B

    mul-int/lit8 v6, v5, 0x2

    invoke-static {v5, v6, v3}, Lazh;->i(II[B)[B

    mul-int/lit8 v5, v5, 0x3

    invoke-static {v6, v5, v3}, Lazh;->i(II[B)[B

    invoke-static {v5, v8, v3}, Lazh;->i(II[B)[B

    goto/16 :goto_5

    :cond_28
    const-string v0, "private key encoding does not match parameters"

    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    return-object v21

    .line 138
    :cond_29
    sget-object v6, Lqs6;->a:Le0;

    invoke-virtual {v13, v6}, Le0;->z(Le0;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v3}, Lmkb;->l()Li0;

    move-result-object v3

    invoke-static {v3}, Lf0;->s(Ljava/lang/Object;)Lf0;

    move-result-object v3

    .line 139
    iget-object v3, v3, Lf0;->X:[B

    .line 140
    sget-object v6, Lwmf;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lri1;

    .line 141
    new-instance v7, Lui1;

    .line 142
    invoke-direct {v7, v2}, Lq30;-><init>(Z)V

    .line 143
    array-length v8, v3

    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget v9, v6, Lri1;->X:I

    .line 146
    iget v6, v6, Lri1;->Y:I

    mul-int/lit8 v6, v6, 0x2

    add-int/lit16 v6, v6, 0x3200

    .line 147
    div-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v6

    add-int/lit8 v9, v9, 0x28

    if-ne v8, v9, :cond_2a

    .line 148
    invoke-static {v3}, Lazh;->c([B)[B

    goto/16 :goto_5

    :cond_2a
    invoke-static {v5}, Lev0;->l(Ljava/lang/String;)V

    return-object v21

    .line 149
    :cond_2b
    sget-object v5, Lag3;->a:Le0;

    invoke-virtual {v13, v5}, Li0;->o(Li0;)Z

    move-result v5

    if-nez v5, :cond_2d

    sget-object v5, Lamc;->b:Le0;

    invoke-virtual {v13, v5}, Li0;->o(Li0;)Z

    move-result v5

    if-nez v5, :cond_2d

    sget-object v5, Lamc;->a:Le0;

    invoke-virtual {v13, v5}, Li0;->o(Li0;)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_e

    :cond_2c
    const-string v0, "algorithm identifier in private key not recognised"

    invoke-static {v0}, Lz4b;->p(Ljava/lang/String;)V

    return-object v21

    .line 150
    :cond_2d
    :goto_e
    instance-of v5, v12, Lfs5;

    if-eqz v5, :cond_2e

    move-object v5, v12

    check-cast v5, Lfs5;

    goto/16 :goto_12

    :cond_2e
    if-eqz v12, :cond_34

    new-instance v5, Lfs5;

    invoke-static {v12}, Ll0;->u(Ljava/lang/Object;)Ll0;

    move-result-object v6

    .line 151
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-virtual {v6, v0}, Ll0;->v(I)Lv;

    move-result-object v7

    invoke-static {v7}, Le0;->w(Lv;)Le0;

    move-result-object v7

    iput-object v7, v5, Lfs5;->X:Le0;

    sget-object v8, Lamc;->c:Le0;

    invoke-virtual {v7, v8}, Li0;->o(Li0;)Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-virtual {v6}, Ll0;->size()I

    move-result v7

    if-le v7, v2, :cond_32

    :goto_f
    invoke-virtual {v6, v2}, Ll0;->v(I)Lv;

    move-result-object v7

    invoke-static {v7}, Le0;->w(Lv;)Le0;

    move-result-object v7

    iput-object v7, v5, Lfs5;->Y:Le0;

    goto :goto_11

    :cond_2f
    sget-object v8, Lamc;->d:Le0;

    invoke-virtual {v7, v8}, Li0;->o(Li0;)Z

    move-result v8

    if-nez v8, :cond_31

    sget-object v8, Lamc;->e:Le0;

    invoke-virtual {v7, v8}, Li0;->o(Li0;)Z

    move-result v8

    if-nez v8, :cond_31

    sget-object v8, Lamc;->f:Le0;

    invoke-virtual {v7, v8}, Li0;->o(Li0;)Z

    move-result v7

    if-eqz v7, :cond_30

    goto :goto_10

    :cond_30
    invoke-virtual {v6}, Ll0;->size()I

    move-result v7

    if-le v7, v2, :cond_32

    goto :goto_f

    :cond_31
    :goto_10
    invoke-virtual {v6}, Ll0;->size()I

    move-result v7

    if-gt v7, v2, :cond_33

    :cond_32
    :goto_11
    invoke-virtual {v6}, Ll0;->size()I

    move-result v7

    move/from16 v8, p3

    if-le v7, v8, :cond_35

    invoke-virtual {v6, v8}, Ll0;->v(I)Lv;

    move-result-object v6

    check-cast v6, Le0;

    iput-object v6, v5, Lfs5;->Z:Le0;

    goto :goto_12

    :cond_33
    const-string v0, "digestParamSet expected to be absent"

    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    return-object v21

    :cond_34
    move-object/from16 v5, v21

    .line 153
    :cond_35
    :goto_12
    invoke-interface {v12}, Lv;->d()Li0;

    move-result-object v6

    instance-of v7, v6, Ll0;

    if-eqz v7, :cond_3f

    invoke-static {v6}, Ll0;->u(Ljava/lang/Object;)Ll0;

    move-result-object v7

    invoke-virtual {v7}, Ll0;->size()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_36

    invoke-static {v6}, Ll0;->u(Ljava/lang/Object;)Ll0;

    move-result-object v6

    invoke-virtual {v6}, Ll0;->size()I

    move-result v6

    move/from16 v7, v22

    if-ne v6, v7, :cond_3f

    .line 154
    :cond_36
    iget-object v6, v5, Lfs5;->X:Le0;

    .line 155
    sget-object v7, Lpj4;->b:Ljava/util/Hashtable;

    invoke-virtual {v7, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leag;

    if-nez v7, :cond_37

    move-object/from16 v7, v21

    goto :goto_13

    .line 156
    :cond_37
    invoke-virtual {v7}, Leag;->d()Ldag;

    move-result-object v7

    .line 157
    :goto_13
    new-instance v8, Lqj4;

    new-instance v9, Lsj4;

    invoke-direct {v9, v6, v7}, Lsj4;-><init>(Le0;Ldag;)V

    invoke-direct {v8, v9, v6}, Lqj4;-><init>(Lsj4;Le0;)V

    .line 158
    iget-object v6, v11, Lf0;->X:[B

    .line 159
    array-length v6, v6

    const/16 v7, 0x20

    if-eq v6, v7, :cond_3c

    const/16 v7, 0x40

    if-ne v6, v7, :cond_38

    goto :goto_16

    .line 160
    :cond_38
    invoke-virtual {v3}, Lmkb;->l()Li0;

    move-result-object v3

    instance-of v6, v3, La0;

    if-eqz v6, :cond_39

    invoke-static {v3}, La0;->s(Ljava/lang/Object;)La0;

    move-result-object v3

    invoke-virtual {v3}, La0;->t()Ljava/math/BigInteger;

    move-result-object v3

    goto/16 :goto_1c

    :cond_39
    invoke-static {v3}, Lf0;->s(Ljava/lang/Object;)Lf0;

    move-result-object v3

    .line 161
    iget-object v3, v3, Lf0;->X:[B

    if-nez v3, :cond_3a

    move-object/from16 v7, v21

    goto :goto_15

    .line 162
    :cond_3a
    array-length v6, v3

    new-array v7, v6, [B

    move v9, v0

    :goto_14
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_3b

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, v3, v9

    aput-byte v9, v7, v6

    move v9, v10

    goto :goto_14

    .line 163
    :cond_3b
    :goto_15
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    goto/16 :goto_1c

    :cond_3c
    :goto_16
    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {v3}, Lmkb;->k()Lf0;

    move-result-object v3

    .line 164
    iget-object v3, v3, Lf0;->X:[B

    if-nez v3, :cond_3d

    move-object/from16 v9, v21

    goto :goto_18

    .line 165
    :cond_3d
    array-length v7, v3

    new-array v9, v7, [B

    move v10, v0

    :goto_17
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_3e

    add-int/lit8 v11, v10, 0x1

    aget-byte v10, v3, v10

    aput-byte v10, v9, v7

    move v10, v11

    goto :goto_17

    .line 166
    :cond_3e
    :goto_18
    invoke-direct {v6, v2, v9}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v3, v6

    goto/16 :goto_1c

    :cond_3f
    invoke-static {v12}, Lbag;->j(Ljava/lang/Object;)Lbag;

    move-result-object v6

    .line 167
    iget-object v6, v6, Lbag;->X:Li0;

    .line 168
    instance-of v7, v6, Le0;

    if-eqz v7, :cond_40

    .line 169
    invoke-static {v6}, Le0;->w(Lv;)Le0;

    move-result-object v6

    invoke-static {v6}, Lkph;->a(Le0;)Ldag;

    move-result-object v7

    new-instance v8, Lqj4;

    new-instance v9, Lsj4;

    invoke-direct {v9, v6, v7}, Lsj4;-><init>(Le0;Ldag;)V

    .line 170
    iget-object v6, v5, Lfs5;->X:Le0;

    .line 171
    invoke-direct {v8, v9, v6}, Lqj4;-><init>(Lsj4;Le0;)V

    move-object v7, v8

    goto :goto_19

    .line 172
    :cond_40
    instance-of v7, v6, Lin3;

    if-eqz v7, :cond_41

    move-object/from16 v7, v21

    goto :goto_19

    .line 173
    :cond_41
    invoke-static {v6}, Ldag;->j(Li0;)Ldag;

    move-result-object v6

    new-instance v7, Lqj4;

    new-instance v8, Lsj4;

    invoke-direct {v8, v13, v6}, Lsj4;-><init>(Le0;Ldag;)V

    .line 174
    iget-object v6, v5, Lfs5;->X:Le0;

    .line 175
    invoke-direct {v7, v8, v6}, Lqj4;-><init>(Lsj4;Le0;)V

    :goto_19
    invoke-virtual {v3}, Lmkb;->l()Li0;

    move-result-object v3

    instance-of v6, v3, La0;

    if-eqz v6, :cond_42

    invoke-static {v3}, La0;->s(Ljava/lang/Object;)La0;

    move-result-object v3

    invoke-virtual {v3}, La0;->u()Ljava/math/BigInteger;

    move-result-object v3

    :goto_1a
    move-object v8, v7

    goto :goto_1c

    :cond_42
    if-eqz v3, :cond_43

    .line 176
    new-instance v6, Lwj4;

    invoke-static {v3}, Ll0;->u(Ljava/lang/Object;)Ll0;

    move-result-object v3

    invoke-direct {v6, v3}, Lwj4;-><init>(Ll0;)V

    goto :goto_1b

    :cond_43
    move-object/from16 v6, v21

    .line 177
    :goto_1b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    new-instance v3, Ljava/math/BigInteger;

    .line 179
    iget-object v6, v6, Lwj4;->X:Ll0;

    invoke-virtual {v6, v2}, Ll0;->v(I)Lv;

    move-result-object v6

    check-cast v6, Lf0;

    .line 180
    iget-object v6, v6, Lf0;->X:[B

    .line 181
    invoke-direct {v3, v2, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    goto :goto_1a

    .line 182
    :goto_1c
    new-instance v7, Lxj4;

    new-instance v6, Lqj4;

    .line 183
    iget-object v5, v5, Lfs5;->X:Le0;

    .line 184
    invoke-direct {v6, v8, v5}, Lqj4;-><init>(Lsj4;Le0;)V

    invoke-direct {v7, v3, v6}, Lxj4;-><init>(Ljava/math/BigInteger;Lkj4;)V

    goto/16 :goto_5

    :cond_44
    :goto_1d
    invoke-virtual {v3}, Lmkb;->k()Lf0;

    move-result-object v3

    check-cast v3, Lkn3;

    const/16 v5, 0x40

    invoke-static {v3, v5}, Lczh;->j(Lkn3;I)Li0;

    move-result-object v3

    .line 185
    sget-object v5, Lwmf;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lha9;

    if-eqz v10, :cond_46

    .line 186
    :try_start_1
    invoke-virtual {v10}, Ls;->v()[B

    move-result-object v6

    invoke-static {v6}, Li0;->p([B)Li0;

    move-result-object v6

    instance-of v11, v6, Ll0;

    if-eqz v11, :cond_45

    invoke-static {v6}, Ll0;->u(Ljava/lang/Object;)Ll0;

    move-result-object v6

    new-instance v11, Lla9;

    invoke-virtual {v6, v0}, Ll0;->v(I)Lv;

    move-result-object v12

    invoke-static {v12}, Lf0;->s(Ljava/lang/Object;)Lf0;

    move-result-object v12

    .line 187
    iget-object v12, v12, Lf0;->X:[B

    .line 188
    invoke-virtual {v6, v2}, Ll0;->v(I)Lv;

    move-result-object v6

    invoke-static {v6}, Lf0;->s(Ljava/lang/Object;)Lf0;

    move-result-object v6

    .line 189
    iget-object v6, v6, Lf0;->X:[B

    .line 190
    invoke-direct {v11, v5, v12, v6}, Lla9;-><init>(Lha9;[B[B)V

    goto :goto_1e

    :cond_45
    invoke-static {v6}, Lf0;->s(Ljava/lang/Object;)Lf0;

    move-result-object v6

    .line 191
    iget-object v6, v6, Lf0;->X:[B

    .line 192
    new-instance v11, Lla9;

    invoke-direct {v11, v5, v6}, Lla9;-><init>(Lha9;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1e

    :catch_1
    new-instance v6, Lla9;

    invoke-virtual {v10}, Ls;->v()[B

    move-result-object v10

    invoke-direct {v6, v5, v10}, Lla9;-><init>(Lha9;[B)V

    move-object v11, v6

    goto :goto_1e

    :cond_46
    move-object/from16 v11, v21

    .line 193
    :goto_1e
    instance-of v6, v3, Lf0;

    if-eqz v6, :cond_47

    new-instance v6, Lja9;

    check-cast v3, Lf0;

    .line 194
    iget-object v3, v3, Lf0;->X:[B

    .line 195
    invoke-direct {v6, v5, v3, v11}, Lja9;-><init>(Lha9;[BLla9;)V

    move-object v7, v6

    goto :goto_1f

    :cond_47
    instance-of v6, v3, Ll0;

    if-eqz v6, :cond_49

    check-cast v3, Ll0;

    invoke-virtual {v3, v0}, Ll0;->v(I)Lv;

    move-result-object v6

    invoke-static {v6}, Lf0;->s(Ljava/lang/Object;)Lf0;

    move-result-object v6

    .line 196
    iget-object v6, v6, Lf0;->X:[B

    .line 197
    invoke-virtual {v3, v2}, Ll0;->v(I)Lv;

    move-result-object v3

    invoke-static {v3}, Lf0;->s(Ljava/lang/Object;)Lf0;

    move-result-object v3

    .line 198
    iget-object v3, v3, Lf0;->X:[B

    .line 199
    new-instance v7, Lja9;

    invoke-direct {v7, v5, v6, v11}, Lja9;-><init>(Lha9;[BLla9;)V

    invoke-virtual {v7}, Lja9;->getEncoded()[B

    move-result-object v6

    invoke-static {v6, v3}, Lazh;->g([B[B)Z

    move-result v3

    if-eqz v3, :cond_48

    :goto_1f
    goto/16 :goto_5

    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    iget-object v1, v5, Lha9;->X:Ljava/lang/String;

    .line 201
    invoke-static {v0, v1, v9}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    return-object v21

    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    iget-object v1, v5, Lha9;->X:Ljava/lang/String;

    .line 204
    invoke-static {v0, v1, v9}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    return-object v21

    :cond_4a
    :goto_20
    invoke-virtual {v3}, Lmkb;->l()Li0;

    move-result-object v3

    invoke-static {v3}, Lf0;->s(Ljava/lang/Object;)Lf0;

    move-result-object v3

    .line 206
    iget-object v3, v3, Lf0;->X:[B

    .line 207
    sget-object v6, Lwmf;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvp5;

    .line 208
    new-instance v7, Lui1;

    .line 209
    invoke-direct {v7, v2}, Lq30;-><init>(Z)V

    .line 210
    array-length v8, v3

    .line 211
    iget-boolean v9, v6, Lvp5;->Z:Z

    .line 212
    iget v9, v6, Lvp5;->X:I

    .line 213
    iget v6, v6, Lvp5;->Y:I

    const/16 v19, 0x40

    mul-int/lit8 v6, v6, 0x40

    .line 214
    div-int/lit8 v6, v6, 0x8

    mul-int v10, v16, v9

    mul-int/lit16 v9, v9, 0x80

    div-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v6

    add-int/2addr v10, v6

    add-int/2addr v10, v9

    new-instance v6, Lxpc;

    const/16 v9, 0x100

    invoke-direct {v6, v9}, Lxpc;-><init>(I)V

    if-ne v8, v10, :cond_4b

    .line 215
    invoke-static {v3}, Lazh;->c([B)[B

    goto/16 :goto_5

    :cond_4b
    invoke-static {v5}, Lev0;->l(Ljava/lang/String;)V

    return-object v21

    .line 216
    :goto_21
    invoke-virtual {v3}, Lmkb;->l()Li0;

    move-result-object v3

    if-eqz v3, :cond_4d

    .line 217
    new-instance v5, Lj0c;

    invoke-static {v3}, Ll0;->u(Ljava/lang/Object;)Ll0;

    move-result-object v3

    .line 218
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, v21

    .line 219
    iput-object v6, v5, Lj0c;->W0:Ll0;

    invoke-virtual {v3}, Ll0;->w()Ljava/util/Enumeration;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0;

    invoke-virtual {v6}, La0;->x()I

    move-result v8

    if-ltz v8, :cond_4c

    if-gt v8, v2, :cond_4c

    invoke-virtual {v6}, La0;->u()Ljava/math/BigInteger;

    move-result-object v6

    iput-object v6, v5, Lj0c;->X:Ljava/math/BigInteger;

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0;

    invoke-virtual {v6}, La0;->u()Ljava/math/BigInteger;

    move-result-object v6

    iput-object v6, v5, Lj0c;->Y:Ljava/math/BigInteger;

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0;

    invoke-virtual {v6}, La0;->u()Ljava/math/BigInteger;

    move-result-object v6

    iput-object v6, v5, Lj0c;->Z:Ljava/math/BigInteger;

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0;

    invoke-virtual {v6}, La0;->u()Ljava/math/BigInteger;

    move-result-object v6

    iput-object v6, v5, Lj0c;->Q0:Ljava/math/BigInteger;

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0;

    invoke-virtual {v6}, La0;->u()Ljava/math/BigInteger;

    move-result-object v6

    iput-object v6, v5, Lj0c;->R0:Ljava/math/BigInteger;

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0;

    invoke-virtual {v6}, La0;->u()Ljava/math/BigInteger;

    move-result-object v6

    iput-object v6, v5, Lj0c;->S0:Ljava/math/BigInteger;

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0;

    invoke-virtual {v6}, La0;->u()Ljava/math/BigInteger;

    move-result-object v6

    iput-object v6, v5, Lj0c;->T0:Ljava/math/BigInteger;

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0;

    invoke-virtual {v6}, La0;->u()Ljava/math/BigInteger;

    move-result-object v6

    iput-object v6, v5, Lj0c;->U0:Ljava/math/BigInteger;

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0;

    invoke-virtual {v6}, La0;->u()Ljava/math/BigInteger;

    move-result-object v6

    iput-object v6, v5, Lj0c;->V0:Ljava/math/BigInteger;

    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0;

    iput-object v3, v5, Lj0c;->W0:Ll0;

    goto :goto_22

    :cond_4c
    const-string v0, "wrong version for RSA private key"

    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    const/16 v21, 0x0

    return-object v21

    :cond_4d
    const/4 v5, 0x0

    .line 220
    :cond_4e
    :goto_22
    new-instance v3, Li0c;

    .line 221
    iget-object v5, v5, Lj0c;->Y:Ljava/math/BigInteger;

    .line 222
    invoke-direct {v3, v2}, Lq30;-><init>(Z)V

    .line 223
    sget-object v6, Li0c;->Y:Lck;

    .line 224
    monitor-enter v6

    :try_start_2
    iget-object v8, v6, Lck;->Z:Ljava/lang/Object;

    check-cast v8, Ljava/util/WeakHashMap;

    invoke-virtual {v8, v5}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    if-eqz v8, :cond_4f

    goto :goto_23

    .line 225
    :cond_4f
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_81

    const-string v8, "org.bouncycastle.rsa.allow_unsafe_mod"

    invoke-static {v8}, Lhrb;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_50

    :goto_23
    move-object v11, v1

    :goto_24
    move-object v7, v3

    goto/16 :goto_36

    :cond_50
    const-string v8, "org.bouncycastle.rsa.max_size"

    const/16 v9, 0x4000

    invoke-static {v9, v8}, Lhrb;->a(ILjava/lang/String;)I

    move-result v8

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    if-lt v8, v9, :cond_80

    sget-object v8, Lbz0;->a:Ljava/math/BigInteger;

    .line 226
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-nez v8, :cond_51

    move-object v11, v1

    move v1, v2

    goto/16 :goto_2c

    :cond_51
    sget-object v8, Lbz0;->c:Ljava/math/BigInteger;

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    if-ge v9, v10, :cond_52

    move-object v9, v5

    goto :goto_25

    :cond_52
    move-object v9, v8

    move-object v8, v5

    .line 227
    :goto_25
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v10

    if-eqz v10, :cond_7f

    invoke-virtual {v8}, Ljava/math/BigInteger;->signum()I

    move-result v10

    if-ne v10, v2, :cond_7e

    invoke-virtual {v9}, Ljava/math/BigInteger;->signum()I

    move-result v10

    if-ltz v10, :cond_53

    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    if-le v10, v11, :cond_54

    :cond_53
    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    :cond_54
    sget-object v10, Lbz0;->b:Ljava/math/BigInteger;

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_55

    move-object v11, v1

    move v0, v2

    move/from16 v23, v0

    goto/16 :goto_2b

    :cond_55
    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    invoke-static {v10, v8}, Lhmh;->k(ILjava/math/BigInteger;)[I

    move-result-object v8

    invoke-static {v10, v9}, Lhmh;->k(ILjava/math/BigInteger;)[I

    move-result-object v9

    .line 228
    array-length v10, v8

    mul-int/lit8 v11, v10, 0x20

    sub-int/2addr v10, v2

    aget v12, v8, v10

    .line 229
    invoke-static {v12}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v12

    sub-int/2addr v11, v12

    add-int/lit8 v12, v11, 0x1d

    .line 230
    div-int/lit8 v12, v12, 0x1e

    :goto_26
    if-ltz v10, :cond_57

    .line 231
    aget v13, v9, v10

    if-eqz v13, :cond_56

    const/16 v20, 0x20

    mul-int/lit8 v10, v10, 0x20

    invoke-static {v13}, Lisg;->a(I)I

    move-result v13

    add-int/2addr v13, v10

    goto :goto_27

    :cond_56
    add-int/lit8 v10, v10, -0x1

    goto :goto_26

    :cond_57
    move v13, v0

    :goto_27
    sub-int v10, v11, v13

    const/4 v13, 0x4

    .line 232
    new-array v14, v13, [I

    new-array v13, v12, [I

    new-array v15, v12, [I

    new-array v7, v12, [I

    invoke-static {v11, v9, v15}, Lkkh;->h(I[I[I)V

    invoke-static {v11, v8, v7}, Lkkh;->h(I[I[I)V

    invoke-static {v7, v0, v13, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-int v7, v10

    const-wide/32 v23, 0x2e1e2

    int-to-long v8, v11

    mul-long v8, v8, v23

    const/16 v2, 0x2e

    if-ge v11, v2, :cond_58

    const v2, 0x4b4b5

    :goto_28
    move-object v11, v1

    goto :goto_29

    :cond_58
    const v2, 0x2c3c4

    goto :goto_28

    :goto_29
    int-to-long v0, v2

    add-long/2addr v8, v0

    ushr-long v0, v8, v16

    long-to-int v0, v0

    :goto_2a
    const/4 v1, 0x0

    invoke-static {v12, v1, v15}, Lkkh;->i(II[I)Z

    move-result v2

    if-nez v2, :cond_5a

    if-lt v10, v0, :cond_59

    move/from16 v23, v1

    const/4 v0, 0x1

    goto :goto_2b

    :cond_59
    add-int/lit8 v10, v10, 0x1e

    aget v2, v13, v1

    aget v8, v15, v1

    invoke-static {v7, v2, v8, v14}, Lkkh;->g(III[I)I

    move-result v7

    invoke-static {v12, v13, v15, v14}, Lkkh;->p(I[I[I[I)V

    invoke-static {v12, v13, v15}, Lkkh;->n(I[I[I)I

    move-result v12

    goto :goto_2a

    :cond_5a
    add-int/lit8 v0, v12, -0x1

    aget v0, v13, v0

    shr-int/lit8 v0, v0, 0x1f

    if-gez v0, :cond_5b

    invoke-static {v12, v13}, Lkkh;->m(I[I)I

    :cond_5b
    const/4 v0, 0x1

    invoke-static {v12, v0, v13}, Lkkh;->i(II[I)Z

    move-result v23

    :goto_2b
    xor-int/lit8 v1, v23, 0x1

    :goto_2c
    if-nez v1, :cond_7d

    .line 233
    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/4 v8, 0x2

    div-int/2addr v0, v8

    const/16 v1, 0x600

    if-lt v0, v1, :cond_5c

    const/4 v15, 0x3

    goto :goto_2d

    :cond_5c
    const/16 v1, 0x400

    if-lt v0, v1, :cond_5d

    const/4 v15, 0x4

    goto :goto_2d

    :cond_5d
    const/16 v1, 0x200

    if-lt v0, v1, :cond_5e

    const/4 v15, 0x7

    goto :goto_2d

    :cond_5e
    const/16 v15, 0x32

    :goto_2d
    const-string v0, "org.bouncycastle.rsa.max_mr_tests"

    invoke-static {v15, v0}, Lhrb;->a(ILjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6f

    invoke-static {}, Lgg3;->b()Ljava/security/SecureRandom;

    move-result-object v1

    .line 234
    sget-object v2, Lxjb;->a:Ljava/math/BigInteger;

    sget-object v7, Lxjb;->b:Ljava/math/BigInteger;

    invoke-static {v5}, Lxjb;->a(Ljava/math/BigInteger;)V

    if-eqz v1, :cond_6e

    const/4 v8, 0x1

    if-lt v0, v8, :cond_6d

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5f

    .line 235
    new-instance v0, Lry6;

    const/4 v9, 0x0

    const/4 v13, 0x4

    invoke-direct {v0, v13, v9}, Lry6;-><init>(IZ)V

    goto/16 :goto_34

    :cond_5f
    const/4 v9, 0x0

    const/4 v13, 0x4

    .line 236
    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v10

    if-nez v10, :cond_60

    .line 237
    new-instance v0, Lry6;

    invoke-direct {v0, v13, v8}, Lry6;-><init>(IZ)V

    goto/16 :goto_34

    .line 238
    :cond_60
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v12

    const/4 v13, 0x0

    :goto_2e
    if-ge v13, v0, :cond_6b

    invoke-static {v7, v9, v1}, Lbz0;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v15

    if-lez v15, :cond_61

    .line 239
    new-instance v0, Lry6;

    const/4 v8, 0x1

    const/4 v13, 0x4

    invoke-direct {v0, v13, v8}, Lry6;-><init>(IZ)V

    goto/16 :goto_34

    .line 240
    :cond_61
    invoke-virtual {v14, v12, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_62

    invoke-virtual {v14, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_64

    :cond_62
    move/from16 v16, v0

    :cond_63
    const/4 v14, 0x4

    goto :goto_33

    :cond_64
    const/4 v15, 0x1

    :goto_2f
    move/from16 v16, v0

    if-ge v15, v10, :cond_67

    invoke-virtual {v14, v7, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_65

    const/4 v15, 0x1

    goto :goto_31

    :cond_65
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_66

    :goto_30
    const/4 v15, 0x0

    goto :goto_31

    :cond_66
    add-int/lit8 v15, v15, 0x1

    move-object v14, v0

    move/from16 v0, v16

    goto :goto_2f

    :cond_67
    move-object v0, v14

    goto :goto_30

    :goto_31
    if-nez v15, :cond_63

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    invoke-virtual {v0, v7, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    goto :goto_32

    :cond_68
    move-object v14, v0

    :cond_69
    :goto_32
    invoke-virtual {v14, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_6a

    .line 241
    new-instance v0, Lry6;

    const/4 v8, 0x1

    const/4 v14, 0x4

    invoke-direct {v0, v14, v8}, Lry6;-><init>(IZ)V

    goto :goto_34

    :cond_6a
    const/4 v8, 0x1

    const/4 v14, 0x4

    .line 242
    new-instance v0, Lry6;

    invoke-direct {v0, v14, v8}, Lry6;-><init>(IZ)V

    goto :goto_34

    :goto_33
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v16

    goto/16 :goto_2e

    :cond_6b
    const/4 v14, 0x4

    .line 243
    new-instance v0, Lry6;

    const/4 v1, 0x0

    invoke-direct {v0, v14, v1}, Lry6;-><init>(IZ)V

    .line 244
    :goto_34
    iget-boolean v0, v0, Lry6;->Y:Z

    if-eqz v0, :cond_6c

    goto :goto_35

    .line 245
    :cond_6c
    const-string v0, "RSA modulus is not composite"

    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    const/16 v21, 0x0

    return-object v21

    :cond_6d
    const/16 v21, 0x0

    .line 246
    const-string v0, "\'iterations\' must be > 0"

    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    return-object v21

    :cond_6e
    const/16 v21, 0x0

    const-string v0, "\'random\' cannot be null"

    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    return-object v21

    .line 247
    :cond_6f
    :goto_35
    invoke-virtual {v6, v5}, Lck;->b(Ljava/math/BigInteger;)V

    goto/16 :goto_24

    .line 248
    :goto_36
    check-cast v7, Lxj4;

    .line 249
    sget-object v0, Ltpc;->G:Le0;

    invoke-static {v0}, Lspc;->d(Le0;)Ldag;

    move-result-object v0

    .line 250
    new-instance v1, Lupc;

    invoke-direct {v1}, Lupc;-><init>()V

    .line 251
    new-instance v2, Lxj4;

    .line 252
    iget-object v3, v7, Lxj4;->Y:Ljava/math/BigInteger;

    .line 253
    new-instance v5, Lkj4;

    .line 254
    iget-object v6, v0, Ldag;->Y:Lcag;

    .line 255
    iget-object v6, v6, Lcag;->X:Ljj4;

    .line 256
    iget-object v7, v0, Ldag;->Z:Lfag;

    invoke-virtual {v7}, Lfag;->j()Luj4;

    move-result-object v7

    .line 257
    iget-object v8, v0, Ldag;->Q0:Ljava/math/BigInteger;

    .line 258
    iget-object v9, v0, Ldag;->R0:Ljava/math/BigInteger;

    .line 259
    iget-object v0, v0, Ldag;->Y:Lcag;

    .line 260
    iget-object v0, v0, Lcag;->Y:[B

    .line 261
    invoke-static {v0}, Lazh;->c([B)[B

    move-result-object v10

    .line 262
    invoke-direct/range {v5 .. v10}, Lkj4;-><init>(Ljj4;Luj4;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v2, v3, v5}, Lxj4;-><init>(Ljava/math/BigInteger;Lkj4;)V

    .line 263
    array-length v0, v11

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v0, v11}, Lupc;->c(II[B)V

    const/16 v7, 0x20

    .line 264
    new-array v0, v7, [B

    .line 265
    invoke-virtual {v1, v9, v0}, Lupc;->a(I[B)I

    .line 266
    new-instance v1, Li2c;

    .line 267
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268
    invoke-virtual {v6}, Ljj4;->j()I

    .line 269
    sget-object v3, Lgg3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leg3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-static {}, Lgg3;->b()Ljava/security/SecureRandom;

    move-result-object v3

    .line 271
    iget-object v6, v5, Lkj4;->i:Ljava/math/BigInteger;

    .line 272
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    new-instance v8, Ljava/math/BigInteger;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v9, 0x100

    if-ge v7, v9, :cond_70

    rsub-int v0, v7, 0x100

    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v8

    .line 273
    :cond_70
    iget-object v0, v2, Lxj4;->Y:Ljava/math/BigInteger;

    .line 274
    iput-object v6, v1, Li2c;->a:Ljava/math/BigInteger;

    .line 275
    iput-object v3, v1, Li2c;->b:Ljava/security/SecureRandom;

    .line 276
    :goto_37
    iget-object v2, v1, Li2c;->a:Ljava/math/BigInteger;

    .line 277
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    :goto_38
    iget-object v3, v1, Li2c;->b:Ljava/security/SecureRandom;

    invoke-static {v2, v3}, Lbz0;->a(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v7, Li2c;->c:Ljava/math/BigInteger;

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7c

    iget-object v7, v1, Li2c;->a:Ljava/math/BigInteger;

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-gez v7, :cond_7c

    .line 278
    iget-object v2, v5, Lkj4;->h:Luj4;

    .line 279
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    move-result v7

    if-eqz v7, :cond_78

    invoke-virtual {v2}, Luj4;->h()Z

    move-result v9

    iget-object v10, v2, Luj4;->a:Ljj4;

    if-eqz v9, :cond_71

    goto/16 :goto_3e

    :cond_71
    invoke-virtual {v3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v9

    .line 280
    iget-object v11, v10, Ljj4;->d:Ljava/math/BigInteger;

    if-nez v11, :cond_72

    .line 281
    invoke-virtual {v10}, Ljj4;->j()I

    move-result v11

    const/16 v23, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_39

    :cond_72
    invoke-virtual {v11}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    .line 282
    :goto_39
    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v12

    if-gt v12, v11, :cond_77

    .line 283
    const-string v12, "bc_fixed_point"

    new-instance v13, Lal4;

    move/from16 v14, p1

    invoke-direct {v13, v14, v10, v2}, Lal4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v2, v12, v13}, Ljj4;->n(Luj4;Ljava/lang/String;Lw9b;)Lx9b;

    move-result-object v2

    check-cast v2, Loc5;

    .line 284
    iget-object v12, v2, Loc5;->b:Levh;

    .line 285
    iget v13, v2, Loc5;->c:I

    add-int/2addr v11, v13

    const/16 v23, 0x1

    add-int/lit8 v11, v11, -0x1

    .line 286
    div-int/2addr v11, v13

    invoke-virtual {v10}, Ljj4;->k()Luj4;

    move-result-object v10

    mul-int/2addr v13, v11

    invoke-static {v13, v9}, Lhmh;->k(ILjava/math/BigInteger;)[I

    move-result-object v9

    add-int/lit8 v13, v13, -0x1

    const/4 v15, 0x0

    :goto_3a
    if-ge v15, v11, :cond_74

    sub-int v16, v13, v15

    const/4 v14, 0x0

    :goto_3b
    if-ltz v16, :cond_73

    ushr-int/lit8 v17, v16, 0x5

    aget v17, v9, v17

    and-int/lit8 v18, v16, 0x1f

    ushr-int v17, v17, v18

    ushr-int/lit8 v18, v17, 0x1

    xor-int v14, v14, v18

    const/16 v23, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int v14, v14, v17

    sub-int v16, v16, v11

    goto :goto_3b

    :cond_73
    invoke-virtual {v12, v14}, Levh;->e(I)Luj4;

    move-result-object v14

    invoke-virtual {v10, v14}, Luj4;->p(Luj4;)Luj4;

    move-result-object v10

    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x5

    goto :goto_3a

    .line 287
    :cond_74
    iget-object v2, v2, Loc5;->a:Luj4;

    .line 288
    invoke-virtual {v10, v2}, Luj4;->a(Luj4;)Luj4;

    move-result-object v2

    if-lez v7, :cond_75

    :goto_3c
    const/4 v9, 0x0

    goto :goto_3d

    .line 289
    :cond_75
    invoke-virtual {v2}, Luj4;->j()Luj4;

    move-result-object v2

    goto :goto_3c

    .line 290
    :goto_3d
    invoke-virtual {v2, v9, v9}, Luj4;->g(ZZ)Z

    move-result v7

    if-eqz v7, :cond_76

    goto :goto_3f

    .line 291
    :cond_76
    const-string v0, "Invalid result"

    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    const/16 v21, 0x0

    return-object v21

    :cond_77
    const/16 v21, 0x0

    .line 292
    const-string v0, "fixed-point comb doesn\'t support scalars larger than the curve order"

    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    return-object v21

    .line 293
    :cond_78
    :goto_3e
    iget-object v2, v2, Luj4;->a:Ljj4;

    .line 294
    invoke-virtual {v2}, Ljj4;->k()Luj4;

    move-result-object v2

    .line 295
    :goto_3f
    invoke-virtual {v2}, Luj4;->k()Luj4;

    move-result-object v2

    .line 296
    invoke-virtual {v2}, Luj4;->b()V

    .line 297
    iget-object v2, v2, Luj4;->b:Lgph;

    .line 298
    invoke-virtual {v2}, Lgph;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v7, Lcj4;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7b

    invoke-static {v6, v3}, Lbz0;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7b

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/math/BigInteger;

    const/4 v9, 0x0

    aput-object v2, v0, v9

    const/16 v23, 0x1

    aput-object v3, v0, v23

    .line 299
    aget-object v1, v0, v9

    aget-object v0, v0, v23

    .line 300
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 301
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/16 v5, 0x40

    .line 302
    new-array v2, v5, [B

    .line 303
    array-length v3, v1

    const/16 v7, 0x20

    if-lt v3, v7, :cond_79

    .line 304
    array-length v3, v1

    sub-int/2addr v3, v7

    invoke-static {v1, v3, v2, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_40

    .line 305
    :cond_79
    array-length v3, v1

    rsub-int/lit8 v3, v3, 0x20

    array-length v5, v1

    invoke-static {v1, v9, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    :goto_40
    array-length v1, v0

    if-lt v1, v7, :cond_7a

    .line 307
    array-length v1, v0

    sub-int/2addr v1, v7

    invoke-static {v0, v1, v2, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_41
    const/16 v3, 0xb

    goto :goto_42

    .line 308
    :cond_7a
    array-length v1, v0

    const/16 v19, 0x40

    rsub-int/lit8 v1, v1, 0x40

    array-length v3, v0

    invoke-static {v0, v9, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_41

    .line 309
    :goto_42
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x2e

    .line 311
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7b
    const/16 v19, 0x40

    const/16 v23, 0x1

    const/16 p1, 0x5

    goto/16 :goto_37

    :cond_7c
    const/16 v19, 0x40

    const/16 v23, 0x1

    const/16 p1, 0x5

    goto/16 :goto_38

    .line 314
    :cond_7d
    const-string v0, "RSA modulus has a small prime factor"

    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    const/16 v21, 0x0

    return-object v21

    .line 315
    :cond_7e
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "BigInteger: modulus not positive"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    const/16 v21, 0x0

    const-string v0, "\'M\' must be odd"

    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    return-object v21

    :cond_80
    const/16 v21, 0x0

    .line 316
    const-string v0, "RSA modulus out of range"

    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    return-object v21

    :cond_81
    const/16 v21, 0x0

    const-string v0, "RSA modulus is even"

    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    return-object v21

    :catchall_0
    move-exception v0

    .line 317
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 318
    :cond_82
    const-string v0, "keyInfo argument null"

    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    const/16 v21, 0x0

    return-object v21

    :cond_83
    move-object/from16 v21, v6

    .line 319
    const-string v0, "privateKeyInfoData array empty"

    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    return-object v21
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lej7;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Ld9d;->b:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x7530

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    div-long/2addr v0, v2

    .line 20
    new-instance v2, Lsc7;

    .line 21
    .line 22
    invoke-direct {v2}, Lsc7;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "kikUsr"

    .line 26
    .line 27
    invoke-static {v2, v3, p0}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "kikCrdDm"

    .line 31
    .line 32
    invoke-static {v2, p0, p1}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "kikDbg"

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v2, p0, p1}, Lltg;->b(Lsc7;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "cty"

    .line 43
    .line 44
    const-string p1, "text/plain"

    .line 45
    .line 46
    invoke-static {v2, p0, p1}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "alg"

    .line 50
    .line 51
    const-string p1, "RS256"

    .line 52
    .line 53
    invoke-static {v2, p0, p1}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "typ"

    .line 57
    .line 58
    const-string p1, "JWT"

    .line 59
    .line 60
    invoke-static {v2, p0, p1}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "x5u"

    .line 64
    .line 65
    iget-object p1, p3, Lej7;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, p0, p1}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "nbf"

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v2, p0, p1}, Lltg;->c(Lsc7;Ljava/lang/String;Ljava/lang/Number;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 p0, 0x2a30

    .line 80
    .line 81
    add-long/2addr v0, p0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "exp"

    .line 87
    .line 88
    invoke-static {v2, p1, p0}, Lltg;->c(Lsc7;Ljava/lang/String;Ljava/lang/Number;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lsc7;->a()Lkotlinx/serialization/json/c;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lo52;->a:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 p0, 0x2e

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    sget-object p2, Lej7;->e:Ljava/security/KeyFactory;

    .line 142
    .line 143
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 144
    .line 145
    iget-object p3, p3, Lej7;->b:[B

    .line 146
    .line 147
    invoke-direct {v2, p3}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast p2, Ljava/security/interfaces/RSAPrivateKey;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string p3, "SHA256withRSA"

    .line 171
    .line 172
    invoke-static {p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p3, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, p1}, Ljava/security/Signature;->update([B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/security/Signature;->sign()[B

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method
