.class public abstract Li0;
.super Lb0;


# direct methods
.method public static p([B)Li0;
    .locals 6

    .line 1
    new-instance v0, Lz;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    array-length v3, p0

    .line 9
    const-string p0, "org.bouncycastle.asn1.max_cons_depth"

    .line 10
    .line 11
    const/16 v2, 0x40

    .line 12
    .line 13
    invoke-static {v2, p0}, Lhrb;->a(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 p0, 0x10

    .line 23
    .line 24
    new-array v5, p0, [B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v0 .. v5}, Lz;-><init>(Ljava/io/InputStream;IIZ[B)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Lz;->j()Li0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v0, "Extra data detected in stream"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    const-string v0, "cannot recognise object in stream"

    .line 52
    .line 53
    invoke-static {v0, p0}, Lkvh;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method


# virtual methods
.method public final d()Li0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lv;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lv;

    .line 9
    .line 10
    invoke-interface {p1}, Lv;->d()Li0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Li0;->j(Li0;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public abstract hashCode()I
.end method

.method public abstract j(Li0;)Z
.end method

.method public abstract k(Lbac;Z)V
.end method

.method public abstract l()Z
.end method

.method public final m(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    new-instance v0, Lln3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lbac;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbac;->G0(Li0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract n(Z)I
.end method

.method public final o(Li0;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li0;->j(Li0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public q()Li0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public r()Li0;
    .locals 0

    .line 1
    return-object p0
.end method
