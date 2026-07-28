.class public final Lcwb;
.super Lg;


# instance fields
.field public final Z:[B


# direct methods
.method public constructor <init>(Lawb;[B)V
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
    iget p1, p1, Lawb;->d:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lazh;->c([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcwb;->Z:[B

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "\'pk\' has invalid length"

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
