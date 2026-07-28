.class public final Lei6;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lei6;->a:[B

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    iput-object v1, p0, Lei6;->b:[B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v0, :cond_0

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    aput-byte v4, v1, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    iget-object v0, p0, Lei6;->a:[B

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    aget-byte v0, v0, v2

    .line 35
    .line 36
    int-to-byte v3, v2

    .line 37
    aput-byte v3, v1, v0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 p0, 0x41

    .line 43
    .line 44
    const/16 v0, 0x61

    .line 45
    .line 46
    aget-byte v0, v1, v0

    .line 47
    .line 48
    aput-byte v0, v1, p0

    .line 49
    .line 50
    const/16 p0, 0x42

    .line 51
    .line 52
    const/16 v0, 0x62

    .line 53
    .line 54
    aget-byte v0, v1, v0

    .line 55
    .line 56
    aput-byte v0, v1, p0

    .line 57
    .line 58
    const/16 p0, 0x43

    .line 59
    .line 60
    const/16 v0, 0x63

    .line 61
    .line 62
    aget-byte v0, v1, v0

    .line 63
    .line 64
    aput-byte v0, v1, p0

    .line 65
    .line 66
    const/16 p0, 0x44

    .line 67
    .line 68
    const/16 v0, 0x64

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    aput-byte v0, v1, p0

    .line 73
    .line 74
    const/16 p0, 0x45

    .line 75
    .line 76
    const/16 v0, 0x65

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    aput-byte v0, v1, p0

    .line 81
    .line 82
    const/16 p0, 0x46

    .line 83
    .line 84
    const/16 v0, 0x66

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    aput-byte v0, v1, p0

    .line 89
    .line 90
    return-void

    .line 91
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public synthetic constructor <init>([B[B)V
    .locals 0

    .line 91
    iput-object p1, p0, Lei6;->a:[B

    iput-object p2, p0, Lei6;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    and-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    ushr-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    new-array v1, p1, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v2, p1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, Lei6;->b:[B

    .line 32
    .line 33
    aget-byte v5, v6, v5

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    aget-byte v4, v6, v4

    .line 42
    .line 43
    shl-int/lit8 v5, v5, 0x4

    .line 44
    .line 45
    or-int/2addr v4, v5

    .line 46
    if-ltz v4, :cond_0

    .line 47
    .line 48
    int-to-byte v4, v4

    .line 49
    aput-byte v4, v1, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p0, "invalid characters encountered in Hex string"

    .line 55
    .line 56
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    return-object v1

    .line 61
    :cond_2
    const-string p0, "a hexadecimal encoding must have an even number of characters"

    .line 62
    .line 63
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    const-string p0, "invalid offset and/or length specified"

    .line 68
    .line 69
    invoke-static {p0}, Lu55;->m(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    const-string p0, "\'str\' cannot be null"

    .line 74
    .line 75
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
