.class public final Lh55;
.super Lg;


# instance fields
.field public final Z:[B


# direct methods
.method public constructor <init>(Ld55;[B)V
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
    const/4 v1, 0x1

    .line 7
    iget p1, p1, Ld55;->Y:I

    .line 8
    .line 9
    shl-int p1, v1, p1

    .line 10
    .line 11
    mul-int/lit8 p1, p1, 0xe

    .line 12
    .line 13
    div-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lazh;->c([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lh55;->Z:[B

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "\'H\' has invalid length"

    .line 25
    .line 26
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method
