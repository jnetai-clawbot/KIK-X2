.class public final Lx53;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lfv2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lfv2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx53;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lx53;->Y:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lx53;->Z:Lfv2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lx53;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lx53;->Z:Lfv2;

    .line 6
    .line 7
    iget-object p0, p0, Lx53;->Y:Ljava/util/List;

    .line 8
    .line 9
    const/16 v3, 0x92

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast p1, Lc18;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    check-cast p3, Lgx2;

    .line 31
    .line 32
    check-cast p4, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    and-int/lit8 v0, p4, 0x6

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move-object v0, p3

    .line 43
    check-cast v0, Lft5;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move v6, v7

    .line 52
    :cond_0
    or-int v0, p4, v6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v0, p4

    .line 56
    :goto_0
    and-int/lit8 p4, p4, 0x30

    .line 57
    .line 58
    if-nez p4, :cond_3

    .line 59
    .line 60
    move-object p4, p3

    .line 61
    check-cast p4, Lft5;

    .line 62
    .line 63
    invoke-virtual {p4, p2}, Lft5;->e(I)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_2

    .line 68
    .line 69
    move v4, v5

    .line 70
    :cond_2
    or-int/2addr v0, v4

    .line 71
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 72
    .line 73
    if-eq p4, v3, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v8, v9

    .line 77
    :goto_1
    and-int/lit8 p4, v0, 0x1

    .line 78
    .line 79
    check-cast p3, Lft5;

    .line 80
    .line 81
    invoke-virtual {p3, p4, v8}, Lft5;->T(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_5

    .line 86
    .line 87
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const p2, 0x6e8a4eb9

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p2}, Lft5;->c0(I)V

    .line 95
    .line 96
    .line 97
    and-int/lit8 p2, v0, 0xe

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v2, p1, p0, p3, p2}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v9}, Lft5;->q(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {p3}, Lft5;->W()V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :pswitch_0
    check-cast p1, Lc18;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    check-cast p3, Lgx2;

    .line 123
    .line 124
    check-cast p4, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    and-int/lit8 v0, p4, 0x6

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    move-object v0, p3

    .line 135
    check-cast v0, Lft5;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    move v6, v7

    .line 144
    :cond_6
    or-int v0, p4, v6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move v0, p4

    .line 148
    :goto_3
    and-int/lit8 p4, p4, 0x30

    .line 149
    .line 150
    if-nez p4, :cond_9

    .line 151
    .line 152
    move-object p4, p3

    .line 153
    check-cast p4, Lft5;

    .line 154
    .line 155
    invoke-virtual {p4, p2}, Lft5;->e(I)Z

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    if-eqz p4, :cond_8

    .line 160
    .line 161
    move v4, v5

    .line 162
    :cond_8
    or-int/2addr v0, v4

    .line 163
    :cond_9
    and-int/lit16 p4, v0, 0x93

    .line 164
    .line 165
    if-eq p4, v3, :cond_a

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    move v8, v9

    .line 169
    :goto_4
    and-int/lit8 p4, v0, 0x1

    .line 170
    .line 171
    check-cast p3, Lft5;

    .line 172
    .line 173
    invoke-virtual {p3, p4, v8}, Lft5;->T(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    if-eqz p4, :cond_b

    .line 178
    .line 179
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const p2, 0x73e97dca

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p2}, Lft5;->c0(I)V

    .line 187
    .line 188
    .line 189
    and-int/lit8 p2, v0, 0xe

    .line 190
    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {v2, p1, p0, p3, p2}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v9}, Lft5;->q(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    invoke-virtual {p3}, Lft5;->W()V

    .line 203
    .line 204
    .line 205
    :goto_5
    return-object v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
