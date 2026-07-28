.class public final synthetic Ljzd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Lfk8;

.field public final synthetic R0:Ljava/util/List;

.field public final synthetic S0:Lcq5;

.field public final synthetic T0:J

.field public final synthetic X:Ldk8;

.field public final synthetic Y:Ln48;

.field public final synthetic Z:Ln48;


# direct methods
.method public synthetic constructor <init>(Ldk8;Ln48;Ln48;Lfk8;Ljava/util/List;Lcq5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljzd;->X:Ldk8;

    .line 5
    .line 6
    iput-object p2, p0, Ljzd;->Y:Ln48;

    .line 7
    .line 8
    iput-object p3, p0, Ljzd;->Z:Ln48;

    .line 9
    .line 10
    iput-object p4, p0, Ljzd;->Q0:Lfk8;

    .line 11
    .line 12
    iput-object p5, p0, Ljzd;->R0:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Ljzd;->S0:Lcq5;

    .line 15
    .line 16
    iput-wide p7, p0, Ljzd;->T0:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lu38;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpcc;

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    iget-object v1, p0, Ljzd;->Q0:Lfk8;

    .line 10
    .line 11
    iget-object v8, p0, Ljzd;->X:Ldk8;

    .line 12
    .line 13
    iget-object v3, p0, Ljzd;->R0:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, p0, Ljzd;->S0:Lcq5;

    .line 16
    .line 17
    move-object v2, v8

    .line 18
    invoke-direct/range {v0 .. v5}, Lpcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lfv2;

    .line 22
    .line 23
    const v2, 0x6f535794

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "LeaderboardDropdownMenuHeader"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v0, v1}, Lu38;->i(Ljava/lang/Object;Ljava/lang/Object;Lsq5;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljp7;

    .line 36
    .line 37
    const/16 v1, 0x18

    .line 38
    .line 39
    invoke-direct {v0, v1, v8, v4}, Ljp7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lfv2;

    .line 43
    .line 44
    const v2, 0x5bf180b

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "StandardLeaderboardPillHeader"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v0, v1}, Lu38;->i(Ljava/lang/Object;Ljava/lang/Object;Lsq5;)V

    .line 53
    .line 54
    .line 55
    instance-of v0, v8, Lck8;

    .line 56
    .line 57
    iget-object v7, p0, Ljzd;->Y:Ln48;

    .line 58
    .line 59
    iget-object v1, p0, Ljzd;->Z:Ln48;

    .line 60
    .line 61
    iget-wide v9, p0, Ljzd;->T0:J

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v7}, Ln48;->b()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    new-instance v0, Lgzd;

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lgzd;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lt08;

    .line 77
    .line 78
    invoke-direct {v2, v3, v0, v7}, Lt08;-><init>(ILcq5;Ln48;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ld7d;

    .line 82
    .line 83
    const/16 v4, 0x1c

    .line 84
    .line 85
    invoke-direct {v0, v4}, Ld7d;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lfzd;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-direct/range {v6 .. v11}, Lfzd;-><init>(Ln48;Ldk8;JI)V

    .line 92
    .line 93
    .line 94
    move-object v4, v7

    .line 95
    new-instance v5, Lfv2;

    .line 96
    .line 97
    const v7, 0x1eae0b15

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v7, v3, v6}, Lfv2;-><init>(IZLrq5;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0, v2, v0, v5}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 104
    .line 105
    .line 106
    move-object v7, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move-object v4, v7

    .line 109
    instance-of p0, v8, Lbk8;

    .line 110
    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1}, Ln48;->b()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-instance v0, Ld7d;

    .line 118
    .line 119
    const/16 v2, 0x1d

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ld7d;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lt08;

    .line 125
    .line 126
    invoke-direct {v2, v3, v0, v1}, Lt08;-><init>(ILcq5;Ln48;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lgzd;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-direct {v0, v5}, Lgzd;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lfzd;

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    move-object v7, v1

    .line 139
    invoke-direct/range {v6 .. v11}, Lfzd;-><init>(Ln48;Ldk8;JI)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lfv2;

    .line 143
    .line 144
    const v5, -0x4da03102

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v5, v3, v6}, Lfv2;-><init>(IZLrq5;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0, v2, v0, v1}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    new-instance p0, Lxfb;

    .line 154
    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    invoke-direct {p0, v8, v4, v7, v0}, Lxfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lfv2;

    .line 161
    .line 162
    const v1, -0xa2bc334

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1, v3, p0}, Lfv2;-><init>(IZLrq5;)V

    .line 166
    .line 167
    .line 168
    const-string p0, "LeaderboardLoadStateView"

    .line 169
    .line 170
    invoke-virtual {p1, p0, p0, v0}, Lu38;->i(Ljava/lang/Object;Ljava/lang/Object;Lsq5;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lsbf;->a:Lsbf;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_1
    invoke-static {}, Lxh3;->d()V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    return-object p0
.end method
