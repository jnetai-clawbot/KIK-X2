.class public final Lw9g;
.super Lq30;


# instance fields
.field public final Y:[B


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lq30;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iput-object v1, p0, Lw9g;->Y:[B

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const-string v3, "k"

    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 20
    .line 21
    .line 22
    array-length p1, v1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    aget-byte p1, v1, p0

    .line 27
    .line 28
    and-int/lit16 p1, p1, 0xf8

    .line 29
    .line 30
    int-to-byte p1, p1

    .line 31
    aput-byte p1, v1, p0

    .line 32
    .line 33
    const/16 p0, 0x1f

    .line 34
    .line 35
    aget-byte p1, v1, p0

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x7f

    .line 38
    .line 39
    int-to-byte p1, p1

    .line 40
    aput-byte p1, v1, p0

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x40

    .line 43
    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v1, p0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v3}, Lev0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    invoke-static {v3}, Lev0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    const-string p1, "\'random\' cannot be null"

    .line 57
    .line 58
    invoke-static {p1}, Lobd;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 62
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, v0}, Lq30;-><init>(Z)V

    new-array v0, v1, [B

    iput-object v0, p0, Lw9g;->Y:[B

    const/4 p0, 0x0

    invoke-static {p1, p0, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 64
    :cond_0
    const-string p0, "\'buf\' must have length 32"

    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
