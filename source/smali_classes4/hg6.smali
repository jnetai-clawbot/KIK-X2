.class public final Lhg6;
.super Lg;


# instance fields
.field public final Z:[B


# direct methods
.method public constructor <init>(Lgg6;[BI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lg;-><init>(Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    iget p1, p1, Lgg6;->b:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x5

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    shl-int p1, v0, p1

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    if-ne p3, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1, p3, p2}, Lazh;->i(II[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lhg6;->Z:[B

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "\'len\' does not match private key size"

    .line 26
    .line 27
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method
