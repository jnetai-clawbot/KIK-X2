.class public final Lgv4;
.super Lfxe;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lda3;


# instance fields
.field public final Q0:Lqs;

.field public final R0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lqs;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lqs;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lfxe;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgv4;->Q0:Lqs;

    .line 9
    .line 10
    iput-object p2, p0, Lgv4;->R0:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method public static t(Ljava/lang/Class;Lhb7;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p1, p1, Lhb7;->Y:Lgb7;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    sget-object v0, Lgb7;->X:Lgb7;

    .line 7
    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    sget-object v0, Lgb7;->Z:Lgb7;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    sget-object p3, Lgb7;->V0:Lgb7;

    .line 16
    .line 17
    if-eq p1, p3, :cond_6

    .line 18
    .line 19
    sget-object p3, Lgb7;->Y:Lgb7;

    .line 20
    .line 21
    if-ne p1, p3, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {p1}, Lgb7;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_5

    .line 29
    .line 30
    sget-object p3, Lgb7;->Q0:Lgb7;

    .line 31
    .line 32
    if-ne p1, p3, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    const-string p2, "class"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const-string p2, "property"

    .line 47
    .line 48
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Unsupported serialization shape ("

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ") for Enum "

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ", not supported as "

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, " annotation"

    .line 72
    .line 73
    invoke-static {v0, p2, p0}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p3

    .line 81
    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_7
    :goto_3
    return-object p3
.end method


# virtual methods
.method public final a(Lx8d;Ldy0;)Lsd7;
    .locals 2

    .line 1
    iget-object v0, p0, Lowd;->X:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lowd;->m(Lx8d;Ldy0;Ljava/lang/Class;)Lhb7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iget-object v1, p0, Lgv4;->R0:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, p1, p2, v1}, Lgv4;->t(Ljava/lang/Class;Lhb7;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Lgv4;

    .line 23
    .line 24
    iget-object p0, p0, Lgv4;->Q0:Lqs;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lgv4;-><init>(Lqs;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Llb7;Lx8d;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 2
    .line 3
    iget-object v0, p0, Lgv4;->R0:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lr8d;->b1:Lr8d;

    .line 13
    .line 14
    iget-object v1, p3, Lx8d;->X:Ln8d;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ln8d;->n(Lr8d;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p2, p0}, Llb7;->T(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v0, Lr8d;->a1:Lr8d;

    .line 31
    .line 32
    iget-object p3, p3, Lx8d;->X:Ln8d;

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ln8d;->n(Lr8d;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, p0}, Llb7;->u0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p0, p0, Lgv4;->Q0:Lqs;

    .line 49
    .line 50
    iget-object p0, p0, Lqs;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, [Lu8d;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    aget-object p0, p0, p1

    .line 59
    .line 60
    check-cast p2, Lr9g;

    .line 61
    .line 62
    iget-char p1, p2, Lr9g;->Z0:C

    .line 63
    .line 64
    const-string p3, "write a string"

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lr9g;->E0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget p3, p2, Lr9g;->c1:I

    .line 70
    .line 71
    iget v0, p2, Lr9g;->d1:I

    .line 72
    .line 73
    if-lt p3, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Lr9g;->J0()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p3, p2, Lr9g;->a1:[C

    .line 79
    .line 80
    iget v1, p2, Lr9g;->c1:I

    .line 81
    .line 82
    add-int/lit8 v2, v1, 0x1

    .line 83
    .line 84
    iput v2, p2, Lr9g;->c1:I

    .line 85
    .line 86
    aput-char p1, p3, v1

    .line 87
    .line 88
    iget-object v1, p0, Lu8d;->Y:[C

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    sget-object v1, Lu8d;->Z:Lwd7;

    .line 93
    .line 94
    iget-object v3, p0, Lu8d;->X:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lwd7;->a(Ljava/lang/String;)[C

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lu8d;->Y:[C

    .line 104
    .line 105
    :cond_4
    array-length v3, v1

    .line 106
    add-int v4, v2, v3

    .line 107
    .line 108
    array-length v5, p3

    .line 109
    const/4 v6, 0x0

    .line 110
    if-le v4, v5, :cond_5

    .line 111
    .line 112
    const/4 v3, -0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {v1, v6, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    :goto_1
    if-gez v3, :cond_9

    .line 118
    .line 119
    invoke-virtual {p0}, Lu8d;->a()[C

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    array-length p3, p0

    .line 124
    const/16 v1, 0x20

    .line 125
    .line 126
    if-ge p3, v1, :cond_7

    .line 127
    .line 128
    iget v1, p2, Lr9g;->c1:I

    .line 129
    .line 130
    sub-int v1, v0, v1

    .line 131
    .line 132
    if-le p3, v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p2}, Lr9g;->J0()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v1, p2, Lr9g;->a1:[C

    .line 138
    .line 139
    iget v2, p2, Lr9g;->c1:I

    .line 140
    .line 141
    invoke-static {p0, v6, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    iget p0, p2, Lr9g;->c1:I

    .line 145
    .line 146
    add-int/2addr p0, p3

    .line 147
    iput p0, p2, Lr9g;->c1:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {p2}, Lr9g;->J0()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p2, Lr9g;->Y0:Li4d;

    .line 154
    .line 155
    invoke-virtual {v1, p0, v6, p3}, Li4d;->write([CII)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget p0, p2, Lr9g;->c1:I

    .line 159
    .line 160
    if-lt p0, v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {p2}, Lr9g;->J0()V

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object p0, p2, Lr9g;->a1:[C

    .line 166
    .line 167
    iget p3, p2, Lr9g;->c1:I

    .line 168
    .line 169
    add-int/lit8 v0, p3, 0x1

    .line 170
    .line 171
    iput v0, p2, Lr9g;->c1:I

    .line 172
    .line 173
    aput-char p1, p0, p3

    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    iget p0, p2, Lr9g;->c1:I

    .line 177
    .line 178
    add-int/2addr p0, v3

    .line 179
    iput p0, p2, Lr9g;->c1:I

    .line 180
    .line 181
    if-lt p0, v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {p2}, Lr9g;->J0()V

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-object p0, p2, Lr9g;->a1:[C

    .line 187
    .line 188
    iget p3, p2, Lr9g;->c1:I

    .line 189
    .line 190
    add-int/lit8 v0, p3, 0x1

    .line 191
    .line 192
    iput v0, p2, Lr9g;->c1:I

    .line 193
    .line 194
    aput-char p1, p0, p3

    .line 195
    .line 196
    return-void
.end method
