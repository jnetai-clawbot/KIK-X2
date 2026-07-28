.class public final Ldqc;
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
    sget-object v0, Leqc;->i:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Ldqc;->i:Ljava/math/BigInteger;

    .line 4
    .line 5
    new-instance v0, Leqc;

    .line 6
    .line 7
    sget-object v1, Lcj4;->b:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Leqc;-><init>(Ljava/math/BigInteger;)V

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
    sput-object v1, Ldqc;->j:[Lgph;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Ldqc;->i:Ljava/math/BigInteger;

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
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p0, v1, v1, v2}, Lwg3;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldqc;->h:Lwg3;

    .line 14
    .line 15
    new-instance v0, Ljava/math/BigInteger;

    .line 16
    .line 17
    const-string v1, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFC"

    .line 18
    .line 19
    invoke-static {v1}, Ldi6;->a(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Leqc;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Leqc;-><init>(Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ljj4;->b:Lgph;

    .line 33
    .line 34
    new-instance v0, Ljava/math/BigInteger;

    .line 35
    .line 36
    const-string v1, "28E9FA9E9D9F5E344D5A9E4BCF6509A7F39789F515AB8F92DDBCBD414D940E93"

    .line 37
    .line 38
    invoke-static {v1}, Ldi6;->a(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Leqc;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Leqc;-><init>(Ljava/math/BigInteger;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ljj4;->c:Lgph;

    .line 51
    .line 52
    new-instance v0, Ljava/math/BigInteger;

    .line 53
    .line 54
    const-string v1, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7203DF6B21C6052B53BBF40939D54123"

    .line 55
    .line 56
    invoke-static {v1}, Ldi6;->a(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ljj4;->d:Ljava/math/BigInteger;

    .line 64
    .line 65
    const-wide/16 v0, 0x1

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Ljj4;->e:Ljava/math/BigInteger;

    .line 72
    .line 73
    iput v2, p0, Ljj4;->f:I

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Ljj4;
    .locals 0

    .line 1
    new-instance p0, Ldqc;

    .line 2
    .line 3
    invoke-direct {p0}, Ldqc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b([Luj4;I)Levh;
    .locals 5

    .line 1
    mul-int/lit8 v0, p2, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p2, :cond_0

    .line 8
    .line 9
    aget-object v3, p1, v1

    .line 10
    .line 11
    iget-object v4, v3, Luj4;->b:Lgph;

    .line 12
    .line 13
    check-cast v4, Leqc;

    .line 14
    .line 15
    iget-object v4, v4, Leqc;->h:[I

    .line 16
    .line 17
    invoke-static {v2, v4, v0}, Lbmh;->i(I[I[I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x8

    .line 21
    .line 22
    iget-object v3, v3, Luj4;->c:Lgph;

    .line 23
    .line 24
    check-cast v3, Leqc;

    .line 25
    .line 26
    iget-object v3, v3, Leqc;->h:[I

    .line 27
    .line 28
    invoke-static {v4, v3, v0}, Lbmh;->i(I[I[I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x10

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ltg3;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0, v1}, Ltg3;-><init>(Ljj4;ILjava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final d(Lgph;Lgph;)Luj4;
    .locals 2

    .line 1
    new-instance v0, Lwg3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lwg3;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Ljava/math/BigInteger;)Lgph;
    .locals 0

    .line 1
    new-instance p0, Leqc;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Leqc;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    sget-object p0, Ldqc;->i:Ljava/math/BigInteger;

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
    iget-object p0, p0, Ldqc;->h:Lwg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Ljava/security/SecureRandom;)Lgph;
    .locals 3

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array v0, p0, [I

    .line 4
    .line 5
    :cond_0
    const/16 v1, 0x20

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
    sget-object v2, Lrlh;->a:[I

    .line 16
    .line 17
    invoke-static {p0, v0, v2}, Lhmh;->v(I[I[I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {p0, v0}, Lhmh;->j(I[I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance p0, Leqc;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Leqc;-><init>([I)V

    .line 32
    .line 33
    .line 34
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
    sget-object p0, Ldqc;->i:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
