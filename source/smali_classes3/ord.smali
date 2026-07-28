.class public final Lord;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final Q0:La52;

.field public R0:I

.field public S0:I

.field public final synthetic T0:Lb52;

.field public X:I

.field public Y:Ljava/lang/String;

.field public final Z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lqrd;Ljava/lang/CharSequence;Lb52;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lord;->T0:Lb52;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    iput p3, p0, Lord;->X:I

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    iput p3, p0, Lord;->R0:I

    .line 11
    .line 12
    iget-object p3, p1, Lqrd;->a:La52;

    .line 13
    .line 14
    iput-object p3, p0, Lord;->Q0:La52;

    .line 15
    .line 16
    iget p1, p1, Lqrd;->c:I

    .line 17
    .line 18
    iput p1, p0, Lord;->S0:I

    .line 19
    .line 20
    iput-object p2, p0, Lord;->Z:Ljava/lang/CharSequence;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 10

    .line 1
    iget v0, p0, Lord;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Liyh;->r(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lord;->X:I

    .line 15
    .line 16
    invoke-static {v0}, Lqc3;->M(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_b

    .line 24
    .line 25
    iput v3, p0, Lord;->X:I

    .line 26
    .line 27
    iget v0, p0, Lord;->R0:I

    .line 28
    .line 29
    :cond_1
    :goto_1
    iget v3, p0, Lord;->R0:I

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v3, v4, :cond_a

    .line 34
    .line 35
    iget-object v6, p0, Lord;->Z:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v3, v7}, Liyh;->m(II)V

    .line 42
    .line 43
    .line 44
    :goto_2
    if-ge v3, v7, :cond_3

    .line 45
    .line 46
    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget-object v9, p0, Lord;->T0:Lb52;

    .line 51
    .line 52
    invoke-virtual {v9, v8}, Lb52;->b(C)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v3, v4

    .line 63
    :goto_3
    if-ne v3, v4, :cond_4

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v4, p0, Lord;->R0:I

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    add-int/lit8 v7, v3, 0x1

    .line 73
    .line 74
    iput v7, p0, Lord;->R0:I

    .line 75
    .line 76
    :goto_4
    iget v7, p0, Lord;->R0:I

    .line 77
    .line 78
    if-ne v7, v0, :cond_5

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    iput v7, p0, Lord;->R0:I

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-le v7, v3, :cond_1

    .line 89
    .line 90
    iput v4, p0, Lord;->R0:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_5
    iget-object v7, p0, Lord;->Q0:La52;

    .line 94
    .line 95
    if-ge v0, v3, :cond_6

    .line 96
    .line 97
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v7, v8}, La52;->b(C)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    :goto_6
    if-le v3, v0, :cond_7

    .line 111
    .line 112
    add-int/lit8 v8, v3, -0x1

    .line 113
    .line 114
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v7, v8}, La52;->b(C)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_7

    .line 123
    .line 124
    add-int/lit8 v3, v3, -0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    iget v8, p0, Lord;->S0:I

    .line 128
    .line 129
    if-ne v8, v2, :cond_8

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iput v4, p0, Lord;->R0:I

    .line 136
    .line 137
    :goto_7
    if-le v3, v0, :cond_9

    .line 138
    .line 139
    add-int/lit8 v4, v3, -0x1

    .line 140
    .line 141
    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v7, v4}, La52;->b(C)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    add-int/lit8 v3, v3, -0x1

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    sub-int/2addr v8, v2

    .line 155
    iput v8, p0, Lord;->S0:I

    .line 156
    .line 157
    :cond_9
    invoke-interface {v6, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    iput v5, p0, Lord;->X:I

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    :goto_8
    iput-object v0, p0, Lord;->Y:Ljava/lang/String;

    .line 170
    .line 171
    iget v0, p0, Lord;->X:I

    .line 172
    .line 173
    if-eq v0, v5, :cond_b

    .line 174
    .line 175
    iput v2, p0, Lord;->X:I

    .line 176
    .line 177
    return v2

    .line 178
    :cond_b
    return v1

    .line 179
    :cond_c
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lord;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lord;->X:I

    .line 9
    .line 10
    iget-object v0, p0, Lord;->Y:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lord;->Y:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lgmf;->d()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
