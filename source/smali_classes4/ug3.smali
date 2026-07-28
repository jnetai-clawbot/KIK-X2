.class public final Lug3;
.super Lfj4;


# static fields
.field public static final i:Ljava/math/BigInteger;

.field public static final j:Ljava/math/BigInteger;

.field public static final k:Ljava/math/BigInteger;

.field public static final l:[Lgph;


# instance fields
.field public final h:Lwg3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lvg3;->i:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lug3;->i:Ljava/math/BigInteger;

    .line 4
    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const-string v1, "2AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA984914A144"

    .line 8
    .line 9
    invoke-static {v1}, Ldi6;->a(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lug3;->j:Ljava/math/BigInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/math/BigInteger;

    .line 20
    .line 21
    const-string v3, "7B425ED097B425ED097B425ED097B425ED097B425ED097B4260B5E9C7710C864"

    .line 22
    .line 23
    invoke-static {v3}, Ldi6;->a(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lug3;->k:Ljava/math/BigInteger;

    .line 31
    .line 32
    new-instance v1, Lvg3;

    .line 33
    .line 34
    sget-object v3, Lcj4;->b:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-direct {v1, v3}, Lvg3;-><init>(Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lvg3;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lvg3;-><init>(Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [Lgph;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v1, v0, v4

    .line 49
    .line 50
    aput-object v3, v0, v2

    .line 51
    .line 52
    sput-object v0, Lug3;->l:[Lgph;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lug3;->i:Ljava/math/BigInteger;

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
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v1, v2}, Lwg3;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lug3;->h:Lwg3;

    .line 14
    .line 15
    new-instance v0, Lvg3;

    .line 16
    .line 17
    sget-object v1, Lug3;->j:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lvg3;-><init>(Ljava/math/BigInteger;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ljj4;->b:Lgph;

    .line 23
    .line 24
    new-instance v0, Lvg3;

    .line 25
    .line 26
    sget-object v1, Lug3;->k:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lvg3;-><init>(Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ljj4;->c:Lgph;

    .line 32
    .line 33
    new-instance v0, Ljava/math/BigInteger;

    .line 34
    .line 35
    const-string v1, "1000000000000000000000000000000014DEF9DEA2F79CD65812631A5CF5D3ED"

    .line 36
    .line 37
    invoke-static {v1}, Ldi6;->a(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ljj4;->d:Ljava/math/BigInteger;

    .line 46
    .line 47
    const-wide/16 v0, 0x8

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Ljj4;->e:Ljava/math/BigInteger;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    iput v0, p0, Ljj4;->f:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljj4;
    .locals 0

    .line 1
    new-instance p0, Lug3;

    .line 2
    .line 3
    invoke-direct {p0}, Lug3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b([Luj4;I)Levh;
    .locals 6

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
    check-cast v5, Lvg3;

    .line 15
    .line 16
    iget-object v5, v5, Lvg3;->h:[I

    .line 17
    .line 18
    invoke-static {v3, v5, v0}, Lbmh;->i(I[I[I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v5, v3, 0x8

    .line 22
    .line 23
    iget-object v4, v4, Luj4;->c:Lgph;

    .line 24
    .line 25
    check-cast v4, Lvg3;

    .line 26
    .line 27
    iget-object v4, v4, Lvg3;->h:[I

    .line 28
    .line 29
    invoke-static {v5, v4, v0}, Lbmh;->i(I[I[I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x10

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ltg3;

    .line 38
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
    const/4 v1, 0x0

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
    new-instance p0, Lvg3;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvg3;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    sget-object p0, Lug3;->i:Ljava/math/BigInteger;

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
    iget-object p0, p0, Lug3;->h:Lwg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Ljava/security/SecureRandom;)Lgph;
    .locals 5

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
    const/4 v2, 0x7

    .line 16
    aget v3, v0, v2

    .line 17
    .line 18
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v3, v4

    .line 22
    aput v3, v0, v2

    .line 23
    .line 24
    sget-object v2, Lrch;->a:[I

    .line 25
    .line 26
    invoke-static {p0, v0, v2}, Lhmh;->v(I[I[I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v0}, Lhmh;->j(I[I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    new-instance p0, Lvg3;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lvg3;-><init>([I)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final p(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x4

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
    sget-object p0, Lug3;->i:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
