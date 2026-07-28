.class public abstract Lyh1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxh1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/ArrayDeque;I)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    array-length v2, v0

    .line 22
    sub-int v2, p1, v2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-lez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [B

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int v5, p1, v2

    .line 42
    .line 43
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    sub-int/2addr v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static b(Ljava/io/FileInputStream;J)[B
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "expectedSize (%s) must be non-negative"

    .line 13
    .line 14
    invoke-static {p1, p2, v3, v0}, Liyh;->c(JLjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-wide/32 v3, 0x7ffffff7

    .line 18
    .line 19
    .line 20
    cmp-long v0, p1, v3

    .line 21
    .line 22
    if-gtz v0, :cond_4

    .line 23
    .line 24
    long-to-int p1, p1

    .line 25
    new-array p2, p1, [B

    .line 26
    .line 27
    move v0, p1

    .line 28
    :goto_1
    const/4 v3, -0x1

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    sub-int v4, p1, v0

    .line 32
    .line 33
    invoke-virtual {p0, p2, v4, v0}, Ljava/io/InputStream;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ne v5, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    sub-int/2addr v0, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_3
    new-instance v3, Ljava/util/ArrayDeque;

    .line 54
    .line 55
    const/16 v4, 0x16

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    int-to-byte p2, v0

    .line 64
    new-array v0, v2, [B

    .line 65
    .line 66
    aput-byte p2, v0, v1

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/2addr p1, v2

    .line 72
    invoke-static {p0, v3, p1}, Lyh1;->d(Ljava/io/InputStream;Ljava/util/ArrayDeque;I)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, " bytes is too large to fit in a byte array"

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static c(Ljava/io/InputStream;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lyh1;->d(Ljava/io/InputStream;Ljava/util/ArrayDeque;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(Ljava/io/InputStream;Ljava/util/ArrayDeque;I)[B
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    mul-int/2addr v0, v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x2000

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    const/4 v2, -0x1

    .line 20
    const v3, 0x7ffffff7

    .line 21
    .line 22
    .line 23
    if-ge p2, v3, :cond_3

    .line 24
    .line 25
    sub-int/2addr v3, p2

    .line 26
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-array v4, v3, [B

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_1
    if-ge v5, v3, :cond_1

    .line 37
    .line 38
    sub-int v6, v3, v5

    .line 39
    .line 40
    invoke-virtual {p0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v2, :cond_0

    .line 45
    .line 46
    invoke-static {p1, p2}, Lyh1;->a(Ljava/util/ArrayDeque;I)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    add-int/2addr v5, v6

    .line 52
    add-int/2addr p2, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v2, 0x1000

    .line 55
    .line 56
    if-ge v0, v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v2, v1

    .line 61
    :goto_2
    int-to-long v3, v0

    .line 62
    int-to-long v5, v2

    .line 63
    mul-long/2addr v3, v5

    .line 64
    invoke-static {v3, v4}, Lctg;->t(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-ne p0, v2, :cond_4

    .line 74
    .line 75
    invoke-static {p1, v3}, Lyh1;->a(Ljava/util/ArrayDeque;I)[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 81
    .line 82
    const-string p1, "input is too large to fit in a byte array"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
