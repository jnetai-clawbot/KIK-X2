.class public final Lapd;
.super Lq30;


# instance fields
.field public final Y:[B

.field public final Z:Lyod;


# direct methods
.method public constructor <init>(Lyod;[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lq30;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    array-length v0, p2

    .line 6
    iget v1, p1, Lyod;->b:I

    .line 7
    .line 8
    mul-int v2, v1, v1

    .line 9
    .line 10
    mul-int/2addr v2, v1

    .line 11
    iget v1, p1, Lyod;->c:I

    .line 12
    .line 13
    mul-int/2addr v2, v1

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    ushr-int/lit8 v1, v2, 0x1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x10

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lazh;->c([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lapd;->Y:[B

    .line 27
    .line 28
    iput-object p1, p0, Lapd;->Z:Lyod;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "\'publicKey\' has invalid length"

    .line 32
    .line 33
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method
