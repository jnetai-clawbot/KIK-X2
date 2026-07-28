.class public abstract Lseh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lseh;->a:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x6t
        0x6t
        0x5t
    .end array-data
.end method

.method public static a(JJ)V
    .locals 3

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, La30;

    .line 7
    .line 8
    const-string v1, "corrupted stream - out of bounds length found: "

    .line 9
    .line 10
    const-string v2, " > "

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, Ln6d;->x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, La30;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static c(Luc3;Lqq5;)Lvl1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxa2;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    sget-object v2, Lhd3;->X:Lhd3;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2, p1, v1}, Lxa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lztg;->c(Ltl1;)Lvl1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static varargs d(I[I)I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p0
.end method

.method public static e(III[B[B)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p0, v0, p0

    .line 3
    .line 4
    mul-int v1, p0, p1

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x7

    .line 7
    .line 8
    shr-int/lit8 v1, v1, 0x3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    shl-int p2, v0, p1

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    add-int/lit8 v3, p1, -0x1

    .line 18
    .line 19
    shl-int v3, v0, v3

    .line 20
    .line 21
    move v4, v2

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :goto_0
    if-ge v4, p0, :cond_3

    .line 26
    .line 27
    shl-int/lit8 v5, v5, 0x8

    .line 28
    .line 29
    add-int/lit8 v8, v7, 0x1

    .line 30
    .line 31
    aget-byte v7, p4, v7

    .line 32
    .line 33
    and-int/lit16 v7, v7, 0xff

    .line 34
    .line 35
    or-int/2addr v5, v7

    .line 36
    add-int/lit8 v6, v6, 0x8

    .line 37
    .line 38
    :goto_1
    if-lt v6, p1, :cond_2

    .line 39
    .line 40
    if-ge v4, p0, :cond_2

    .line 41
    .line 42
    sub-int/2addr v6, p1

    .line 43
    ushr-int v7, v5, v6

    .line 44
    .line 45
    and-int/2addr v7, p2

    .line 46
    and-int v9, v7, v3

    .line 47
    .line 48
    neg-int v9, v9

    .line 49
    or-int/2addr v7, v9

    .line 50
    neg-int v9, v3

    .line 51
    if-ne v7, v9, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    int-to-byte v7, v7

    .line 55
    aput-byte v7, p3, v4

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v7, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    shl-int p0, v0, v6

    .line 63
    .line 64
    sub-int/2addr p0, v0

    .line 65
    and-int/2addr p0, v5

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    :goto_2
    return v2

    .line 69
    :cond_4
    return v1
.end method
