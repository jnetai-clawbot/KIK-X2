.class public final Lhaf;
.super Lg;


# instance fields
.field public final Z:[B


# direct methods
.method public constructor <init>(Lfaf;[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lg;-><init>(Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    array-length v0, p2

    .line 6
    iget v1, p1, Lfaf;->e:I

    .line 7
    .line 8
    iget v2, p1, Lfaf;->d:I

    .line 9
    .line 10
    iget v3, p1, Lfaf;->c:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lfaf;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v2, v3, 0x1

    .line 19
    .line 20
    mul-int/2addr v2, v3

    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    mul-int/2addr v2, v1

    .line 24
    add-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v3}, Lfaf;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    mul-int/2addr v4, v2

    .line 34
    div-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    mul-int/2addr v4, v1

    .line 37
    invoke-virtual {p1, v3}, Lfaf;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-int/2addr v1, v2

    .line 42
    mul-int/2addr v1, v3

    .line 43
    add-int/2addr v1, v4

    .line 44
    invoke-virtual {p1, v3}, Lfaf;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    mul-int/2addr v4, v3

    .line 51
    div-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    mul-int/2addr v4, v2

    .line 54
    add-int v2, v4, v1

    .line 55
    .line 56
    :goto_0
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    invoke-static {p2}, Lazh;->c([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lhaf;->Z:[B

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p0, p1, Lfaf;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string p1, "public key encoding wrong length for "

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0
.end method
