.class public final synthetic Lkm;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 17
    iput p2, p0, Lkm;->X:I

    iput-object p3, p0, Lkm;->R0:Ljava/lang/Object;

    iput-object p4, p0, Lkm;->Z:Ljava/lang/Object;

    iput-boolean p5, p0, Lkm;->Y:Z

    iput p1, p0, Lkm;->Q0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhd2;ZILkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/16 p5, 0x8

    .line 2
    .line 3
    iput p5, p0, Lkm;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkm;->R0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p2, p0, Lkm;->Y:Z

    .line 11
    .line 12
    iput p3, p0, Lkm;->Q0:I

    .line 13
    .line 14
    iput-object p4, p0, Lkm;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 19
    iput p5, p0, Lkm;->X:I

    iput-object p2, p0, Lkm;->R0:Ljava/lang/Object;

    iput-boolean p1, p0, Lkm;->Y:Z

    iput-object p3, p0, Lkm;->Z:Ljava/lang/Object;

    iput p4, p0, Lkm;->Q0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLogc;Ltge;I)V
    .locals 1

    .line 18
    const/4 v0, 0x6

    iput v0, p0, Lkm;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkm;->Y:Z

    iput-object p2, p0, Lkm;->R0:Ljava/lang/Object;

    iput-object p3, p0, Lkm;->Z:Ljava/lang/Object;

    iput p4, p0, Lkm;->Q0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lkm;->X:I

    .line 2
    .line 3
    iget v1, p0, Lkm;->Q0:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lkm;->Y:Z

    .line 6
    .line 7
    sget-object v3, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    iget-object v4, p0, Lkm;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lkm;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lhd2;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    move-object v10, p1

    .line 23
    check-cast v10, Lgx2;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x9

    .line 31
    .line 32
    invoke-static {p1}, Lc1i;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    iget-boolean v7, p0, Lkm;->Y:Z

    .line 37
    .line 38
    iget v8, p0, Lkm;->Q0:I

    .line 39
    .line 40
    invoke-static/range {v6 .. v11}, Lh27;->f(Lhd2;ZILkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    check-cast v5, Lnp4;

    .line 45
    .line 46
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    check-cast p1, Lgx2;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    or-int/lit8 p0, v1, 0x1

    .line 56
    .line 57
    invoke-static {p0}, Lc1i;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v5, v2, v4, p1, p0}, Lcph;->a(Lnp4;ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_1
    check-cast v5, Logc;

    .line 66
    .line 67
    check-cast v4, Ltge;

    .line 68
    .line 69
    check-cast p1, Lgx2;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    or-int/lit8 p0, v1, 0x1

    .line 77
    .line 78
    invoke-static {p0}, Lc1i;->d(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {v2, v5, v4, p1, p0}, Lgjh;->a(ZLogc;Ltge;Lgx2;I)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_2
    check-cast v5, Lfcc;

    .line 87
    .line 88
    check-cast v4, Lhd2;

    .line 89
    .line 90
    check-cast p1, Lgx2;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    or-int/lit8 p0, v1, 0x1

    .line 98
    .line 99
    invoke-static {p0}, Lc1i;->d(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {v5, v4, v2, p1, p0}, Lfcc;->h(Lhd2;ZLgx2;I)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_3
    check-cast v5, Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;

    .line 108
    .line 109
    check-cast v4, Lcq5;

    .line 110
    .line 111
    check-cast p1, Lgx2;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    or-int/lit8 p0, v1, 0x1

    .line 119
    .line 120
    invoke-static {p0}, Lc1i;->d(I)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {v5, v4, v2, p1, p0}, Lsnh;->b(Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;Lcq5;ZLgx2;I)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :pswitch_4
    check-cast v5, Lhd2;

    .line 129
    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    check-cast p1, Lgx2;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    or-int/lit8 p0, v1, 0x1

    .line 140
    .line 141
    invoke-static {p0}, Lc1i;->d(I)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {v5, v4, v2, p1, p0}, Lvoh;->d(Lhd2;Ljava/lang/String;ZLgx2;I)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_5
    check-cast v5, Lmdf;

    .line 150
    .line 151
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    check-cast p1, Lgx2;

    .line 154
    .line 155
    check-cast p2, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    or-int/lit8 p0, v1, 0x1

    .line 161
    .line 162
    invoke-static {p0}, Lc1i;->d(I)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {v5, v2, v4, p1, p0}, Li80;->c(Lmdf;ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_6
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    check-cast p1, Lgx2;

    .line 175
    .line 176
    check-cast p2, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    or-int/lit8 p0, v1, 0x1

    .line 182
    .line 183
    invoke-static {p0}, Lc1i;->d(I)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {v5, v2, v4, p1, p0}, Li80;->d(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :pswitch_7
    check-cast v5, Lpu9;

    .line 192
    .line 193
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    check-cast p1, Lgx2;

    .line 196
    .line 197
    check-cast p2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    or-int/lit8 p0, v1, 0x1

    .line 203
    .line 204
    invoke-static {p0}, Lc1i;->d(I)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {v5, v4, v2, p1, p0}, Loxh;->e(Lpu9;Lkotlin/jvm/functions/Function0;ZLgx2;I)V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
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
