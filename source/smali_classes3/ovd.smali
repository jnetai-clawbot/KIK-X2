.class public final Lovd;
.super Ly3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public final a(Lxl2;Lx25;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lqvd;->R0:Lqvd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqvd;->h()Lpvd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lpvd;->k(Lxl2;Lx25;)V
    :try_end_0
    .catch Lr57; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnbf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpvd;->d()Lqvd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lr57;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lpvd;->d()Lqvd;

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :catch_1
    move-exception p1

    .line 30
    new-instance p2, Lr57;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lpvd;->d()Lqvd;

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :catch_2
    move-exception p1

    .line 44
    invoke-virtual {p0}, Lpvd;->d()Lqvd;

    .line 45
    .line 46
    .line 47
    throw p1
.end method
