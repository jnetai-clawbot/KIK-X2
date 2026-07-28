.class public final synthetic Lbwc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Lg70;

.field public final synthetic R0:Ljava/util/ArrayList;

.field public final synthetic S0:I

.field public final synthetic T0:I

.field public final synthetic U0:Lv4g;

.field public final synthetic V0:Lh2e;

.field public final synthetic W0:I

.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic X0:I

.field public final synthetic Y:Ljava/util/ArrayList;

.field public final synthetic Y0:Ljava/util/ArrayList;

.field public final synthetic Z:Ljava/util/ArrayList;

.field public final synthetic Z0:Ljava/lang/Integer;

.field public final synthetic a1:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lg70;Ljava/util/ArrayList;IILv4g;Lh2e;IILjava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwc;->X:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lbwc;->Y:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lbwc;->Z:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lbwc;->Q0:Lg70;

    .line 11
    .line 12
    iput-object p5, p0, Lbwc;->R0:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput p6, p0, Lbwc;->S0:I

    .line 15
    .line 16
    iput p7, p0, Lbwc;->T0:I

    .line 17
    .line 18
    iput-object p8, p0, Lbwc;->U0:Lv4g;

    .line 19
    .line 20
    iput-object p9, p0, Lbwc;->V0:Lh2e;

    .line 21
    .line 22
    iput p10, p0, Lbwc;->W0:I

    .line 23
    .line 24
    iput p11, p0, Lbwc;->X0:I

    .line 25
    .line 26
    iput-object p12, p0, Lbwc;->Y0:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p13, p0, Lbwc;->Z0:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p14, p0, Lbwc;->a1:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx3b;

    .line 2
    .line 3
    iget-object v0, p0, Lbwc;->X:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ly3b;

    .line 18
    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, v4, v2, v2, v5}, Lx3b;->g(Ly3b;IIF)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lbwc;->Y:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move v3, v2

    .line 34
    :goto_1
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ly3b;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {p1, v4, v2, v2, v5}, Lx3b;->g(Ly3b;IIF)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lbwc;->Z:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v3, v2

    .line 56
    :goto_2
    iget v4, p0, Lbwc;->W0:I

    .line 57
    .line 58
    if-ge v3, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ly3b;

    .line 65
    .line 66
    iget v6, p0, Lbwc;->S0:I

    .line 67
    .line 68
    iget v7, p0, Lbwc;->T0:I

    .line 69
    .line 70
    sub-int/2addr v6, v7

    .line 71
    iget-object v7, p0, Lbwc;->V0:Lh2e;

    .line 72
    .line 73
    invoke-interface {v7}, Lt47;->getLayoutDirection()Lbz7;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v9, p0, Lbwc;->U0:Lv4g;

    .line 78
    .line 79
    invoke-interface {v9, v7, v8}, Lv4g;->d(Ln54;Lbz7;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    add-int/2addr v8, v6

    .line 84
    invoke-interface {v7}, Lt47;->getLayoutDirection()Lbz7;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v9, v7, v6}, Lv4g;->b(Ln54;Lbz7;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sub-int/2addr v8, v6

    .line 93
    div-int/lit8 v8, v8, 0x2

    .line 94
    .line 95
    iget v6, p0, Lbwc;->X0:I

    .line 96
    .line 97
    sub-int/2addr v4, v6

    .line 98
    const/high16 v6, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual {p1, v5, v8, v4, v6}, Lx3b;->g(Ly3b;IIF)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p0, Lbwc;->Q0:Lg70;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lbwc;->Y0:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move v5, v2

    .line 117
    :goto_3
    if-ge v5, v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ly3b;

    .line 124
    .line 125
    iget v7, v0, Lg70;->b:I

    .line 126
    .line 127
    iget-object v8, p0, Lbwc;->Z0:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    sub-int v8, v4, v8

    .line 137
    .line 138
    const/high16 v9, 0x40800000    # 4.0f

    .line 139
    .line 140
    invoke-virtual {p1, v6, v7, v8, v9}, Lx3b;->g(Ly3b;IIF)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget-object v0, p0, Lbwc;->R0:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move v3, v2

    .line 153
    :goto_4
    if-ge v3, v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ly3b;

    .line 160
    .line 161
    iget-object v6, p0, Lbwc;->a1:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    goto :goto_5

    .line 170
    :cond_4
    move v6, v2

    .line 171
    :goto_5
    sub-int v6, v4, v6

    .line 172
    .line 173
    const/high16 v7, 0x40400000    # 3.0f

    .line 174
    .line 175
    invoke-virtual {p1, v5, v2, v6, v7}, Lx3b;->g(Ly3b;IIF)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    sget-object p0, Lsbf;->a:Lsbf;

    .line 182
    .line 183
    return-object p0
.end method
