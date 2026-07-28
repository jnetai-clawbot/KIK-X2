.class public abstract Lymf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[Ljava/security/MessageDigest;

.field public static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v1, v0, [Ljava/security/MessageDigest;

    .line 4
    .line 5
    sput-object v1, Lymf;->a:[Ljava/security/MessageDigest;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    fill-array-data v1, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v1, Lymf;->b:[C

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    sget-object v3, Lymf;->a:[Ljava/security/MessageDigest;

    .line 21
    .line 22
    const-string v4, "MD5"

    .line 23
    .line 24
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "Could not intialize Digester "

    .line 35
    .line 36
    invoke-static {v1, v0}, Lzm9;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/util/Random;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    rem-int/lit16 v0, v0, 0x3e8

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    array-length v2, v0

    .line 68
    mul-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    new-array v2, v2, [C

    .line 71
    .line 72
    move v3, v1

    .line 73
    :goto_1
    array-length v4, v0

    .line 74
    if-ge v1, v4, :cond_1

    .line 75
    .line 76
    add-int/lit8 v4, v3, 0x1

    .line 77
    .line 78
    sget-object v5, Lymf;->b:[C

    .line 79
    .line 80
    aget-byte v6, v0, v1

    .line 81
    .line 82
    shr-int/lit8 v7, v6, 0x4

    .line 83
    .line 84
    and-int/lit8 v7, v7, 0xf

    .line 85
    .line 86
    aget-char v7, v5, v7

    .line 87
    .line 88
    aput-char v7, v2, v3

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x2

    .line 91
    .line 92
    and-int/lit8 v6, v6, 0xf

    .line 93
    .line 94
    aget-char v5, v5, v6

    .line 95
    .line 96
    aput-char v5, v2, v4

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method
