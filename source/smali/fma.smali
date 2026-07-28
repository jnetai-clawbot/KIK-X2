.class public final synthetic Lfma;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lqq5;


# direct methods
.method public synthetic constructor <init>(ILqq5;)V
    .locals 0

    .line 1
    iput p1, p0, Lfma;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lfma;->Y:Lqq5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lfma;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lfma;->Y:Lqq5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lf91;

    .line 15
    .line 16
    check-cast p2, Lgx2;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p3, 0x11

    .line 28
    .line 29
    if-eq p1, v2, :cond_0

    .line 30
    .line 31
    move p1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v4

    .line 34
    :goto_0
    and-int/2addr p3, v3

    .line 35
    check-cast p2, Lft5;

    .line 36
    .line 37
    invoke-virtual {p2, p3, p1}, Lft5;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, p2, p1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p2}, Lft5;->W()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v1

    .line 55
    :pswitch_0
    check-cast p1, Lf91;

    .line 56
    .line 57
    check-cast p2, Lgx2;

    .line 58
    .line 59
    check-cast p3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    and-int/lit8 p1, p3, 0x11

    .line 69
    .line 70
    if-eq p1, v2, :cond_2

    .line 71
    .line 72
    move p1, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move p1, v4

    .line 75
    :goto_2
    and-int/2addr p3, v3

    .line 76
    check-cast p2, Lft5;

    .line 77
    .line 78
    invoke-virtual {p2, p3, p1}, Lft5;->T(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p0, p2, p1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p2}, Lft5;->W()V

    .line 93
    .line 94
    .line 95
    :goto_3
    return-object v1

    .line 96
    :pswitch_1
    check-cast p1, Ltfe;

    .line 97
    .line 98
    check-cast p2, Lgx2;

    .line 99
    .line 100
    check-cast p3, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    and-int/lit8 p3, p1, 0x11

    .line 107
    .line 108
    if-eq p3, v2, :cond_4

    .line 109
    .line 110
    move p3, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move p3, v4

    .line 113
    :goto_4
    and-int/2addr p1, v3

    .line 114
    check-cast p2, Lft5;

    .line 115
    .line 116
    invoke-virtual {p2, p1, p3}, Lft5;->T(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p0, p2, p1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual {p2}, Lft5;->W()V

    .line 131
    .line 132
    .line 133
    :goto_5
    return-object v1

    .line 134
    :pswitch_2
    check-cast p1, Ljo2;

    .line 135
    .line 136
    check-cast p2, Lgx2;

    .line 137
    .line 138
    check-cast p3, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    and-int/lit8 p3, p1, 0x11

    .line 145
    .line 146
    if-eq p3, v2, :cond_6

    .line 147
    .line 148
    move p3, v3

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    move p3, v4

    .line 151
    :goto_6
    and-int/2addr p1, v3

    .line 152
    check-cast p2, Lft5;

    .line 153
    .line 154
    invoke-virtual {p2, p1, p3}, Lft5;->T(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    invoke-static {p0, p2, v4}, Lx9e;->c(Lqq5;Lgx2;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_7
    invoke-virtual {p2}, Lft5;->W()V

    .line 165
    .line 166
    .line 167
    :goto_7
    return-object v1

    .line 168
    :pswitch_3
    check-cast p1, Ltfe;

    .line 169
    .line 170
    check-cast p2, Lgx2;

    .line 171
    .line 172
    check-cast p3, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    and-int/lit8 p3, p1, 0x11

    .line 179
    .line 180
    if-eq p3, v2, :cond_8

    .line 181
    .line 182
    move p3, v3

    .line 183
    goto :goto_8

    .line 184
    :cond_8
    move p3, v4

    .line 185
    :goto_8
    and-int/2addr p1, v3

    .line 186
    check-cast p2, Lft5;

    .line 187
    .line 188
    invoke-virtual {p2, p1, p3}, Lft5;->T(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_9

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p0, p2, p1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_9
    invoke-virtual {p2}, Lft5;->W()V

    .line 203
    .line 204
    .line 205
    :goto_9
    return-object v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
