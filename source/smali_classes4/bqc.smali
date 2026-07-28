.class public final Lbqc;
.super Lg;


# instance fields
.field public final Q0:Lzna;

.field public final Z:Lei6;


# direct methods
.method public constructor <init>(Lzpc;[B)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lg;-><init>(Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lzpc;->a:Lo20;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo20;->t()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    array-length v0, p2

    .line 12
    mul-int/lit8 v1, p1, 0x4

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lei6;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, p1, p2}, Lazh;->i(II[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    mul-int/lit8 v3, p1, 0x2

    .line 24
    .line 25
    invoke-static {p1, v3, p2}, Lazh;->i(II[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v0, v2, v4}, Lei6;-><init>([B[B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbqc;->Z:Lei6;

    .line 33
    .line 34
    new-instance v0, Lzna;

    .line 35
    .line 36
    mul-int/lit8 p1, p1, 0x3

    .line 37
    .line 38
    invoke-static {v3, p1, p2}, Lazh;->i(II[B)[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1, v1, p2}, Lazh;->i(II[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, v2, p1}, Lzna;-><init>([B[B)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lbqc;->Q0:Lzna;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "private key encoding does not match parameters"

    .line 53
    .line 54
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0
.end method
