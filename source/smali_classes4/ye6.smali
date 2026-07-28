.class public final Lye6;
.super Lg;


# instance fields
.field public final Z:[B


# direct methods
.method public constructor <init>(Lxe6;[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg;-><init>(Lxe6;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    iget p1, p1, Lxe6;->Z:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lazh;->c([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lye6;->Z:[B

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "\'sk\' has invalid length"

    .line 17
    .line 18
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
