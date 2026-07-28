.class public final Lgm6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm6;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lgm6;->Y:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lgm6;
    .locals 8

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/16 v2, 0x3a

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v5, 0x5b

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v4

    .line 25
    :goto_0
    const-string v5, "Bracketed host-port string must start with a bracket: %s"

    .line 26
    .line 27
    invoke-static {v5, v0, p0}, Liyh;->f(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v5, 0x5d

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-le v0, v1, :cond_1

    .line 41
    .line 42
    if-le v5, v0, :cond_1

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v4

    .line 47
    :goto_1
    const-string v6, "Invalid bracketed host/port: %s"

    .line 48
    .line 49
    invoke-static {v6, v0, p0}, Liyh;->f(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    add-int/lit8 v6, v5, 0x1

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ne v6, v7, :cond_2

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ne v6, v2, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v2, v4

    .line 80
    :goto_2
    const-string v6, "Only a colon may follow a close bracket: %s"

    .line 81
    .line 82
    invoke-static {v6, v2, p0}, Liyh;->f(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x2

    .line 86
    .line 87
    move v2, v5

    .line 88
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ge v2, v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const-string v7, "Port must be numeric: %s"

    .line 103
    .line 104
    invoke-static {v7, v6, p0}, Liyh;->f(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_4
    aget-object v2, v0, v4

    .line 119
    .line 120
    aget-object v0, v0, v3

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ltz v0, :cond_6

    .line 128
    .line 129
    add-int/lit8 v5, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->indexOf(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ne v2, v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    const/4 v0, 0x0

    .line 147
    move-object v2, p0

    .line 148
    :goto_5
    invoke-static {v0}, Ldxh;->h(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_8

    .line 159
    :cond_7
    invoke-static {v0}, Lctg;->w(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    move v1, v3

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    move v1, v4

    .line 168
    :goto_6
    const-string v5, "Unparseable port number: %s"

    .line 169
    .line 170
    invoke-static {v5, v1, p0}, Liyh;->f(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ltz v1, :cond_9

    .line 178
    .line 179
    const v5, 0xffff

    .line 180
    .line 181
    .line 182
    if-gt v1, v5, :cond_9

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_9
    move v3, v4

    .line 186
    :goto_7
    const-string v1, "Port number out of range: %s"

    .line 187
    .line 188
    invoke-static {v1, v3, p0}, Liyh;->f(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object p0, v0

    .line 192
    :goto_8
    new-instance v0, Lgm6;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-direct {v0, v2, p0}, Lgm6;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgm6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lgm6;

    .line 11
    .line 12
    iget-object v1, p0, Lgm6;->X:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lgm6;->X:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget p0, p0, Lgm6;->Y:I

    .line 23
    .line 24
    iget p1, p1, Lgm6;->Y:I

    .line 25
    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lgm6;->Y:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object p0, p0, Lgm6;->X:Ljava/lang/String;

    .line 12
    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aput-object v0, v1, p0

    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lgm6;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x3a

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x5b

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x5d

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_0
    iget p0, p0, Lgm6;->Y:I

    .line 40
    .line 41
    if-ltz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
