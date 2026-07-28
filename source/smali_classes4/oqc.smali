.class public final Loqc;
.super Lg;


# instance fields
.field public final Z:Lei6;


# direct methods
.method public constructor <init>(Lmqc;[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lg;-><init>(Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lmqc;->b:Lo20;

    .line 6
    .line 7
    invoke-virtual {p1}, Lo20;->t()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    array-length v1, p2

    .line 12
    mul-int/lit8 v2, p1, 0x2

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Lei6;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lazh;->i(II[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v2, p2}, Lazh;->i(II[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, v0, p1}, Lei6;-><init>([B[B)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Loqc;->Z:Lei6;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "public key encoding does not match parameters"

    .line 33
    .line 34
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
