.class public final Lppc;
.super Lq30;


# instance fields
.field public final Q0:[B

.field public final R0:[B

.field public final S0:[B

.field public final T0:[B

.field public final Y:Lopc;

.field public final Z:[B


# direct methods
.method public constructor <init>(Lopc;[B)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lq30;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p1, Lopc;->g:I

    .line 6
    .line 7
    iget v2, p1, Lopc;->c:I

    .line 8
    .line 9
    iget v3, p1, Lopc;->d:I

    .line 10
    .line 11
    sub-int/2addr v2, v3

    .line 12
    iget v4, p1, Lopc;->f:I

    .line 13
    .line 14
    iget v5, p1, Lopc;->e:I

    .line 15
    .line 16
    div-int/2addr v5, v4

    .line 17
    mul-int v6, v4, v5

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    add-int/2addr v3, v2

    .line 21
    add-int v7, v3, v6

    .line 22
    .line 23
    add-int v8, v7, v6

    .line 24
    .line 25
    array-length v9, p2

    .line 26
    if-ne v9, v8, :cond_2

    .line 27
    .line 28
    iput-object p1, p0, Lppc;->Y:Lopc;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static {v9, v1, p2}, Lazh;->i(II[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iput-object v10, p0, Lppc;->Z:[B

    .line 36
    .line 37
    invoke-static {v1, v2, p2}, Lazh;->i(II[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lppc;->Q0:[B

    .line 42
    .line 43
    invoke-static {v2, v3, p2}, Lazh;->i(II[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lppc;->R0:[B

    .line 48
    .line 49
    iget p1, p1, Lopc;->b:I

    .line 50
    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    new-array p1, v6, [B

    .line 54
    .line 55
    iput-object p1, p0, Lppc;->S0:[B

    .line 56
    .line 57
    new-array p1, v6, [B

    .line 58
    .line 59
    iput-object p1, p0, Lppc;->T0:[B

    .line 60
    .line 61
    :goto_0
    if-ge v9, v4, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lppc;->S0:[B

    .line 64
    .line 65
    mul-int v0, v9, v5

    .line 66
    .line 67
    invoke-static {p2, v3, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    add-int/2addr v3, v5

    .line 71
    iget-object p1, p0, Lppc;->T0:[B

    .line 72
    .line 73
    invoke-static {p2, v3, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v3, v5

    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    invoke-static {v3, v7, p2}, Lazh;->i(II[B)[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lppc;->S0:[B

    .line 86
    .line 87
    invoke-static {v7, v8, p2}, Lazh;->i(II[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lppc;->T0:[B

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const-string p0, "encoded length mismatch: expected "

    .line 95
    .line 96
    const-string p1, ", got "

    .line 97
    .line 98
    invoke-static {v8, p0, p1}, Lec3;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    array-length p1, p2

    .line 103
    invoke-static {p1, p0}, Lpn6;->j(ILjava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    throw p0
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 11

    .line 1
    iget-object v0, p0, Lppc;->Y:Lopc;

    .line 2
    .line 3
    iget v1, v0, Lopc;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lppc;->T0:[B

    .line 6
    .line 7
    iget-object v3, p0, Lppc;->S0:[B

    .line 8
    .line 9
    iget-object v4, p0, Lppc;->R0:[B

    .line 10
    .line 11
    iget-object v5, p0, Lppc;->Q0:[B

    .line 12
    .line 13
    iget-object p0, p0, Lppc;->Z:[B

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    if-ne v1, v9, :cond_1

    .line 20
    .line 21
    iget v1, v0, Lopc;->f:I

    .line 22
    .line 23
    iget v0, v0, Lopc;->e:I

    .line 24
    .line 25
    div-int/2addr v0, v1

    .line 26
    mul-int/lit8 v10, v1, 0x2

    .line 27
    .line 28
    add-int/2addr v10, v7

    .line 29
    new-array v10, v10, [[B

    .line 30
    .line 31
    aput-object p0, v10, v6

    .line 32
    .line 33
    aput-object v5, v10, v9

    .line 34
    .line 35
    aput-object v4, v10, v8

    .line 36
    .line 37
    :goto_0
    if-ge v6, v1, :cond_0

    .line 38
    .line 39
    add-int/lit8 p0, v7, 0x1

    .line 40
    .line 41
    mul-int v4, v6, v0

    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    mul-int v5, v6, v0

    .line 46
    .line 47
    invoke-static {v4, v5, v3}, Lazh;->i(II[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    aput-object v9, v10, v7

    .line 52
    .line 53
    add-int/2addr v7, v8

    .line 54
    invoke-static {v4, v5, v2}, Lazh;->i(II[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v10, p0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v10}, Lazh;->f([[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    const/4 v0, 0x5

    .line 67
    new-array v0, v0, [[B

    .line 68
    .line 69
    aput-object p0, v0, v6

    .line 70
    .line 71
    aput-object v5, v0, v9

    .line 72
    .line 73
    aput-object v4, v0, v8

    .line 74
    .line 75
    aput-object v3, v0, v7

    .line 76
    .line 77
    const/4 p0, 0x4

    .line 78
    aput-object v2, v0, p0

    .line 79
    .line 80
    invoke-static {v0}, Lazh;->f([[B)[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
