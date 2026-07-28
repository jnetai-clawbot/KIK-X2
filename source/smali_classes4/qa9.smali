.class public final Lqa9;
.super Lg;


# instance fields
.field public final Z:[B


# direct methods
.method public constructor <init>(Loa9;[B)V
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
    invoke-virtual {p1}, Loa9;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lazh;->c([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqa9;->Z:[B

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p1, Loa9;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Loa9;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    array-length p2, p2

    .line 26
    const-string v0, "public key length wrong for "

    .line 27
    .line 28
    invoke-static {p1, p2, p0, v0}, Lpn6;->h(IILjava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method
