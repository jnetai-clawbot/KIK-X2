.class public final Liye;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ls9b;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Liye;->X:I

    .line 5
    .line 6
    iput p2, p0, Liye;->Y:I

    .line 7
    .line 8
    iput-wide p3, p0, Liye;->Z:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ly27;JJ)J
    .locals 5

    .line 1
    iget v0, p1, Ly27;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ly27;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long v3, p2, v2

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    sub-int/2addr v1, v3

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget v1, p1, Ly27;->a:I

    .line 20
    .line 21
    add-int/2addr v3, v1

    .line 22
    shr-long/2addr p4, v2

    .line 23
    long-to-int p4, p4

    .line 24
    sub-int/2addr v3, p4

    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_0
    sub-int/2addr v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int v4, v1, v3

    .line 32
    .line 33
    shr-long/2addr p4, v2

    .line 34
    long-to-int p4, p4

    .line 35
    if-le v4, p4, :cond_3

    .line 36
    .line 37
    iget p4, p1, Ly27;->c:I

    .line 38
    .line 39
    sub-int/2addr p4, v3

    .line 40
    if-gez p4, :cond_2

    .line 41
    .line 42
    move v1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, p4

    .line 45
    :cond_3
    :goto_1
    iget p4, p1, Ly27;->b:I

    .line 46
    .line 47
    const-wide v3, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr p2, v3

    .line 53
    long-to-int p2, p2

    .line 54
    sub-int/2addr p4, p2

    .line 55
    iget p0, p0, Liye;->Y:I

    .line 56
    .line 57
    sub-int/2addr p4, p0

    .line 58
    if-gez p4, :cond_4

    .line 59
    .line 60
    iget p1, p1, Ly27;->d:I

    .line 61
    .line 62
    add-int p4, p1, p0

    .line 63
    .line 64
    :cond_4
    int-to-long p0, v1

    .line 65
    shl-long/2addr p0, v2

    .line 66
    int-to-long p2, p4

    .line 67
    and-long/2addr p2, v3

    .line 68
    or-long/2addr p0, p2

    .line 69
    return-wide p0
.end method

.method public final b(Ly27;JJ)J
    .locals 4

    .line 1
    iget v0, p1, Ly27;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p2, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    iget p0, p0, Liye;->Y:I

    .line 9
    .line 10
    add-int v3, v2, p0

    .line 11
    .line 12
    sub-int/2addr v0, v3

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iget v0, p1, Ly27;->c:I

    .line 16
    .line 17
    add-int v3, v0, p0

    .line 18
    .line 19
    add-int/2addr v3, v2

    .line 20
    shr-long/2addr p4, v1

    .line 21
    long-to-int p4, p4

    .line 22
    sub-int/2addr v3, p4

    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :cond_0
    add-int/2addr v0, p0

    .line 27
    sub-int/2addr v0, v3

    .line 28
    :cond_1
    iget p0, p1, Ly27;->b:I

    .line 29
    .line 30
    iget p1, p1, Ly27;->d:I

    .line 31
    .line 32
    add-int/2addr p0, p1

    .line 33
    const-wide p4, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p2, p4

    .line 39
    long-to-int p1, p2

    .line 40
    sub-int/2addr p0, p1

    .line 41
    div-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    int-to-long p1, v0

    .line 44
    shl-long/2addr p1, v1

    .line 45
    int-to-long v0, p0

    .line 46
    and-long/2addr p4, v0

    .line 47
    or-long/2addr p1, p4

    .line 48
    return-wide p1
.end method

.method public final c(Ly27;JJ)J
    .locals 4

    .line 1
    iget v0, p1, Ly27;->c:I

    .line 2
    .line 3
    iget p0, p0, Liye;->Y:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p2, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    add-int v3, v0, v2

    .line 12
    .line 13
    shr-long/2addr p4, v1

    .line 14
    long-to-int p4, p4

    .line 15
    if-le v3, p4, :cond_1

    .line 16
    .line 17
    iget p4, p1, Ly27;->a:I

    .line 18
    .line 19
    add-int/2addr v2, p0

    .line 20
    sub-int/2addr p4, v2

    .line 21
    if-gez p4, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    move v0, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, p4

    .line 27
    :cond_1
    :goto_0
    iget p0, p1, Ly27;->b:I

    .line 28
    .line 29
    iget p1, p1, Ly27;->d:I

    .line 30
    .line 31
    add-int/2addr p0, p1

    .line 32
    const-wide p4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p2, p4

    .line 38
    long-to-int p1, p2

    .line 39
    sub-int/2addr p0, p1

    .line 40
    div-int/lit8 p0, p0, 0x2

    .line 41
    .line 42
    int-to-long p1, v0

    .line 43
    shl-long/2addr p1, v1

    .line 44
    int-to-long v0, p0

    .line 45
    and-long/2addr p4, v0

    .line 46
    or-long/2addr p1, p4

    .line 47
    return-wide p1
.end method

.method public final d(JJLy27;Lbz7;)J
    .locals 6

    .line 1
    const/4 p1, 0x3

    .line 2
    iget p2, p0, Liye;->X:I

    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-wide v4, p0, Liye;->Z:J

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p3

    .line 10
    move-object v1, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Liye;->b(Ly27;JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    move-wide v2, p3

    .line 18
    move-object v1, p5

    .line 19
    const/4 p0, 0x4

    .line 20
    if-ne p2, p0, :cond_1

    .line 21
    .line 22
    iget-wide v4, v0, Liye;->Z:J

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Liye;->c(Ly27;JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    if-ne p2, p0, :cond_2

    .line 31
    .line 32
    iget-wide v4, v0, Liye;->Z:J

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Liye;->a(Ly27;JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_2
    const/4 p0, 0x2

    .line 40
    if-ne p2, p0, :cond_7

    .line 41
    .line 42
    iget p1, v1, Ly27;->a:I

    .line 43
    .line 44
    invoke-virtual {v1}, Ly27;->d()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/16 p3, 0x20

    .line 49
    .line 50
    shr-long p4, v2, p3

    .line 51
    .line 52
    long-to-int p4, p4

    .line 53
    sub-int/2addr p2, p4

    .line 54
    div-int/2addr p2, p0

    .line 55
    add-int/2addr p2, p1

    .line 56
    iget-wide p0, v0, Liye;->Z:J

    .line 57
    .line 58
    const/4 p5, 0x0

    .line 59
    if-gez p2, :cond_4

    .line 60
    .line 61
    iget p2, v1, Ly27;->a:I

    .line 62
    .line 63
    add-int/2addr p4, p2

    .line 64
    shr-long v4, p0, p3

    .line 65
    .line 66
    long-to-int p6, v4

    .line 67
    sub-int/2addr p4, p6

    .line 68
    if-gez p4, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move p5, p4

    .line 72
    :goto_0
    sub-int/2addr p2, p5

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    add-int p6, p2, p4

    .line 75
    .line 76
    shr-long v4, p0, p3

    .line 77
    .line 78
    long-to-int v4, v4

    .line 79
    if-le p6, v4, :cond_5

    .line 80
    .line 81
    iget p2, v1, Ly27;->c:I

    .line 82
    .line 83
    sub-int/2addr p2, p4

    .line 84
    if-gez p2, :cond_5

    .line 85
    .line 86
    move p2, p5

    .line 87
    :cond_5
    :goto_1
    iget p4, v1, Ly27;->d:I

    .line 88
    .line 89
    iget p5, v0, Liye;->Y:I

    .line 90
    .line 91
    add-int/2addr p4, p5

    .line 92
    const-wide v4, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v2, v4

    .line 98
    long-to-int p6, v2

    .line 99
    add-int v0, p4, p6

    .line 100
    .line 101
    and-long/2addr p0, v4

    .line 102
    long-to-int p0, p0

    .line 103
    if-le v0, p0, :cond_6

    .line 104
    .line 105
    iget p0, v1, Ly27;->b:I

    .line 106
    .line 107
    sub-int/2addr p0, p6

    .line 108
    sub-int p4, p0, p5

    .line 109
    .line 110
    :cond_6
    int-to-long p0, p2

    .line 111
    shl-long/2addr p0, p3

    .line 112
    int-to-long p2, p4

    .line 113
    and-long/2addr p2, v4

    .line 114
    or-long/2addr p0, p2

    .line 115
    return-wide p0

    .line 116
    :cond_7
    sget-object p0, Lbz7;->X:Lbz7;

    .line 117
    .line 118
    const/4 p1, 0x5

    .line 119
    iget-wide v4, v0, Liye;->Z:J

    .line 120
    .line 121
    if-ne p2, p1, :cond_9

    .line 122
    .line 123
    if-ne p6, p0, :cond_8

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v5}, Liye;->b(Ly27;JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    return-wide p0

    .line 130
    :cond_8
    invoke-virtual/range {v0 .. v5}, Liye;->c(Ly27;JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    return-wide p0

    .line 135
    :cond_9
    const/4 p1, 0x6

    .line 136
    if-ne p2, p1, :cond_b

    .line 137
    .line 138
    if-ne p6, p0, :cond_a

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, Liye;->c(Ly27;JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    return-wide p0

    .line 145
    :cond_a
    invoke-virtual/range {v0 .. v5}, Liye;->b(Ly27;JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    return-wide p0

    .line 150
    :cond_b
    invoke-virtual/range {v0 .. v5}, Liye;->a(Ly27;JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    return-wide p0
.end method
