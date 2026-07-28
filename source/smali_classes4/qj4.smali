.class public final Lqj4;
.super Lsj4;


# direct methods
.method public constructor <init>(Lsj4;Le0;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lkj4;->f:Ljj4;

    .line 2
    .line 3
    iget-object v2, p1, Lkj4;->h:Luj4;

    .line 4
    .line 5
    iget-object v3, p1, Lkj4;->i:Ljava/math/BigInteger;

    .line 6
    .line 7
    iget-object v4, p1, Lkj4;->j:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v0, p1, Lkj4;->g:[B

    .line 10
    .line 11
    invoke-static {v0}, Lazh;->c([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkj4;-><init>(Ljj4;Luj4;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lsj4;->k:Le0;

    .line 20
    .line 21
    iget-object p0, p1, Lsj4;->k:Le0;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Li0;->o(Li0;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "named parameters do not match publicKeyParamSet value"

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
