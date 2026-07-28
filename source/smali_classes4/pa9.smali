.class public final Lpa9;
.super Lg;


# instance fields
.field public final Z:[B


# direct methods
.method public constructor <init>(Loa9;[B)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lg;-><init>(Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    array-length v1, p2

    .line 9
    invoke-virtual {p1}, Loa9;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Loa9;->c:I

    .line 14
    .line 15
    iget v4, p1, Loa9;->e:I

    .line 16
    .line 17
    mul-int v5, v4, v3

    .line 18
    .line 19
    div-int/lit8 v5, v5, 0x8

    .line 20
    .line 21
    add-int/2addr v5, v2

    .line 22
    if-ne v1, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lazh;->c([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lpa9;->Z:[B

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p1, Loa9;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Loa9;->a()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    mul-int/2addr v4, v3

    .line 38
    div-int/lit8 v4, v4, 0x8

    .line 39
    .line 40
    add-int/2addr v4, p1

    .line 41
    array-length p1, p2

    .line 42
    const-string p2, "private key length wrong for "

    .line 43
    .line 44
    invoke-static {v4, p1, p0, p2}, Lpn6;->h(IILjava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const-string p0, "encoded cannot be null"

    .line 49
    .line 50
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
