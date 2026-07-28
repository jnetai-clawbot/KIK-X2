.class public abstract Lxl2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lhh2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lxl2;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static c(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static d(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static g(IIZ[B)Lul2;
    .locals 1

    .line 1
    new-instance v0, Lul2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lul2;-><init>(IIZ[B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Lul2;->j(I)I
    :try_end_0
    .catch Lr57; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static h(Ljava/io/InputStream;)Lxl2;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Le47;->a:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0, v0, p0}, Lxl2;->g(IIZ[B)Lul2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lvl2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lvl2;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static u(ILj81;)I
    .locals 3

    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    and-int/lit8 p0, p0, 0x7f

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    :goto_0
    const/16 v1, 0x20

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lj81;->read()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x7f

    .line 21
    .line 22
    shl-int/2addr v2, v0

    .line 23
    or-int/2addr p0, v2

    .line 24
    and-int/lit16 v1, v1, 0x80

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lr57;->h()Lr57;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    const/16 v1, 0x40

    .line 38
    .line 39
    if-ge v0, v1, :cond_6

    .line 40
    .line 41
    invoke-virtual {p1}, Lj81;->read()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v2, :cond_5

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0x80

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return p0

    .line 52
    :cond_4
    add-int/lit8 v0, v0, 0x7

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    invoke-static {}, Lr57;->h()Lr57;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_6
    invoke-static {}, Lr57;->d()Lr57;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B()I
.end method

.method public abstract C()I
.end method

.method public abstract D()J
.end method

.method public abstract E(I)Z
.end method

.method public final F()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lxl2;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lxl2;->b()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lxl2;->b:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lxl2;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lxl2;->E(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lxl2;->b:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Lxl2;->b:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public abstract a(I)V
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lxl2;->a:I

    .line 2
    .line 3
    iget v1, p0, Lxl2;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget p0, p0, Lxl2;->c:I

    .line 7
    .line 8
    if-ge v0, p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Lr57;

    .line 12
    .line 13
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public abstract e()I
.end method

.method public abstract f()Z
.end method

.method public abstract i(I)V
.end method

.method public abstract j(I)I
.end method

.method public abstract k()Z
.end method

.method public abstract l()Lfi1;
.end method

.method public abstract m()D
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()F
.end method

.method public abstract r()I
.end method

.method public abstract s()J
.end method

.method public abstract t(Lxua;Lx25;)Lom9;
.end method

.method public abstract v()I
.end method

.method public abstract w()J
.end method

.method public abstract x()I
.end method

.method public abstract y()J
.end method

.method public abstract z()Ljava/lang/String;
.end method
