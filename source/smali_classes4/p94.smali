.class public final Lp94;
.super Lg;


# instance fields
.field public final Q0:[B

.field public final Z:[B


# direct methods
.method public constructor <init>(Ln94;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lg;-><init>(Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lazh;->i(II[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lp94;->Z:[B

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    invoke-static {p1, v0, p2}, Lazh;->i(II[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp94;->Q0:[B

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ln94;[B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lg;-><init>(Ljava/lang/Object;Z)V

    invoke-static {p2}, Lazh;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lp94;->Z:[B

    invoke-static {p3}, Lazh;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lp94;->Q0:[B

    return-void
.end method
