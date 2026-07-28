.class public final Ln95;
.super Lv85;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lq9g;


# virtual methods
.method public final a(Lea3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv85;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lnq3;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, v1}, Lnq3;-><init>(Ln95;Ljava/lang/Object;Lea3;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lga3;

    .line 16
    .line 17
    iget-object p0, p0, Lv85;->a:Ljava/io/File;

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Lsxh;->a(Ljava/io/File;Lcq5;Lga3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lfd3;->X:Lfd3;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "This scope has already been closed."

    .line 32
    .line 33
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
