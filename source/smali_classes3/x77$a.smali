.class Lx77$a;
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
        "Lj$/time/Year;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e([J)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-wide p0, p1, p0

    .line 3
    .line 4
    long-to-int v0, p0

    .line 5
    int-to-long v1, v0

    .line 6
    cmp-long p0, p0, v1

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lj$/time/Year;->of(I)Lj$/time/Year;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final f(Ljava/lang/Object;)[J
    .locals 2

    .line 1
    check-cast p1, Lj$/time/Year;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/Year;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long p0, p0

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-wide p0, v0, v1

    .line 13
    .line 14
    return-object v0
.end method
