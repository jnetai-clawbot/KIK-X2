.class public final synthetic Lnld;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lzld;


# direct methods
.method public synthetic constructor <init>(Ln54;Lzld;Lk0a;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lnld;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lnld;->Y:Lzld;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lzld;I)V
    .locals 0

    .line 10
    iput p2, p0, Lnld;->X:I

    iput-object p1, p0, Lnld;->Y:Lzld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lnld;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lnld;->Y:Lzld;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lxea;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lzld;->b(F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lzld;->p:Levb;

    .line 17
    .line 18
    invoke-virtual {p0}, Levb;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lzld;->c:Lrk2;

    .line 29
    .line 30
    iget-object v1, p0, Lzld;->d:Lxsa;

    .line 31
    .line 32
    iget v2, v0, Lrk2;->X:F

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, v0, Lrk2;->Y:F

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {p1, v2, v4}, Ly0i;->f(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v2, p0, Lzld;->a:I

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    add-int/2addr v2, v5

    .line 63
    if-ltz v2, :cond_2

    .line 64
    .line 65
    move v7, p1

    .line 66
    move v8, v7

    .line 67
    move v6, v4

    .line 68
    :goto_0
    iget v9, v0, Lrk2;->X:F

    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    int-to-float v11, v6

    .line 87
    int-to-float v12, v2

    .line 88
    div-float/2addr v11, v12

    .line 89
    invoke-static {v9, v10, v11}, Liih;->k(FFF)F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    sub-float v10, v9, p1

    .line 94
    .line 95
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    cmpg-float v11, v11, v7

    .line 100
    .line 101
    if-gtz v11, :cond_0

    .line 102
    .line 103
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    move v8, v9

    .line 108
    :cond_0
    if-eq v6, v2, :cond_1

    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move p1, v8

    .line 114
    :cond_2
    invoke-virtual {v1}, Lxsa;->h()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    cmpg-float v0, p1, v0

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v1}, Lxsa;->h()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    cmpg-float v0, p1, v0

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v0, p0, Lzld;->e:Lcq5;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {v0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {p0, p1}, Lzld;->d(F)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object p0, p0, Lzld;->b:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_6
    move v4, v5

    .line 155
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_1
    check-cast p1, Lc37;

    .line 161
    .line 162
    iget-wide v2, p1, Lc37;->a:J

    .line 163
    .line 164
    const/16 v0, 0x20

    .line 165
    .line 166
    shr-long/2addr v2, v0

    .line 167
    long-to-int v0, v2

    .line 168
    iget-object v2, p0, Lzld;->l:Lysa;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lysa;->i(I)V

    .line 171
    .line 172
    .line 173
    iget-wide v2, p1, Lc37;->a:J

    .line 174
    .line 175
    const-wide v4, 0xffffffffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    and-long/2addr v2, v4

    .line 181
    long-to-int p1, v2

    .line 182
    iget-object p0, p0, Lzld;->m:Lysa;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lysa;->i(I)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v2, p0, Lzld;->e:Lcq5;

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    invoke-interface {v2, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-virtual {p0, v0}, Lzld;->d(F)V

    .line 203
    .line 204
    .line 205
    :goto_3
    return-object v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
