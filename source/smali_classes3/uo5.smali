.class public final enum Luo5;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum Q0:Luo5;

.field public static final enum R0:Luo5;

.field public static final enum S0:Luo5;

.field public static final synthetic T0:[Luo5;

.field public static final synthetic U0:Lev4;

.field public static final enum Y:Luo5;

.field public static final enum Z:Luo5;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Luo5;

    .line 2
    .line 3
    const-string v1, "TEXT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Luo5;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Luo5;->Y:Luo5;

    .line 11
    .line 12
    new-instance v1, Luo5;

    .line 13
    .line 14
    const-string v4, "BINARY"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Luo5;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Luo5;->Z:Luo5;

    .line 21
    .line 22
    new-instance v4, Luo5;

    .line 23
    .line 24
    const-string v6, "CLOSE"

    .line 25
    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    invoke-direct {v4, v6, v5, v7}, Luo5;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Luo5;->Q0:Luo5;

    .line 32
    .line 33
    new-instance v6, Luo5;

    .line 34
    .line 35
    const/16 v7, 0x9

    .line 36
    .line 37
    const-string v8, "PING"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v6, v8, v9, v7}, Luo5;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v6, Luo5;->R0:Luo5;

    .line 44
    .line 45
    new-instance v7, Luo5;

    .line 46
    .line 47
    const/16 v8, 0xa

    .line 48
    .line 49
    const-string v10, "PONG"

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    invoke-direct {v7, v10, v11, v8}, Luo5;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Luo5;->S0:Luo5;

    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    new-array v8, v8, [Luo5;

    .line 59
    .line 60
    aput-object v0, v8, v2

    .line 61
    .line 62
    aput-object v1, v8, v3

    .line 63
    .line 64
    aput-object v4, v8, v5

    .line 65
    .line 66
    aput-object v6, v8, v9

    .line 67
    .line 68
    aput-object v7, v8, v11

    .line 69
    .line 70
    sput-object v8, Luo5;->T0:[Luo5;

    .line 71
    .line 72
    new-instance v0, Lev4;

    .line 73
    .line 74
    invoke-direct {v0, v8}, Lev4;-><init>([Ljava/lang/Enum;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Luo5;->U0:Lev4;

    .line 78
    .line 79
    new-instance v1, Ly2;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Ly2;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ly2;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v4, 0x0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    move-object v0, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v1}, Ly2;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1}, Ly2;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v5, v0

    .line 105
    check-cast v5, Luo5;

    .line 106
    .line 107
    iget v5, v5, Luo5;->X:I

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v1}, Ly2;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    move-object v7, v6

    .line 114
    check-cast v7, Luo5;

    .line 115
    .line 116
    iget v7, v7, Luo5;->X:I

    .line 117
    .line 118
    if-ge v5, v7, :cond_3

    .line 119
    .line 120
    move-object v0, v6

    .line 121
    move v5, v7

    .line 122
    :cond_3
    invoke-virtual {v1}, Ly2;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_2

    .line 127
    .line 128
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v0, Luo5;

    .line 132
    .line 133
    iget v0, v0, Luo5;->X:I

    .line 134
    .line 135
    add-int/2addr v0, v3

    .line 136
    new-array v1, v0, [Luo5;

    .line 137
    .line 138
    move v5, v2

    .line 139
    :goto_1
    if-ge v5, v0, :cond_8

    .line 140
    .line 141
    sget-object v6, Luo5;->U0:Lev4;

    .line 142
    .line 143
    invoke-static {v6, v6}, Ln6d;->o(Lev4;Lev4;)Ly2;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    move v7, v2

    .line 148
    move-object v8, v4

    .line 149
    :cond_4
    :goto_2
    invoke-virtual {v6}, Ly2;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_6

    .line 154
    .line 155
    invoke-virtual {v6}, Ly2;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    move-object v10, v9

    .line 160
    check-cast v10, Luo5;

    .line 161
    .line 162
    iget v10, v10, Luo5;->X:I

    .line 163
    .line 164
    if-ne v10, v5, :cond_4

    .line 165
    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    :goto_3
    move-object v8, v4

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move v7, v3

    .line 171
    move-object v8, v9

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    if-nez v7, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    :goto_4
    aput-object v8, v1, v5

    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Luo5;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luo5;
    .locals 1

    .line 1
    const-class v0, Luo5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luo5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luo5;
    .locals 1

    .line 1
    sget-object v0, Luo5;->T0:[Luo5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luo5;

    .line 8
    .line 9
    return-object v0
.end method
