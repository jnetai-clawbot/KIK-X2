.class public final Ld3a;
.super Lg;


# instance fields
.field public final Z:[B


# direct methods
.method public constructor <init>(Ly2a;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lg;-><init>(Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    array-length v0, p2

    .line 6
    iget-object p1, p1, Ly2a;->X:Lx2a;

    .line 7
    .line 8
    iget v1, p1, Lx2a;->c:I

    .line 9
    .line 10
    iget p1, p1, Lx2a;->b:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    mul-int/2addr p1, v1

    .line 15
    add-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    div-int/lit8 p1, p1, 0x8

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lazh;->c([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ld3a;->Z:[B

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "\'key\' has invalid length"

    .line 29
    .line 30
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method
