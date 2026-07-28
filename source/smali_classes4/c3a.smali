.class public final Lc3a;
.super Lg;


# instance fields
.field public final Z:[B


# direct methods
.method public constructor <init>(Ly2a;[B)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lg;-><init>(Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    array-length v1, p2

    .line 6
    iget-object p1, p1, Ly2a;->X:Lx2a;

    .line 7
    .line 8
    iget v2, p1, Lx2a;->b:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x3

    .line 11
    .line 12
    div-int/lit8 v3, v3, 0x5

    .line 13
    .line 14
    mul-int/lit8 v3, v3, 0x2

    .line 15
    .line 16
    iget p1, p1, Lx2a;->c:I

    .line 17
    .line 18
    sub-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, 0x7

    .line 21
    .line 22
    div-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    add-int/2addr v2, v3

    .line 25
    add-int/lit8 v2, v2, 0x20

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, Lazh;->c([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lc3a;->Z:[B

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "\'key\' has invalid length"

    .line 37
    .line 38
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method
