.class public final synthetic Ljob;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhud;

.field public final synthetic Z:Lhud;


# direct methods
.method public synthetic constructor <init>(Lhud;Lhud;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljob;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ljob;->Y:Lhud;

    .line 4
    .line 5
    iput-object p2, p0, Ljob;->Z:Lhud;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ljob;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Ljob;->Z:Lhud;

    .line 6
    .line 7
    iget-object p0, p0, Ljob;->Y:Lhud;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lqic;

    .line 13
    .line 14
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lqic;->n(F)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Lqic;->o(F)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1, p0}, Lqic;->c(F)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    move-object v3, p1

    .line 55
    check-cast v3, Lyf4;

    .line 56
    .line 57
    const/high16 p1, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-interface {v3, p1}, Ln54;->a0(F)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ldn2;

    .line 68
    .line 69
    iget-wide v10, v0, Ldn2;->a:J

    .line 70
    .line 71
    sget v0, Ljlh;->c:F

    .line 72
    .line 73
    div-float/2addr v0, p1

    .line 74
    invoke-interface {v3, v0}, Ln54;->a0(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    div-float p1, v5, p1

    .line 79
    .line 80
    sub-float/2addr v0, p1

    .line 81
    new-instance v4, Ly0e;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/16 v9, 0x1e

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-direct/range {v4 .. v9}, Ly0e;-><init>(FFIII)V

    .line 89
    .line 90
    .line 91
    move-wide v5, v10

    .line 92
    const/16 v11, 0x6c

    .line 93
    .line 94
    const-wide/16 v7, 0x0

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    move-object v10, v4

    .line 98
    move-wide v4, v5

    .line 99
    move v6, v0

    .line 100
    invoke-static/range {v3 .. v11}, Lec3;->m(Lyf4;JFJFLzf4;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljd4;

    .line 108
    .line 109
    iget v0, v0, Ljd4;->X:F

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v0, v4}, Ljd4;->a(FF)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_0

    .line 117
    .line 118
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ldn2;

    .line 123
    .line 124
    iget-wide v4, p0, Ldn2;->a:J

    .line 125
    .line 126
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljd4;

    .line 131
    .line 132
    iget p0, p0, Ljd4;->X:F

    .line 133
    .line 134
    invoke-interface {v3, p0}, Ln54;->a0(F)F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    sub-float/2addr p0, p1

    .line 139
    sget-object v9, Lp95;->a:Lp95;

    .line 140
    .line 141
    const/16 v10, 0x6c

    .line 142
    .line 143
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    move-object v2, v3

    .line 147
    move-wide v3, v4

    .line 148
    move v5, p0

    .line 149
    invoke-static/range {v2 .. v10}, Lec3;->m(Lyf4;JFJFLzf4;I)V

    .line 150
    .line 151
    .line 152
    :cond_0
    return-object v1

    .line 153
    :pswitch_1
    check-cast p1, Lqic;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, v0}, Lqic;->n(F)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-virtual {p1, p0}, Lqic;->o(F)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-virtual {p1, p0}, Lqic;->c(F)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
