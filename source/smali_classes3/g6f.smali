.class public abstract Lg6f;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# virtual methods
.method public final a(Lrc7;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lje7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lje7;-><init>(Lsa7;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lg6f;->c(Ljd7;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Lob7;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final b()Lg6f;
    .locals 1

    .line 1
    instance-of v0, p0, Lf6f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf6f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lf6f;-><init>(Lg6f;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public abstract c(Ljd7;)Ljava/lang/Object;
.end method

.method public abstract d(Ldf7;Ljava/lang/Object;)V
.end method
