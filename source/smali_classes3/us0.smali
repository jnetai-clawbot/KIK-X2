.class public final Lus0;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field private static final DEFAULT_INSTANCE:Lus0;

.field private static volatile PARSER:Lxua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field


# instance fields
.field private BVUp:Lbk3;

.field private DAGR:Ljava/lang/String;

.field private FyRB:Ljava/lang/String;

.field private ISWa:Ljava/lang/String;

.field private KbLO:Lmh3;

.field private NlbJ:Ljava/lang/Object;

.field private Ntid:Lbk3;

.field private OXnG:I

.field private Zfeo:Ljava/lang/String;

.field private dgRD:Z

.field private fUSZ:Lbne;

.field private nkhv:I

.field private xRWw:Lbk3;

.field private yNMr:Lbne;

.field private ypFl:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lus0;

    .line 2
    .line 3
    invoke-direct {v0}, Lus0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lus0;->DEFAULT_INSTANCE:Lus0;

    .line 7
    .line 8
    const-class v1, Lus0;

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
    iput v0, p0, Lus0;->OXnG:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lus0;->DAGR:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lus0;->Zfeo:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lus0;->ISWa:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lus0;->FyRB:Ljava/lang/String;

    .line 16
    .line 17
    return-void
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
    sget-object v0, Lus0;->DEFAULT_INSTANCE:Lus0;

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
.method public final A()I
    .locals 0

    .line 1
    iget p0, p0, Lus0;->OXnG:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_0
    const/4 p0, 0x3

    .line 11
    return p0

    .line 12
    :pswitch_1
    const/4 p0, 0x2

    .line 13
    return p0

    .line 14
    :pswitch_2
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B()Lbk3;
    .locals 0

    .line 1
    iget-object p0, p0, Lus0;->xRWw:Lbk3;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbk3;->B()Lbk3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus0;->ISWa:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Lmh3;
    .locals 0

    .line 1
    iget-object p0, p0, Lus0;->KbLO:Lmh3;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmh3;->A()Lmh3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final E()Ljv4;
    .locals 2

    .line 1
    iget v0, p0, Lus0;->OXnG:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lus0;->NlbJ:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljv4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Ljv4;->A()Ljv4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final F()Lbne;
    .locals 0

    .line 1
    iget-object p0, p0, Lus0;->yNMr:Lbne;

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

.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus0;->FyRB:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus0;->ypFl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus0;->dgRD:Z

    .line 2
    .line 3
    return p0
.end method

.method public final J()Lss0;
    .locals 2

    .line 1
    iget v0, p0, Lus0;->OXnG:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lus0;->NlbJ:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lss0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lss0;->B()Lss0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final K()Lbne;
    .locals 0

    .line 1
    iget-object p0, p0, Lus0;->fUSZ:Lbne;

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

.method public final L()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus0;->Zfeo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()Lbk3;
    .locals 0

    .line 1
    iget-object p0, p0, Lus0;->BVUp:Lbk3;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbk3;->B()Lbk3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final N()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus0;->DAGR:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Lbk3;
    .locals 0

    .line 1
    iget-object p0, p0, Lus0;->Ntid:Lbk3;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbk3;->B()Lbk3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final P()Lts0;
    .locals 2

    .line 1
    iget v0, p0, Lus0;->OXnG:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lus0;->NlbJ:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lts0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lts0;->A()Lts0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    iget p0, p0, Lus0;->nkhv:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

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

.method public final R()Z
    .locals 0

    .line 1
    iget p0, p0, Lus0;->nkhv:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

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

.method public final S()Z
    .locals 0

    .line 1
    iget p0, p0, Lus0;->nkhv:I

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

.method public final T()Z
    .locals 1

    .line 1
    iget p0, p0, Lus0;->nkhv:I

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

.method public final U()Z
    .locals 0

    .line 1
    iget p0, p0, Lus0;->nkhv:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

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
    iget p0, p0, Lus0;->nkhv:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

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
    sget-object p0, Lus0;->PARSER:Lxua;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lus0;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lus0;->PARSER:Lxua;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Leu5;

    .line 35
    .line 36
    sget-object p2, Lus0;->DEFAULT_INSTANCE:Lus0;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lus0;->PARSER:Lxua;

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
    sget-object p0, Lus0;->DEFAULT_INSTANCE:Lus0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Le8;

    .line 57
    .line 58
    sget-object p1, Lus0;->DEFAULT_INSTANCE:Lus0;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lus0;

    .line 65
    .line 66
    invoke-direct {p0}, Lus0;-><init>()V

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
    const-string v4, "NlbJ"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, p0, v5

    .line 78
    .line 79
    const-string v4, "OXnG"

    .line 80
    .line 81
    aput-object v4, p0, p1

    .line 82
    .line 83
    const-string p1, "nkhv"

    .line 84
    .line 85
    aput-object p1, p0, v3

    .line 86
    .line 87
    const-string p1, "ypFl"

    .line 88
    .line 89
    aput-object p1, p0, v2

    .line 90
    .line 91
    const-string p1, "DAGR"

    .line 92
    .line 93
    aput-object p1, p0, v1

    .line 94
    .line 95
    const-string p1, "Zfeo"

    .line 96
    .line 97
    aput-object p1, p0, v0

    .line 98
    .line 99
    const-string p1, "ISWa"

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    const-string p1, "FyRB"

    .line 104
    .line 105
    const/4 p2, 0x7

    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "dgRD"

    .line 109
    .line 110
    const/16 p2, 0x8

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "fUSZ"

    .line 115
    .line 116
    const/16 p2, 0x9

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-string p1, "yNMr"

    .line 121
    .line 122
    const/16 p2, 0xa

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-string p1, "Ntid"

    .line 127
    .line 128
    const/16 p2, 0xb

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    const-string p1, "BVUp"

    .line 133
    .line 134
    const/16 p2, 0xc

    .line 135
    .line 136
    aput-object p1, p0, p2

    .line 137
    .line 138
    const-string p1, "xRWw"

    .line 139
    .line 140
    const/16 p2, 0xd

    .line 141
    .line 142
    aput-object p1, p0, p2

    .line 143
    .line 144
    const-string p1, "KbLO"

    .line 145
    .line 146
    const/16 p2, 0xe

    .line 147
    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    const-class p1, Ljv4;

    .line 151
    .line 152
    const/16 p2, 0xf

    .line 153
    .line 154
    aput-object p1, p0, p2

    .line 155
    .line 156
    const-class p1, Lts0;

    .line 157
    .line 158
    const/16 p2, 0x10

    .line 159
    .line 160
    aput-object p1, p0, p2

    .line 161
    .line 162
    const-class p1, Lss0;

    .line 163
    .line 164
    const/16 p2, 0x11

    .line 165
    .line 166
    aput-object p1, p0, p2

    .line 167
    .line 168
    const-string p1, "\u0000\u000f\u0001\u0001\u0001\u0016\u000f\u0000\u0000\u0000\u0001\u0003\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0007\u0007\u1009\u0000\u0008\u1009\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u1009\u0004\u000c\u1009\u0005\u0014<\u0000\u0015<\u0000\u0016<\u0000"

    .line 169
    .line 170
    sget-object p2, Lus0;->DEFAULT_INSTANCE:Lus0;

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
