.class public final Lgk4;
.super Lq30;


# instance fields
.field public final Y:Lma9;


# direct methods
.method public constructor <init>(Lma9;)V
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, v0}, Lq30;-><init>(Z)V

    iput-object p1, p0, Lgk4;->Y:Lma9;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    if-ne v0, v2, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lq30;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lazh;->p(I[B)V

    .line 12
    .line 13
    .line 14
    new-array v3, v2, [B

    .line 15
    .line 16
    invoke-static {p1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x1c

    .line 20
    .line 21
    invoke-static {p1, v3}, Lych;->c(I[B)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr p1, v2

    .line 29
    sget-object v2, Lwdh;->a:[I

    .line 30
    .line 31
    const/4 v4, 0x7

    .line 32
    aget v5, v2, v4

    .line 33
    .line 34
    xor-int/2addr v5, p1

    .line 35
    sget-object v6, Lwdh;->b:[I

    .line 36
    .line 37
    aget v7, v6, v4

    .line 38
    .line 39
    xor-int/2addr v7, p1

    .line 40
    sget-object v8, Lwdh;->c:[I

    .line 41
    .line 42
    aget v4, v8, v4

    .line 43
    .line 44
    xor-int/2addr v4, p1

    .line 45
    const/4 v9, 0x6

    .line 46
    :goto_0
    if-lez v9, :cond_0

    .line 47
    .line 48
    mul-int/lit8 v10, v9, 0x4

    .line 49
    .line 50
    invoke-static {v10, v3}, Lych;->c(I[B)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    or-int/2addr p1, v10

    .line 55
    aget v11, v2, v9

    .line 56
    .line 57
    xor-int/2addr v11, v10

    .line 58
    or-int/2addr v5, v11

    .line 59
    aget v11, v6, v9

    .line 60
    .line 61
    xor-int/2addr v11, v10

    .line 62
    or-int/2addr v7, v11

    .line 63
    aget v11, v8, v9

    .line 64
    .line 65
    xor-int/2addr v10, v11

    .line 66
    or-int/2addr v4, v10

    .line 67
    add-int/lit8 v9, v9, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v0, v3}, Lych;->c(I[B)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const v10, -0x7fffffff

    .line 75
    .line 76
    .line 77
    const/high16 v11, -0x80000000

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    add-int p1, v9, v11

    .line 82
    .line 83
    if-ge p1, v10, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne p1, v10, :cond_3

    .line 87
    .line 88
    :cond_2
    :goto_1
    move p1, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    if-nez v5, :cond_4

    .line 91
    .line 92
    aget p1, v2, v0

    .line 93
    .line 94
    add-int/2addr v11, v9

    .line 95
    sub-int/2addr p1, v10

    .line 96
    if-ge v11, p1, :cond_2

    .line 97
    .line 98
    :cond_4
    aget p1, v6, v0

    .line 99
    .line 100
    xor-int/2addr p1, v9

    .line 101
    or-int/2addr p1, v7

    .line 102
    aget v2, v8, v0

    .line 103
    .line 104
    xor-int/2addr v2, v9

    .line 105
    or-int/2addr v2, v4

    .line 106
    const/4 v4, 0x1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    move p1, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move p1, v0

    .line 112
    :goto_2
    if-eqz v2, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move v4, v0

    .line 116
    :goto_3
    and-int/2addr p1, v4

    .line 117
    :goto_4
    if-nez p1, :cond_7

    .line 118
    .line 119
    :goto_5
    move-object p1, v1

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    new-instance p1, Lck4;

    .line 122
    .line 123
    invoke-direct {p1}, Lck4;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v0, p1}, Lwdh;->b([BZLck4;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const/16 v2, 0x14

    .line 134
    .line 135
    new-array v2, v2, [I

    .line 136
    .line 137
    iget-object v3, p1, Lck4;->a:[I

    .line 138
    .line 139
    invoke-static {v0, v0, v3, v2}, Lhuh;->e(II[I[I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lck4;->b:[I

    .line 143
    .line 144
    const/16 v3, 0xa

    .line 145
    .line 146
    invoke-static {v0, v3, p1, v2}, Lhuh;->e(II[I[I)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lma9;

    .line 150
    .line 151
    const/16 v0, 0x16

    .line 152
    .line 153
    invoke-direct {p1, v0, v2}, Lma9;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_6
    if-eqz p1, :cond_9

    .line 157
    .line 158
    iput-object p1, p0, Lgk4;->Y:Lma9;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    const-string p0, "invalid public key"

    .line 162
    .line 163
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_a
    const-string p0, "\'buf\' must have length 32"

    .line 168
    .line 169
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1
.end method
