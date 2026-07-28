.class public final Lhs9;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field private static final DEFAULT_INSTANCE:Lhs9;

.field private static volatile PARSER:Lxua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field


# instance fields
.field private EULK:Ljava/lang/Object;

.field private EvHb:Ljava/lang/String;

.field private FMXw:Ljava/lang/String;

.field private NzVI:Ljava/lang/String;

.field private QXRy:Ljava/lang/String;

.field private Yftz:Lpeg;

.field private ZAhU:Ljava/lang/Object;

.field private ZSGd:I

.field private ffjW:Llfg;

.field private muTP:Lffg;

.field private nUti:I

.field private qluJ:I

.field private wyZc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhs9;

    .line 2
    .line 3
    invoke-direct {v0}, Lhs9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhs9;->DEFAULT_INSTANCE:Lhs9;

    .line 7
    .line 8
    const-class v1, Lhs9;

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
    iput v0, p0, Lhs9;->qluJ:I

    .line 6
    .line 7
    iput v0, p0, Lhs9;->nUti:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lhs9;->EvHb:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lhs9;->FMXw:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lhs9;->NzVI:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lhs9;->QXRy:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lhs9;->wyZc:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static A(Lhs9;Lbs9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs9;->EULK:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lhs9;->nUti:I

    .line 8
    .line 9
    return-void
.end method

.method public static B(Lhs9;Ljava/lang/String;)V
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
    iput-object p1, p0, Lhs9;->QXRy:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static C(Lhs9;Ljava/lang/String;)V
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
    iput-object p1, p0, Lhs9;->NzVI:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static D(Lhs9;Lffg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs9;->muTP:Lffg;

    .line 5
    .line 6
    iget p1, p0, Lhs9;->ZSGd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lhs9;->ZSGd:I

    .line 11
    .line 12
    return-void
.end method

.method public static E(Lhs9;Lds9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs9;->ZAhU:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lhs9;->qluJ:I

    .line 8
    .line 9
    return-void
.end method

.method public static F(Lhs9;Ljava/lang/String;)V
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
    iput-object p1, p0, Lhs9;->wyZc:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static G(Lhs9;Ljava/lang/String;)V
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
    iput-object p1, p0, Lhs9;->EvHb:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static H(Lhs9;Lfs9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs9;->EULK:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Lhs9;->nUti:I

    .line 8
    .line 9
    return-void
.end method

.method public static I(Lhs9;Llfg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs9;->ffjW:Llfg;

    .line 5
    .line 6
    iget p1, p0, Lhs9;->ZSGd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lhs9;->ZSGd:I

    .line 11
    .line 12
    return-void
.end method

.method public static J(Lhs9;Ljava/lang/String;)V
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
    iput-object p1, p0, Lhs9;->FMXw:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static K(Lhs9;Lrs9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs9;->ZAhU:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lhs9;->qluJ:I

    .line 8
    .line 9
    return-void
.end method

.method public static L(Lhs9;Lpeg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs9;->Yftz:Lpeg;

    .line 5
    .line 6
    iget p1, p0, Lhs9;->ZSGd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lhs9;->ZSGd:I

    .line 11
    .line 12
    return-void
.end method

.method public static M()Lhs9;
    .locals 1

    .line 1
    sget-object v0, Lhs9;->DEFAULT_INSTANCE:Lhs9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static N()Lgs9;
    .locals 1

    .line 1
    sget-object v0, Lhs9;->DEFAULT_INSTANCE:Lhs9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu5;->l()Lcu5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgs9;

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
    sget-object v0, Lhs9;->DEFAULT_INSTANCE:Lhs9;

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
    sget-object p0, Lhs9;->PARSER:Lxua;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lhs9;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lhs9;->PARSER:Lxua;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Leu5;

    .line 35
    .line 36
    sget-object p2, Lhs9;->DEFAULT_INSTANCE:Lhs9;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lhs9;->PARSER:Lxua;

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
    sget-object p0, Lhs9;->DEFAULT_INSTANCE:Lhs9;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lgs9;

    .line 57
    .line 58
    sget-object p1, Lhs9;->DEFAULT_INSTANCE:Lhs9;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lhs9;

    .line 65
    .line 66
    invoke-direct {p0}, Lhs9;-><init>()V

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
    const-string v4, "ZAhU"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, p0, v5

    .line 78
    .line 79
    const-string v4, "qluJ"

    .line 80
    .line 81
    aput-object v4, p0, p1

    .line 82
    .line 83
    const-string p1, "EULK"

    .line 84
    .line 85
    aput-object p1, p0, v3

    .line 86
    .line 87
    const-string p1, "nUti"

    .line 88
    .line 89
    aput-object p1, p0, v2

    .line 90
    .line 91
    const-string p1, "ZSGd"

    .line 92
    .line 93
    aput-object p1, p0, v1

    .line 94
    .line 95
    const-class p1, Lrs9;

    .line 96
    .line 97
    aput-object p1, p0, v0

    .line 98
    .line 99
    const-class p1, Lds9;

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    const-string p1, "muTP"

    .line 104
    .line 105
    const/4 p2, 0x7

    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "ffjW"

    .line 109
    .line 110
    const/16 p2, 0x8

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "Yftz"

    .line 115
    .line 116
    const/16 p2, 0x9

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-class p1, Lbs9;

    .line 121
    .line 122
    const/16 p2, 0xa

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-class p1, Lfs9;

    .line 127
    .line 128
    const/16 p2, 0xb

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    const-string p1, "EvHb"

    .line 133
    .line 134
    const/16 p2, 0xc

    .line 135
    .line 136
    aput-object p1, p0, p2

    .line 137
    .line 138
    const-string p1, "FMXw"

    .line 139
    .line 140
    const/16 p2, 0xd

    .line 141
    .line 142
    aput-object p1, p0, p2

    .line 143
    .line 144
    const-string p1, "NzVI"

    .line 145
    .line 146
    const/16 p2, 0xe

    .line 147
    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    const-string p1, "QXRy"

    .line 151
    .line 152
    const/16 p2, 0xf

    .line 153
    .line 154
    aput-object p1, p0, p2

    .line 155
    .line 156
    const-class p1, Lps9;

    .line 157
    .line 158
    const/16 p2, 0x10

    .line 159
    .line 160
    aput-object p1, p0, p2

    .line 161
    .line 162
    const-string p1, "wyZc"

    .line 163
    .line 164
    const/16 p2, 0x11

    .line 165
    .line 166
    aput-object p1, p0, p2

    .line 167
    .line 168
    const-string p1, "\u0000\r\u0002\u0001\u0001\r\r\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u1009\u0002\u0006<\u0001\u0007<\u0001\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c<\u0000\r\u0208"

    .line 169
    .line 170
    sget-object p2, Lhs9;->DEFAULT_INSTANCE:Lhs9;

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
