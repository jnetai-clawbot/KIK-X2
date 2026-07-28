.class public final Luqc;
.super Lq30;


# instance fields
.field public final Y:[B

.field public final Z:Ltqc;


# direct methods
.method public constructor <init>(Ltqc;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lq30;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    array-length v0, p2

    .line 6
    iget v1, p1, Ltqc;->c:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lazh;->c([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Luqc;->Y:[B

    .line 15
    .line 16
    iput-object p1, p0, Luqc;->Z:Ltqc;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "\'privateKey\' has invalid length"

    .line 20
    .line 21
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method
