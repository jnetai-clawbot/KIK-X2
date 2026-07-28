.class public Lb1e;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final Q0:Ljava/security/MessageDigest;

.field public static final R0:Ljava/security/MessageDigest;

.field public static final Z:Ljava/security/MessageDigest;


# instance fields
.field public X:I

.field public Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lk94;->Q0:Lk94;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk94;->g()Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb1e;->Z:Ljava/security/MessageDigest;

    .line 8
    .line 9
    sget-object v0, Lk94;->Z:Lk94;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk94;->g()Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lb1e;->Q0:Ljava/security/MessageDigest;

    .line 16
    .line 17
    sget-object v0, Lk94;->Y:Lk94;

    .line 18
    .line 19
    invoke-virtual {v0}, Lk94;->g()Ljava/security/MessageDigest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lb1e;->R0:Ljava/security/MessageDigest;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/security/MessageDigest;[B)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge p0, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, p0, 0x3

    .line 17
    .line 18
    aget-byte v2, p1, v2

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    const/16 v4, 0x18

    .line 22
    .line 23
    shl-long/2addr v2, v4

    .line 24
    add-int/lit8 v4, p0, 0x2

    .line 25
    .line 26
    aget-byte v4, p1, v4

    .line 27
    .line 28
    int-to-long v4, v4

    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    shl-long/2addr v4, v6

    .line 32
    or-long/2addr v2, v4

    .line 33
    add-int/lit8 v4, p0, 0x1

    .line 34
    .line 35
    aget-byte v4, p1, v4

    .line 36
    .line 37
    int-to-long v4, v4

    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    shl-long/2addr v4, v6

    .line 41
    or-long/2addr v2, v4

    .line 42
    aget-byte v4, p1, p0

    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    or-long/2addr v2, v4

    .line 46
    xor-long/2addr v0, v2

    .line 47
    add-int/lit8 p0, p0, 0x4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    long-to-int p0, v0

    .line 51
    return p0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method


# virtual methods
.method public final hashCode()I
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, [Ljava/lang/Object;

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    const/4 v5, 0x2

    .line 37
    div-int/2addr v4, v5

    .line 38
    const/4 v6, 0x1

    .line 39
    sub-int/2addr v4, v6

    .line 40
    const/4 v7, 0x0

    .line 41
    if-gez v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    array-length v8, v3

    .line 45
    sub-int/2addr v8, v6

    .line 46
    if-ltz v4, :cond_1

    .line 47
    .line 48
    move v9, v7

    .line 49
    :goto_0
    aget-object v10, v3, v9

    .line 50
    .line 51
    aget-object v11, v3, v8

    .line 52
    .line 53
    aput-object v11, v3, v9

    .line 54
    .line 55
    aput-object v10, v3, v8

    .line 56
    .line 57
    add-int/lit8 v8, v8, -0x1

    .line 58
    .line 59
    if-eq v9, v4, :cond_1

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    array-length v4, v1

    .line 65
    move v8, v7

    .line 66
    :goto_2
    if-ge v8, v4, :cond_2

    .line 67
    .line 68
    aget-object v9, v1, v8

    .line 69
    .line 70
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    array-length v1, v3

    .line 84
    move v4, v7

    .line 85
    :goto_3
    if-ge v4, v1, :cond_3

    .line 86
    .line 87
    aget-object v8, v3, v4

    .line 88
    .line 89
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lb1e;->Z:Ljava/security/MessageDigest;

    .line 121
    .line 122
    invoke-static {v2, v0}, Lb1e;->a(Ljava/security/MessageDigest;[B)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sget-object v3, Lb1e;->Q0:Ljava/security/MessageDigest;

    .line 127
    .line 128
    invoke-static {v3, v0}, Lb1e;->a(Ljava/security/MessageDigest;[B)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sget-object v3, Lb1e;->R0:Ljava/security/MessageDigest;

    .line 133
    .line 134
    invoke-static {v3, v1}, Lb1e;->a(Ljava/security/MessageDigest;[B)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    filled-new-array {v2, v0, v1}, [I

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v1, p0, Lb1e;->X:I

    .line 143
    .line 144
    aget v2, v0, v7

    .line 145
    .line 146
    iget p0, p0, Lb1e;->Y:I

    .line 147
    .line 148
    shl-int v3, v2, p0

    .line 149
    .line 150
    xor-int/2addr v1, v3

    .line 151
    aget v3, v0, v5

    .line 152
    .line 153
    mul-int/lit8 v4, p0, 0x2

    .line 154
    .line 155
    shl-int/2addr v3, v4

    .line 156
    xor-int/2addr v1, v3

    .line 157
    aget v0, v0, v6

    .line 158
    .line 159
    shl-int p0, v0, p0

    .line 160
    .line 161
    xor-int/2addr p0, v1

    .line 162
    xor-int/2addr p0, v2

    .line 163
    return p0
.end method
