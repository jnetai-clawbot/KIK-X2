.class public final synthetic Lwv;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput p1, p0, Lwv;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lwv;->Y:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lwv;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    iget-object p0, p0, Lwv;->Y:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ld6d;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, v3, v2}, Ly0i;->f(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v0, Lnqb;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    move p0, v3

    .line 39
    :cond_0
    new-instance v5, Lrk2;

    .line 40
    .line 41
    invoke-direct {v5, v3, v2}, Lrk2;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0, v5, v1}, Lnqb;-><init>(FLrk2;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lb6d;->f(Ld6d;Lnqb;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_0
    check-cast p1, Lrh7;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_1
    check-cast p1, Ln54;

    .line 61
    .line 62
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lxea;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    check-cast p1, Lxea;

    .line 70
    .line 71
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lxea;

    .line 84
    .line 85
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :pswitch_5
    check-cast p1, Ld6d;

    .line 90
    .line 91
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v0, p0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 p0, 0x0

    .line 110
    :goto_0
    check-cast p0, Ljava/lang/Float;

    .line 111
    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move p0, v3

    .line 120
    :goto_1
    new-instance v0, Lrk2;

    .line 121
    .line 122
    invoke-direct {v0, v3, v2}, Lrk2;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lnqb;

    .line 126
    .line 127
    invoke-direct {v2, p0, v0, v1}, Lnqb;-><init>(FLrk2;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v2}, Lb6d;->f(Ld6d;Lnqb;)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_6
    check-cast p1, Lvhe;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lvhe;->b:Lsx9;

    .line 140
    .line 141
    iget p1, p1, Lsx9;->f:I

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    if-le p1, v0, :cond_3

    .line 145
    .line 146
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_3
    return-object v4

    .line 150
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 151
    .line 152
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :pswitch_8
    check-cast p1, Lrh7;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :pswitch_9
    check-cast p1, Lrh7;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-object v4

    .line 174
    :pswitch_a
    check-cast p1, Lrh7;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :pswitch_b
    check-cast p1, Lxea;

    .line 184
    .line 185
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-object v4

    .line 189
    :pswitch_c
    check-cast p1, Lf8b;

    .line 190
    .line 191
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    return-object v4

    .line 195
    :pswitch_d
    check-cast p1, Lrh7;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :pswitch_e
    check-cast p1, Lxea;

    .line 205
    .line 206
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    return-object v4

    .line 210
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_4

    .line 217
    .line 218
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_4
    return-object v4

    .line 222
    :pswitch_10
    check-cast p1, Lqic;

    .line 223
    .line 224
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-virtual {p1, p0}, Lqic;->c(F)V

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
