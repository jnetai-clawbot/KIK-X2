.class public final enum Lk09;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final Q0:Lut9;

.field public static final enum R0:Lk09;

.field public static final enum S0:Lk09;

.field public static final enum T0:Lk09;

.field public static final enum U0:Lk09;

.field public static final enum V0:Lk09;

.field public static final enum W0:Lk09;

.field public static final enum X0:Lk09;

.field public static final enum Y0:Lk09;

.field public static final synthetic Z0:[Lk09;

.field public static final synthetic a1:Lev4;


# instance fields
.field public final X:I

.field public final Y:Lkg0;

.field public final Z:J


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lk09;

    .line 2
    .line 3
    sget v3, Lnzb;->automatic_backup_frequency_disabled:I

    .line 4
    .line 5
    sget-object v1, Lth4;->Y:Lnph;

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const-string v1, "DISABLED"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v4, Lkg0;->Y:Lkg0;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lk09;-><init>(Ljava/lang/String;IILkg0;J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lk09;->R0:Lk09;

    .line 18
    .line 19
    new-instance v1, Lk09;

    .line 20
    .line 21
    sget v4, Lnzb;->automatic_backup_frequency_6_hours:I

    .line 22
    .line 23
    const/4 v8, 0x6

    .line 24
    sget-object v9, Lzh4;->T0:Lzh4;

    .line 25
    .line 26
    invoke-static {v8, v9}, Lyoh;->n(ILzh4;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const-string v2, "ENABLED_SIX_HOURS"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v5, Lkg0;->Z:Lkg0;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lk09;-><init>(Ljava/lang/String;IILkg0;J)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lk09;->S0:Lk09;

    .line 39
    .line 40
    new-instance v10, Lk09;

    .line 41
    .line 42
    sget v13, Lnzb;->automatic_backup_frequency_12_hours:I

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-static {v2, v9}, Lyoh;->n(ILzh4;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v15

    .line 50
    const-string v11, "ENABLED_TWELVE_HOURS"

    .line 51
    .line 52
    const/4 v12, 0x2

    .line 53
    sget-object v14, Lkg0;->Q0:Lkg0;

    .line 54
    .line 55
    invoke-direct/range {v10 .. v16}, Lk09;-><init>(Ljava/lang/String;IILkg0;J)V

    .line 56
    .line 57
    .line 58
    sput-object v10, Lk09;->T0:Lk09;

    .line 59
    .line 60
    new-instance v11, Lk09;

    .line 61
    .line 62
    sget v14, Lnzb;->automatic_backup_frequency_daily:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    sget-object v3, Lzh4;->U0:Lzh4;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lyoh;->n(ILzh4;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    const-string v12, "ENABLED_DAILY"

    .line 72
    .line 73
    const/4 v13, 0x3

    .line 74
    sget-object v15, Lkg0;->R0:Lkg0;

    .line 75
    .line 76
    invoke-direct/range {v11 .. v17}, Lk09;-><init>(Ljava/lang/String;IILkg0;J)V

    .line 77
    .line 78
    .line 79
    sput-object v11, Lk09;->U0:Lk09;

    .line 80
    .line 81
    new-instance v12, Lk09;

    .line 82
    .line 83
    sget v15, Lnzb;->automatic_backup_frequency_3_days:I

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    invoke-static {v4, v3}, Lyoh;->n(ILzh4;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v17

    .line 90
    const-string v13, "ENABLED_EVERY_THREE_DAYS"

    .line 91
    .line 92
    const/4 v14, 0x4

    .line 93
    sget-object v16, Lkg0;->S0:Lkg0;

    .line 94
    .line 95
    invoke-direct/range {v12 .. v18}, Lk09;-><init>(Ljava/lang/String;IILkg0;J)V

    .line 96
    .line 97
    .line 98
    sput-object v12, Lk09;->V0:Lk09;

    .line 99
    .line 100
    new-instance v13, Lk09;

    .line 101
    .line 102
    sget v16, Lnzb;->automatic_backup_frequency_weekly:I

    .line 103
    .line 104
    const/4 v5, 0x7

    .line 105
    invoke-static {v5, v3}, Lyoh;->n(ILzh4;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v18

    .line 109
    const-string v14, "ENABLED_WEEKLY"

    .line 110
    .line 111
    const/4 v15, 0x5

    .line 112
    sget-object v17, Lkg0;->T0:Lkg0;

    .line 113
    .line 114
    invoke-direct/range {v13 .. v19}, Lk09;-><init>(Ljava/lang/String;IILkg0;J)V

    .line 115
    .line 116
    .line 117
    sput-object v13, Lk09;->W0:Lk09;

    .line 118
    .line 119
    new-instance v14, Lk09;

    .line 120
    .line 121
    sget v17, Lnzb;->automatic_backup_frequency_bi_weekly:I

    .line 122
    .line 123
    const/16 v6, 0xe

    .line 124
    .line 125
    invoke-static {v6, v3}, Lyoh;->n(ILzh4;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v19

    .line 129
    const-string v15, "ENABLED_BI_WEEKLY"

    .line 130
    .line 131
    const/16 v16, 0x6

    .line 132
    .line 133
    sget-object v18, Lkg0;->U0:Lkg0;

    .line 134
    .line 135
    invoke-direct/range {v14 .. v20}, Lk09;-><init>(Ljava/lang/String;IILkg0;J)V

    .line 136
    .line 137
    .line 138
    sput-object v14, Lk09;->X0:Lk09;

    .line 139
    .line 140
    new-instance v15, Lk09;

    .line 141
    .line 142
    sget v18, Lnzb;->automatic_backup_frequency_monthly:I

    .line 143
    .line 144
    const/16 v6, 0x1e

    .line 145
    .line 146
    invoke-static {v6, v3}, Lyoh;->n(ILzh4;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v20

    .line 150
    const-string v16, "ENABLED_MONTHLY"

    .line 151
    .line 152
    const/16 v17, 0x7

    .line 153
    .line 154
    sget-object v19, Lkg0;->V0:Lkg0;

    .line 155
    .line 156
    invoke-direct/range {v15 .. v21}, Lk09;-><init>(Ljava/lang/String;IILkg0;J)V

    .line 157
    .line 158
    .line 159
    sput-object v15, Lk09;->Y0:Lk09;

    .line 160
    .line 161
    const/16 v3, 0x8

    .line 162
    .line 163
    new-array v3, v3, [Lk09;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    aput-object v0, v3, v6

    .line 167
    .line 168
    aput-object v1, v3, v2

    .line 169
    .line 170
    const/4 v0, 0x2

    .line 171
    aput-object v10, v3, v0

    .line 172
    .line 173
    aput-object v11, v3, v4

    .line 174
    .line 175
    const/4 v0, 0x4

    .line 176
    aput-object v12, v3, v0

    .line 177
    .line 178
    const/4 v0, 0x5

    .line 179
    aput-object v13, v3, v0

    .line 180
    .line 181
    aput-object v14, v3, v8

    .line 182
    .line 183
    aput-object v15, v3, v5

    .line 184
    .line 185
    sput-object v3, Lk09;->Z0:[Lk09;

    .line 186
    .line 187
    new-instance v0, Lev4;

    .line 188
    .line 189
    invoke-direct {v0, v3}, Lev4;-><init>([Ljava/lang/Enum;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lk09;->a1:Lev4;

    .line 193
    .line 194
    new-instance v0, Lut9;

    .line 195
    .line 196
    const/16 v1, 0x19

    .line 197
    .line 198
    invoke-direct {v0, v1, v6}, Lut9;-><init>(IB)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lk09;->Q0:Lut9;

    .line 202
    .line 203
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILkg0;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lk09;->X:I

    .line 5
    .line 6
    iput-object p4, p0, Lk09;->Y:Lkg0;

    .line 7
    .line 8
    iput-wide p5, p0, Lk09;->Z:J

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk09;
    .locals 1

    .line 1
    const-class v0, Lk09;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk09;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk09;
    .locals 1

    .line 1
    sget-object v0, Lk09;->Z0:[Lk09;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk09;

    .line 8
    .line 9
    return-object v0
.end method
