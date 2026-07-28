.class public final Lm16;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field private static final DEFAULT_INSTANCE:Lm16;

.field private static volatile PARSER:Lxua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field


# instance fields
.field private HlJM:Z

.field private LSvL:I

.field private MrSO:Z

.field private PpQM:Z

.field private QpML:Z

.field private UBfb:Z

.field private VOTC:I

.field private arfA:Ljsd;

.field private bzWY:Z

.field private dTjy:Z

.field private eHlK:Lqn;

.field private hVyA:Z

.field private kKUH:Ll16;

.field private lpAR:Laxd;

.field private nSND:Lgeg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm16;

    .line 2
    .line 3
    invoke-direct {v0}, Lgu5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm16;->DEFAULT_INSTANCE:Lm16;

    .line 7
    .line 8
    const-class v1, Lm16;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lgu5;->y(Ljava/lang/Class;Lgu5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A(Lm16;I)V
    .locals 0

    .line 1
    iput p1, p0, Lm16;->VOTC:I

    .line 2
    .line 3
    return-void
.end method

.method public static B(Lm16;Lqn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm16;->eHlK:Lqn;

    .line 5
    .line 6
    iget p1, p0, Lm16;->LSvL:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lm16;->LSvL:I

    .line 11
    .line 12
    return-void
.end method

.method public static C(Lm16;Ljsd;)V
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
    iput-object p1, p0, Lm16;->arfA:Ljsd;

    .line 8
    .line 9
    iget p1, p0, Lm16;->LSvL:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    iput p1, p0, Lm16;->LSvL:I

    .line 14
    .line 15
    return-void
.end method

.method public static D(Lm16;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm16;->dTjy:Z

    .line 2
    .line 3
    return-void
.end method

.method public static E(Lm16;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm16;->bzWY:Z

    .line 2
    .line 3
    return-void
.end method

.method public static F(Lm16;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm16;->hVyA:Z

    .line 2
    .line 3
    return-void
.end method

.method public static G(Lm16;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm16;->HlJM:Z

    .line 3
    .line 4
    return-void
.end method

.method public static H(Lm16;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm16;->UBfb:Z

    .line 2
    .line 3
    return-void
.end method

.method public static I(Lm16;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm16;->MrSO:Z

    .line 2
    .line 3
    return-void
.end method

.method public static J(Lm16;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm16;->QpML:Z

    .line 2
    .line 3
    return-void
.end method

.method public static K(Lm16;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm16;->PpQM:Z

    .line 2
    .line 3
    return-void
.end method

.method public static L(Lm16;Ll16;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm16;->kKUH:Ll16;

    .line 5
    .line 6
    iget p1, p0, Lm16;->LSvL:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lm16;->LSvL:I

    .line 11
    .line 12
    return-void
.end method

.method public static M(Lm16;Laxd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm16;->lpAR:Laxd;

    .line 5
    .line 6
    iget p1, p0, Lm16;->LSvL:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lm16;->LSvL:I

    .line 11
    .line 12
    return-void
.end method

.method public static N(Lm16;Lgeg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm16;->nSND:Lgeg;

    .line 5
    .line 6
    iget p1, p0, Lm16;->LSvL:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lm16;->LSvL:I

    .line 11
    .line 12
    return-void
.end method

.method public static O()Lj16;
    .locals 1

    .line 1
    sget-object v0, Lm16;->DEFAULT_INSTANCE:Lm16;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu5;->l()Lcu5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj16;

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
    sget-object v0, Lm16;->DEFAULT_INSTANCE:Lm16;

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
    sget-object p0, Lm16;->PARSER:Lxua;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lm16;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lm16;->PARSER:Lxua;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Leu5;

    .line 35
    .line 36
    sget-object p2, Lm16;->DEFAULT_INSTANCE:Lm16;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lm16;->PARSER:Lxua;

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
    sget-object p0, Lm16;->DEFAULT_INSTANCE:Lm16;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lj16;

    .line 57
    .line 58
    sget-object p1, Lm16;->DEFAULT_INSTANCE:Lm16;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lm16;

    .line 65
    .line 66
    invoke-direct {p0}, Lgu5;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const/16 p0, 0xf

    .line 71
    .line 72
    new-array p0, p0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "LSvL"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, p0, v5

    .line 78
    .line 79
    const-string v4, "UBfb"

    .line 80
    .line 81
    aput-object v4, p0, p1

    .line 82
    .line 83
    const-string p1, "hVyA"

    .line 84
    .line 85
    aput-object p1, p0, v3

    .line 86
    .line 87
    const-string p1, "QpML"

    .line 88
    .line 89
    aput-object p1, p0, v2

    .line 90
    .line 91
    const-string p1, "dTjy"

    .line 92
    .line 93
    aput-object p1, p0, v1

    .line 94
    .line 95
    const-string p1, "PpQM"

    .line 96
    .line 97
    aput-object p1, p0, v0

    .line 98
    .line 99
    const-string p1, "kKUH"

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    const-string p1, "bzWY"

    .line 104
    .line 105
    const/4 p2, 0x7

    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "MrSO"

    .line 109
    .line 110
    const/16 p2, 0x8

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "nSND"

    .line 115
    .line 116
    const/16 p2, 0x9

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-string p1, "HlJM"

    .line 121
    .line 122
    const/16 p2, 0xa

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-string p1, "lpAR"

    .line 127
    .line 128
    const/16 p2, 0xb

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    const-string p1, "arfA"

    .line 133
    .line 134
    const/16 p2, 0xc

    .line 135
    .line 136
    aput-object p1, p0, p2

    .line 137
    .line 138
    const-string p1, "eHlK"

    .line 139
    .line 140
    const/16 p2, 0xd

    .line 141
    .line 142
    aput-object p1, p0, p2

    .line 143
    .line 144
    const-string p1, "VOTC"

    .line 145
    .line 146
    const/16 p2, 0xe

    .line 147
    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    const-string p1, "\u0000\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u1009\u0000\u0007\u0007\u0008\u0007\t\u1009\u0001\n\u0007\u000b\u1009\u0002\u000c\u1009\u0003\r\u1009\u0004\u000e\u000b"

    .line 151
    .line 152
    sget-object p2, Lm16;->DEFAULT_INSTANCE:Lm16;

    .line 153
    .line 154
    new-instance v0, Lq2c;

    .line 155
    .line 156
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method
