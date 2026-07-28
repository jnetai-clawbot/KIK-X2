.class public final synthetic Lh38;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Lg7c;

.field public final synthetic R0:Lf7c;

.field public final synthetic S0:Z

.field public final synthetic T0:F

.field public final synthetic U0:Lh7c;

.field public final synthetic V0:I

.field public final synthetic W0:Lj7c;

.field public final synthetic X:Lc48;

.field public final synthetic Y:I

.field public final synthetic Z:F


# direct methods
.method public synthetic constructor <init>(Lc48;IFLg7c;Lf7c;ZFLh7c;ILj7c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh38;->X:Lc48;

    .line 5
    .line 6
    iput p2, p0, Lh38;->Y:I

    .line 7
    .line 8
    iput p3, p0, Lh38;->Z:F

    .line 9
    .line 10
    iput-object p4, p0, Lh38;->Q0:Lg7c;

    .line 11
    .line 12
    iput-object p5, p0, Lh38;->R0:Lf7c;

    .line 13
    .line 14
    iput-boolean p6, p0, Lh38;->S0:Z

    .line 15
    .line 16
    iput p7, p0, Lh38;->T0:F

    .line 17
    .line 18
    iput-object p8, p0, Lh38;->U0:Lh7c;

    .line 19
    .line 20
    iput p9, p0, Lh38;->V0:I

    .line 21
    .line 22
    iput-object p10, p0, Lh38;->W0:Lj7c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lhr;

    .line 2
    .line 3
    iget-object v0, p0, Lh38;->X:Lc48;

    .line 4
    .line 5
    iget v1, p0, Lh38;->Y:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcch;->e(Lc48;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lh38;->R0:Lf7c;

    .line 12
    .line 13
    iget-boolean v4, p0, Lh38;->S0:Z

    .line 14
    .line 15
    sget-object v5, Lsbf;->a:Lsbf;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-nez v2, :cond_7

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget v7, p0, Lh38;->Z:F

    .line 22
    .line 23
    cmpl-float v2, v7, v2

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p1, Lhr;->e:Lcta;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcta;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    cmpl-float v8, v2, v7

    .line 40
    .line 41
    if-lez v8, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v7, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p1, Lhr;->e:Lcta;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcta;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    cmpg-float v8, v2, v7

    .line 59
    .line 60
    if-gez v8, :cond_0

    .line 61
    .line 62
    :goto_0
    iget-object v2, p0, Lh38;->Q0:Lg7c;

    .line 63
    .line 64
    iget v8, v2, Lg7c;->X:F

    .line 65
    .line 66
    sub-float/2addr v7, v8

    .line 67
    invoke-interface {v0, v7}, Lvyc;->a(F)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v0, v1}, Lcch;->e(Lc48;I)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {v4, v0, v1}, Lcch;->c(ZLc48;I)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_7

    .line 83
    .line 84
    cmpg-float v8, v7, v8

    .line 85
    .line 86
    if-nez v8, :cond_6

    .line 87
    .line 88
    iget v8, v2, Lg7c;->X:F

    .line 89
    .line 90
    add-float/2addr v8, v7

    .line 91
    iput v8, v2, Lg7c;->X:F

    .line 92
    .line 93
    iget v2, p0, Lh38;->T0:F

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget-object v7, p1, Lhr;->e:Lcta;

    .line 98
    .line 99
    invoke-virtual {v7}, Lcta;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    cmpl-float v2, v7, v2

    .line 110
    .line 111
    if-lez v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Lhr;->a()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v7, p1, Lhr;->e:Lcta;

    .line 118
    .line 119
    invoke-virtual {v7}, Lcta;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    neg-float v2, v2

    .line 130
    cmpg-float v2, v7, v2

    .line 131
    .line 132
    if-gez v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Lhr;->a()V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    iget-object v2, p0, Lh38;->U0:Lh7c;

    .line 138
    .line 139
    iget v2, v2, Lh7c;->X:I

    .line 140
    .line 141
    iget v7, p0, Lh38;->V0:I

    .line 142
    .line 143
    const/4 v8, 0x2

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    if-lt v2, v8, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Lc48;->e()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sub-int v2, v1, v2

    .line 153
    .line 154
    if-le v2, v7, :cond_7

    .line 155
    .line 156
    sub-int v2, v1, v7

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lc48;->f(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    if-lt v2, v8, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Lc48;->c()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    sub-int/2addr v2, v1

    .line 169
    if-le v2, v7, :cond_7

    .line 170
    .line 171
    add-int/2addr v7, v1

    .line 172
    invoke-virtual {v0, v7}, Lc48;->f(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {p1}, Lhr;->a()V

    .line 177
    .line 178
    .line 179
    iput-boolean v6, v3, Lf7c;->X:Z

    .line 180
    .line 181
    return-object v5

    .line 182
    :cond_7
    :goto_2
    invoke-static {v4, v0, v1}, Lcch;->c(ZLc48;I)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lc48;->f(I)V

    .line 189
    .line 190
    .line 191
    iput-boolean v6, v3, Lf7c;->X:Z

    .line 192
    .line 193
    invoke-virtual {p1}, Lhr;->a()V

    .line 194
    .line 195
    .line 196
    return-object v5

    .line 197
    :cond_8
    invoke-static {v0, v1}, Lcch;->e(Lc48;I)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_9

    .line 202
    .line 203
    return-object v5

    .line 204
    :cond_9
    invoke-virtual {v0, v1}, Lc48;->b(I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    new-instance v0, Lx67;

    .line 209
    .line 210
    iget-object p0, p0, Lh38;->W0:Lj7c;

    .line 211
    .line 212
    iget-object p0, p0, Lj7c;->X:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Ljr;

    .line 215
    .line 216
    invoke-direct {v0, p1, p0}, Lx67;-><init>(ILjr;)V

    .line 217
    .line 218
    .line 219
    throw v0
.end method
