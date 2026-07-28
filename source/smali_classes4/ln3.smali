.class public final Lln3;
.super Lao3;


# virtual methods
.method public final A0([Lv;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-interface {v2}, Lv;->d()Li0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Li0;->q()Li0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, p0, v3}, Li0;->k(Lbac;Z)V
    :try_end_0
    .catch Lcn3; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p0}, Lkvh;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :cond_0
    return-void
.end method

.method public final G0(Li0;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Li0;->q()Li0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p0, v0}, Li0;->k(Lbac;Z)V
    :try_end_0
    .catch Lcn3; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Lkvh;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public final H0([Li0;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Li0;->q()Li0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, p0, v3}, Li0;->k(Lbac;Z)V
    :try_end_0
    .catch Lcn3; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Lkvh;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0

    .line 28
    :cond_0
    return-void
.end method

.method public final l0()Lln3;
    .locals 0

    .line 1
    return-object p0
.end method
