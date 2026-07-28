.class public final synthetic Luf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lzf;


# direct methods
.method public synthetic constructor <init>(Lzf;I)V
    .locals 0

    .line 1
    iput p2, p0, Luf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Luf;->Y:Lzf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Luf;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Luf;->Y:Lzf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzf;->h()Lix3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lzf;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lf64;

    .line 15
    .line 16
    invoke-virtual {p0}, Lf64;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Lzra;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Lzf;->h()Lix3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    invoke-virtual {p0}, Lzf;->h()Lix3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lzf;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcta;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lix3;->f(Ljava/lang/Object;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lzf;->h()Lix3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lzf;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lf64;

    .line 54
    .line 55
    invoke-virtual {v2}, Lf64;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lix3;->f(Ljava/lang/Object;)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-float/2addr v1, v0

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const v3, 0x358637bd    # 1.0E-6f

    .line 75
    .line 76
    .line 77
    cmpl-float v2, v2, v3

    .line 78
    .line 79
    if-lez v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lzf;->n()F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    sub-float/2addr p0, v0

    .line 86
    div-float/2addr p0, v1

    .line 87
    cmpg-float v0, p0, v3

    .line 88
    .line 89
    if-gez v0, :cond_0

    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    .line 94
    .line 95
    .line 96
    cmpl-float v0, p0, v0

    .line 97
    .line 98
    if-lez v0, :cond_2

    .line 99
    .line 100
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_2
    iget-object v0, p0, Lzf;->f:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcta;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lzf;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lxsa;

    .line 120
    .line 121
    invoke-virtual {v0}, Lxsa;->h()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v1, p0, Lzf;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcta;

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Lzf;->h()Lix3;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Lix3;->f(Ljava/lang/Object;)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_4

    .line 152
    .line 153
    cmpg-float v2, v0, v2

    .line 154
    .line 155
    if-nez v2, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {p0}, Lzf;->h()Lix3;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, v0}, Lix3;->a(F)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_6
    :goto_2
    return-object v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
