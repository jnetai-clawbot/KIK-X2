.class public final Lh49;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field private static final DEFAULT_INSTANCE:Lh49;

.field private static volatile PARSER:Lxua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field


# instance fields
.field private IAyQ:Ljava/lang/String;

.field private JVnn:Ljava/lang/String;

.field private Nbay:Z

.field private SGiI:Ljava/lang/String;

.field private VQAo:I

.field private XNZg:Z

.field private bQji:Z

.field private bxzl:I

.field private daJE:Ljava/lang/String;

.field private etia:Z

.field private llOf:Ljava/lang/String;

.field private lmFr:Z

.field private ppzZ:Lbne;

.field private uVNP:Ljava/lang/String;

.field private wyBD:Ljava/lang/String;

.field private xomi:Lbne;

.field private yqHy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh49;

    .line 2
    .line 3
    invoke-direct {v0}, Lh49;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh49;->DEFAULT_INSTANCE:Lh49;

    .line 7
    .line 8
    const-class v1, Lh49;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lh49;->JVnn:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lh49;->SGiI:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lh49;->IAyQ:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lh49;->daJE:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lh49;->wyBD:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lh49;->uVNP:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lh49;->llOf:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static A(Lh49;La09;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, La09;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lh49;->VQAo:I

    .line 9
    .line 10
    return-void
.end method

.method public static B(Lh49;Ljava/lang/String;)V
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
    iput-object p1, p0, Lh49;->llOf:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static C(Lh49;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh49;->lmFr:Z

    .line 2
    .line 3
    return-void
.end method

.method public static D(Lh49;Ljava/lang/String;)V
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
    iput-object p1, p0, Lh49;->daJE:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static E(Lh49;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh49;->XNZg:Z

    .line 2
    .line 3
    return-void
.end method

.method public static F(Lh49;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh49;->etia:Z

    .line 2
    .line 3
    return-void
.end method

.method public static G(Lh49;Ljava/lang/String;)V
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
    iput-object p1, p0, Lh49;->SGiI:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static H(Lh49;Ljava/lang/String;)V
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
    iput-object p1, p0, Lh49;->IAyQ:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static I(Lh49;Lbne;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh49;->xomi:Lbne;

    .line 5
    .line 6
    iget p1, p0, Lh49;->bxzl:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lh49;->bxzl:I

    .line 11
    .line 12
    return-void
.end method

.method public static J(Lh49;Ljava/lang/String;)V
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
    iput-object p1, p0, Lh49;->uVNP:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static K(Lh49;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh49;->bQji:Z

    .line 2
    .line 3
    return-void
.end method

.method public static L(Lh49;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh49;->Nbay:Z

    .line 2
    .line 3
    return-void
.end method

.method public static M(Lh49;Lbne;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh49;->ppzZ:Lbne;

    .line 5
    .line 6
    iget p1, p0, Lh49;->bxzl:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lh49;->bxzl:I

    .line 11
    .line 12
    return-void
.end method

.method public static N(Lh49;Ljava/lang/String;)V
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
    iput-object p1, p0, Lh49;->wyBD:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static O(Lh49;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh49;->yqHy:Z

    .line 2
    .line 3
    return-void
.end method

.method public static P(Lh49;Ljava/lang/String;)V
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
    iput-object p1, p0, Lh49;->JVnn:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static T()Lh49;
    .locals 1

    .line 1
    sget-object v0, Lh49;->DEFAULT_INSTANCE:Lh49;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i0()Lg49;
    .locals 1

    .line 1
    sget-object v0, Lh49;->DEFAULT_INSTANCE:Lh49;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu5;->l()Lcu5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg49;

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
    sget-object v0, Lh49;->DEFAULT_INSTANCE:Lh49;

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
.method public final Q()La09;
    .locals 1

    .line 1
    iget p0, p0, Lh49;->VQAo:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, La09;->Q0:La09;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p0, La09;->Z:La09;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object p0, La09;->Y:La09;

    .line 20
    .line 21
    :goto_0
    if-nez p0, :cond_3

    .line 22
    .line 23
    sget-object p0, La09;->R0:La09;

    .line 24
    .line 25
    :cond_3
    return-object p0
.end method

.method public final R()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh49;->llOf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh49;->lmFr:Z

    .line 2
    .line 3
    return p0
.end method

.method public final U()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh49;->daJE:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh49;->XNZg:Z

    .line 2
    .line 3
    return p0
.end method

.method public final W()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh49;->etia:Z

    .line 2
    .line 3
    return p0
.end method

.method public final X()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh49;->SGiI:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh49;->IAyQ:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z()Lbne;
    .locals 0

    .line 1
    iget-object p0, p0, Lh49;->xomi:Lbne;

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

.method public final a0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh49;->uVNP:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh49;->bQji:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh49;->Nbay:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d0()Lbne;
    .locals 0

    .line 1
    iget-object p0, p0, Lh49;->ppzZ:Lbne;

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

.method public final e0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh49;->wyBD:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh49;->yqHy:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh49;->JVnn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget p0, p0, Lh49;->bxzl:I

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
    sget-object p0, Lh49;->PARSER:Lxua;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lh49;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lh49;->PARSER:Lxua;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Leu5;

    .line 35
    .line 36
    sget-object p2, Lh49;->DEFAULT_INSTANCE:Lh49;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lh49;->PARSER:Lxua;

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
    sget-object p0, Lh49;->DEFAULT_INSTANCE:Lh49;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lg49;

    .line 57
    .line 58
    sget-object p1, Lh49;->DEFAULT_INSTANCE:Lh49;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lh49;

    .line 65
    .line 66
    invoke-direct {p0}, Lh49;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const/16 p0, 0x11

    .line 71
    .line 72
    new-array p0, p0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "bxzl"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, p0, v5

    .line 78
    .line 79
    const-string v4, "JVnn"

    .line 80
    .line 81
    aput-object v4, p0, p1

    .line 82
    .line 83
    const-string p1, "SGiI"

    .line 84
    .line 85
    aput-object p1, p0, v3

    .line 86
    .line 87
    const-string p1, "IAyQ"

    .line 88
    .line 89
    aput-object p1, p0, v2

    .line 90
    .line 91
    const-string p1, "daJE"

    .line 92
    .line 93
    aput-object p1, p0, v1

    .line 94
    .line 95
    const-string p1, "etia"

    .line 96
    .line 97
    aput-object p1, p0, v0

    .line 98
    .line 99
    const-string p1, "wyBD"

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    const-string p1, "ppzZ"

    .line 104
    .line 105
    const/4 p2, 0x7

    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "uVNP"

    .line 109
    .line 110
    const/16 p2, 0x8

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "llOf"

    .line 115
    .line 116
    const/16 p2, 0x9

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-string p1, "lmFr"

    .line 121
    .line 122
    const/16 p2, 0xa

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-string p1, "yqHy"

    .line 127
    .line 128
    const/16 p2, 0xb

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    const-string p1, "Nbay"

    .line 133
    .line 134
    const/16 p2, 0xc

    .line 135
    .line 136
    aput-object p1, p0, p2

    .line 137
    .line 138
    const-string p1, "xomi"

    .line 139
    .line 140
    const/16 p2, 0xd

    .line 141
    .line 142
    aput-object p1, p0, p2

    .line 143
    .line 144
    const-string p1, "VQAo"

    .line 145
    .line 146
    const/16 p2, 0xe

    .line 147
    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    const-string p1, "XNZg"

    .line 151
    .line 152
    const/16 p2, 0xf

    .line 153
    .line 154
    aput-object p1, p0, p2

    .line 155
    .line 156
    const-string p1, "bQji"

    .line 157
    .line 158
    const/16 p2, 0x10

    .line 159
    .line 160
    aput-object p1, p0, p2

    .line 161
    .line 162
    const-string p1, "\u0000\u0010\u0000\u0001\u0001\u0011\u0010\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0007\u0006\u0208\u0007\u1009\u0000\u0008\u0208\t\u0208\n\u0007\u000b\u0007\u000c\u0007\u000e\u1009\u0001\u000f\u000c\u0010\u0007\u0011\u0007"

    .line 163
    .line 164
    sget-object p2, Lh49;->DEFAULT_INSTANCE:Lh49;

    .line 165
    .line 166
    new-instance v0, Lq2c;

    .line 167
    .line 168
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method
