.class public final Llqc;
.super Lb0;


# instance fields
.field public X:[B

.field public Y:[B


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
    new-instance v1, Lkn3;

    .line 9
    .line 10
    iget-object v2, p0, Llqc;->X:[B

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lf0;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lkn3;

    .line 19
    .line 20
    iget-object p0, p0, Llqc;->Y:[B

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lf0;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lnn3;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, v0, v1}, Lnn3;-><init>(Lw;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lnn3;->Z:I

    .line 36
    .line 37
    return-object p0
.end method
