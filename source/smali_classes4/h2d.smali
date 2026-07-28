.class public final Lh2d;
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
    sget-object v0, Li2d;->i:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lh2d;->i:Ljava/math/BigInteger;

    .line 4
    .line 5
    new-instance v0, Li2d;

    .line 6
    .line 7
    sget-object v1, Lcj4;->b:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Li2d;-><init>(Ljava/math/BigInteger;)V

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
    sput-object v1, Lh2d;->j:[Lgph;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lh2d;->i:Ljava/math/BigInteger;

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
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v1, v2}, Lwg3;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lh2d;->h:Lwg3;

    .line 15
    .line 16
    new-instance v0, Ljava/math/BigInteger;

    .line 17
    .line 18
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC"

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
    new-instance v1, Li2d;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Li2d;-><init>(Ljava/math/BigInteger;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ljj4;->b:Lgph;

    .line 34
    .line 35
    new-instance v0, Ljava/math/BigInteger;

    .line 36
    .line 37
    const-string v1, "B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF"

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
    new-instance v1, Li2d;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Li2d;-><init>(Ljava/math/BigInteger;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Ljj4;->c:Lgph;

    .line 52
    .line 53
    new-instance v0, Ljava/math/BigInteger;

    .line 54
    .line 55
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973"

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
    new-instance p0, Lh2d;

    .line 2
    .line 3
    invoke-direct {p0}, Lh2d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b([Luj4;I)Levh;
    .locals 7

    .line 1
    mul-int/lit8 v0, p2, 0x18

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
    const/16 v4, 0xc

    .line 9
    .line 10
    if-ge v2, p2, :cond_0

    .line 11
    .line 12
    aget-object v5, p1, v2

    .line 13
    .line 14
    iget-object v6, v5, Luj4;->b:Lgph;

    .line 15
    .line 16
    check-cast v6, Li2d;

    .line 17
    .line 18
    iget-object v6, v6, Li2d;->h:[I

    .line 19
    .line 20
    invoke-static {v6, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v6, v3, 0xc

    .line 24
    .line 25
    iget-object v5, v5, Luj4;->c:Lgph;

    .line 26
    .line 27
    check-cast v5, Li2d;

    .line 28
    .line 29
    iget-object v5, v5, Li2d;->h:[I

    .line 30
    .line 31
    invoke-static {v5, v1, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x18

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
    invoke-direct {p1, p0, p2, v0, v4}, Ltg3;-><init>(Ljj4;ILjava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final d(Lgph;Lgph;)Luj4;
    .locals 6

    .line 1
    new-instance v0, Lwg3;

    .line 2
    .line 3
    sget-object v4, Lh2d;->j:[Lgph;

    .line 4
    .line 5
    const/16 v5, 0xd

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
    new-instance p0, Li2d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Li2d;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    const/16 p0, 0x30

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x180

    .line 2
    .line 3
    return p0
.end method

.method public final k()Luj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lh2d;->h:Lwg3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Ljava/security/SecureRandom;)Lgph;
    .locals 3

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    new-array v0, p0, [I

    .line 4
    .line 5
    :cond_0
    const/16 v1, 0x30

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
    sget-object v2, Lqmh;->a:[I

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
    new-instance p0, Li2d;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Li2d;-><init>([I)V

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
    sget-object p0, Lh2d;->i:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
