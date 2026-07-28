.class public final synthetic Lwo0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lwo0;->X:I

    .line 2
    .line 3
    iput-boolean p6, p0, Lwo0;->Y:Z

    .line 4
    .line 5
    iput-object p2, p0, Lwo0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lwo0;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lwo0;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lwo0;->S0:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lwo0;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lwo0;->S0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lwo0;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lwo0;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lwo0;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean p0, p0, Lwo0;->Y:Z

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Lq0a;

    .line 19
    .line 20
    iget-object v0, v5, Lq0a;->c:Lcta;

    .line 21
    .line 22
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    check-cast v3, Lhud;

    .line 25
    .line 26
    check-cast v2, Lhud;

    .line 27
    .line 28
    check-cast p1, Lqic;

    .line 29
    .line 30
    const v5, 0x3f4ccccd    # 0.8f

    .line 31
    .line 32
    .line 33
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    move v7, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v7, v5

    .line 63
    :goto_0
    invoke-virtual {p1, v7}, Lqic;->n(F)V

    .line 64
    .line 65
    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    move v5, v6

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {p1, v5}, Lqic;->o(F)V

    .line 93
    .line 94
    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v6, 0x0

    .line 122
    :goto_2
    invoke-virtual {p1, v6}, Lqic;->c(F)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lj2f;

    .line 130
    .line 131
    iget-wide v2, p0, Lj2f;->a:J

    .line 132
    .line 133
    invoke-virtual {p1, v2, v3}, Lqic;->z(J)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_0
    check-cast v5, Ldd3;

    .line 138
    .line 139
    check-cast v4, Lk0a;

    .line 140
    .line 141
    move-object v7, v3

    .line 142
    check-cast v7, Ljs2;

    .line 143
    .line 144
    move-object v8, v2

    .line 145
    check-cast v8, Lkh3;

    .line 146
    .line 147
    move-object v9, p1

    .line 148
    check-cast v9, Lc37;

    .line 149
    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    iget-wide p0, v9, Lc37;->a:J

    .line 153
    .line 154
    const/16 v0, 0x20

    .line 155
    .line 156
    shr-long v2, p0, v0

    .line 157
    .line 158
    long-to-int v0, v2

    .line 159
    if-lez v0, :cond_6

    .line 160
    .line 161
    const-wide v2, 0xffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr v2, p0

    .line 167
    long-to-int v2, v2

    .line 168
    if-lez v2, :cond_6

    .line 169
    .line 170
    if-lt v2, v0, :cond_6

    .line 171
    .line 172
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lc37;

    .line 177
    .line 178
    iget-wide v2, v0, Lc37;->a:J

    .line 179
    .line 180
    invoke-static {p0, p1, v2, v3}, Lc37;->a(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    new-instance v0, Lc37;

    .line 187
    .line 188
    invoke-direct {v0, p0, p1}, Lc37;-><init>(J)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lbb4;->a:Lm04;

    .line 195
    .line 196
    sget-object p0, Lty3;->Z:Lty3;

    .line 197
    .line 198
    new-instance v6, Lf1;

    .line 199
    .line 200
    const/16 v11, 0xa

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    invoke-direct/range {v6 .. v11}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x2

    .line 207
    invoke-static {v5, p0, v10, v6, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 208
    .line 209
    .line 210
    :cond_6
    return-object v1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
