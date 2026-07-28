.class public abstract Ldi6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lei6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lei6;

    .line 2
    .line 3
    invoke-direct {v0}, Lei6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldi6;->a:Lei6;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ldi6;->a:Lei6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p0}, Lei6;->a(ILjava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Lh0;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "exception decoding Hex string: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Lh0;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v0, Lh0;->Y:Ljava/io/Serializable;

    .line 38
    .line 39
    throw v0
.end method

.method public static b(I[B)[B
    .locals 12

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Ldi6;->a:Lei6;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/16 v2, 0x48

    .line 15
    .line 16
    new-array v2, v2, [B

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-lez p0, :cond_2

    .line 21
    .line 22
    const/16 v5, 0x24

    .line 23
    .line 24
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int v6, v4, v5

    .line 29
    .line 30
    move v7, v3

    .line 31
    :goto_1
    if-ge v4, v6, :cond_1

    .line 32
    .line 33
    add-int/lit8 v8, v4, 0x1

    .line 34
    .line 35
    aget-byte v4, p1, v4

    .line 36
    .line 37
    and-int/lit16 v9, v4, 0xff

    .line 38
    .line 39
    add-int/lit8 v10, v7, 0x1

    .line 40
    .line 41
    iget-object v11, v1, Lei6;->a:[B

    .line 42
    .line 43
    ushr-int/lit8 v9, v9, 0x4

    .line 44
    .line 45
    aget-byte v9, v11, v9

    .line 46
    .line 47
    aput-byte v9, v2, v7

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x2

    .line 50
    .line 51
    and-int/lit8 v4, v4, 0xf

    .line 52
    .line 53
    aget-byte v4, v11, v4

    .line 54
    .line 55
    aput-byte v4, v2, v10

    .line 56
    .line 57
    move v4, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0, v2, v3, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    sub-int/2addr p0, v5

    .line 63
    move v4, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    new-instance p1, Lh0;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "exception encoding Hex string: "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {p1, v0, v1}, Lh0;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    iput-object p0, p1, Lh0;->Y:Ljava/io/Serializable;

    .line 96
    .line 97
    throw p1
.end method
