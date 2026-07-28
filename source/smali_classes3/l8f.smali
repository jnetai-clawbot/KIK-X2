.class public abstract Ll8f;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public abstract a(Ldy0;)Ll8f;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Loe7;
.end method

.method public final d(Ljava/lang/Object;Lae7;)Lak3;
    .locals 3

    .line 1
    new-instance v0, Lak3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lak3;-><init>(Ljava/lang/Object;Lae7;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll8f;->c()Loe7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x3

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p1, v2, :cond_3

    .line 20
    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    iput p2, v0, Lak3;->X:I

    .line 29
    .line 30
    invoke-virtual {p0}, Ll8f;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lak3;->S0:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    sget p0, Ljpf;->a:I

    .line 38
    .line 39
    const-string p0, "Internal error: this code path should never get executed"

    .line 40
    .line 41
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const/4 p1, 0x5

    .line 47
    iput p1, v0, Lak3;->X:I

    .line 48
    .line 49
    invoke-virtual {p0}, Ll8f;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v0, Lak3;->S0:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    iput v2, v0, Lak3;->X:I

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    iput v1, v0, Lak3;->X:I

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    iput p2, v0, Lak3;->X:I

    .line 63
    .line 64
    invoke-virtual {p0}, Ll8f;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v0, Lak3;->S0:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0
.end method

.method public abstract e(Llb7;Lak3;)Lak3;
.end method

.method public abstract f(Llb7;Lak3;)Lak3;
.end method
