.class public final synthetic Lfi3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lnf2;


# direct methods
.method public synthetic constructor <init>(Lwi3;Ljava/lang/String;Lnf2;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfi3;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lfi3;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lfi3;->Z:Lnf2;

    .line 6
    .line 7
    iput-object p4, p0, Lfi3;->Q0:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lfi3;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    sget-object v2, Lfx2;->a:Lph6;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, p0, Lfi3;->Q0:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 14
    .line 15
    iget-object v9, p0, Lfi3;->Z:Lnf2;

    .line 16
    .line 17
    iget-object p0, p0, Lfi3;->Y:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    check-cast p2, Lgx2;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, p3, 0x6

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    check-cast v0, Lft5;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move v4, v6

    .line 49
    :cond_0
    or-int/2addr p3, v4

    .line 50
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 51
    .line 52
    if-eq v0, v3, :cond_2

    .line 53
    .line 54
    move v0, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v7

    .line 57
    :goto_0
    and-int/lit8 v3, p3, 0x1

    .line 58
    .line 59
    check-cast p2, Lft5;

    .line 60
    .line 61
    invoke-virtual {p2, v3, v0}, Lft5;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-static {p0}, Lwi3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p2, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p2, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    or-int/2addr v0, v3

    .line 80
    and-int/lit8 v3, p3, 0xe

    .line 81
    .line 82
    if-ne v3, v6, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v5, v7

    .line 86
    :goto_1
    or-int/2addr v0, v5

    .line 87
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    if-ne v3, v2, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v3, Lz5;

    .line 96
    .line 97
    const/16 v0, 0x15

    .line 98
    .line 99
    invoke-direct {v3, v9, v8, p1, v0}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v3, Lcq5;

    .line 106
    .line 107
    shl-int/lit8 p3, p3, 0x3

    .line 108
    .line 109
    and-int/lit8 p3, p3, 0x70

    .line 110
    .line 111
    invoke-static {p3, p2, v3, p0, p1}, Lzdh;->i(ILgx2;Lcq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {p2}, Lft5;->W()V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    and-int/lit8 v0, p3, 0x6

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    move-object v0, p2

    .line 127
    check-cast v0, Lft5;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    move v4, v6

    .line 136
    :cond_7
    or-int/2addr p3, v4

    .line 137
    :cond_8
    and-int/lit8 v0, p3, 0x13

    .line 138
    .line 139
    if-eq v0, v3, :cond_9

    .line 140
    .line 141
    move v0, v5

    .line 142
    goto :goto_3

    .line 143
    :cond_9
    move v0, v7

    .line 144
    :goto_3
    and-int/lit8 v3, p3, 0x1

    .line 145
    .line 146
    check-cast p2, Lft5;

    .line 147
    .line 148
    invoke-virtual {p2, v3, v0}, Lft5;->T(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    invoke-static {p0}, Lwi3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p2, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p2, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    or-int/2addr v0, v3

    .line 167
    and-int/lit8 v3, p3, 0xe

    .line 168
    .line 169
    if-ne v3, v6, :cond_a

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    move v5, v7

    .line 173
    :goto_4
    or-int/2addr v0, v5

    .line 174
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    if-ne v3, v2, :cond_c

    .line 181
    .line 182
    :cond_b
    new-instance v3, Lgi3;

    .line 183
    .line 184
    invoke-direct {v3, v9, v8, p1}, Lgi3;-><init>(Lnf2;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    check-cast v3, Luq5;

    .line 191
    .line 192
    shl-int/lit8 p3, p3, 0x3

    .line 193
    .line 194
    and-int/lit8 p3, p3, 0x70

    .line 195
    .line 196
    invoke-static {p0, p1, v3, p2, p3}, Lq8h;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Luq5;Lgx2;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_d
    invoke-virtual {p2}, Lft5;->W()V

    .line 201
    .line 202
    .line 203
    :goto_5
    return-object v1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
