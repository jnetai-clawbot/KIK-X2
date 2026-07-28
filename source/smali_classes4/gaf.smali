.class public final Lgaf;
.super Lg;


# instance fields
.field public final Z:[B


# direct methods
.method public constructor <init>(Lfaf;[B)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lg;-><init>(Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    array-length v1, p2

    .line 9
    iget v2, p1, Lfaf;->e:I

    .line 10
    .line 11
    iget v3, p1, Lfaf;->c:I

    .line 12
    .line 13
    iget v4, p1, Lfaf;->d:I

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/16 v6, 0x20

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    move v2, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, v4}, Lfaf;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-int/2addr v2, v3

    .line 27
    add-int/2addr v2, v6

    .line 28
    invoke-virtual {p1, v3}, Lfaf;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    add-int/lit8 v8, v4, 0x1

    .line 33
    .line 34
    mul-int/2addr v8, v4

    .line 35
    div-int/2addr v8, v5

    .line 36
    mul-int/2addr v8, v7

    .line 37
    add-int/2addr v8, v2

    .line 38
    invoke-virtual {p1, v3}, Lfaf;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    mul-int/2addr v2, v4

    .line 43
    mul-int/2addr v2, v3

    .line 44
    add-int/2addr v2, v8

    .line 45
    :goto_0
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lazh;->c([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lgaf;->Z:[B

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-static {p0, v6, p2}, Lazh;->i(II[B)[B

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p0, p1, Lfaf;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string p1, "secret key encoding wrong length for "

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    const-string p0, "encoded cannot be null"

    .line 71
    .line 72
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
