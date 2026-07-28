.class public final Lqpc;
.super Lq30;


# instance fields
.field public final Q0:[B

.field public final Y:Lopc;

.field public final Z:[B


# direct methods
.method public constructor <init>(Lopc;[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lq30;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p1, Lopc;->g:I

    .line 6
    .line 7
    iget v2, p1, Lopc;->c:I

    .line 8
    .line 9
    iget v3, p1, Lopc;->d:I

    .line 10
    .line 11
    sub-int/2addr v2, v3

    .line 12
    array-length v3, p2

    .line 13
    add-int/2addr v2, v1

    .line 14
    if-ne v3, v2, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lqpc;->Y:Lopc;

    .line 17
    .line 18
    invoke-static {v0, v1, p2}, Lazh;->i(II[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqpc;->Z:[B

    .line 23
    .line 24
    array-length p1, p2

    .line 25
    invoke-static {v1, p1, p2}, Lazh;->i(II[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lqpc;->Q0:[B

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "encoded length mismatch"

    .line 33
    .line 34
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
