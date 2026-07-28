.class public final Lj2d;
.super Lfj4;


# static fields
.field public static final i:Ljava/math/BigInteger;

.field public static final j:[Lgph;


# instance fields
.field public final h:Lwg3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lk2d;->i:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lj2d;->i:Ljava/math/BigInteger;

    .line 4
    .line 5
    new-instance v0, Lk2d;

    .line 6
    .line 7
    sget-object v1, Lcj4;->b:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lk2d;-><init>(Ljava/math/BigInteger;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lgph;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lj2d;->j:[Lgph;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lj2d;->i:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfj4;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwg3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v1, v2}, Lwg3;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lj2d;->h:Lwg3;

    .line 15
    .line 16
    new-instance v0, Ljava/math/BigInteger;

    .line 17
    .line 18
    const-string v1, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC"

    .line 19
    .line 20
    invoke-static {v1}, Ldi6;->a(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lk2d;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lk2d;-><init>(Ljava/math/BigInteger;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ljj4;->b:Lgph;

    .line 34
    .line 35
    new-instance v0, Ljava/math/BigInteger;

    .line 36
    .line 37
    const-string v1, "0051953EB9618E1C9A1F929A21A0B68540EEA2DA725B99B315F3B8B489918EF109E156193951EC7E937B1652C0BD3BB1BF073573DF883D2C34F1EF451FD46B503F00"

    .line 38
    .line 39
    invoke-static {v1}, Ldi6;->a(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lk2d;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lk2d;-><init>(Ljava/math/BigInteger;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Ljj4;->c:Lgph;

    .line 52
    .line 53
    new-instance v0, Ljava/math/BigInteger;

    .line 54
    .line 55
    const-string v1, "01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA51868783BF2F966B7FCC0148F709A5D03BB5C9B8899C47AEBB6FB71E91386409"

    .line 56
    .line 57
    invoke-static {v1}, Ldi6;->a(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ljj4;->d:Ljava/math/BigInteger;

    .line 65
    .line 66
    const-wide/16 v0, 0x1

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Ljj4;->e:Ljava/math/BigInteger;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    iput v0, p0, Ljj4;->f:I

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Ljj4;
    .locals 0

    .line 1
    new-instance p0, Lj2d;

    .line 2
    .line 3
    invoke-direct {p0}, Lj2d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b([Luj4;I)Levh;
    .locals 7

    .line 1
    mul-int/lit8 v0, p2, 0x22

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, p2, :cond_0

    .line 9
    .line 10
    aget-object v4, p1, v2

    .line 11
    .line 12
    iget-object v5, v4, Luj4;->b:Lgph;

    .line 13
    .line 14
    check-cast v5, Lk2d;

    .line 15
    .line 16
    iget-object v5, v5, Lk2d;->h:[I

    .line 17
    .line 18
    const/16 v6, 0x11

    .line 19
    .line 20
    invoke-static {v5, v1, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v5, v3, 0x11

    .line 24
    .line 25
    iget-object v4, v4, Luj4;->c:Lgph;

    .line 26
    .line 27
    check-cast v4, Lk2d;

    .line 28
    .line 29
    iget-object v4, v4, Lk2d;->h:[I

    .line 30
    .line 31
    invoke-static {v4, v1, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x22

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ltg3;

    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    invoke-direct {p1, p0, p2, v0, v1}, Ltg3;-><init>(Ljj4;ILjava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final d(Lgph;Lgph;)Luj4;
    .locals 6

    .line 1
    new-instance v0, Lwg3;

    .line 2
    .line 3
    sget-object v4, Lj2d;->j:[Lgph;

    .line 4
    .line 5
    const/16 v5, 0xe

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lwg3;-><init>(Ljj4;Lgph;Lgph;[Lgph;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final h(Ljava/math/BigInteger;)Lgph;
    .locals 0

    .line 1
    new-instance p0, Lk2d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lk2d;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    const/16 p0, 0x42

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x209

    .line 2
    .line 3
    return p0
.end method

.method public final k()Luj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2d;->h:Lwg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Ljava/security/SecureRandom;)Lgph;
    .locals 4

    .line 1
    const/16 p0, 0x11

    .line 2
    .line 3
    new-array v0, p0, [I

    .line 4
    .line 5
    :cond_0
    const/16 v1, 0x44

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lcuh;->f(I[B[I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    aget v3, v0, v2

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0x1ff

    .line 20
    .line 21
    aput v3, v0, v2

    .line 22
    .line 23
    sget-object v2, Lsmh;->a:[I

    .line 24
    .line 25
    invoke-static {p0, v0, v2}, Lhmh;->v(I[I[I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v0}, Lhmh;->j(I[I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance p0, Lk2d;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lk2d;-><init>([I)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final p(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final q()Ljava/math/BigInteger;
    .locals 0

    .line 1
    sget-object p0, Lj2d;->i:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
