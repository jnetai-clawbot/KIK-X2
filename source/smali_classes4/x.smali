.class public final Lx;
.super Li0;


# static fields
.field public static final Y:[Lx;


# instance fields
.field public final X:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lx;

    .line 4
    .line 5
    sput-object v0, Lx;->Y:[Lx;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    int-to-long v0, p1

    .line 50
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lx;->X:[B

    return-void

    :cond_0
    const-string p0, "enumerated must be non-negative"

    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La0;->y([B)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-byte v2, p1, v0

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0x80

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lx;->X:[B

    .line 19
    .line 20
    array-length p0, p1

    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    :goto_0
    if-ge v0, p0, :cond_0

    .line 24
    .line 25
    aget-byte v1, p1, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    aget-byte v2, p1, v0

    .line 30
    .line 31
    shr-int/lit8 v2, v2, 0x7

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string p0, "enumerated must be non-negative"

    .line 38
    .line 39
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2
    const-string p0, "malformed enumerated"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public static s(Lz34;)Lx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz34;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lz34;->n()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lx;-><init>([B)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lz34;->read()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    if-lt p0, v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lx;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lx;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-object v0, Lx;->Y:[Lx;

    .line 35
    .line 36
    aget-object v1, v0, p0

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-instance v1, Lx;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lx;-><init>(I)V

    .line 43
    .line 44
    .line 45
    aput-object v1, v0, p0

    .line 46
    .line 47
    :cond_2
    return-object v1

    .line 48
    :cond_3
    const-string p0, "ENUMERATED has zero length"

    .line 49
    .line 50
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx;->X:[B

    .line 2
    .line 3
    invoke-static {p0}, Lazh;->l([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Li0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lx;

    .line 8
    .line 9
    iget-object p0, p0, Lx;->X:[B

    .line 10
    .line 11
    iget-object p1, p1, Lx;->X:[B

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final k(Lbac;Z)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iget-object p0, p0, Lx;->X:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p0}, Lbac;->B0(IZ[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lx;->X:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p0, p1}, Lbac;->p0(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
