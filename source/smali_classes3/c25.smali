.class public final synthetic Lc25;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhd2;

.field public final synthetic Z:Lcq5;


# direct methods
.method public synthetic constructor <init>(Lhd2;Lcq5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc25;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lc25;->Y:Lhd2;

    .line 4
    .line 5
    iput-object p2, p0, Lc25;->Z:Lcq5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc25;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    sget-object v3, Lfx2;->a:Lph6;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lc25;->Z:Lcq5;

    .line 11
    .line 12
    iget-object p0, p0, Lc25;->Y:Lhd2;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljce;

    .line 18
    .line 19
    check-cast p2, Lgx2;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    check-cast p2, Lft5;

    .line 30
    .line 31
    const v0, 0x269a020a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lft5;->c0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    or-int/2addr v0, v6

    .line 46
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    if-ne v6, v3, :cond_1

    .line 53
    .line 54
    :cond_0
    new-instance v6, Lgk3;

    .line 55
    .line 56
    const/16 v0, 0x13

    .line 57
    .line 58
    invoke-direct {v6, v0, v5, p1}, Lgk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    shl-int/lit8 p3, p3, 0x3

    .line 67
    .line 68
    and-int/lit8 p3, p3, 0x70

    .line 69
    .line 70
    or-int/2addr p3, v2

    .line 71
    invoke-static {p0, p1, v6, p2, p3}, Lj25;->d(Lhd2;Ljce;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4}, Lft5;->q(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    check-cast p2, Lft5;

    .line 79
    .line 80
    const p0, 0x269c9a7b

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p0}, Lft5;->c0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v4}, Lft5;->q(Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v1

    .line 90
    :pswitch_0
    check-cast p1, Lmce;

    .line 91
    .line 92
    check-cast p2, Lgx2;

    .line 93
    .line 94
    check-cast p3, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object v0, p1, Lmce;->d:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p1, Lmce;->e:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    :cond_3
    check-cast p2, Lft5;

    .line 111
    .line 112
    const v0, -0x507ac7a0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lft5;->c0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p2, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    or-int/2addr v0, v6

    .line 127
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    if-ne v6, v3, :cond_5

    .line 134
    .line 135
    :cond_4
    new-instance v6, Lgk3;

    .line 136
    .line 137
    const/16 v0, 0x12

    .line 138
    .line 139
    invoke-direct {v6, v0, v5, p1}, Lgk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    shl-int/lit8 p3, p3, 0x3

    .line 148
    .line 149
    and-int/lit8 p3, p3, 0x70

    .line 150
    .line 151
    or-int/2addr p3, v2

    .line 152
    invoke-static {p0, p1, v6, p2, p3}, Lj25;->e(Lhd2;Lmce;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v4}, Lft5;->q(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    check-cast p2, Lft5;

    .line 160
    .line 161
    const p0, -0x50785c3b

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p0}, Lft5;->c0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v4}, Lft5;->q(Z)V

    .line 168
    .line 169
    .line 170
    :goto_1
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
