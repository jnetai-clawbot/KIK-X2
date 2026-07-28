.class Lx77$h;
.super Lu7f;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu7f<",
        "Lj$/time/LocalTime;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e([J)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-wide v0, p1, p0

    .line 3
    .line 4
    long-to-int p0, v0

    .line 5
    int-to-long v2, p0

    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-wide v0, p1, v0

    .line 12
    .line 13
    long-to-int v2, v0

    .line 14
    int-to-long v3, v2

    .line 15
    cmp-long v0, v0, v3

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget-wide v0, p1, v0

    .line 21
    .line 22
    long-to-int v3, v0

    .line 23
    int-to-long v4, v3

    .line 24
    cmp-long v0, v0, v4

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    aget-wide v0, p1, v0

    .line 30
    .line 31
    long-to-int p1, v0

    .line 32
    int-to-long v4, p1

    .line 33
    cmp-long v0, v0, v4

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0, v2, v3, p1}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final f(Ljava/lang/Object;)[J
    .locals 8

    .line 1
    check-cast p1, Lj$/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/LocalTime;->getHour()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    invoke-virtual {p1}, Lj$/time/LocalTime;->getMinute()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v2, p0

    .line 13
    invoke-virtual {p1}, Lj$/time/LocalTime;->getSecond()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long v4, p0

    .line 18
    invoke-virtual {p1}, Lj$/time/LocalTime;->getNano()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long p0, p0

    .line 23
    const/4 v6, 0x4

    .line 24
    new-array v6, v6, [J

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    aput-wide v0, v6, v7

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-wide v2, v6, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-wide v4, v6, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-wide p0, v6, v0

    .line 37
    .line 38
    return-object v6
.end method
