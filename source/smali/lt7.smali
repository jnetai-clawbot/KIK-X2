.class public final Llt7;
.super Lot7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lfj7;


# static fields
.field public static final d:[B


# instance fields
.field public final b:I

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Llt7;->d:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x80t
        0x40t
        0x20t
        0x10t
        0x8t
        0x4t
        0x2t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lot7;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llt7;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Llt7;->c:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 15

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lk94;->Q0:Lk94;

    .line 6
    .line 7
    invoke-virtual {v2}, Lk94;->g()Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Llt7;->c:[B

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    add-int/lit8 v4, v4, 0x4

    .line 15
    .line 16
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    new-array v6, v5, [B

    .line 28
    .line 29
    const/high16 v7, -0x80000000

    .line 30
    .line 31
    :goto_0
    rem-int/lit16 v8, v7, 0x3e8

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    sub-long/2addr v10, v0

    .line 41
    const-wide/16 v12, 0x3a98

    .line 42
    .line 43
    cmp-long v8, v10, v12

    .line 44
    .line 45
    if-gtz v8, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string p0, "Solving HC Challenge timed out after 15000 ms"

    .line 49
    .line 50
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v9

    .line 54
    :cond_1
    :goto_1
    array-length v8, v3

    .line 55
    invoke-virtual {v4, v8, v7}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v2, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-virtual {v2, v6, v8, v5}, Ljava/security/MessageDigest;->digest([BII)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v6, v8, v5}, Ljava/security/MessageDigest;->digest([BII)I

    .line 73
    .line 74
    .line 75
    move v10, v8

    .line 76
    move v11, v10

    .line 77
    :goto_2
    if-ge v10, v5, :cond_4

    .line 78
    .line 79
    aget-byte v12, v6, v10

    .line 80
    .line 81
    move v13, v8

    .line 82
    :goto_3
    const/16 v14, 0x8

    .line 83
    .line 84
    if-ge v13, v14, :cond_3

    .line 85
    .line 86
    sget-object v14, Llt7;->d:[B

    .line 87
    .line 88
    aget-byte v14, v14, v13

    .line 89
    .line 90
    and-int/2addr v14, v12

    .line 91
    if-eqz v14, :cond_2

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    add-int/lit8 v13, v13, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_4
    iget v8, p0, Llt7;->b:I

    .line 103
    .line 104
    if-lt v11, v8, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/16 v0, 0xb

    .line 111
    .line 112
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    const v8, 0x7fffffff

    .line 121
    .line 122
    .line 123
    if-eq v7, v8, :cond_6

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const-string p0, "Could not solve HC Challenge"

    .line 129
    .line 130
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v9
.end method
