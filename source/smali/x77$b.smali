.class Lx77$b;
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
        "Lj$/time/YearMonth;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e([J)Ljava/lang/Object;
    .locals 4

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
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-wide v0, p1, v0

    .line 12
    .line 13
    long-to-int p1, v0

    .line 14
    int-to-long v2, p1

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lj$/time/YearMonth;->of(II)Lj$/time/YearMonth;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final f(Ljava/lang/Object;)[J
    .locals 4

    .line 1
    check-cast p1, Lj$/time/YearMonth;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/YearMonth;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    invoke-virtual {p1}, Lj$/time/YearMonth;->getMonthValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long p0, p0

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [J

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-wide v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-wide p0, v2, v0

    .line 21
    .line 22
    return-object v2
.end method
