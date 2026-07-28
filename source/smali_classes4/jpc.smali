.class public final Ljpc;
.super Lg;


# instance fields
.field public final Z:[B


# direct methods
.method public constructor <init>(Lhpc;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lg;-><init>(Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    array-length v0, p2

    .line 6
    iget-object p1, p1, Lhpc;->X:Lz4;

    .line 7
    .line 8
    iget p1, p1, Lz4;->b:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lazh;->c([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljpc;->Z:[B

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "\'publicKey\' has invalid length"

    .line 20
    .line 21
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
