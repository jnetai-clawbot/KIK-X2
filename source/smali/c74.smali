.class public final Lc74;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field private static final DEFAULT_INSTANCE:Lc74;

.field private static volatile PARSER:Lxua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field


# instance fields
.field private ELNl:Lbne;

.field private OIcx:Ljava/lang/String;

.field private TbwB:Ljava/lang/String;

.field private UrPx:I

.field private UzuA:I

.field private Vmbv:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field

.field private WdjJ:Ljava/lang/String;

.field private ZTbi:Ljava/lang/String;

.field private atCi:Lbce;

.field private fbsS:Ljava/lang/String;

.field private ijjR:Ljava/lang/String;

.field private juTi:Z

.field private oHYO:Ljava/lang/String;

.field private orbD:I

.field private rIyJ:Lbne;

.field private thMd:Ljava/lang/String;

.field private wvXg:Ljava/lang/String;

.field private xSNV:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc74;

    .line 2
    .line 3
    invoke-direct {v0}, Lc74;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc74;->DEFAULT_INSTANCE:Lc74;

    .line 7
    .line 8
    const-class v1, Lc74;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lgu5;->y(Ljava/lang/Class;Lgu5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgu5;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lc74;->fbsS:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lc74;->wvXg:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lc74;->WdjJ:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lc74;->oHYO:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lc74;->ijjR:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lc74;->thMd:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lc74;->ZTbi:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lc74;->TbwB:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lwsb;->R0:Lwsb;

    .line 23
    .line 24
    iput-object v1, p0, Lc74;->Vmbv:Lc47;

    .line 25
    .line 26
    iput-object v0, p0, Lc74;->OIcx:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static A(Lc74;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc74;->xSNV:J

    .line 2
    .line 3
    return-void
.end method

.method public static B(Lc74;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc74;->ijjR:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static C(Lc74;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc74;->juTi:Z

    .line 2
    .line 3
    return-void
.end method

.method public static D(Lc74;Lbne;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc74;->rIyJ:Lbne;

    .line 5
    .line 6
    iget p1, p0, Lc74;->UrPx:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lc74;->UrPx:I

    .line 11
    .line 12
    return-void
.end method

.method public static E(Lc74;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc74;->ZTbi:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static F()Lb74;
    .locals 1

    .line 1
    sget-object v0, Lc74;->DEFAULT_INSTANCE:Lc74;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu5;->l()Lcu5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb74;

    .line 8
    .line 9
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
    sget-object v0, Lc74;->DEFAULT_INSTANCE:Lc74;

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
    sget-object p0, Lc74;->PARSER:Lxua;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lc74;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lc74;->PARSER:Lxua;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Leu5;

    .line 35
    .line 36
    sget-object p2, Lc74;->DEFAULT_INSTANCE:Lc74;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lc74;->PARSER:Lxua;

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
    sget-object p0, Lc74;->DEFAULT_INSTANCE:Lc74;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lb74;

    .line 57
    .line 58
    sget-object p1, Lc74;->DEFAULT_INSTANCE:Lc74;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lc74;

    .line 65
    .line 66
    invoke-direct {p0}, Lc74;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const/16 p0, 0x12

    .line 71
    .line 72
    new-array p0, p0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "UrPx"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, p0, v5

    .line 78
    .line 79
    const-string v4, "fbsS"

    .line 80
    .line 81
    aput-object v4, p0, p1

    .line 82
    .line 83
    const-string p1, "wvXg"

    .line 84
    .line 85
    aput-object p1, p0, v3

    .line 86
    .line 87
    const-string p1, "WdjJ"

    .line 88
    .line 89
    aput-object p1, p0, v2

    .line 90
    .line 91
    const-string p1, "oHYO"

    .line 92
    .line 93
    aput-object p1, p0, v1

    .line 94
    .line 95
    const-string p1, "UzuA"

    .line 96
    .line 97
    aput-object p1, p0, v0

    .line 98
    .line 99
    const-string p1, "ijjR"

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    const-string p1, "thMd"

    .line 104
    .line 105
    const/4 p2, 0x7

    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "ZTbi"

    .line 109
    .line 110
    const/16 p2, 0x8

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "TbwB"

    .line 115
    .line 116
    const/16 p2, 0x9

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-string p1, "juTi"

    .line 121
    .line 122
    const/16 p2, 0xa

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-string p1, "ELNl"

    .line 127
    .line 128
    const/16 p2, 0xb

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    const-string p1, "Vmbv"

    .line 133
    .line 134
    const/16 p2, 0xc

    .line 135
    .line 136
    aput-object p1, p0, p2

    .line 137
    .line 138
    const-string p1, "atCi"

    .line 139
    .line 140
    const/16 p2, 0xd

    .line 141
    .line 142
    aput-object p1, p0, p2

    .line 143
    .line 144
    const-string p1, "rIyJ"

    .line 145
    .line 146
    const/16 p2, 0xe

    .line 147
    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    const-string p1, "xSNV"

    .line 151
    .line 152
    const/16 p2, 0xf

    .line 153
    .line 154
    aput-object p1, p0, p2

    .line 155
    .line 156
    const-string p1, "orbD"

    .line 157
    .line 158
    const/16 p2, 0x10

    .line 159
    .line 160
    aput-object p1, p0, p2

    .line 161
    .line 162
    const-string p1, "OIcx"

    .line 163
    .line 164
    const/16 p2, 0x11

    .line 165
    .line 166
    aput-object p1, p0, p2

    .line 167
    .line 168
    const-string p1, "\u0000\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0004\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0007\u000b\u1009\u0000\u000c\u021a\r\u1009\u0001\u000e\u1009\u0002\u000f\u0002\u0010\u0004\u0011\u0208"

    .line 169
    .line 170
    sget-object p2, Lc74;->DEFAULT_INSTANCE:Lc74;

    .line 171
    .line 172
    new-instance v0, Lq2c;

    .line 173
    .line 174
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method
