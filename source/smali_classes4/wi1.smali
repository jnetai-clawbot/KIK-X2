.class public final Lwi1;
.super Lg;


# instance fields
.field public final Z:[B


# direct methods
.method public constructor <init>(Lqi1;[B)V
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
    iget-object p1, p1, Lqi1;->Z:Lpi1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpi1;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lazh;->c([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lwi1;->Z:[B

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "\'publicKey\' has invalid length"

    .line 22
    .line 23
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method
