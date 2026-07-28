.class public final Lpqc;
.super Ljqc;


# instance fields
.field public final Z:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2}, Ljqc;-><init>(ZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    array-length p2, p1

    .line 6
    const/16 v0, 0x440

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lazh;->c([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lpqc;->Z:[B

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "\'keyData\' has invalid length"

    .line 18
    .line 19
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
