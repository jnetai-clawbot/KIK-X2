.class public final Lpjd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:Lsq5;

.field public final synthetic Y:Libh;


# direct methods
.method public constructor <init>(Lfv2;Libh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpjd;->X:Lsq5;

    .line 5
    .line 6
    iput-object p2, p0, Lpjd;->Y:Libh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lgx2;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lft5;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v6

    .line 49
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 50
    .line 51
    check-cast v2, Lft5;

    .line 52
    .line 53
    invoke-virtual {v2, v5, v4}, Lft5;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sget-object v5, Lsbf;->a:Lsbf;

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    iget-object v4, v0, Lpjd;->X:Lsq5;

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    const v1, -0x682c8b29

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lft5;->c0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v6}, Lft5;->q(Z)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const v7, -0x13e06796

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v7}, Lft5;->c0(I)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v3, v3, 0xe

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v4, v1, v2, v3}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Lft5;->q(Z)V

    .line 92
    .line 93
    .line 94
    move-object v1, v5

    .line 95
    :goto_2
    if-nez v1, :cond_5

    .line 96
    .line 97
    const v1, -0x682c279e

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lft5;->c0(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lpjd;->Y:Libh;

    .line 104
    .line 105
    invoke-virtual {v0}, Libh;->f()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    const v0, -0x682c279f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {v2, v6}, Lft5;->q(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {v2, v1}, Lft5;->c0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v2, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const/16 v29, 0x0

    .line 133
    .line 134
    const v30, 0x3fffe

    .line 135
    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const-wide/16 v9, 0x0

    .line 139
    .line 140
    const-wide/16 v11, 0x0

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const-wide/16 v15, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const-wide/16 v19, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v28, 0x0

    .line 165
    .line 166
    move-object/from16 v27, v2

    .line 167
    .line 168
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_4
    invoke-virtual {v2, v6}, Lft5;->q(Z)V

    .line 173
    .line 174
    .line 175
    return-object v5

    .line 176
    :cond_5
    const v0, -0x13e0687e

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v6}, Lft5;->q(Z)V

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    :cond_6
    invoke-virtual {v2}, Lft5;->W()V

    .line 187
    .line 188
    .line 189
    return-object v5
.end method
