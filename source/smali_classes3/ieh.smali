.class public abstract Lieh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lex4;

.field public static b:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lex4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lex4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lieh;->a:Lex4;

    .line 8
    .line 9
    return-void
.end method

.method public static final a([Ljava/lang/Object;IILw3;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :cond_0
    const-string v0, "Invalid rotation: "

    .line 18
    .line 19
    invoke-static {p0, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final c()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Lieh;->b:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Storage"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljj1;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3}, Ljj1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    .line 44
    const/high16 v4, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Ljj1;->j(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljj1;->g(F)V

    .line 50
    .line 51
    .line 52
    const/high16 v5, -0x3f800000    # -4.0f

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljj1;->o(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v6, 0x41800000    # 16.0f

    .line 58
    .line 59
    invoke-virtual {v2, v3, v6}, Ljj1;->h(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v6, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Ljj1;->o(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljj1;->c()V

    .line 68
    .line 69
    .line 70
    const/high16 v7, 0x41880000    # 17.0f

    .line 71
    .line 72
    invoke-static {v2, v6, v7, v3, v3}, Lb48;->I(Ljj1;FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v7, 0x41980000    # 19.0f

    .line 76
    .line 77
    invoke-virtual {v2, v6, v7}, Ljj1;->h(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v7, -0x40000000    # -2.0f

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Ljj1;->o(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljj1;->c()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v6}, Ljj1;->j(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljj1;->o(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljj1;->g(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x41b00000    # 22.0f

    .line 98
    .line 99
    invoke-static {v2, v8, v6, v3, v6}, Lrr1;->w(Ljj1;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x40c00000    # 6.0f

    .line 103
    .line 104
    const/high16 v9, 0x40e00000    # 7.0f

    .line 105
    .line 106
    invoke-virtual {v2, v8, v9}, Ljj1;->j(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v6, v9}, Ljj1;->h(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v8, 0x40a00000    # 5.0f

    .line 113
    .line 114
    invoke-virtual {v2, v6, v8}, Ljj1;->h(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljj1;->g(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljj1;->o(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljj1;->c()V

    .line 124
    .line 125
    .line 126
    const/high16 v8, 0x41600000    # 14.0f

    .line 127
    .line 128
    invoke-static {v2, v3, v8, v4, v5}, Lb48;->I(Ljj1;FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x41200000    # 10.0f

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Ljj1;->h(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v6}, Ljj1;->o(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljj1;->c()V

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x41300000    # 11.0f

    .line 143
    .line 144
    invoke-static {v2, v6, v4, v3, v3}, Lb48;->I(Ljj1;FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v3, 0x41500000    # 13.0f

    .line 148
    .line 149
    invoke-virtual {v2, v6, v3}, Ljj1;->h(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v7}, Ljj1;->o(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljj1;->c()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v2, Ljj1;->b:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lieh;->b:Ljw6;

    .line 168
    .line 169
    return-object v0
.end method

.method public static final d(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    if-ge p0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v0, p2, p0

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method
