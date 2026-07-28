.class public abstract Lqkc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lvj5;

.field public static final b:Lim3;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget v0, Lfyb;->roboto_regular:I

    .line 2
    .line 3
    sget-object v1, Ltk5;->T0:Ltk5;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lgzh;->a(ILtk5;I)Lrgc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v3, Lfyb;->roboto_italic:I

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    invoke-static {v3, v1, v4}, Lgzh;->a(ILtk5;I)Lrgc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v3, Lfyb;->roboto_black:I

    .line 20
    .line 21
    sget-object v5, Ltk5;->X0:Ltk5;

    .line 22
    .line 23
    invoke-static {v3, v5, v2}, Lgzh;->a(ILtk5;I)Lrgc;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v6, Lfyb;->roboto_black_italic:I

    .line 28
    .line 29
    invoke-static {v6, v5, v4}, Lgzh;->a(ILtk5;I)Lrgc;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget v6, Lfyb;->roboto_bold:I

    .line 34
    .line 35
    sget-object v7, Ltk5;->W0:Ltk5;

    .line 36
    .line 37
    invoke-static {v6, v7, v2}, Lgzh;->a(ILtk5;I)Lrgc;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget v8, Lfyb;->roboto_bold_italic:I

    .line 42
    .line 43
    invoke-static {v8, v7, v4}, Lgzh;->a(ILtk5;I)Lrgc;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget v8, Lfyb;->roboto_semi_bold:I

    .line 48
    .line 49
    sget-object v9, Ltk5;->V0:Ltk5;

    .line 50
    .line 51
    invoke-static {v8, v9, v2}, Lgzh;->a(ILtk5;I)Lrgc;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget v10, Lfyb;->roboto_semi_bold_italic:I

    .line 56
    .line 57
    invoke-static {v10, v9, v4}, Lgzh;->a(ILtk5;I)Lrgc;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget v10, Lfyb;->roboto_light:I

    .line 62
    .line 63
    sget-object v11, Ltk5;->S0:Ltk5;

    .line 64
    .line 65
    invoke-static {v10, v11, v2}, Lgzh;->a(ILtk5;I)Lrgc;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    sget v12, Lfyb;->roboto_light_italic:I

    .line 70
    .line 71
    invoke-static {v12, v11, v4}, Lgzh;->a(ILtk5;I)Lrgc;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    sget v12, Lfyb;->roboto_medium:I

    .line 76
    .line 77
    sget-object v13, Ltk5;->U0:Ltk5;

    .line 78
    .line 79
    invoke-static {v12, v13, v2}, Lgzh;->a(ILtk5;I)Lrgc;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    sget v14, Lfyb;->roboto_medium_italic:I

    .line 84
    .line 85
    invoke-static {v14, v13, v4}, Lgzh;->a(ILtk5;I)Lrgc;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    sget v14, Lfyb;->roboto_thin:I

    .line 90
    .line 91
    sget-object v15, Ltk5;->R0:Ltk5;

    .line 92
    .line 93
    invoke-static {v14, v15, v2}, Lgzh;->a(ILtk5;I)Lrgc;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    move/from16 v16, v2

    .line 98
    .line 99
    sget v2, Lfyb;->roboto_thin_italic:I

    .line 100
    .line 101
    invoke-static {v2, v15, v4}, Lgzh;->a(ILtk5;I)Lrgc;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v15, 0xe

    .line 106
    .line 107
    new-array v15, v15, [Lrgc;

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    aput-object v0, v15, v17

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    aput-object v1, v15, v0

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    aput-object v3, v15, v0

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    aput-object v5, v15, v0

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    aput-object v6, v15, v0

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    aput-object v7, v15, v0

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    aput-object v8, v15, v0

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v9, v15, v0

    .line 133
    .line 134
    aput-object v10, v15, v4

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    aput-object v11, v15, v0

    .line 139
    .line 140
    const/16 v0, 0xa

    .line 141
    .line 142
    aput-object v12, v15, v0

    .line 143
    .line 144
    const/16 v0, 0xb

    .line 145
    .line 146
    aput-object v13, v15, v0

    .line 147
    .line 148
    aput-object v14, v15, v16

    .line 149
    .line 150
    const/16 v0, 0xd

    .line 151
    .line 152
    aput-object v2, v15, v0

    .line 153
    .line 154
    new-instance v0, Lvj5;

    .line 155
    .line 156
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1}, Lvj5;-><init>(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lqkc;->a:Lvj5;

    .line 167
    .line 168
    const-string v1, "Roboto"

    .line 169
    .line 170
    const-wide v2, -0x402ccccccccccccdL    # -0.3

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0, v2, v3}, Lbnh;->a(Ljava/lang/String;Lrj5;D)Lim3;

    .line 176
    .line 177
    .line 178
    sget-object v0, Lrj5;->X:Lfy3;

    .line 179
    .line 180
    const-wide/16 v1, 0x0

    .line 181
    .line 182
    const-string v3, "System"

    .line 183
    .line 184
    invoke-static {v3, v0, v1, v2}, Lbnh;->a(Ljava/lang/String;Lrj5;D)Lim3;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lqkc;->b:Lim3;

    .line 189
    .line 190
    return-void
.end method
