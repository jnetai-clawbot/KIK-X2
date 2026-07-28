.class public final Ltpf;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Lnzc;

.field public final synthetic R0:Lsf9;

.field public final synthetic S0:Lpzc;

.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic Y:J

.field public final synthetic Z:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;JFLnzc;Lsf9;Lpzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltpf;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-wide p2, p0, Ltpf;->Y:J

    .line 4
    .line 5
    iput p4, p0, Ltpf;->Z:F

    .line 6
    .line 7
    iput-object p5, p0, Ltpf;->Q0:Lnzc;

    .line 8
    .line 9
    iput-object p6, p0, Ltpf;->R0:Lsf9;

    .line 10
    .line 11
    iput-object p7, p0, Ltpf;->S0:Lpzc;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lx3b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltpf;->X:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ly3b;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ly3b;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ly3b;

    .line 28
    .line 29
    iget-wide v6, p0, Ltpf;->Y:J

    .line 30
    .line 31
    invoke-static {v6, v7}, Lz33;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    int-to-float v8, v8

    .line 36
    iget v9, p0, Ltpf;->Z:F

    .line 37
    .line 38
    mul-float/2addr v8, v9

    .line 39
    float-to-int v8, v8

    .line 40
    iget-object v9, p0, Ltpf;->Q0:Lnzc;

    .line 41
    .line 42
    iget-object v9, v9, Lnzc;->f:Lozc;

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x0

    .line 49
    iget-object v12, p0, Ltpf;->S0:Lpzc;

    .line 50
    .line 51
    iget-object p0, p0, Ltpf;->R0:Lsf9;

    .line 52
    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    if-ne v10, v3, :cond_0

    .line 56
    .line 57
    iget-object v10, v12, Lpzc;->d:Lhud;

    .line 58
    .line 59
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Ljd4;

    .line 64
    .line 65
    iget v10, v10, Ljd4;->X:F

    .line 66
    .line 67
    invoke-interface {p0, v10}, Ln54;->l0(F)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 73
    .line 74
    .line 75
    return-object v11

    .line 76
    :cond_1
    iget-object v10, v12, Lpzc;->d:Lhud;

    .line 77
    .line 78
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Ljd4;

    .line 83
    .line 84
    iget v10, v10, Ljd4;->X:F

    .line 85
    .line 86
    invoke-interface {p0, v10}, Ln54;->l0(F)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    neg-int p0, p0

    .line 91
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_3

    .line 96
    .line 97
    if-ne v10, v3, :cond_2

    .line 98
    .line 99
    invoke-static {v6, v7}, Lz33;->i(J)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    iget v12, v2, Ly3b;->X:I

    .line 104
    .line 105
    sub-int/2addr v10, v12

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-static {}, Lxh3;->d()V

    .line 108
    .line 109
    .line 110
    return-object v11

    .line 111
    :cond_3
    move v10, v1

    .line 112
    :goto_1
    add-int/2addr v10, p0

    .line 113
    invoke-static {p1, v2, v10, v8}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_5

    .line 121
    .line 122
    if-ne v10, v3, :cond_4

    .line 123
    .line 124
    invoke-static {v6, v7}, Lz33;->i(J)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    iget v12, v2, Ly3b;->X:I

    .line 129
    .line 130
    sub-int/2addr v10, v12

    .line 131
    iget v12, v4, Ly3b;->X:I

    .line 132
    .line 133
    sub-int/2addr v10, v12

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-static {}, Lxh3;->d()V

    .line 136
    .line 137
    .line 138
    return-object v11

    .line 139
    :cond_5
    iget v10, v2, Ly3b;->X:I

    .line 140
    .line 141
    :goto_2
    add-int/2addr v10, p0

    .line 142
    iget p0, v2, Ly3b;->Y:I

    .line 143
    .line 144
    div-int/2addr p0, v5

    .line 145
    add-int/2addr p0, v8

    .line 146
    iget v2, v4, Ly3b;->Y:I

    .line 147
    .line 148
    div-int/2addr v2, v5

    .line 149
    sub-int/2addr p0, v2

    .line 150
    invoke-static {p1, v4, v10, p0}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    if-ne p0, v3, :cond_6

    .line 160
    .line 161
    invoke-static {v6, v7}, Lz33;->i(J)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    iget v2, v0, Ly3b;->X:I

    .line 166
    .line 167
    sub-int/2addr p0, v2

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-static {}, Lxh3;->d()V

    .line 170
    .line 171
    .line 172
    return-object v11

    .line 173
    :cond_7
    move p0, v1

    .line 174
    :goto_3
    invoke-static {p1, v0, p0, v1}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lsbf;->a:Lsbf;

    .line 178
    .line 179
    return-object p0
.end method
