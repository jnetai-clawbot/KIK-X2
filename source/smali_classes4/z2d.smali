.class public final Lz2d;
.super Lej4;


# static fields
.field public static final i:[Lgph;


# instance fields
.field public final h:Lvj4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly2d;

    .line 2
    .line 3
    sget-object v1, Lcj4;->b:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly2d;-><init>(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lgph;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lz2d;->i:[Lgph;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x4a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe9

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1, v1}, Lej4;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lvj4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v1, v2}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lz2d;->h:Lvj4;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ly2d;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ly2d;-><init>(Ljava/math/BigInteger;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ljj4;->b:Lgph;

    .line 31
    .line 32
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ly2d;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ly2d;-><init>(Ljava/math/BigInteger;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ljj4;->c:Lgph;

    .line 44
    .line 45
    new-instance v0, Ljava/math/BigInteger;

    .line 46
    .line 47
    const-string v1, "8000000000000000000000000000069D5BB915BCD46EFB1AD5F173ABDF"

    .line 48
    .line 49
    invoke-static {v1}, Ldi6;->a(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Ljj4;->d:Ljava/math/BigInteger;

    .line 58
    .line 59
    const-wide/16 v0, 0x4

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Ljj4;->e:Ljava/math/BigInteger;

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    iput v0, p0, Ljj4;->f:I

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Ljj4;
    .locals 0

    .line 1
    new-instance p0, Lz2d;

    .line 2
    .line 3
    invoke-direct {p0}, Lz2d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b([Luj4;I)Levh;
    .locals 5

    .line 1
    mul-int/lit8 v0, p2, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

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
    check-cast v4, Ly2d;

    .line 14
    .line 15
    iget-object v4, v4, Ly2d;->h:[J

    .line 16
    .line 17
    invoke-static {v2, v4, v0}, Lbmh;->j(I[J[J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x4

    .line 21
    .line 22
    iget-object v3, v3, Luj4;->c:Lgph;

    .line 23
    .line 24
    check-cast v3, Ly2d;

    .line 25
    .line 26
    iget-object v3, v3, Ly2d;->h:[J

    .line 27
    .line 28
    invoke-static {v4, v3, v0}, Lbmh;->j(I[J[J)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x8

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
    const/16 v1, 0x17

    .line 39
    .line 40
    invoke-direct {p1, p0, p2, v0, v1}, Ltg3;-><init>(Ljj4;ILjava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final d(Lgph;Lgph;)Luj4;
    .locals 2

    .line 1
    new-instance v0, Lvj4;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Ljava/math/BigInteger;)Lgph;
    .locals 0

    .line 1
    new-instance p0, Ly2d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ly2d;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0xe9

    .line 2
    .line 3
    return p0
.end method

.method public final k()Luj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lz2d;->h:Lvj4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x6

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
