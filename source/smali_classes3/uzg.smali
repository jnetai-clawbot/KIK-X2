.class public final Luzg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Z


# instance fields
.field public a:Llbd;

.field public final b:[B

.field public final c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Luzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Luzg;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Ltah;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Luzg;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    sub-int v1, v0, p2

    .line 6
    .line 7
    or-int/2addr v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Luzg;->b:[B

    .line 12
    .line 13
    iput v2, p0, Luzg;->d:I

    .line 14
    .line 15
    iput p2, p0, Luzg;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p0, v0, v2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object p1, v0, p0

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    aput-object p2, v0, p0

    .line 40
    .line 41
    const-string p0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lpn6;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public static a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static b(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static r(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lobh;->c(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lkbh; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Le3h;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Luzg;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method


# virtual methods
.method public final c(B)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Luzg;->b:[B

    .line 2
    .line 3
    iget v1, p0, Luzg;->d:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Luzg;->d:I

    .line 8
    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lam2;

    .line 14
    .line 15
    iget v1, p0, Luzg;->d:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget p0, p0, Luzg;->c:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x3

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v1, v4, v5

    .line 37
    .line 38
    aput-object p0, v4, v2

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    aput-object v3, v4, p0

    .line 42
    .line 43
    const-string p0, "Pos: %d, limit: %d, len: %d"

    .line 44
    .line 45
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0, p1}, Lam2;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final d(II[B)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Luzg;->b:[B

    .line 2
    .line 3
    iget v1, p0, Luzg;->d:I

    .line 4
    .line 5
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Luzg;->d:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    iput p1, p0, Luzg;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p3, Lam2;

    .line 16
    .line 17
    iget v0, p0, Luzg;->d:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget p0, p0, Luzg;->c:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v1, 0x3

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object p0, v1, v0

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    aput-object p2, v1, p0

    .line 44
    .line 45
    const-string p0, "Pos: %d, limit: %d, len: %d"

    .line 46
    .line 47
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p3, p0, p1}, Lam2;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 52
    .line 53
    .line 54
    throw p3
.end method

.method public final e(ILhzg;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luzg;->o(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lhzg;->h()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Luzg;->o(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lhzg;->t(Luzg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luzg;->o(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Luzg;->g(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Luzg;->b:[B

    .line 2
    .line 3
    iget v1, p0, Luzg;->d:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Luzg;->d:I

    .line 8
    .line 9
    and-int/lit16 v3, p1, 0xff

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    iput v3, p0, Luzg;->d:I

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    iput v2, p0, Luzg;->d:I

    .line 28
    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p0, Luzg;->d:I

    .line 39
    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Lam2;

    .line 50
    .line 51
    iget v1, p0, Luzg;->d:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget p0, p0, Luzg;->c:I

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x3

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput-object v1, v4, v5

    .line 73
    .line 74
    aput-object p0, v4, v2

    .line 75
    .line 76
    const/4 p0, 0x2

    .line 77
    aput-object v3, v4, p0

    .line 78
    .line 79
    const-string p0, "Pos: %d, limit: %d, len: %d"

    .line 80
    .line 81
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0, p1}, Lam2;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final h(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luzg;->o(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Luzg;->i(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Luzg;->b:[B

    .line 2
    .line 3
    iget v1, p0, Luzg;->d:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Luzg;->d:I

    .line 8
    .line 9
    long-to-int v3, p1

    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v1

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x2

    .line 16
    .line 17
    iput v3, p0, Luzg;->d:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    shr-long v5, p1, v4

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    iput v2, p0, Luzg;->d:I

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    shr-long v5, p1, v5

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 39
    .line 40
    int-to-byte v5, v5

    .line 41
    aput-byte v5, v0, v3

    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x4

    .line 44
    .line 45
    iput v3, p0, Luzg;->d:I

    .line 46
    .line 47
    const/16 v5, 0x18

    .line 48
    .line 49
    shr-long v5, p1, v5

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 53
    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, v0, v2

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0x5

    .line 58
    .line 59
    iput v2, p0, Luzg;->d:I

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    shr-long v5, p1, v5

    .line 64
    .line 65
    long-to-int v5, v5

    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 67
    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v0, v3

    .line 70
    .line 71
    add-int/lit8 v3, v1, 0x6

    .line 72
    .line 73
    iput v3, p0, Luzg;->d:I

    .line 74
    .line 75
    const/16 v5, 0x28

    .line 76
    .line 77
    shr-long v5, p1, v5

    .line 78
    .line 79
    long-to-int v5, v5

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 81
    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v2

    .line 84
    .line 85
    add-int/lit8 v2, v1, 0x7

    .line 86
    .line 87
    iput v2, p0, Luzg;->d:I

    .line 88
    .line 89
    const/16 v5, 0x30

    .line 90
    .line 91
    shr-long v5, p1, v5

    .line 92
    .line 93
    long-to-int v5, v5

    .line 94
    and-int/lit16 v5, v5, 0xff

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, v0, v3

    .line 98
    .line 99
    add-int/2addr v1, v4

    .line 100
    iput v1, p0, Luzg;->d:I

    .line 101
    .line 102
    const/16 v1, 0x38

    .line 103
    .line 104
    shr-long/2addr p1, v1

    .line 105
    long-to-int p1, p1

    .line 106
    and-int/lit16 p1, p1, 0xff

    .line 107
    .line 108
    int-to-byte p1, p1

    .line 109
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    new-instance p2, Lam2;

    .line 114
    .line 115
    iget v0, p0, Luzg;->d:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget p0, p0, Luzg;->c:I

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v3, 0x3

    .line 133
    new-array v3, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    aput-object v0, v3, v4

    .line 137
    .line 138
    aput-object p0, v3, v1

    .line 139
    .line 140
    const/4 p0, 0x2

    .line 141
    aput-object v2, v3, p0

    .line 142
    .line 143
    const-string p0, "Pos: %d, limit: %d, len: %d"

    .line 144
    .line 145
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p2, p0, p1}, Lam2;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 150
    .line 151
    .line 152
    throw p2
.end method

.method public final j(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luzg;->o(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Luzg;->k(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luzg;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Luzg;->q(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 7

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luzg;->o(I)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Luzg;->d:I

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    invoke-static {v0}, Luzg;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Luzg;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Lkbh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    iget v2, p0, Luzg;->c:I

    .line 29
    .line 30
    iget-object v3, p0, Luzg;->b:[B

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    add-int v0, p1, v1

    .line 35
    .line 36
    :try_start_1
    iput v0, p0, Luzg;->d:I

    .line 37
    .line 38
    sub-int/2addr v2, v0

    .line 39
    invoke-static {v0, p2, v2, v3}, Lobh;->b(ILjava/lang/String;I[B)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput p1, p0, Luzg;->d:I

    .line 44
    .line 45
    sub-int v2, v0, p1

    .line 46
    .line 47
    sub-int/2addr v2, v1

    .line 48
    invoke-virtual {p0, v2}, Luzg;->o(I)V

    .line 49
    .line 50
    .line 51
    iput v0, p0, Luzg;->d:I

    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object v6, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p2}, Lobh;->c(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Luzg;->o(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Luzg;->d:I

    .line 65
    .line 66
    sub-int/2addr v2, v0

    .line 67
    invoke-static {v0, p2, v2, v3}, Lobh;->b(ILjava/lang/String;I[B)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Luzg;->d:I
    :try_end_1
    .catch Lkbh; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    return-void

    .line 74
    :catch_1
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    new-instance p1, Lam2;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lam2;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :goto_0
    iput p1, p0, Luzg;->d:I

    .line 83
    .line 84
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 85
    .line 86
    const-string v4, "inefficientWriteStringNoTag"

    .line 87
    .line 88
    const-string v5, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 89
    .line 90
    sget-object v1, Luzg;->e:Ljava/util/logging/Logger;

    .line 91
    .line 92
    const-string v3, "com.google.protobuf.CodedOutputStream"

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Le3h;->a:Ljava/nio/charset/Charset;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :try_start_2
    array-length p2, p1

    .line 104
    invoke-virtual {p0, p2}, Luzg;->o(I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0, p2, p1}, Luzg;->d(II[B)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_2
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    new-instance p1, Lam2;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lam2;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final m(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Luzg;->o(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luzg;->o(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Luzg;->o(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(I)V
    .locals 6

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    iget v1, p0, Luzg;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Luzg;->b:[B

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    :try_start_0
    iput v0, p0, Luzg;->d:I

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v2, v1

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    iput v0, p0, Luzg;->d:I

    .line 22
    .line 23
    or-int/lit16 v0, p1, 0x80

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    int-to-byte v0, v0

    .line 28
    aput-byte v0, v2, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    ushr-int/lit8 p1, p1, 0x7

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance v0, Lam2;

    .line 34
    .line 35
    iget v1, p0, Luzg;->d:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget p0, p0, Luzg;->c:I

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x3

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object v1, v4, v5

    .line 57
    .line 58
    aput-object p0, v4, v2

    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    aput-object v3, v4, p0

    .line 62
    .line 63
    const-string p0, "Pos: %d, limit: %d, len: %d"

    .line 64
    .line 65
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0, p1}, Lam2;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final p(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luzg;->o(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Luzg;->q(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(J)V
    .locals 12

    .line 1
    sget-boolean v0, Luzg;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Luzg;->b:[B

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, -0x80

    .line 9
    .line 10
    iget v7, p0, Luzg;->c:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Luzg;->d:I

    .line 15
    .line 16
    sub-int v0, v7, v0

    .line 17
    .line 18
    const/16 v8, 0xa

    .line 19
    .line 20
    if-lt v0, v8, :cond_1

    .line 21
    .line 22
    :goto_0
    and-long v7, p1, v5

    .line 23
    .line 24
    cmp-long v0, v7, v3

    .line 25
    .line 26
    long-to-int v7, p1

    .line 27
    iget v8, p0, Luzg;->d:I

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 p1, v8, 0x1

    .line 32
    .line 33
    iput p1, p0, Luzg;->d:I

    .line 34
    .line 35
    int-to-long p0, v8

    .line 36
    int-to-byte p2, v7

    .line 37
    sget-object v0, Ltah;->c:Lcn2;

    .line 38
    .line 39
    sget-wide v3, Ltah;->f:J

    .line 40
    .line 41
    add-long/2addr v3, p0

    .line 42
    invoke-virtual {v0, v2, v3, v4, p2}, Lcn2;->P(Ljava/lang/Object;JB)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    add-int/lit8 v0, v8, 0x1

    .line 47
    .line 48
    iput v0, p0, Luzg;->d:I

    .line 49
    .line 50
    int-to-long v8, v8

    .line 51
    or-int/lit16 v0, v7, 0x80

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 54
    .line 55
    int-to-byte v0, v0

    .line 56
    sget-object v7, Ltah;->c:Lcn2;

    .line 57
    .line 58
    sget-wide v10, Ltah;->f:J

    .line 59
    .line 60
    add-long/2addr v10, v8

    .line 61
    invoke-virtual {v7, v2, v10, v11, v0}, Lcn2;->P(Ljava/lang/Object;JB)V

    .line 62
    .line 63
    .line 64
    ushr-long/2addr p1, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    and-long v8, p1, v5

    .line 67
    .line 68
    cmp-long v0, v8, v3

    .line 69
    .line 70
    iget v8, p0, Luzg;->d:I

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    add-int/lit8 v0, v8, 0x1

    .line 75
    .line 76
    :try_start_0
    iput v0, p0, Luzg;->d:I

    .line 77
    .line 78
    long-to-int p1, p1

    .line 79
    int-to-byte p1, p1

    .line 80
    aput-byte p1, v2, v8

    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    add-int/lit8 v0, v8, 0x1

    .line 86
    .line 87
    iput v0, p0, Luzg;->d:I

    .line 88
    .line 89
    long-to-int v0, p1

    .line 90
    or-int/lit16 v0, v0, 0x80

    .line 91
    .line 92
    and-int/lit16 v0, v0, 0xff

    .line 93
    .line 94
    int-to-byte v0, v0

    .line 95
    aput-byte v0, v2, v8
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    ushr-long/2addr p1, v1

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    new-instance p2, Lam2;

    .line 100
    .line 101
    iget p0, p0, Luzg;->d:I

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x3

    .line 117
    new-array v3, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    aput-object p0, v3, v4

    .line 121
    .line 122
    aput-object v0, v3, v1

    .line 123
    .line 124
    const/4 p0, 0x2

    .line 125
    aput-object v2, v3, p0

    .line 126
    .line 127
    const-string p0, "Pos: %d, limit: %d, len: %d"

    .line 128
    .line 129
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {p2, p0, p1}, Lam2;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method
