.class public final enum Lk36;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Q0:[Lk36;

.field public static final synthetic R0:Lev4;

.field public static final enum Z:Lk36;


# instance fields
.field public final X:I

.field public final Y:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lk36;

    .line 2
    .line 3
    sget v1, Lnzb;->live_gift_viewer_sort_order_oldest_to_newest:I

    .line 4
    .line 5
    new-instance v2, Lxi5;

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lxi5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lm35;

    .line 13
    .line 14
    const/16 v4, 0x11

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lm35;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lj36;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, v5, v3}, Lj36;-><init>(ILcq5;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v3, "OLDEST_TO_NEWEST"

    .line 33
    .line 34
    invoke-direct {v0, v3, v5, v1, v2}, Lk36;-><init>(Ljava/lang/String;IILjava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lk36;

    .line 38
    .line 39
    sget v2, Lnzb;->live_gift_viewer_sort_order_newest_to_oldest:I

    .line 40
    .line 41
    new-instance v3, Lxi5;

    .line 42
    .line 43
    const/16 v4, 0x1b

    .line 44
    .line 45
    invoke-direct {v3, v4}, Lxi5;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lm35;

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    invoke-direct {v4, v6}, Lm35;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lj36;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-direct {v6, v7, v4}, Lj36;-><init>(ILcq5;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v6}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v4, "NEWEST_TO_OLDEST"

    .line 69
    .line 70
    invoke-direct {v1, v4, v7, v2, v3}, Lk36;-><init>(Ljava/lang/String;IILjava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lk36;->Z:Lk36;

    .line 74
    .line 75
    new-instance v2, Lk36;

    .line 76
    .line 77
    sget v3, Lnzb;->live_gift_viewer_sort_order_name_a_z:I

    .line 78
    .line 79
    new-instance v4, Lxi5;

    .line 80
    .line 81
    const/16 v6, 0x19

    .line 82
    .line 83
    invoke-direct {v4, v6}, Lxi5;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Ld70;

    .line 87
    .line 88
    const/16 v8, 0xc

    .line 89
    .line 90
    invoke-direct {v6, v8, v4}, Ld70;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v4, "NAME_ASC"

    .line 94
    .line 95
    const/4 v8, 0x2

    .line 96
    invoke-direct {v2, v4, v8, v3, v6}, Lk36;-><init>(Ljava/lang/String;IILjava/util/Comparator;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lk36;

    .line 100
    .line 101
    sget v4, Lnzb;->live_gift_viewer_sort_order_name_z_a:I

    .line 102
    .line 103
    new-instance v6, Lxi5;

    .line 104
    .line 105
    const/16 v9, 0x1c

    .line 106
    .line 107
    invoke-direct {v6, v9}, Lxi5;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v9, Ld70;

    .line 111
    .line 112
    const/16 v10, 0xd

    .line 113
    .line 114
    invoke-direct {v9, v10, v6}, Ld70;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v6, "NAME_DESC"

    .line 118
    .line 119
    const/4 v10, 0x3

    .line 120
    invoke-direct {v3, v6, v10, v4, v9}, Lk36;-><init>(Ljava/lang/String;IILjava/util/Comparator;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lk36;

    .line 124
    .line 125
    sget v6, Lnzb;->live_gift_viewer_sort_order_price_highest_to_lowest:I

    .line 126
    .line 127
    new-instance v9, Lxi5;

    .line 128
    .line 129
    const/16 v11, 0x1d

    .line 130
    .line 131
    invoke-direct {v9, v11}, Lxi5;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v11, Ld70;

    .line 135
    .line 136
    const/16 v12, 0xe

    .line 137
    .line 138
    invoke-direct {v11, v12, v9}, Ld70;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v9, "PRICE_DESC"

    .line 142
    .line 143
    const/4 v12, 0x4

    .line 144
    invoke-direct {v4, v9, v12, v6, v11}, Lk36;-><init>(Ljava/lang/String;IILjava/util/Comparator;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lk36;

    .line 148
    .line 149
    sget v9, Lnzb;->live_gift_viewer_sort_order_price_lowest_to_highest:I

    .line 150
    .line 151
    new-instance v11, Lxi5;

    .line 152
    .line 153
    const/16 v13, 0x1a

    .line 154
    .line 155
    invoke-direct {v11, v13}, Lxi5;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v13, Ld70;

    .line 159
    .line 160
    const/16 v14, 0xf

    .line 161
    .line 162
    invoke-direct {v13, v14, v11}, Ld70;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v11, "PRICE_ASC"

    .line 166
    .line 167
    const/4 v14, 0x5

    .line 168
    invoke-direct {v6, v11, v14, v9, v13}, Lk36;-><init>(Ljava/lang/String;IILjava/util/Comparator;)V

    .line 169
    .line 170
    .line 171
    const/4 v9, 0x6

    .line 172
    new-array v9, v9, [Lk36;

    .line 173
    .line 174
    aput-object v0, v9, v5

    .line 175
    .line 176
    aput-object v1, v9, v7

    .line 177
    .line 178
    aput-object v2, v9, v8

    .line 179
    .line 180
    aput-object v3, v9, v10

    .line 181
    .line 182
    aput-object v4, v9, v12

    .line 183
    .line 184
    aput-object v6, v9, v14

    .line 185
    .line 186
    sput-object v9, Lk36;->Q0:[Lk36;

    .line 187
    .line 188
    new-instance v0, Lev4;

    .line 189
    .line 190
    invoke-direct {v0, v9}, Lev4;-><init>([Ljava/lang/Enum;)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lk36;->R0:Lev4;

    .line 194
    .line 195
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lk36;->X:I

    .line 5
    .line 6
    iput-object p4, p0, Lk36;->Y:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk36;
    .locals 1

    .line 1
    const-class v0, Lk36;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk36;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk36;
    .locals 1

    .line 1
    sget-object v0, Lk36;->Q0:[Lk36;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk36;

    .line 8
    .line 9
    return-object v0
.end method
