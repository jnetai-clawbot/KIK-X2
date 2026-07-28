.class public final Lw2a;
.super Lg;


# instance fields
.field public final Q0:[B

.field public final Z:[B


# direct methods
.method public constructor <init>(Lu2a;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lg;-><init>(Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    array-length v1, p2

    .line 6
    iget p1, p1, Lu2a;->X:I

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lazh;->i(II[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lw2a;->Z:[B

    .line 17
    .line 18
    array-length p1, p1

    .line 19
    array-length v0, p2

    .line 20
    invoke-static {p1, v0, p2}, Lazh;->i(II[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lw2a;->Q0:[B

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "\'encoding\' has invalid length"

    .line 28
    .line 29
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method
