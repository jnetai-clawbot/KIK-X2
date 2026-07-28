.class public final Lig6;
.super Lg;


# instance fields
.field public final Z:[B


# direct methods
.method public constructor <init>(Lgg6;[BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lg;-><init>(Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    iget p1, p1, Lgg6;->b:I

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0xa

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    shr-int/2addr v1, p1

    .line 11
    mul-int/lit16 v1, v1, 0x23e

    .line 12
    .line 13
    add-int/lit16 v1, v1, 0x1c2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    shr-int p1, v2, p1

    .line 17
    .line 18
    mul-int/lit16 p1, p1, 0x34a

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    if-ne p3, p1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, p3, p2}, Lazh;->i(II[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lig6;->Z:[B

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "\'len\' does not match public key size"

    .line 31
    .line 32
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method
