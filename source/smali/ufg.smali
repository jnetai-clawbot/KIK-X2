.class public final Lufg;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field private static final DEFAULT_INSTANCE:Lufg;

.field private static volatile PARSER:Lxua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field


# instance fields
.field private Azky:I

.field private Jlcd:Z

.field private MPmo:J

.field private ReOh:I

.field private Rvtc:Ljava/lang/String;

.field private UTlY:I

.field private WGdk:Lb47;

.field private WkdC:Z

.field private ZiVt:Lrfg;

.field private cLMf:Ljava/lang/String;

.field private fYSo:Ljava/lang/String;

.field private gahw:I

.field private ifmJ:Ljava/lang/Object;

.field private lightSettingsMemoizedSerializedSize:I

.field private nYen:Ljava/lang/String;

.field private ngaV:I

.field private vgBc:Lx37;

.field private vibrateMemoizedSerializedSize:I

.field private wkSy:I

.field private yDMT:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lufg;

    .line 2
    .line 3
    invoke-direct {v0}, Lufg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lufg;->DEFAULT_INSTANCE:Lufg;

    .line 7
    .line 8
    const-class v1, Lufg;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lgu5;->y(Ljava/lang/Class;Lgu5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgu5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lufg;->ReOh:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lufg;->vibrateMemoizedSerializedSize:I

    .line 9
    .line 10
    iput v0, p0, Lufg;->lightSettingsMemoizedSerializedSize:I

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lufg;->cLMf:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lufg;->Rvtc:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lufg;->nYen:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lufg;->fYSo:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lt69;->R0:Lt69;

    .line 23
    .line 24
    iput-object v0, p0, Lufg;->WGdk:Lb47;

    .line 25
    .line 26
    sget-object v0, Lm27;->R0:Lm27;

    .line 27
    .line 28
    iput-object v0, p0, Lufg;->vgBc:Lx37;

    .line 29
    .line 30
    return-void
.end method

.method public static E()Lufg;
    .locals 1

    .line 1
    sget-object v0, Lufg;->DEFAULT_INSTANCE:Lufg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static parser()Lxua;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxua;"
        }
    .end annotation

    .line 1
    sget-object v0, Lufg;->DEFAULT_INSTANCE:Lufg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu5;->getParserForType()Lxua;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lufg;->Jlcd:Z

    .line 2
    .line 3
    return p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lufg;->nYen:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget p0, p0, Lufg;->ReOh:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x3

    .line 20
    return p0
.end method

.method public final D()Lrfg;
    .locals 0

    .line 1
    iget-object p0, p0, Lufg;->ZiVt:Lrfg;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrfg;->B()Lrfg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final F()I
    .locals 0

    .line 1
    iget p0, p0, Lufg;->yDMT:I

    .line 2
    .line 3
    return p0
.end method

.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lufg;->Rvtc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Lsfg;
    .locals 2

    .line 1
    iget v0, p0, Lufg;->ReOh:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lufg;->ifmJ:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lsfg;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lsfg;->B()Lsfg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final I()Ltfg;
    .locals 2

    .line 1
    iget v0, p0, Lufg;->ReOh:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lufg;->ifmJ:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ltfg;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Ltfg;->A()Ltfg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final J()I
    .locals 0

    .line 1
    iget p0, p0, Lufg;->UTlY:I

    .line 2
    .line 3
    return p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lufg;->WkdC:Z

    .line 2
    .line 3
    return p0
.end method

.method public final L()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lufg;->cLMf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()I
    .locals 0

    .line 1
    iget-object p0, p0, Lufg;->WGdk:Lb47;

    .line 2
    .line 3
    check-cast p0, Lt69;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt69;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final N()Lb47;
    .locals 0

    .line 1
    iget-object p0, p0, Lufg;->WGdk:Lb47;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()I
    .locals 0

    .line 1
    iget p0, p0, Lufg;->gahw:I

    .line 2
    .line 3
    return p0
.end method

.method public final P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lufg;->MPmo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget p0, p0, Lufg;->wkSy:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final m(ILgu5;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lqc3;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-eqz p0, :cond_7

    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p0, v3, :cond_6

    .line 14
    .line 15
    if-eq p0, v2, :cond_5

    .line 16
    .line 17
    if-eq p0, v1, :cond_4

    .line 18
    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    if-ne p0, p2, :cond_2

    .line 22
    .line 23
    sget-object p0, Lufg;->PARSER:Lxua;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lufg;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lufg;->PARSER:Lxua;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Leu5;

    .line 35
    .line 36
    sget-object p2, Lufg;->DEFAULT_INSTANCE:Lufg;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lufg;->PARSER:Lxua;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_3
    sget-object p0, Lufg;->DEFAULT_INSTANCE:Lufg;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lqfg;

    .line 57
    .line 58
    sget-object p1, Lufg;->DEFAULT_INSTANCE:Lufg;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lufg;

    .line 65
    .line 66
    invoke-direct {p0}, Lufg;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const/16 p0, 0x14

    .line 71
    .line 72
    new-array p0, p0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "ifmJ"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, p0, v5

    .line 78
    .line 79
    const-string v4, "ReOh"

    .line 80
    .line 81
    aput-object v4, p0, p1

    .line 82
    .line 83
    const-string p1, "wkSy"

    .line 84
    .line 85
    aput-object p1, p0, v3

    .line 86
    .line 87
    const-string p1, "yDMT"

    .line 88
    .line 89
    aput-object p1, p0, v2

    .line 90
    .line 91
    const-string p1, "cLMf"

    .line 92
    .line 93
    aput-object p1, p0, v1

    .line 94
    .line 95
    const-string p1, "Rvtc"

    .line 96
    .line 97
    aput-object p1, p0, v0

    .line 98
    .line 99
    const-string p1, "UTlY"

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    const-string p1, "WkdC"

    .line 104
    .line 105
    const/4 p2, 0x7

    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "Jlcd"

    .line 109
    .line 110
    const/16 p2, 0x8

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "nYen"

    .line 115
    .line 116
    const/16 p2, 0x9

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-string p1, "MPmo"

    .line 121
    .line 122
    const/16 p2, 0xa

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-string p1, "gahw"

    .line 127
    .line 128
    const/16 p2, 0xb

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    const-string p1, "ZiVt"

    .line 133
    .line 134
    const/16 p2, 0xc

    .line 135
    .line 136
    aput-object p1, p0, p2

    .line 137
    .line 138
    const-string p1, "fYSo"

    .line 139
    .line 140
    const/16 p2, 0xd

    .line 141
    .line 142
    aput-object p1, p0, p2

    .line 143
    .line 144
    const-string p1, "WGdk"

    .line 145
    .line 146
    const/16 p2, 0xe

    .line 147
    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    const-string p1, "ngaV"

    .line 151
    .line 152
    const/16 p2, 0xf

    .line 153
    .line 154
    aput-object p1, p0, p2

    .line 155
    .line 156
    const-string p1, "vgBc"

    .line 157
    .line 158
    const/16 p2, 0x10

    .line 159
    .line 160
    aput-object p1, p0, p2

    .line 161
    .line 162
    const-string p1, "Azky"

    .line 163
    .line 164
    const/16 p2, 0x11

    .line 165
    .line 166
    aput-object p1, p0, p2

    .line 167
    .line 168
    const-class p1, Lsfg;

    .line 169
    .line 170
    const/16 p2, 0x12

    .line 171
    .line 172
    aput-object p1, p0, p2

    .line 173
    .line 174
    const-class p1, Ltfg;

    .line 175
    .line 176
    const/16 p2, 0x13

    .line 177
    .line 178
    aput-object p1, p0, p2

    .line 179
    .line 180
    const-string p1, "\u0000\u0011\u0001\u0001\u0001\u0015\u0011\u0000\u0002\u0000\u0001\u0004\u0002\u0208\u0003\u0208\u0004\u0004\u0005\u0007\u0006\u0007\u0007\u0208\u0008\u0002\t\u0004\n\u1009\u0000\u000c\u0208\r%\u000e\u0004\u000f\'\u0010\u0004\u0014<\u0000\u0015<\u0000"

    .line 181
    .line 182
    sget-object p2, Lufg;->DEFAULT_INSTANCE:Lufg;

    .line 183
    .line 184
    new-instance v0, Lq2c;

    .line 185
    .line 186
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method
