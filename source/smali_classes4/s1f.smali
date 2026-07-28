.class public final Ls1f;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final d:[I

.field public static final e:[I


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:J


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
    sput-object v0, Ls1f;->d:[I

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
    sput-object v0, Ls1f;->e:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x5cf5d3ed
        0x5812631a
        -0x5d08632a
        0x14def9de
        0x0
        0x0
        0x0
        0x10000000
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    :array_1
    .array-data 4
        -0x54ed7697
        -0x1d12097b
        0x2298a31d
        0x68039276
        -0x2de80a42
        0x3dceec73
        0x1b7c309a
        -0x5e4c66bf
        0x4b9eba7d    # 2.0804858E7f
        -0x34fdb39d    # -8539235.0f
        -0x2ba10c66
        0x29bdf3b
        0x0
        0x0
        0x0
        0x1000000
    .end array-data
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls1f;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ls1f;->b:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {p1}, Ll01;->l(Landroid/net/Uri;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Ls1f;->c:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ls1f;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object v0, p0, Ls1f;->b:Landroid/net/Uri;

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Ls1f;->c:J

    return-void
.end method

.method public static a([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    ushr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    add-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    aput v1, p2, v5

    .line 35
    .line 36
    ushr-long v1, v6, v0

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p0, v5

    .line 40
    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v3

    .line 43
    aget v8, p1, v5

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v3

    .line 47
    add-long/2addr v6, v8

    .line 48
    add-long/2addr v6, v1

    .line 49
    long-to-int v1, v6

    .line 50
    aput v1, p2, v5

    .line 51
    .line 52
    ushr-long v1, v6, v0

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aget v6, p0, v5

    .line 56
    .line 57
    int-to-long v6, v6

    .line 58
    and-long/2addr v6, v3

    .line 59
    aget v8, p1, v5

    .line 60
    .line 61
    int-to-long v8, v8

    .line 62
    and-long/2addr v8, v3

    .line 63
    add-long/2addr v6, v8

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int v1, v6

    .line 66
    aput v1, p2, v5

    .line 67
    .line 68
    ushr-long v1, v6, v0

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    aget p0, p0, v5

    .line 72
    .line 73
    int-to-long v6, p0

    .line 74
    and-long/2addr v6, v3

    .line 75
    aget p0, p1, v5

    .line 76
    .line 77
    int-to-long p0, p0

    .line 78
    and-long/2addr p0, v3

    .line 79
    add-long/2addr v6, p0

    .line 80
    add-long/2addr v6, v1

    .line 81
    long-to-int p0, v6

    .line 82
    aput p0, p2, v5

    .line 83
    .line 84
    ushr-long p0, v6, v0

    .line 85
    .line 86
    long-to-int p0, p0

    .line 87
    return p0
.end method

.method public static b([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    aget v5, p2, v0

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    add-long/2addr v1, v5

    .line 21
    long-to-int v5, v1

    .line 22
    aput v5, p2, v0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long/2addr v1, v0

    .line 27
    const/4 v5, 0x1

    .line 28
    aget v6, p0, v5

    .line 29
    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v3

    .line 32
    aget v8, p1, v5

    .line 33
    .line 34
    int-to-long v8, v8

    .line 35
    and-long/2addr v8, v3

    .line 36
    add-long/2addr v6, v8

    .line 37
    aget v8, p2, v5

    .line 38
    .line 39
    int-to-long v8, v8

    .line 40
    and-long/2addr v8, v3

    .line 41
    add-long/2addr v6, v8

    .line 42
    add-long/2addr v6, v1

    .line 43
    long-to-int v1, v6

    .line 44
    aput v1, p2, v5

    .line 45
    .line 46
    ushr-long v1, v6, v0

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    aget v6, p0, v5

    .line 50
    .line 51
    int-to-long v6, v6

    .line 52
    and-long/2addr v6, v3

    .line 53
    aget v8, p1, v5

    .line 54
    .line 55
    int-to-long v8, v8

    .line 56
    and-long/2addr v8, v3

    .line 57
    add-long/2addr v6, v8

    .line 58
    aget v8, p2, v5

    .line 59
    .line 60
    int-to-long v8, v8

    .line 61
    and-long/2addr v8, v3

    .line 62
    add-long/2addr v6, v8

    .line 63
    add-long/2addr v6, v1

    .line 64
    long-to-int v1, v6

    .line 65
    aput v1, p2, v5

    .line 66
    .line 67
    ushr-long v1, v6, v0

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    aget v6, p0, v5

    .line 71
    .line 72
    int-to-long v6, v6

    .line 73
    and-long/2addr v6, v3

    .line 74
    aget v8, p1, v5

    .line 75
    .line 76
    int-to-long v8, v8

    .line 77
    and-long/2addr v8, v3

    .line 78
    add-long/2addr v6, v8

    .line 79
    aget v8, p2, v5

    .line 80
    .line 81
    int-to-long v8, v8

    .line 82
    and-long/2addr v8, v3

    .line 83
    add-long/2addr v6, v8

    .line 84
    add-long/2addr v6, v1

    .line 85
    long-to-int v1, v6

    .line 86
    aput v1, p2, v5

    .line 87
    .line 88
    ushr-long v1, v6, v0

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    aget p0, p0, v5

    .line 92
    .line 93
    int-to-long v6, p0

    .line 94
    and-long/2addr v6, v3

    .line 95
    aget p0, p1, v5

    .line 96
    .line 97
    int-to-long p0, p0

    .line 98
    and-long/2addr p0, v3

    .line 99
    add-long/2addr v6, p0

    .line 100
    aget p0, p2, v5

    .line 101
    .line 102
    int-to-long p0, p0

    .line 103
    and-long/2addr p0, v3

    .line 104
    add-long/2addr v6, p0

    .line 105
    add-long/2addr v6, v1

    .line 106
    long-to-int p0, v6

    .line 107
    aput p0, p2, v5

    .line 108
    .line 109
    ushr-long p0, v6, v0

    .line 110
    .line 111
    long-to-int p0, p0

    .line 112
    return p0
.end method

.method public static final c(Lp34;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lt34;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt34;

    .line 7
    .line 8
    iget v1, v0, Lt34;->Y:I

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
    iput v1, v0, Lt34;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt34;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt34;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt34;->Y:I

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
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v2, v0, Lt34;->Y:I

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lp34;->q0(Lea3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sget-object p0, Lfd3;->X:Lfd3;

    .line 55
    .line 56
    if-ne p1, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    :try_start_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static d(I[I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    aput v0, p2, p0

    .line 5
    .line 6
    add-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget v1, p1, v1

    .line 10
    .line 11
    aput v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, p0, 0x2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget v1, p1, v1

    .line 17
    .line 18
    aput v1, p2, v0

    .line 19
    .line 20
    add-int/lit8 v0, p0, 0x3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aget v1, p1, v1

    .line 24
    .line 25
    aput v1, p2, v0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    add-int/2addr p0, v0

    .line 29
    aget p1, p1, v0

    .line 30
    .line 31
    aput p1, p2, p0

    .line 32
    .line 33
    return-void
.end method

.method public static e([B[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x4

    .line 7
    .line 8
    invoke-static {v1, p0}, Lych;->c(I[B)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aput v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static f([I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    :goto_0
    if-ltz v0, :cond_1

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    aget v2, p1, v0

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static g(Ljava/math/BigInteger;)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xa0

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aput v3, v1, v2

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v1

    .line 37
    :cond_1
    invoke-static {}, Lz4b;->m()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static h([I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public static k([I[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    :goto_0
    if-ltz v0, :cond_2

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    aget v3, p1, v0

    .line 10
    .line 11
    add-int/2addr v3, v2

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    if-le v1, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static l([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move v1, v2

    .line 9
    :goto_0
    const/4 v3, 0x5

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    aget v3, p0, v1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v2
.end method

.method public static m([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static n([I[I[I)V
    .locals 24

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v6, p1, v5

    .line 13
    .line 14
    int-to-long v6, v6

    .line 15
    and-long/2addr v6, v3

    .line 16
    const/4 v8, 0x2

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    int-to-long v9, v9

    .line 20
    and-long/2addr v9, v3

    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, p1, v11

    .line 23
    .line 24
    int-to-long v12, v12

    .line 25
    and-long/2addr v12, v3

    .line 26
    const/4 v14, 0x4

    .line 27
    aget v15, p1, v14

    .line 28
    .line 29
    move/from16 v16, v0

    .line 30
    .line 31
    move-wide/from16 v17, v1

    .line 32
    .line 33
    int-to-long v0, v15

    .line 34
    and-long/2addr v0, v3

    .line 35
    aget v2, p0, v16

    .line 36
    .line 37
    move-wide/from16 v19, v3

    .line 38
    .line 39
    int-to-long v3, v2

    .line 40
    and-long v3, v3, v19

    .line 41
    .line 42
    move v2, v5

    .line 43
    move-wide/from16 v21, v6

    .line 44
    .line 45
    mul-long v5, v3, v17

    .line 46
    .line 47
    long-to-int v7, v5

    .line 48
    aput v7, p2, v16

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    ushr-long/2addr v5, v7

    .line 53
    mul-long v15, v3, v21

    .line 54
    .line 55
    add-long/2addr v5, v15

    .line 56
    long-to-int v15, v5

    .line 57
    aput v15, p2, v2

    .line 58
    .line 59
    ushr-long/2addr v5, v7

    .line 60
    mul-long v15, v3, v9

    .line 61
    .line 62
    add-long/2addr v5, v15

    .line 63
    long-to-int v15, v5

    .line 64
    aput v15, p2, v8

    .line 65
    .line 66
    ushr-long/2addr v5, v7

    .line 67
    mul-long v15, v3, v12

    .line 68
    .line 69
    add-long/2addr v5, v15

    .line 70
    long-to-int v8, v5

    .line 71
    aput v8, p2, v11

    .line 72
    .line 73
    ushr-long/2addr v5, v7

    .line 74
    mul-long/2addr v3, v0

    .line 75
    add-long/2addr v3, v5

    .line 76
    long-to-int v5, v3

    .line 77
    aput v5, p2, v14

    .line 78
    .line 79
    ushr-long/2addr v3, v7

    .line 80
    long-to-int v3, v3

    .line 81
    const/4 v4, 0x5

    .line 82
    aput v3, p2, v4

    .line 83
    .line 84
    move v5, v2

    .line 85
    :goto_0
    if-ge v5, v4, :cond_0

    .line 86
    .line 87
    aget v2, p0, v5

    .line 88
    .line 89
    int-to-long v2, v2

    .line 90
    and-long v2, v2, v19

    .line 91
    .line 92
    mul-long v14, v2, v17

    .line 93
    .line 94
    aget v6, p2, v5

    .line 95
    .line 96
    move v8, v5

    .line 97
    int-to-long v4, v6

    .line 98
    and-long v4, v4, v19

    .line 99
    .line 100
    add-long/2addr v14, v4

    .line 101
    long-to-int v4, v14

    .line 102
    aput v4, p2, v8

    .line 103
    .line 104
    ushr-long v4, v14, v7

    .line 105
    .line 106
    mul-long v14, v2, v21

    .line 107
    .line 108
    add-int/lit8 v6, v8, 0x1

    .line 109
    .line 110
    aget v11, p2, v6

    .line 111
    .line 112
    move/from16 v16, v7

    .line 113
    .line 114
    move/from16 v23, v8

    .line 115
    .line 116
    int-to-long v7, v11

    .line 117
    and-long v7, v7, v19

    .line 118
    .line 119
    add-long/2addr v14, v7

    .line 120
    add-long/2addr v14, v4

    .line 121
    long-to-int v4, v14

    .line 122
    aput v4, p2, v6

    .line 123
    .line 124
    ushr-long v4, v14, v16

    .line 125
    .line 126
    mul-long v7, v2, v9

    .line 127
    .line 128
    add-int/lit8 v11, v23, 0x2

    .line 129
    .line 130
    aget v14, p2, v11

    .line 131
    .line 132
    int-to-long v14, v14

    .line 133
    and-long v14, v14, v19

    .line 134
    .line 135
    add-long/2addr v7, v14

    .line 136
    add-long/2addr v7, v4

    .line 137
    long-to-int v4, v7

    .line 138
    aput v4, p2, v11

    .line 139
    .line 140
    ushr-long v4, v7, v16

    .line 141
    .line 142
    mul-long v7, v2, v12

    .line 143
    .line 144
    add-int/lit8 v11, v23, 0x3

    .line 145
    .line 146
    aget v14, p2, v11

    .line 147
    .line 148
    int-to-long v14, v14

    .line 149
    and-long v14, v14, v19

    .line 150
    .line 151
    add-long/2addr v7, v14

    .line 152
    add-long/2addr v7, v4

    .line 153
    long-to-int v4, v7

    .line 154
    aput v4, p2, v11

    .line 155
    .line 156
    ushr-long v4, v7, v16

    .line 157
    .line 158
    mul-long/2addr v2, v0

    .line 159
    add-int/lit8 v7, v23, 0x4

    .line 160
    .line 161
    aget v8, p2, v7

    .line 162
    .line 163
    int-to-long v14, v8

    .line 164
    and-long v14, v14, v19

    .line 165
    .line 166
    add-long/2addr v2, v14

    .line 167
    add-long/2addr v2, v4

    .line 168
    long-to-int v4, v2

    .line 169
    aput v4, p2, v7

    .line 170
    .line 171
    ushr-long v2, v2, v16

    .line 172
    .line 173
    add-int/lit8 v5, v23, 0x5

    .line 174
    .line 175
    long-to-int v2, v2

    .line 176
    aput v2, p2, v5

    .line 177
    .line 178
    move v5, v6

    .line 179
    move/from16 v7, v16

    .line 180
    .line 181
    const/4 v4, 0x5

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    return-void
.end method

.method public static o([I[I[I)I
    .locals 27

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v5, p1, v5

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    and-long/2addr v5, v3

    .line 16
    const/4 v7, 0x2

    .line 17
    aget v7, p1, v7

    .line 18
    .line 19
    int-to-long v7, v7

    .line 20
    and-long/2addr v7, v3

    .line 21
    const/4 v9, 0x3

    .line 22
    aget v9, p1, v9

    .line 23
    .line 24
    int-to-long v9, v9

    .line 25
    and-long/2addr v9, v3

    .line 26
    const/4 v11, 0x4

    .line 27
    aget v11, p1, v11

    .line 28
    .line 29
    int-to-long v11, v11

    .line 30
    and-long/2addr v11, v3

    .line 31
    const-wide/16 v13, 0x0

    .line 32
    .line 33
    :goto_0
    const/4 v15, 0x5

    .line 34
    if-ge v0, v15, :cond_0

    .line 35
    .line 36
    aget v15, p0, v0

    .line 37
    .line 38
    move-wide/from16 v16, v3

    .line 39
    .line 40
    int-to-long v3, v15

    .line 41
    and-long v3, v3, v16

    .line 42
    .line 43
    mul-long v18, v3, v1

    .line 44
    .line 45
    aget v15, p2, v0

    .line 46
    .line 47
    move-wide/from16 v20, v1

    .line 48
    .line 49
    move v2, v0

    .line 50
    int-to-long v0, v15

    .line 51
    and-long v0, v0, v16

    .line 52
    .line 53
    add-long v0, v18, v0

    .line 54
    .line 55
    long-to-int v15, v0

    .line 56
    aput v15, p2, v2

    .line 57
    .line 58
    const/16 v15, 0x20

    .line 59
    .line 60
    ushr-long/2addr v0, v15

    .line 61
    mul-long v18, v3, v5

    .line 62
    .line 63
    add-int/lit8 v22, v2, 0x1

    .line 64
    .line 65
    move/from16 p1, v15

    .line 66
    .line 67
    aget v15, p2, v22

    .line 68
    .line 69
    move-wide/from16 v23, v0

    .line 70
    .line 71
    int-to-long v0, v15

    .line 72
    and-long v0, v0, v16

    .line 73
    .line 74
    add-long v18, v18, v0

    .line 75
    .line 76
    add-long v0, v18, v23

    .line 77
    .line 78
    long-to-int v15, v0

    .line 79
    aput v15, p2, v22

    .line 80
    .line 81
    ushr-long v0, v0, p1

    .line 82
    .line 83
    mul-long v18, v3, v7

    .line 84
    .line 85
    add-int/lit8 v15, v2, 0x2

    .line 86
    .line 87
    move-wide/from16 v23, v0

    .line 88
    .line 89
    aget v0, p2, v15

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    and-long v0, v0, v16

    .line 93
    .line 94
    add-long v18, v18, v0

    .line 95
    .line 96
    add-long v0, v18, v23

    .line 97
    .line 98
    move/from16 v18, v2

    .line 99
    .line 100
    long-to-int v2, v0

    .line 101
    aput v2, p2, v15

    .line 102
    .line 103
    ushr-long v0, v0, p1

    .line 104
    .line 105
    mul-long v23, v3, v9

    .line 106
    .line 107
    add-int/lit8 v2, v18, 0x3

    .line 108
    .line 109
    aget v15, p2, v2

    .line 110
    .line 111
    move-wide/from16 v25, v0

    .line 112
    .line 113
    int-to-long v0, v15

    .line 114
    and-long v0, v0, v16

    .line 115
    .line 116
    add-long v23, v23, v0

    .line 117
    .line 118
    add-long v0, v23, v25

    .line 119
    .line 120
    long-to-int v15, v0

    .line 121
    aput v15, p2, v2

    .line 122
    .line 123
    ushr-long v0, v0, p1

    .line 124
    .line 125
    mul-long/2addr v3, v11

    .line 126
    add-int/lit8 v2, v18, 0x4

    .line 127
    .line 128
    aget v15, p2, v2

    .line 129
    .line 130
    move-wide/from16 v23, v0

    .line 131
    .line 132
    int-to-long v0, v15

    .line 133
    and-long v0, v0, v16

    .line 134
    .line 135
    add-long/2addr v3, v0

    .line 136
    add-long v3, v3, v23

    .line 137
    .line 138
    long-to-int v0, v3

    .line 139
    aput v0, p2, v2

    .line 140
    .line 141
    ushr-long v0, v3, p1

    .line 142
    .line 143
    add-int/lit8 v2, v18, 0x5

    .line 144
    .line 145
    aget v3, p2, v2

    .line 146
    .line 147
    int-to-long v3, v3

    .line 148
    and-long v3, v3, v16

    .line 149
    .line 150
    add-long/2addr v0, v3

    .line 151
    add-long/2addr v0, v13

    .line 152
    long-to-int v3, v0

    .line 153
    aput v3, p2, v2

    .line 154
    .line 155
    ushr-long v13, v0, p1

    .line 156
    .line 157
    move-wide/from16 v3, v16

    .line 158
    .line 159
    move-wide/from16 v1, v20

    .line 160
    .line 161
    move/from16 v0, v22

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_0
    long-to-int v0, v13

    .line 166
    return v0
.end method

.method public static p([B)[B
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lych;->c(I[B)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    int-to-long v2, v2

    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    const/4 v6, 0x4

    .line 16
    invoke-static {v6, v0}, Lych;->b(I[B)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    shl-int/2addr v7, v6

    .line 21
    int-to-long v7, v7

    .line 22
    and-long/2addr v7, v4

    .line 23
    const/4 v9, 0x7

    .line 24
    invoke-static {v9, v0}, Lych;->c(I[B)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    int-to-long v10, v10

    .line 29
    and-long/2addr v10, v4

    .line 30
    const/16 v12, 0xb

    .line 31
    .line 32
    invoke-static {v12, v0}, Lych;->b(I[B)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    shl-int/2addr v12, v6

    .line 37
    int-to-long v12, v12

    .line 38
    and-long/2addr v12, v4

    .line 39
    const/16 v14, 0xe

    .line 40
    .line 41
    invoke-static {v14, v0}, Lych;->c(I[B)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    move-wide/from16 v16, v4

    .line 46
    .line 47
    int-to-long v4, v15

    .line 48
    and-long v4, v4, v16

    .line 49
    .line 50
    const/16 v15, 0x12

    .line 51
    .line 52
    invoke-static {v15, v0}, Lych;->b(I[B)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    shl-int/2addr v15, v6

    .line 57
    move/from16 v18, v6

    .line 58
    .line 59
    move-wide/from16 v19, v7

    .line 60
    .line 61
    int-to-long v6, v15

    .line 62
    and-long v6, v6, v16

    .line 63
    .line 64
    const/16 v8, 0x15

    .line 65
    .line 66
    invoke-static {v8, v0}, Lych;->c(I[B)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    int-to-long v14, v15

    .line 71
    and-long v14, v14, v16

    .line 72
    .line 73
    const/16 v8, 0x19

    .line 74
    .line 75
    invoke-static {v8, v0}, Lych;->b(I[B)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    shl-int/lit8 v8, v8, 0x4

    .line 80
    .line 81
    move-wide/from16 v21, v10

    .line 82
    .line 83
    int-to-long v9, v8

    .line 84
    and-long v9, v9, v16

    .line 85
    .line 86
    const/16 v8, 0x1c

    .line 87
    .line 88
    invoke-static {v8, v0}, Lych;->c(I[B)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    move-wide/from16 v23, v9

    .line 93
    .line 94
    move v10, v8

    .line 95
    int-to-long v8, v11

    .line 96
    and-long v8, v8, v16

    .line 97
    .line 98
    const/16 v11, 0x20

    .line 99
    .line 100
    invoke-static {v11, v0}, Lych;->b(I[B)I

    .line 101
    .line 102
    .line 103
    move-result v25

    .line 104
    move/from16 v26, v10

    .line 105
    .line 106
    shl-int/lit8 v10, v25, 0x4

    .line 107
    .line 108
    move-wide/from16 v27, v2

    .line 109
    .line 110
    int-to-long v1, v10

    .line 111
    and-long v1, v1, v16

    .line 112
    .line 113
    const/16 v3, 0x23

    .line 114
    .line 115
    invoke-static {v3, v0}, Lych;->c(I[B)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move-wide/from16 v29, v12

    .line 120
    .line 121
    int-to-long v11, v3

    .line 122
    and-long v11, v11, v16

    .line 123
    .line 124
    const/16 v3, 0x27

    .line 125
    .line 126
    invoke-static {v3, v0}, Lych;->b(I[B)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    shl-int/lit8 v3, v3, 0x4

    .line 131
    .line 132
    move-wide/from16 v31, v11

    .line 133
    .line 134
    int-to-long v10, v3

    .line 135
    and-long v10, v10, v16

    .line 136
    .line 137
    const/16 v3, 0x2a

    .line 138
    .line 139
    invoke-static {v3, v0}, Lych;->c(I[B)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    move-wide/from16 v33, v14

    .line 144
    .line 145
    int-to-long v13, v3

    .line 146
    and-long v13, v13, v16

    .line 147
    .line 148
    const/16 v3, 0x2e

    .line 149
    .line 150
    invoke-static {v3, v0}, Lych;->b(I[B)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    shl-int/lit8 v3, v3, 0x4

    .line 155
    .line 156
    move-wide/from16 v35, v13

    .line 157
    .line 158
    int-to-long v12, v3

    .line 159
    and-long v12, v12, v16

    .line 160
    .line 161
    const/16 v3, 0x31

    .line 162
    .line 163
    invoke-static {v3, v0}, Lych;->c(I[B)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    move-wide/from16 v37, v1

    .line 168
    .line 169
    int-to-long v1, v3

    .line 170
    and-long v39, v1, v16

    .line 171
    .line 172
    const/16 v3, 0x35

    .line 173
    .line 174
    invoke-static {v3, v0}, Lych;->b(I[B)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    shl-int/lit8 v3, v3, 0x4

    .line 179
    .line 180
    move-wide/from16 v41, v1

    .line 181
    .line 182
    int-to-long v1, v3

    .line 183
    and-long v1, v1, v16

    .line 184
    .line 185
    const/16 v3, 0x38

    .line 186
    .line 187
    invoke-static {v3, v0}, Lych;->c(I[B)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    move-wide/from16 v43, v1

    .line 192
    .line 193
    int-to-long v1, v3

    .line 194
    and-long v45, v1, v16

    .line 195
    .line 196
    const/16 v3, 0x3c

    .line 197
    .line 198
    invoke-static {v3, v0}, Lych;->b(I[B)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    shl-int/lit8 v3, v3, 0x4

    .line 203
    .line 204
    move-wide/from16 v47, v1

    .line 205
    .line 206
    int-to-long v0, v3

    .line 207
    and-long v0, v0, v16

    .line 208
    .line 209
    const/16 v2, 0x3f

    .line 210
    .line 211
    aget-byte v2, p0, v2

    .line 212
    .line 213
    int-to-long v2, v2

    .line 214
    const-wide/16 v16, 0xff

    .line 215
    .line 216
    and-long v2, v2, v16

    .line 217
    .line 218
    const-wide/32 v16, -0x30a2c13

    .line 219
    .line 220
    .line 221
    mul-long v49, v2, v16

    .line 222
    .line 223
    sub-long v37, v37, v49

    .line 224
    .line 225
    const-wide/32 v49, 0x12631a6

    .line 226
    .line 227
    .line 228
    mul-long v51, v2, v49

    .line 229
    .line 230
    sub-long v31, v31, v51

    .line 231
    .line 232
    const-wide/32 v51, 0x79cd658

    .line 233
    .line 234
    .line 235
    mul-long v53, v2, v51

    .line 236
    .line 237
    sub-long v10, v10, v53

    .line 238
    .line 239
    const-wide/32 v53, -0x6215d1

    .line 240
    .line 241
    .line 242
    mul-long v55, v2, v53

    .line 243
    .line 244
    sub-long v35, v35, v55

    .line 245
    .line 246
    const-wide/16 v55, 0x14df

    .line 247
    .line 248
    mul-long v2, v2, v55

    .line 249
    .line 250
    sub-long/2addr v12, v2

    .line 251
    shr-long v2, v45, v26

    .line 252
    .line 253
    add-long/2addr v0, v2

    .line 254
    const-wide/32 v2, 0xfffffff

    .line 255
    .line 256
    .line 257
    and-long v45, v47, v2

    .line 258
    .line 259
    mul-long v47, v0, v16

    .line 260
    .line 261
    sub-long v8, v8, v47

    .line 262
    .line 263
    mul-long v47, v0, v49

    .line 264
    .line 265
    sub-long v37, v37, v47

    .line 266
    .line 267
    mul-long v47, v0, v51

    .line 268
    .line 269
    sub-long v31, v31, v47

    .line 270
    .line 271
    mul-long v47, v0, v53

    .line 272
    .line 273
    sub-long v10, v10, v47

    .line 274
    .line 275
    mul-long v0, v0, v55

    .line 276
    .line 277
    sub-long v35, v35, v0

    .line 278
    .line 279
    mul-long v0, v45, v16

    .line 280
    .line 281
    sub-long v0, v23, v0

    .line 282
    .line 283
    mul-long v23, v45, v49

    .line 284
    .line 285
    sub-long v8, v8, v23

    .line 286
    .line 287
    mul-long v23, v45, v51

    .line 288
    .line 289
    sub-long v37, v37, v23

    .line 290
    .line 291
    mul-long v23, v45, v53

    .line 292
    .line 293
    sub-long v31, v31, v23

    .line 294
    .line 295
    mul-long v45, v45, v55

    .line 296
    .line 297
    sub-long v10, v10, v45

    .line 298
    .line 299
    shr-long v23, v39, v26

    .line 300
    .line 301
    add-long v23, v43, v23

    .line 302
    .line 303
    and-long v39, v41, v2

    .line 304
    .line 305
    mul-long v41, v23, v16

    .line 306
    .line 307
    sub-long v33, v33, v41

    .line 308
    .line 309
    mul-long v41, v23, v49

    .line 310
    .line 311
    sub-long v0, v0, v41

    .line 312
    .line 313
    mul-long v41, v23, v51

    .line 314
    .line 315
    sub-long v8, v8, v41

    .line 316
    .line 317
    mul-long v41, v23, v53

    .line 318
    .line 319
    sub-long v37, v37, v41

    .line 320
    .line 321
    mul-long v23, v23, v55

    .line 322
    .line 323
    sub-long v31, v31, v23

    .line 324
    .line 325
    mul-long v23, v39, v16

    .line 326
    .line 327
    sub-long v6, v6, v23

    .line 328
    .line 329
    mul-long v23, v39, v49

    .line 330
    .line 331
    sub-long v33, v33, v23

    .line 332
    .line 333
    mul-long v23, v39, v51

    .line 334
    .line 335
    sub-long v0, v0, v23

    .line 336
    .line 337
    mul-long v23, v39, v53

    .line 338
    .line 339
    sub-long v8, v8, v23

    .line 340
    .line 341
    mul-long v39, v39, v55

    .line 342
    .line 343
    sub-long v37, v37, v39

    .line 344
    .line 345
    shr-long v23, v35, v26

    .line 346
    .line 347
    add-long v12, v12, v23

    .line 348
    .line 349
    and-long v23, v35, v2

    .line 350
    .line 351
    mul-long v35, v12, v16

    .line 352
    .line 353
    sub-long v4, v4, v35

    .line 354
    .line 355
    mul-long v35, v12, v49

    .line 356
    .line 357
    sub-long v6, v6, v35

    .line 358
    .line 359
    mul-long v35, v12, v51

    .line 360
    .line 361
    sub-long v33, v33, v35

    .line 362
    .line 363
    mul-long v35, v12, v53

    .line 364
    .line 365
    sub-long v0, v0, v35

    .line 366
    .line 367
    mul-long v12, v12, v55

    .line 368
    .line 369
    sub-long/2addr v8, v12

    .line 370
    shr-long v12, v10, v26

    .line 371
    .line 372
    add-long v23, v23, v12

    .line 373
    .line 374
    and-long/2addr v10, v2

    .line 375
    mul-long v12, v23, v16

    .line 376
    .line 377
    sub-long v12, v29, v12

    .line 378
    .line 379
    mul-long v29, v23, v49

    .line 380
    .line 381
    sub-long v4, v4, v29

    .line 382
    .line 383
    mul-long v29, v23, v51

    .line 384
    .line 385
    sub-long v6, v6, v29

    .line 386
    .line 387
    mul-long v29, v23, v53

    .line 388
    .line 389
    sub-long v33, v33, v29

    .line 390
    .line 391
    mul-long v23, v23, v55

    .line 392
    .line 393
    sub-long v0, v0, v23

    .line 394
    .line 395
    shr-long v23, v31, v26

    .line 396
    .line 397
    add-long v10, v10, v23

    .line 398
    .line 399
    and-long v23, v31, v2

    .line 400
    .line 401
    mul-long v29, v10, v16

    .line 402
    .line 403
    sub-long v21, v21, v29

    .line 404
    .line 405
    mul-long v29, v10, v49

    .line 406
    .line 407
    sub-long v12, v12, v29

    .line 408
    .line 409
    mul-long v29, v10, v51

    .line 410
    .line 411
    sub-long v4, v4, v29

    .line 412
    .line 413
    mul-long v29, v10, v53

    .line 414
    .line 415
    sub-long v6, v6, v29

    .line 416
    .line 417
    mul-long v10, v10, v55

    .line 418
    .line 419
    sub-long v33, v33, v10

    .line 420
    .line 421
    shr-long v10, v37, v26

    .line 422
    .line 423
    add-long v23, v23, v10

    .line 424
    .line 425
    and-long v10, v37, v2

    .line 426
    .line 427
    mul-long v29, v23, v16

    .line 428
    .line 429
    sub-long v19, v19, v29

    .line 430
    .line 431
    mul-long v29, v23, v49

    .line 432
    .line 433
    sub-long v21, v21, v29

    .line 434
    .line 435
    mul-long v29, v23, v51

    .line 436
    .line 437
    sub-long v12, v12, v29

    .line 438
    .line 439
    mul-long v29, v23, v53

    .line 440
    .line 441
    sub-long v4, v4, v29

    .line 442
    .line 443
    mul-long v23, v23, v55

    .line 444
    .line 445
    sub-long v6, v6, v23

    .line 446
    .line 447
    shr-long v23, v0, v26

    .line 448
    .line 449
    add-long v8, v8, v23

    .line 450
    .line 451
    and-long/2addr v0, v2

    .line 452
    shr-long v23, v8, v26

    .line 453
    .line 454
    add-long v10, v10, v23

    .line 455
    .line 456
    and-long/2addr v8, v2

    .line 457
    const/16 v14, 0x1b

    .line 458
    .line 459
    ushr-long v23, v8, v14

    .line 460
    .line 461
    add-long v10, v10, v23

    .line 462
    .line 463
    mul-long v29, v10, v16

    .line 464
    .line 465
    sub-long v27, v27, v29

    .line 466
    .line 467
    mul-long v29, v10, v49

    .line 468
    .line 469
    sub-long v19, v19, v29

    .line 470
    .line 471
    mul-long v29, v10, v51

    .line 472
    .line 473
    sub-long v21, v21, v29

    .line 474
    .line 475
    mul-long v29, v10, v53

    .line 476
    .line 477
    sub-long v12, v12, v29

    .line 478
    .line 479
    mul-long v10, v10, v55

    .line 480
    .line 481
    sub-long/2addr v4, v10

    .line 482
    shr-long v10, v27, v26

    .line 483
    .line 484
    add-long v19, v19, v10

    .line 485
    .line 486
    and-long v10, v27, v2

    .line 487
    .line 488
    shr-long v27, v19, v26

    .line 489
    .line 490
    add-long v21, v21, v27

    .line 491
    .line 492
    and-long v19, v19, v2

    .line 493
    .line 494
    shr-long v27, v21, v26

    .line 495
    .line 496
    add-long v12, v12, v27

    .line 497
    .line 498
    and-long v21, v21, v2

    .line 499
    .line 500
    shr-long v27, v12, v26

    .line 501
    .line 502
    add-long v4, v4, v27

    .line 503
    .line 504
    and-long/2addr v12, v2

    .line 505
    shr-long v27, v4, v26

    .line 506
    .line 507
    add-long v6, v6, v27

    .line 508
    .line 509
    and-long/2addr v4, v2

    .line 510
    shr-long v27, v6, v26

    .line 511
    .line 512
    add-long v33, v33, v27

    .line 513
    .line 514
    and-long/2addr v6, v2

    .line 515
    shr-long v27, v33, v26

    .line 516
    .line 517
    add-long v0, v0, v27

    .line 518
    .line 519
    and-long v27, v33, v2

    .line 520
    .line 521
    shr-long v29, v0, v26

    .line 522
    .line 523
    add-long v8, v8, v29

    .line 524
    .line 525
    and-long/2addr v0, v2

    .line 526
    shr-long v29, v8, v26

    .line 527
    .line 528
    and-long/2addr v8, v2

    .line 529
    sub-long v29, v29, v23

    .line 530
    .line 531
    and-long v16, v29, v16

    .line 532
    .line 533
    add-long v10, v10, v16

    .line 534
    .line 535
    and-long v16, v29, v49

    .line 536
    .line 537
    add-long v19, v19, v16

    .line 538
    .line 539
    and-long v16, v29, v51

    .line 540
    .line 541
    add-long v21, v21, v16

    .line 542
    .line 543
    and-long v16, v29, v53

    .line 544
    .line 545
    add-long v12, v12, v16

    .line 546
    .line 547
    and-long v16, v29, v55

    .line 548
    .line 549
    add-long v4, v4, v16

    .line 550
    .line 551
    shr-long v16, v10, v26

    .line 552
    .line 553
    add-long v19, v19, v16

    .line 554
    .line 555
    and-long/2addr v10, v2

    .line 556
    shr-long v16, v19, v26

    .line 557
    .line 558
    add-long v21, v21, v16

    .line 559
    .line 560
    and-long v16, v19, v2

    .line 561
    .line 562
    shr-long v18, v21, v26

    .line 563
    .line 564
    add-long v12, v12, v18

    .line 565
    .line 566
    and-long v18, v21, v2

    .line 567
    .line 568
    shr-long v21, v12, v26

    .line 569
    .line 570
    add-long v4, v4, v21

    .line 571
    .line 572
    and-long/2addr v12, v2

    .line 573
    shr-long v21, v4, v26

    .line 574
    .line 575
    add-long v6, v6, v21

    .line 576
    .line 577
    and-long/2addr v4, v2

    .line 578
    shr-long v21, v6, v26

    .line 579
    .line 580
    add-long v27, v27, v21

    .line 581
    .line 582
    and-long/2addr v6, v2

    .line 583
    shr-long v21, v27, v26

    .line 584
    .line 585
    add-long v0, v0, v21

    .line 586
    .line 587
    and-long v21, v27, v2

    .line 588
    .line 589
    shr-long v23, v0, v26

    .line 590
    .line 591
    add-long v8, v8, v23

    .line 592
    .line 593
    and-long/2addr v0, v2

    .line 594
    const/16 v15, 0x20

    .line 595
    .line 596
    new-array v2, v15, [B

    .line 597
    .line 598
    shl-long v14, v16, v26

    .line 599
    .line 600
    or-long/2addr v10, v14

    .line 601
    const/4 v3, 0x0

    .line 602
    invoke-static {v10, v11, v3, v2}, Lych;->e(JI[B)V

    .line 603
    .line 604
    .line 605
    shl-long v10, v12, v26

    .line 606
    .line 607
    or-long v10, v18, v10

    .line 608
    .line 609
    const/4 v3, 0x7

    .line 610
    invoke-static {v10, v11, v3, v2}, Lych;->e(JI[B)V

    .line 611
    .line 612
    .line 613
    shl-long v6, v6, v26

    .line 614
    .line 615
    or-long/2addr v4, v6

    .line 616
    const/16 v3, 0xe

    .line 617
    .line 618
    invoke-static {v4, v5, v3, v2}, Lych;->e(JI[B)V

    .line 619
    .line 620
    .line 621
    shl-long v0, v0, v26

    .line 622
    .line 623
    or-long v0, v21, v0

    .line 624
    .line 625
    const/16 v3, 0x15

    .line 626
    .line 627
    invoke-static {v0, v1, v3, v2}, Lych;->e(JI[B)V

    .line 628
    .line 629
    .line 630
    long-to-int v0, v8

    .line 631
    move/from16 v10, v26

    .line 632
    .line 633
    invoke-static {v0, v10, v2}, Lych;->d(II[B)V

    .line 634
    .line 635
    .line 636
    return-object v2
.end method

.method public static q([I[I)V
    .locals 38

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x4

    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    move v8, v0

    .line 15
    move v7, v5

    .line 16
    :goto_0
    add-int/lit8 v9, v7, -0x1

    .line 17
    .line 18
    aget v7, p0, v7

    .line 19
    .line 20
    int-to-long v10, v7

    .line 21
    and-long/2addr v10, v3

    .line 22
    mul-long/2addr v10, v10

    .line 23
    add-int/lit8 v7, v6, -0x1

    .line 24
    .line 25
    shl-int/lit8 v8, v8, 0x1f

    .line 26
    .line 27
    const/16 v12, 0x21

    .line 28
    .line 29
    ushr-long v13, v10, v12

    .line 30
    .line 31
    long-to-int v13, v13

    .line 32
    or-int/2addr v8, v13

    .line 33
    aput v8, p1, v7

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x2

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    ushr-long v13, v10, v7

    .line 39
    .line 40
    long-to-int v8, v13

    .line 41
    aput v8, p1, v6

    .line 42
    .line 43
    long-to-int v8, v10

    .line 44
    if-gtz v9, :cond_0

    .line 45
    .line 46
    mul-long v9, v1, v1

    .line 47
    .line 48
    shl-int/lit8 v6, v8, 0x1f

    .line 49
    .line 50
    int-to-long v13, v6

    .line 51
    and-long/2addr v13, v3

    .line 52
    ushr-long v11, v9, v12

    .line 53
    .line 54
    or-long/2addr v11, v13

    .line 55
    long-to-int v6, v9

    .line 56
    aput v6, p1, v0

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    ushr-long v8, v9, v0

    .line 61
    .line 62
    long-to-int v6, v8

    .line 63
    and-int/2addr v6, v7

    .line 64
    aget v8, p0, v7

    .line 65
    .line 66
    int-to-long v8, v8

    .line 67
    and-long v15, v8, v3

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    aget v9, p1, v8

    .line 71
    .line 72
    int-to-long v9, v9

    .line 73
    and-long/2addr v9, v3

    .line 74
    mul-long v13, v15, v1

    .line 75
    .line 76
    add-long/2addr v13, v11

    .line 77
    long-to-int v11, v13

    .line 78
    shl-int/lit8 v12, v11, 0x1

    .line 79
    .line 80
    or-int/2addr v6, v12

    .line 81
    aput v6, p1, v7

    .line 82
    .line 83
    ushr-int/lit8 v6, v11, 0x1f

    .line 84
    .line 85
    ushr-long v11, v13, v0

    .line 86
    .line 87
    add-long/2addr v9, v11

    .line 88
    aget v11, p0, v8

    .line 89
    .line 90
    int-to-long v11, v11

    .line 91
    and-long v19, v11, v3

    .line 92
    .line 93
    const/4 v11, 0x3

    .line 94
    aget v12, p1, v11

    .line 95
    .line 96
    int-to-long v12, v12

    .line 97
    and-long/2addr v12, v3

    .line 98
    aget v14, p1, v5

    .line 99
    .line 100
    move-wide/from16 v25, v1

    .line 101
    .line 102
    move v2, v0

    .line 103
    int-to-long v0, v14

    .line 104
    and-long/2addr v0, v3

    .line 105
    mul-long v17, v19, v25

    .line 106
    .line 107
    add-long v9, v17, v9

    .line 108
    .line 109
    long-to-int v14, v9

    .line 110
    shl-int/lit8 v17, v14, 0x1

    .line 111
    .line 112
    or-int v6, v17, v6

    .line 113
    .line 114
    aput v6, p1, v8

    .line 115
    .line 116
    ushr-int/lit8 v6, v14, 0x1f

    .line 117
    .line 118
    ushr-long v17, v9, v2

    .line 119
    .line 120
    move-wide/from16 v36, v19

    .line 121
    .line 122
    move-wide/from16 v19, v12

    .line 123
    .line 124
    move-wide/from16 v13, v36

    .line 125
    .line 126
    invoke-static/range {v13 .. v20}, Lec3;->w(JJJJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    move-wide/from16 v21, v13

    .line 131
    .line 132
    ushr-long v12, v8, v2

    .line 133
    .line 134
    add-long/2addr v0, v12

    .line 135
    and-long/2addr v8, v3

    .line 136
    aget v10, p0, v11

    .line 137
    .line 138
    int-to-long v12, v10

    .line 139
    and-long v17, v12, v3

    .line 140
    .line 141
    const/4 v10, 0x5

    .line 142
    aget v12, p1, v10

    .line 143
    .line 144
    int-to-long v12, v12

    .line 145
    and-long/2addr v12, v3

    .line 146
    ushr-long v19, v0, v2

    .line 147
    .line 148
    add-long v12, v12, v19

    .line 149
    .line 150
    and-long v19, v0, v3

    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    aget v1, p1, v0

    .line 154
    .line 155
    move/from16 v35, v0

    .line 156
    .line 157
    int-to-long v0, v1

    .line 158
    and-long/2addr v0, v3

    .line 159
    ushr-long v23, v12, v2

    .line 160
    .line 161
    add-long v0, v0, v23

    .line 162
    .line 163
    and-long v23, v12, v3

    .line 164
    .line 165
    mul-long v12, v17, v25

    .line 166
    .line 167
    add-long/2addr v12, v8

    .line 168
    long-to-int v8, v12

    .line 169
    shl-int/lit8 v9, v8, 0x1

    .line 170
    .line 171
    or-int/2addr v6, v9

    .line 172
    aput v6, p1, v11

    .line 173
    .line 174
    ushr-int/lit8 v6, v8, 0x1f

    .line 175
    .line 176
    ushr-long v8, v12, v2

    .line 177
    .line 178
    move-wide/from16 v13, v17

    .line 179
    .line 180
    move-wide/from16 v17, v8

    .line 181
    .line 182
    invoke-static/range {v13 .. v20}, Lec3;->w(JJJJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    move-wide/from16 v17, v13

    .line 187
    .line 188
    move-wide/from16 v19, v21

    .line 189
    .line 190
    ushr-long v21, v8, v2

    .line 191
    .line 192
    invoke-static/range {v17 .. v24}, Lec3;->w(JJJJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    move-wide/from16 v29, v17

    .line 197
    .line 198
    move-wide/from16 v21, v19

    .line 199
    .line 200
    and-long/2addr v8, v3

    .line 201
    ushr-long v13, v11, v2

    .line 202
    .line 203
    add-long/2addr v0, v13

    .line 204
    and-long v19, v11, v3

    .line 205
    .line 206
    aget v11, p0, v5

    .line 207
    .line 208
    int-to-long v11, v11

    .line 209
    and-long v17, v11, v3

    .line 210
    .line 211
    const/4 v11, 0x7

    .line 212
    aget v12, p1, v11

    .line 213
    .line 214
    int-to-long v12, v12

    .line 215
    and-long/2addr v12, v3

    .line 216
    ushr-long v23, v0, v2

    .line 217
    .line 218
    add-long v12, v12, v23

    .line 219
    .line 220
    and-long v23, v0, v3

    .line 221
    .line 222
    const/16 v0, 0x8

    .line 223
    .line 224
    aget v1, p1, v0

    .line 225
    .line 226
    move/from16 p0, v0

    .line 227
    .line 228
    int-to-long v0, v1

    .line 229
    and-long/2addr v0, v3

    .line 230
    ushr-long v27, v12, v2

    .line 231
    .line 232
    add-long v0, v0, v27

    .line 233
    .line 234
    and-long v33, v12, v3

    .line 235
    .line 236
    mul-long v3, v17, v25

    .line 237
    .line 238
    add-long/2addr v3, v8

    .line 239
    long-to-int v8, v3

    .line 240
    shl-int/lit8 v9, v8, 0x1

    .line 241
    .line 242
    or-int/2addr v6, v9

    .line 243
    aput v6, p1, v5

    .line 244
    .line 245
    ushr-int/lit8 v5, v8, 0x1f

    .line 246
    .line 247
    ushr-long/2addr v3, v2

    .line 248
    move-wide/from16 v13, v17

    .line 249
    .line 250
    move-wide/from16 v17, v3

    .line 251
    .line 252
    invoke-static/range {v13 .. v20}, Lec3;->w(JJJJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    move-wide/from16 v17, v13

    .line 257
    .line 258
    move-wide/from16 v19, v21

    .line 259
    .line 260
    ushr-long v21, v3, v2

    .line 261
    .line 262
    invoke-static/range {v17 .. v24}, Lec3;->w(JJJJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    ushr-long v31, v8, v2

    .line 267
    .line 268
    move-wide/from16 v27, v17

    .line 269
    .line 270
    invoke-static/range {v27 .. v34}, Lec3;->w(JJJJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    ushr-long v14, v12, v2

    .line 275
    .line 276
    add-long/2addr v0, v14

    .line 277
    long-to-int v3, v3

    .line 278
    shl-int/lit8 v4, v3, 0x1

    .line 279
    .line 280
    or-int/2addr v4, v5

    .line 281
    aput v4, p1, v10

    .line 282
    .line 283
    ushr-int/lit8 v3, v3, 0x1f

    .line 284
    .line 285
    long-to-int v4, v8

    .line 286
    shl-int/lit8 v5, v4, 0x1

    .line 287
    .line 288
    or-int/2addr v3, v5

    .line 289
    aput v3, p1, v35

    .line 290
    .line 291
    ushr-int/lit8 v3, v4, 0x1f

    .line 292
    .line 293
    long-to-int v4, v12

    .line 294
    shl-int/lit8 v5, v4, 0x1

    .line 295
    .line 296
    or-int/2addr v3, v5

    .line 297
    aput v3, p1, v11

    .line 298
    .line 299
    ushr-int/lit8 v3, v4, 0x1f

    .line 300
    .line 301
    long-to-int v4, v0

    .line 302
    shl-int/lit8 v5, v4, 0x1

    .line 303
    .line 304
    or-int/2addr v3, v5

    .line 305
    aput v3, p1, p0

    .line 306
    .line 307
    ushr-int/lit8 v3, v4, 0x1f

    .line 308
    .line 309
    const/16 v4, 0x9

    .line 310
    .line 311
    aget v5, p1, v4

    .line 312
    .line 313
    ushr-long/2addr v0, v2

    .line 314
    long-to-int v0, v0

    .line 315
    add-int/2addr v5, v0

    .line 316
    shl-int/lit8 v0, v5, 0x1

    .line 317
    .line 318
    or-int/2addr v0, v3

    .line 319
    aput v0, p1, v4

    .line 320
    .line 321
    return-void

    .line 322
    :cond_0
    move v7, v9

    .line 323
    goto/16 :goto_0
.end method

.method public static r([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    aput v1, p2, v5

    .line 35
    .line 36
    shr-long v1, v6, v0

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p0, v5

    .line 40
    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v3

    .line 43
    aget v8, p1, v5

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v3

    .line 47
    sub-long/2addr v6, v8

    .line 48
    add-long/2addr v6, v1

    .line 49
    long-to-int v1, v6

    .line 50
    aput v1, p2, v5

    .line 51
    .line 52
    shr-long v1, v6, v0

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aget v6, p0, v5

    .line 56
    .line 57
    int-to-long v6, v6

    .line 58
    and-long/2addr v6, v3

    .line 59
    aget v8, p1, v5

    .line 60
    .line 61
    int-to-long v8, v8

    .line 62
    and-long/2addr v8, v3

    .line 63
    sub-long/2addr v6, v8

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int v1, v6

    .line 66
    aput v1, p2, v5

    .line 67
    .line 68
    shr-long v1, v6, v0

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    aget p0, p0, v5

    .line 72
    .line 73
    int-to-long v6, p0

    .line 74
    and-long/2addr v6, v3

    .line 75
    aget p0, p1, v5

    .line 76
    .line 77
    int-to-long p0, p0

    .line 78
    and-long/2addr p0, v3

    .line 79
    sub-long/2addr v6, p0

    .line 80
    add-long/2addr v6, v1

    .line 81
    long-to-int p0, v6

    .line 82
    aput p0, p2, v5

    .line 83
    .line 84
    shr-long p0, v6, v0

    .line 85
    .line 86
    long-to-int p0, p0

    .line 87
    return p0
.end method

.method public static s([I[I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p0, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p1, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p1, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p0, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    aput v1, p1, v5

    .line 35
    .line 36
    shr-long v1, v6, v0

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p1, v5

    .line 40
    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v3

    .line 43
    aget v8, p0, v5

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v3

    .line 47
    sub-long/2addr v6, v8

    .line 48
    add-long/2addr v6, v1

    .line 49
    long-to-int v1, v6

    .line 50
    aput v1, p1, v5

    .line 51
    .line 52
    shr-long v1, v6, v0

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aget v6, p1, v5

    .line 56
    .line 57
    int-to-long v6, v6

    .line 58
    and-long/2addr v6, v3

    .line 59
    aget v8, p0, v5

    .line 60
    .line 61
    int-to-long v8, v8

    .line 62
    and-long/2addr v8, v3

    .line 63
    sub-long/2addr v6, v8

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int v1, v6

    .line 66
    aput v1, p1, v5

    .line 67
    .line 68
    shr-long v0, v6, v0

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    aget v5, p1, v2

    .line 72
    .line 73
    int-to-long v5, v5

    .line 74
    and-long/2addr v5, v3

    .line 75
    aget p0, p0, v2

    .line 76
    .line 77
    int-to-long v7, p0

    .line 78
    and-long/2addr v3, v7

    .line 79
    sub-long/2addr v5, v3

    .line 80
    add-long/2addr v5, v0

    .line 81
    long-to-int p0, v5

    .line 82
    aput p0, p1, v2

    .line 83
    .line 84
    return-void
.end method

.method public static t([I)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x5

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget v2, p0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    rsub-int/lit8 v3, v1, 0x4

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Lcuh;->c(II[B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final i()J
    .locals 2

    .line 1
    iget v0, p0, Ls1f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ls1f;->c:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Ls1f;->c:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    .line 1
    iget v0, p0, Ls1f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls1f;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Ls1f;->b:Landroid/net/Uri;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
