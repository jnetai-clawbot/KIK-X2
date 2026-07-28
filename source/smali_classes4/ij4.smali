.class public final Lij4;
.super Lfj4;


# static fields
.field public static final k:Ljava/util/Set;

.field public static final l:Lck;


# instance fields
.field public h:Ljava/math/BigInteger;

.field public i:Ljava/math/BigInteger;

.field public j:Lwg3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lij4;->k:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Lck;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lck;-><init>(IB)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lij4;->l:Lck;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lij4;->l:Lck;

    sget-object v3, Lij4;->k:Ljava/util/Set;

    invoke-direct/range {p0 .. p1}, Lfj4;-><init>(Ljava/math/BigInteger;)V

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz p6, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_0
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v3, v2, Lck;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v3, :cond_1

    goto/16 :goto_7

    .line 3
    :cond_1
    const-string v3, "org.bouncycastle.ec.fp_max_size"

    const/16 v7, 0x412

    invoke-static {v7, v3}, Lhrb;->a(ILjava/lang/String;)I

    move-result v3

    const-string v7, "org.bouncycastle.ec.fp_certainty"

    const/16 v8, 0x64

    invoke-static {v8, v7}, Lhrb;->a(ILjava/lang/String;)I

    move-result v7

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    if-lt v3, v9, :cond_14

    .line 4
    invoke-static {v1}, Lxjb;->a(Ljava/math/BigInteger;)V

    const-wide/32 v10, 0xd4c2086

    .line 5
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    rem-int/lit8 v10, v3, 0x2

    if-eqz v10, :cond_13

    rem-int/lit8 v10, v3, 0x3

    if-eqz v10, :cond_13

    rem-int/lit8 v10, v3, 0x5

    if-eqz v10, :cond_13

    rem-int/lit8 v10, v3, 0x7

    if-eqz v10, :cond_13

    rem-int/lit8 v10, v3, 0xb

    if-eqz v10, :cond_13

    rem-int/lit8 v10, v3, 0xd

    if-eqz v10, :cond_13

    rem-int/lit8 v10, v3, 0x11

    if-eqz v10, :cond_13

    rem-int/lit8 v10, v3, 0x13

    if-eqz v10, :cond_13

    rem-int/lit8 v3, v3, 0x17

    if-eqz v3, :cond_13

    const-wide/32 v10, 0x37ed0ed

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    rem-int/lit8 v10, v3, 0x1d

    if-eqz v10, :cond_13

    rem-int/lit8 v10, v3, 0x1f

    if-eqz v10, :cond_13

    rem-int/lit8 v10, v3, 0x25

    if-eqz v10, :cond_13

    rem-int/lit8 v10, v3, 0x29

    if-eqz v10, :cond_13

    rem-int/lit8 v3, v3, 0x2b

    if-eqz v3, :cond_13

    const-wide/32 v10, 0x23cd611f

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    rem-int/lit8 v10, v3, 0x2f

    if-eqz v10, :cond_13

    rem-int/lit8 v10, v3, 0x35

    if-eqz v10, :cond_13

    rem-int/lit8 v10, v3, 0x3b

    if-eqz v10, :cond_13

    rem-int/lit8 v10, v3, 0x3d

    if-eqz v10, :cond_13

    rem-int/lit8 v3, v3, 0x43

    if-eqz v3, :cond_13

    const-wide/32 v10, 0x20691a3

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    rem-int/lit8 v10, v3, 0x47

    if-eqz v10, :cond_13

    rem-int/lit8 v10, v3, 0x49

    if-eqz v10, :cond_13

    rem-int/lit8 v10, v3, 0x4f

    if-eqz v10, :cond_13

    rem-int/lit8 v3, v3, 0x53

    if-eqz v3, :cond_13

    const-wide/32 v10, 0x55a60cb

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    rem-int/lit8 v10, v3, 0x59

    if-eqz v10, :cond_13

    rem-int/lit8 v10, v3, 0x61

    if-eqz v10, :cond_13

    rem-int/lit8 v10, v3, 0x65

    if-eqz v10, :cond_13

    rem-int/lit8 v3, v3, 0x67

    if-eqz v3, :cond_13

    const-wide/32 v10, 0x9f9f361

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    rem-int/lit8 v10, v3, 0x6b

    if-eqz v10, :cond_13

    rem-int/lit8 v10, v3, 0x6d

    if-eqz v10, :cond_13

    rem-int/lit8 v10, v3, 0x71

    if-eqz v10, :cond_13

    rem-int/lit8 v3, v3, 0x7f

    if-eqz v3, :cond_13

    const-wide/32 v10, 0x1627b25d

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    rem-int/lit16 v10, v3, 0x83

    if-eqz v10, :cond_13

    rem-int/lit16 v10, v3, 0x89

    if-eqz v10, :cond_13

    rem-int/lit16 v10, v3, 0x8b

    if-eqz v10, :cond_13

    rem-int/lit16 v3, v3, 0x95

    if-eqz v3, :cond_13

    const-wide/32 v10, 0x2676ed77

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    rem-int/lit16 v10, v3, 0x97

    if-eqz v10, :cond_13

    rem-int/lit16 v10, v3, 0x9d

    if-eqz v10, :cond_13

    rem-int/lit16 v10, v3, 0xa3

    if-eqz v10, :cond_13

    rem-int/lit16 v3, v3, 0xa7

    if-eqz v3, :cond_13

    const-wide/32 v10, 0x3fcf739d

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    rem-int/lit16 v10, v3, 0xad

    if-eqz v10, :cond_13

    rem-int/lit16 v10, v3, 0xb3

    if-eqz v10, :cond_13

    rem-int/lit16 v10, v3, 0xb5

    if-eqz v10, :cond_13

    rem-int/lit16 v3, v3, 0xbf

    if-eqz v3, :cond_13

    const-wide/32 v10, 0x5f281a99

    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    rem-int/lit16 v10, v3, 0xc1

    if-eqz v10, :cond_13

    rem-int/lit16 v10, v3, 0xc5

    if-eqz v10, :cond_13

    rem-int/lit16 v10, v3, 0xc7

    if-eqz v10, :cond_13

    rem-int/lit16 v3, v3, 0xd3

    if-eqz v3, :cond_13

    .line 6
    invoke-static {}, Lgg3;->b()Ljava/security/SecureRandom;

    move-result-object v3

    const/16 v10, 0x600

    const/4 v11, 0x2

    if-lt v9, v10, :cond_4

    if-gt v7, v8, :cond_2

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    if-gt v7, v8, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v7, v7, -0x7f

    .line 7
    div-int/2addr v7, v11

    add-int/2addr v7, v5

    goto :goto_2

    :cond_4
    const/16 v10, 0x400

    const/4 v12, 0x5

    if-lt v9, v10, :cond_7

    if-gt v7, v8, :cond_5

    :goto_0
    move v7, v5

    goto :goto_2

    :cond_5
    const/16 v8, 0x70

    if-gt v7, v8, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v7, v7, -0x6f

    div-int/2addr v7, v11

    add-int/2addr v7, v12

    goto :goto_2

    :cond_7
    const/16 v10, 0x200

    const/16 v13, 0x50

    if-lt v9, v10, :cond_a

    if-gt v7, v13, :cond_8

    :goto_1
    move v7, v12

    goto :goto_2

    :cond_8
    const/4 v9, 0x7

    if-gt v7, v8, :cond_9

    move v7, v9

    goto :goto_2

    :cond_9
    add-int/lit8 v7, v7, -0x63

    div-int/2addr v7, v11

    add-int/2addr v7, v9

    goto :goto_2

    :cond_a
    const/16 v8, 0x28

    if-gt v7, v13, :cond_b

    move v7, v8

    goto :goto_2

    :cond_b
    add-int/lit8 v7, v7, -0x4f

    div-int/2addr v7, v11

    add-int/2addr v7, v8

    .line 8
    :goto_2
    sget-object v8, Lxjb;->a:Ljava/math/BigInteger;

    sget-object v9, Lxjb;->b:Ljava/math/BigInteger;

    invoke-static {v1}, Lxjb;->a(Ljava/math/BigInteger;)V

    if-eqz v3, :cond_12

    if-lt v7, v4, :cond_11

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    if-ne v10, v11, :cond_c

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11}, Ljava/math/BigInteger;->getLowestSetBit()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v14

    :goto_3
    if-ge v10, v7, :cond_10

    invoke-static {v9, v12, v3}, Lbz0;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v15

    .line 9
    invoke-virtual {v15, v14, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_f

    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    goto :goto_5

    :cond_d
    move v5, v4

    :goto_4
    if-ge v5, v13, :cond_13

    invoke-virtual {v15, v9, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_f
    :goto_5
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x4

    goto :goto_3

    .line 10
    :cond_10
    :goto_6
    invoke-virtual {v2, v1}, Lck;->b(Ljava/math/BigInteger;)V

    goto :goto_7

    .line 11
    :cond_11
    const-string v0, "\'iterations\' must be > 0"

    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    throw v6

    :cond_12
    const-string v0, "\'random\' cannot be null"

    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    throw v6

    .line 12
    :cond_13
    const-string v0, "Fp q value not prime"

    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    throw v6

    :cond_14
    const-string v0, "Fp q value out of range"

    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 14
    :cond_15
    :goto_7
    iput-object v1, v0, Lij4;->h:Ljava/math/BigInteger;

    .line 15
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v3, 0x60

    if-lt v2, v3, :cond_16

    add-int/lit8 v3, v2, -0x40

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_16

    sget-object v3, Lcj4;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_8

    :cond_16
    move-object v1, v6

    .line 16
    :goto_8
    iput-object v1, v0, Lij4;->i:Ljava/math/BigInteger;

    new-instance v1, Lwg3;

    .line 17
    invoke-direct {v1, v0, v6, v6, v4}, Lwg3;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 18
    iput-object v1, v0, Lij4;->j:Lwg3;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lij4;->h(Ljava/math/BigInteger;)Lgph;

    move-result-object v1

    iput-object v1, v0, Ljj4;->b:Lgph;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lij4;->h(Ljava/math/BigInteger;)Lgph;

    move-result-object v1

    iput-object v1, v0, Ljj4;->c:Lgph;

    move-object/from16 v1, p4

    iput-object v1, v0, Ljj4;->d:Ljava/math/BigInteger;

    move-object/from16 v1, p5

    iput-object v1, v0, Ljj4;->e:Ljava/math/BigInteger;

    const/4 v1, 0x4

    iput v1, v0, Ljj4;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljj4;
    .locals 7

    .line 1
    new-instance v0, Lij4;

    .line 2
    .line 3
    iget-object v1, p0, Lij4;->h:Ljava/math/BigInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lij4;->i:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v3, p0, Ljj4;->b:Lgph;

    .line 8
    .line 9
    iget-object v4, p0, Ljj4;->c:Lgph;

    .line 10
    .line 11
    iget-object v5, p0, Ljj4;->d:Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object p0, p0, Ljj4;->e:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lfj4;-><init>(Ljava/math/BigInteger;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lij4;->h:Ljava/math/BigInteger;

    .line 19
    .line 20
    iput-object v2, v0, Lij4;->i:Ljava/math/BigInteger;

    .line 21
    .line 22
    new-instance v1, Lwg3;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v1, v0, v2, v2, v6}, Lwg3;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lij4;->j:Lwg3;

    .line 30
    .line 31
    iput-object v3, v0, Ljj4;->b:Lgph;

    .line 32
    .line 33
    iput-object v4, v0, Ljj4;->c:Lgph;

    .line 34
    .line 35
    iput-object v5, v0, Ljj4;->d:Ljava/math/BigInteger;

    .line 36
    .line 37
    iput-object p0, v0, Ljj4;->e:Ljava/math/BigInteger;

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    iput p0, v0, Ljj4;->f:I

    .line 41
    .line 42
    return-object v0
.end method

.method public final d(Lgph;Lgph;)Luj4;
    .locals 2

    .line 1
    new-instance v0, Lwg3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lwg3;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Ljava/math/BigInteger;)Lgph;
    .locals 2

    .line 1
    iget-object v0, p0, Lij4;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Loj4;

    .line 18
    .line 19
    iget-object p0, p0, Lij4;->i:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0, p1}, Loj4;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const-string p0, "x value invalid for Fp field element"

    .line 26
    .line 27
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lij4;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Luj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lij4;->j:Lwg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Luj4;)Luj4;
    .locals 8

    .line 1
    iget-object v0, p1, Luj4;->a:Ljj4;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ljj4;->f:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Luj4;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Luj4;->a:Ljj4;

    .line 17
    .line 18
    iget v0, v0, Ljj4;->f:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v3, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Lwg3;

    .line 31
    .line 32
    iget-object v0, p1, Luj4;->b:Lgph;

    .line 33
    .line 34
    invoke-virtual {v0}, Lgph;->v()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lij4;->h(Ljava/math/BigInteger;)Lgph;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, p1, Luj4;->c:Lgph;

    .line 43
    .line 44
    invoke-virtual {v0}, Lgph;->v()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lij4;->h(Ljava/math/BigInteger;)Lgph;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object p1, p1, Luj4;->d:[Lgph;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aget-object p1, p1, v0

    .line 56
    .line 57
    invoke-virtual {p1}, Lgph;->v()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lij4;->h(Ljava/math/BigInteger;)Lgph;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x1

    .line 66
    new-array v6, v1, [Lgph;

    .line 67
    .line 68
    aput-object p1, v6, v0

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    move-object v3, p0

    .line 72
    invoke-direct/range {v2 .. v7}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :goto_0
    invoke-super {v3, p1}, Ljj4;->l(Luj4;)Luj4;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final p(I)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return p0
.end method

.method public final q()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lij4;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
