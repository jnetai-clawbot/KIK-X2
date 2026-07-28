.class public final Lkme;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static a(Ljava/lang/String;)Llme;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "z"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Z"

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lkme;->b(Lj$/time/ZoneId;)Llme;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    instance-of v0, p0, Lj$/time/DateTimeException;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lqt3;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    throw p0
.end method

.method public static b(Lj$/time/ZoneId;)Llme;
    .locals 3

    .line 1
    instance-of v0, p0, Lj$/time/ZoneOffset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmc5;

    .line 6
    .line 7
    new-instance v1, Lulf;

    .line 8
    .line 9
    check-cast p0, Lj$/time/ZoneOffset;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lulf;-><init>(Lj$/time/ZoneOffset;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Llme;-><init>(Lj$/time/ZoneId;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lj$/time/zone/ZoneRules;->isFixedOffset()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lmc5;

    .line 31
    .line 32
    new-instance v1, Lulf;

    .line 33
    .line 34
    invoke-virtual {p0}, Lj$/time/ZoneId;->normalized()Lj$/time/ZoneId;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v2, Lj$/time/ZoneOffset;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lulf;-><init>(Lj$/time/ZoneOffset;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Llme;-><init>(Lj$/time/ZoneId;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Llme;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Llme;-><init>(Lj$/time/ZoneId;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lmme;->a:Lmme;

    .line 2
    .line 3
    return-object p0
.end method
