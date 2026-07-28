.class public final Lkqc;
.super Lb0;


# instance fields
.field public Q0:Llqc;

.field public X:I

.field public Y:[B

.field public Z:[B


# virtual methods
.method public final d()Li0;
    .locals 3

    .line 1
    new-instance v0, Lw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lw;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lkqc;->X:I

    .line 9
    .line 10
    invoke-static {v1}, La0;->A(I)La0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkn3;

    .line 18
    .line 19
    iget-object v2, p0, Lkqc;->Y:[B

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lf0;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lkn3;

    .line 28
    .line 29
    iget-object v2, p0, Lkqc;->Z:[B

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lf0;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lkqc;->Q0:Llqc;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    new-instance v1, Llqc;

    .line 42
    .line 43
    iget-object v2, p0, Llqc;->X:[B

    .line 44
    .line 45
    invoke-static {v2}, Lazh;->c([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object p0, p0, Llqc;->Y:[B

    .line 50
    .line 51
    invoke-static {p0}, Lazh;->c([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Llqc;->X:[B

    .line 59
    .line 60
    iput-object p0, v1, Llqc;->Y:[B

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    new-instance p0, Lnn3;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, v0, v1}, Lnn3;-><init>(Lw;I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lnn3;->Z:I

    .line 73
    .line 74
    return-object p0
.end method
