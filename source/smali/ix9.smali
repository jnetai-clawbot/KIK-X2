.class public final Lix9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ": glError "

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public static b(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "glCreateShader type="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lix9;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    new-array p0, p0, [I

    .line 30
    .line 31
    const p1, 0x8b81

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p1, p0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 36
    .line 37
    .line 38
    aget p0, p0, v1

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    return v0

    .line 43
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 44
    .line 45
    .line 46
    return v1
.end method


# virtual methods
.method public c(I)Z
    .locals 9

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_10

    .line 7
    .line 8
    ushr-int/lit8 v0, p1, 0x13

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    ushr-int/lit8 v4, p1, 0x11

    .line 18
    .line 19
    and-int/2addr v4, v1

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    ushr-int/lit8 v5, p1, 0xc

    .line 25
    .line 26
    const/16 v6, 0xf

    .line 27
    .line 28
    and-int/2addr v5, v6

    .line 29
    if-eqz v5, :cond_10

    .line 30
    .line 31
    if-ne v5, v6, :cond_2

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_2
    ushr-int/lit8 v6, p1, 0xa

    .line 36
    .line 37
    and-int/2addr v6, v1

    .line 38
    if-ne v6, v1, :cond_3

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    iput v0, p0, Lix9;->a:I

    .line 43
    .line 44
    rsub-int/lit8 v7, v4, 0x3

    .line 45
    .line 46
    sget-object v8, Lyih;->a:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v7, v8, v7

    .line 49
    .line 50
    iput-object v7, p0, Lix9;->g:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v7, Lyih;->b:[I

    .line 53
    .line 54
    aget v6, v7, v6

    .line 55
    .line 56
    iput v6, p0, Lix9;->c:I

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    if-ne v0, v7, :cond_4

    .line 60
    .line 61
    div-int/2addr v6, v7

    .line 62
    iput v6, p0, Lix9;->c:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-nez v0, :cond_5

    .line 66
    .line 67
    div-int/lit8 v6, v6, 0x4

    .line 68
    .line 69
    iput v6, p0, Lix9;->c:I

    .line 70
    .line 71
    :cond_5
    :goto_0
    ushr-int/lit8 v6, p1, 0x9

    .line 72
    .line 73
    and-int/2addr v6, v3

    .line 74
    const/16 v8, 0x480

    .line 75
    .line 76
    if-eq v4, v3, :cond_7

    .line 77
    .line 78
    if-eq v4, v7, :cond_9

    .line 79
    .line 80
    if-ne v4, v1, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x180

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-static {}, Lz4b;->m()V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :cond_7
    if-ne v0, v1, :cond_8

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_8
    const/16 v8, 0x240

    .line 93
    .line 94
    :cond_9
    :goto_1
    iput v8, p0, Lix9;->f:I

    .line 95
    .line 96
    if-ne v4, v1, :cond_b

    .line 97
    .line 98
    if-ne v0, v1, :cond_a

    .line 99
    .line 100
    sget-object v0, Lyih;->c:[I

    .line 101
    .line 102
    sub-int/2addr v5, v3

    .line 103
    aget v0, v0, v5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_a
    sget-object v0, Lyih;->d:[I

    .line 107
    .line 108
    sub-int/2addr v5, v3

    .line 109
    aget v0, v0, v5

    .line 110
    .line 111
    :goto_2
    iput v0, p0, Lix9;->e:I

    .line 112
    .line 113
    mul-int/lit8 v0, v0, 0xc

    .line 114
    .line 115
    iget v2, p0, Lix9;->c:I

    .line 116
    .line 117
    div-int/2addr v0, v2

    .line 118
    add-int/2addr v0, v6

    .line 119
    mul-int/lit8 v0, v0, 0x4

    .line 120
    .line 121
    iput v0, p0, Lix9;->b:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_b
    const/16 v2, 0x90

    .line 125
    .line 126
    if-ne v0, v1, :cond_d

    .line 127
    .line 128
    if-ne v4, v7, :cond_c

    .line 129
    .line 130
    sget-object v0, Lyih;->e:[I

    .line 131
    .line 132
    sub-int/2addr v5, v3

    .line 133
    aget v0, v0, v5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_c
    sget-object v0, Lyih;->f:[I

    .line 137
    .line 138
    sub-int/2addr v5, v3

    .line 139
    aget v0, v0, v5

    .line 140
    .line 141
    :goto_3
    iput v0, p0, Lix9;->e:I

    .line 142
    .line 143
    mul-int/2addr v0, v2

    .line 144
    iget v2, p0, Lix9;->c:I

    .line 145
    .line 146
    div-int/2addr v0, v2

    .line 147
    add-int/2addr v0, v6

    .line 148
    iput v0, p0, Lix9;->b:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_d
    sget-object v0, Lyih;->g:[I

    .line 152
    .line 153
    sub-int/2addr v5, v3

    .line 154
    aget v0, v0, v5

    .line 155
    .line 156
    iput v0, p0, Lix9;->e:I

    .line 157
    .line 158
    if-ne v4, v3, :cond_e

    .line 159
    .line 160
    const/16 v2, 0x48

    .line 161
    .line 162
    :cond_e
    mul-int/2addr v2, v0

    .line 163
    iget v0, p0, Lix9;->c:I

    .line 164
    .line 165
    div-int/2addr v2, v0

    .line 166
    add-int/2addr v2, v6

    .line 167
    iput v2, p0, Lix9;->b:I

    .line 168
    .line 169
    :goto_4
    shr-int/lit8 p1, p1, 0x6

    .line 170
    .line 171
    and-int/2addr p1, v1

    .line 172
    if-ne p1, v1, :cond_f

    .line 173
    .line 174
    move v7, v3

    .line 175
    :cond_f
    iput v7, p0, Lix9;->d:I

    .line 176
    .line 177
    return v3

    .line 178
    :cond_10
    :goto_5
    return v2
.end method
