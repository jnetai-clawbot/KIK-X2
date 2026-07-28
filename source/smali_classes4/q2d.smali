.class public final Lq2d;
.super Lej4;


# static fields
.field public static final i:[Lgph;


# instance fields
.field public final h:Lvj4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo2d;

    .line 2
    .line 3
    sget-object v1, Lcj4;->b:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo2d;-><init>(Ljava/math/BigInteger;)V

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
    sput-object v1, Lq2d;->i:[Lgph;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/16 v2, 0x83

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {p0, v2, v3, v0, v1}, Lej4;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lvj4;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v0, p0, v1, v1, v2}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lq2d;->h:Lvj4;

    .line 18
    .line 19
    new-instance v0, Ljava/math/BigInteger;

    .line 20
    .line 21
    const-string v1, "03E5A88919D7CAFCBF415F07C2176573B2"

    .line 22
    .line 23
    invoke-static {v1}, Ldi6;->a(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lo2d;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lo2d;-><init>(Ljava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ljj4;->b:Lgph;

    .line 37
    .line 38
    new-instance v0, Ljava/math/BigInteger;

    .line 39
    .line 40
    const-string v1, "04B8266A46C55657AC734CE38F018F2192"

    .line 41
    .line 42
    invoke-static {v1}, Ldi6;->a(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lo2d;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lo2d;-><init>(Ljava/math/BigInteger;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Ljj4;->c:Lgph;

    .line 55
    .line 56
    new-instance v0, Ljava/math/BigInteger;

    .line 57
    .line 58
    const-string v1, "0400000000000000016954A233049BA98F"

    .line 59
    .line 60
    invoke-static {v1}, Ldi6;->a(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Ljj4;->d:Ljava/math/BigInteger;

    .line 68
    .line 69
    const-wide/16 v0, 0x2

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Ljj4;->e:Ljava/math/BigInteger;

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    iput v0, p0, Ljj4;->f:I

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Ljj4;
    .locals 0

    .line 1
    new-instance p0, Lq2d;

    .line 2
    .line 3
    invoke-direct {p0}, Lq2d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b([Luj4;I)Levh;
    .locals 5

    .line 1
    mul-int/lit8 v0, p2, 0x6

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
    check-cast v4, Lo2d;

    .line 14
    .line 15
    iget-object v4, v4, Lo2d;->h:[J

    .line 16
    .line 17
    invoke-static {v2, v4, v0}, Lylh;->g(I[J[J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, v2, 0x3

    .line 21
    .line 22
    iget-object v3, v3, Luj4;->c:Lgph;

    .line 23
    .line 24
    check-cast v3, Lo2d;

    .line 25
    .line 26
    iget-object v3, v3, Lo2d;->h:[J

    .line 27
    .line 28
    invoke-static {v4, v3, v0}, Lylh;->g(I[J[J)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x6

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
    const/16 v1, 0x11

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
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lvj4;-><init>(Ljj4;Lgph;Lgph;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Ljava/math/BigInteger;)Lgph;
    .locals 0

    .line 1
    new-instance p0, Lo2d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo2d;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/16 p0, 0x83

    .line 2
    .line 3
    return p0
.end method

.method public final k()Luj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2d;->h:Lvj4;

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
