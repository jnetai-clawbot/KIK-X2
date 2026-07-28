.class public abstract Leu0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lbu0;

.field public static final b:Lau0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbu0;

    .line 2
    .line 3
    const-string v1, "base64()"

    .line 4
    .line 5
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Leu0;->a:Lbu0;

    .line 11
    .line 12
    new-instance v0, Lbu0;

    .line 13
    .line 14
    const-string v1, "base64Url()"

    .line 15
    .line 16
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lbu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ldu0;

    .line 22
    .line 23
    const-string v1, "base32()"

    .line 24
    .line 25
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ldu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ldu0;

    .line 31
    .line 32
    const-string v1, "base32Hex()"

    .line 33
    .line 34
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Ldu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lau0;

    .line 40
    .line 41
    new-instance v1, Lzt0;

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    new-array v2, v2, [C

    .line 46
    .line 47
    fill-array-data v2, :array_0

    .line 48
    .line 49
    .line 50
    const-string v3, "base16()"

    .line 51
    .line 52
    invoke-direct {v1, v3, v2}, Lzt0;-><init>(Ljava/lang/String;[C)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lau0;-><init>(Lzt0;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Leu0;->b:Lau0;

    .line 59
    .line 60
    return-void

    .line 61
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Leu0;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Ldu0;

    .line 11
    .line 12
    iget-object v1, v1, Ldu0;->c:Lzt0;

    .line 13
    .line 14
    iget v1, v1, Lzt0;->d:I

    .line 15
    .line 16
    int-to-long v1, v1

    .line 17
    int-to-long v3, v0

    .line 18
    mul-long/2addr v1, v3

    .line 19
    const-wide/16 v3, 0x7

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    const-wide/16 v3, 0x8

    .line 23
    .line 24
    div-long/2addr v1, v3

    .line 25
    long-to-int v0, v1

    .line 26
    new-array v1, v0, [B

    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Leu0;->b([BLjava/lang/CharSequence;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-array p1, p0, [B

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcu0; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public abstract b([BLjava/lang/CharSequence;)I
.end method

.method public final c([B)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Liyh;->n(III)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    check-cast v2, Ldu0;

    .line 11
    .line 12
    iget-object v2, v2, Ldu0;->c:Lzt0;

    .line 13
    .line 14
    iget v3, v2, Lzt0;->e:I

    .line 15
    .line 16
    iget v2, v2, Lzt0;->f:I

    .line 17
    .line 18
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 19
    .line 20
    invoke-static {v0, v2}, Ldsg;->b(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    mul-int/2addr v2, v3

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0, v1, p1, v0}, Leu0;->d(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public abstract d(Ljava/lang/StringBuilder;[BI)V
.end method

.method public abstract e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method
