.class public final Lww5;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field private static final DEFAULT_INSTANCE:Lww5;

.field private static volatile PARSER:Lxua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field


# instance fields
.field private BGAB:Lbs0;

.field private BdsO:Ltra;

.field private EULK:La55;

.field private EvHb:Lb61;

.field private FMXw:Lec9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec9;"
        }
    .end annotation
.end field

.field private NzVI:Luh4;

.field private PbMj:Lldf;

.field private QXRy:Lbne;

.field private Yftz:Lwa8;

.field private ZAhU:Lsa6;

.field private ZSGd:Lovb;

.field private ffjW:Lw51;

.field private icPy:Lc65;

.field private muTP:Lwj3;

.field private nUti:Lvs0;

.field private qluJ:Lb66;

.field private vaPm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lww5;

    .line 2
    .line 3
    invoke-direct {v0}, Lww5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lww5;->DEFAULT_INSTANCE:Lww5;

    .line 7
    .line 8
    const-class v1, Lww5;

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
    sget-object v0, Lec9;->Y:Lec9;

    .line 5
    .line 6
    iput-object v0, p0, Lww5;->FMXw:Lec9;

    .line 7
    .line 8
    return-void
.end method

.method public static A(Lww5;Lbs0;)V
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
    iput-object p1, p0, Lww5;->BGAB:Lbs0;

    .line 8
    .line 9
    iget p1, p0, Lww5;->vaPm:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lww5;->vaPm:I

    .line 14
    .line 15
    return-void
.end method

.method public static B(Lww5;Lw51;)V
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
    iput-object p1, p0, Lww5;->ffjW:Lw51;

    .line 8
    .line 9
    iget p1, p0, Lww5;->vaPm:I

    .line 10
    .line 11
    or-int/lit16 p1, p1, 0x400

    .line 12
    .line 13
    iput p1, p0, Lww5;->vaPm:I

    .line 14
    .line 15
    return-void
.end method

.method public static C(Lww5;Lb61;)V
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
    iput-object p1, p0, Lww5;->EvHb:Lb61;

    .line 8
    .line 9
    iget p1, p0, Lww5;->vaPm:I

    .line 10
    .line 11
    or-int/lit16 p1, p1, 0x1000

    .line 12
    .line 13
    iput p1, p0, Lww5;->vaPm:I

    .line 14
    .line 15
    return-void
.end method

.method public static D(Lww5;Lwj3;)V
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
    iput-object p1, p0, Lww5;->muTP:Lwj3;

    .line 8
    .line 9
    iget p1, p0, Lww5;->vaPm:I

    .line 10
    .line 11
    or-int/lit16 p1, p1, 0x200

    .line 12
    .line 13
    iput p1, p0, Lww5;->vaPm:I

    .line 14
    .line 15
    return-void
.end method

.method public static E(Lww5;Lwa8;)V
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
    iput-object p1, p0, Lww5;->Yftz:Lwa8;

    .line 8
    .line 9
    iget p1, p0, Lww5;->vaPm:I

    .line 10
    .line 11
    or-int/lit16 p1, p1, 0x800

    .line 12
    .line 13
    iput p1, p0, Lww5;->vaPm:I

    .line 14
    .line 15
    return-void
.end method

.method public static K()Lww5;
    .locals 1

    .line 1
    sget-object v0, Lww5;->DEFAULT_INSTANCE:Lww5;

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
    sget-object v0, Lww5;->DEFAULT_INSTANCE:Lww5;

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
.method public final F()Lbs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lww5;->BGAB:Lbs0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbs0;->A()Lbs0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final G()Lvs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lww5;->nUti:Lvs0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lvs0;->B()Lvs0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final H()Lw51;
    .locals 0

    .line 1
    iget-object p0, p0, Lww5;->ffjW:Lw51;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw51;->A()Lw51;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final I()Lb61;
    .locals 0

    .line 1
    iget-object p0, p0, Lww5;->EvHb:Lb61;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lb61;->B()Lb61;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final J()Lwj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lww5;->muTP:Lwj3;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwj3;->A()Lwj3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final L()La55;
    .locals 0

    .line 1
    iget-object p0, p0, Lww5;->EULK:La55;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, La55;->A()La55;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final M()Lc65;
    .locals 0

    .line 1
    iget-object p0, p0, Lww5;->icPy:Lc65;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lc65;->A()Lc65;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final N()Lb66;
    .locals 0

    .line 1
    iget-object p0, p0, Lww5;->qluJ:Lb66;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lb66;->A()Lb66;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final O()Lwa8;
    .locals 0

    .line 1
    iget-object p0, p0, Lww5;->Yftz:Lwa8;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwa8;->A()Lwa8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final P()Ltra;
    .locals 0

    .line 1
    iget-object p0, p0, Lww5;->BdsO:Ltra;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ltra;->A()Ltra;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final Q()Luh4;
    .locals 0

    .line 1
    iget-object p0, p0, Lww5;->NzVI:Luh4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Luh4;->A()Luh4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final R()Lovb;
    .locals 0

    .line 1
    iget-object p0, p0, Lww5;->ZSGd:Lovb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lovb;->A()Lovb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final S()Lldf;
    .locals 0

    .line 1
    iget-object p0, p0, Lww5;->PbMj:Lldf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lldf;->A()Lldf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final T()Lbne;
    .locals 0

    .line 1
    iget-object p0, p0, Lww5;->QXRy:Lbne;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbne;->C()Lbne;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final U()Z
    .locals 0

    .line 1
    iget p0, p0, Lww5;->vaPm:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final V()Z
    .locals 0

    .line 1
    iget p0, p0, Lww5;->vaPm:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final W()Z
    .locals 0

    .line 1
    iget p0, p0, Lww5;->vaPm:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x1000

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    iget p0, p0, Lww5;->vaPm:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    iget p0, p0, Lww5;->vaPm:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x800

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget p0, p0, Lww5;->vaPm:I

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
    sget-object p0, Lww5;->PARSER:Lxua;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lww5;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lww5;->PARSER:Lxua;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Leu5;

    .line 35
    .line 36
    sget-object p2, Lww5;->DEFAULT_INSTANCE:Lww5;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lww5;->PARSER:Lxua;

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
    sget-object p0, Lww5;->DEFAULT_INSTANCE:Lww5;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Luw5;

    .line 57
    .line 58
    sget-object p1, Lww5;->DEFAULT_INSTANCE:Lww5;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lww5;

    .line 65
    .line 66
    invoke-direct {p0}, Lww5;-><init>()V

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
    const-string v4, "vaPm"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, p0, v5

    .line 78
    .line 79
    const-string v4, "PbMj"

    .line 80
    .line 81
    aput-object v4, p0, p1

    .line 82
    .line 83
    const-string p1, "BGAB"

    .line 84
    .line 85
    aput-object p1, p0, v3

    .line 86
    .line 87
    const-string p1, "BdsO"

    .line 88
    .line 89
    aput-object p1, p0, v2

    .line 90
    .line 91
    const-string p1, "icPy"

    .line 92
    .line 93
    aput-object p1, p0, v1

    .line 94
    .line 95
    const-string p1, "ZAhU"

    .line 96
    .line 97
    aput-object p1, p0, v0

    .line 98
    .line 99
    const-string p1, "qluJ"

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    const-string p1, "EULK"

    .line 104
    .line 105
    const/4 p2, 0x7

    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "nUti"

    .line 109
    .line 110
    const/16 p2, 0x8

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "ZSGd"

    .line 115
    .line 116
    const/16 p2, 0x9

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-string p1, "muTP"

    .line 121
    .line 122
    const/16 p2, 0xa

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-string p1, "ffjW"

    .line 127
    .line 128
    const/16 p2, 0xb

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    const-string p1, "Yftz"

    .line 133
    .line 134
    const/16 p2, 0xc

    .line 135
    .line 136
    aput-object p1, p0, p2

    .line 137
    .line 138
    const-string p1, "EvHb"

    .line 139
    .line 140
    const/16 p2, 0xd

    .line 141
    .line 142
    aput-object p1, p0, p2

    .line 143
    .line 144
    const-string p1, "FMXw"

    .line 145
    .line 146
    const/16 p2, 0xe

    .line 147
    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    sget-object p1, Lvw5;->a:Lzb9;

    .line 151
    .line 152
    const/16 p2, 0xf

    .line 153
    .line 154
    aput-object p1, p0, p2

    .line 155
    .line 156
    const-string p1, "NzVI"

    .line 157
    .line 158
    const/16 p2, 0x10

    .line 159
    .line 160
    aput-object p1, p0, p2

    .line 161
    .line 162
    const-string p1, "QXRy"

    .line 163
    .line 164
    const/16 p2, 0x11

    .line 165
    .line 166
    aput-object p1, p0, p2

    .line 167
    .line 168
    const-string p1, "\u0000\u0010\u0000\u0001\u0001\u001f\u0010\u0001\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c\u00142\u001e\u1009\r\u001f\u1009\u000e"

    .line 169
    .line 170
    sget-object p2, Lww5;->DEFAULT_INSTANCE:Lww5;

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
