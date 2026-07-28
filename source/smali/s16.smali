.class public final Ls16;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field private static final ClMcconverter_:Ly37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly37;"
        }
    .end annotation
.end field

.field private static final DEFAULT_INSTANCE:Ls16;

.field private static volatile PARSER:Lxua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field

.field private static final bHKAconverter_:Ly37;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly37;"
        }
    .end annotation
.end field


# instance fields
.field private ClMc:Lx37;

.field private DrgD:Lltb;

.field private FKYn:Lrt7;

.field private HbXF:Li37;

.field private Isht:Lltb;

.field private JtNn:Lltb;

.field private Ludw:I

.field private NSDn:Luh4;

.field private PEIO:Ln2c;

.field private RpIm:Ljsd;

.field private SGPZ:Lxo7;

.field private VhWQ:Ljv4;

.field private WELS:Z

.field private YFhv:Ljava/lang/String;

.field private bHKA:Lx37;

.field private gYfm:Lmdf;

.field private mLPF:Z

.field private notifyCodesMemoizedSerializedSize:I

.field private oGcJ:Z

.field private qQws:I

.field private qwUp:I

.field private rukZ:Z

.field private teHM:Z

.field private vVWP:Ljava/lang/Object;

.field private verifyOnRefreshCodesMemoizedSerializedSize:I

.field private xwEO:Z

.field private yjEq:Ljava/lang/String;

.field private zmXD:Lpeg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgy3;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgy3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls16;->bHKAconverter_:Ly37;

    .line 9
    .line 10
    new-instance v0, Lnic;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnic;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls16;->ClMcconverter_:Ly37;

    .line 16
    .line 17
    new-instance v0, Ls16;

    .line 18
    .line 19
    invoke-direct {v0}, Ls16;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ls16;->DEFAULT_INSTANCE:Ls16;

    .line 23
    .line 24
    const-class v1, Ls16;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lgu5;->y(Ljava/lang/Class;Lgu5;)V

    .line 27
    .line 28
    .line 29
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
    iput v0, p0, Ls16;->qwUp:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Ls16;->YFhv:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Ls16;->yjEq:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lm27;->R0:Lm27;

    .line 14
    .line 15
    iput-object v0, p0, Ls16;->bHKA:Lx37;

    .line 16
    .line 17
    iput-object v0, p0, Ls16;->ClMc:Lx37;

    .line 18
    .line 19
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
    sget-object v0, Ls16;->DEFAULT_INSTANCE:Ls16;

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
.method public final A()Ln2c;
    .locals 0

    .line 1
    iget-object p0, p0, Ls16;->PEIO:Ln2c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ln2c;->B()Ln2c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final B()Lo16;
    .locals 2

    .line 1
    iget v0, p0, Ls16;->qwUp:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ls16;->vVWP:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lo16;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lo16;->A()Lo16;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final C()Luh4;
    .locals 0

    .line 1
    iget-object p0, p0, Ls16;->NSDn:Luh4;

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

.method public final D()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls16;->yjEq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Ljv4;
    .locals 0

    .line 1
    iget-object p0, p0, Ls16;->VhWQ:Ljv4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljv4;->A()Ljv4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final F()Lltb;
    .locals 0

    .line 1
    iget-object p0, p0, Ls16;->DrgD:Lltb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lltb;->E()Lltb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final G()Li37;
    .locals 0

    .line 1
    iget-object p0, p0, Ls16;->HbXF:Li37;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li37;->D()Li37;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final H()Lrt7;
    .locals 0

    .line 1
    iget-object p0, p0, Ls16;->FKYn:Lrt7;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lrt7;->B()Lrt7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls16;->YFhv:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls16;->oGcJ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls16;->WELS:Z

    .line 2
    .line 3
    return p0
.end method

.method public final L()Lpeg;
    .locals 0

    .line 1
    iget-object p0, p0, Ls16;->zmXD:Lpeg;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpeg;->F()Lpeg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final M()Lltb;
    .locals 0

    .line 1
    iget-object p0, p0, Ls16;->JtNn:Lltb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lltb;->E()Lltb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final N()Lq16;
    .locals 0

    .line 1
    iget p0, p0, Ls16;->qQws:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    sget-object p0, Lq16;->V0:Lq16;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    sget-object p0, Lq16;->U0:Lq16;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    sget-object p0, Lq16;->T0:Lq16;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    sget-object p0, Lq16;->S0:Lq16;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    sget-object p0, Lq16;->R0:Lq16;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    sget-object p0, Lq16;->Q0:Lq16;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    sget-object p0, Lq16;->Z:Lq16;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    sget-object p0, Lq16;->Y:Lq16;

    .line 30
    .line 31
    :goto_0
    if-nez p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lq16;->W0:Lq16;

    .line 34
    .line 35
    :cond_0
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls16;->xwEO:Z

    .line 2
    .line 3
    return p0
.end method

.method public final P()Ljsd;
    .locals 0

    .line 1
    iget-object p0, p0, Ls16;->RpIm:Ljsd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljsd;->A()Ljsd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final Q()Lr16;
    .locals 1

    .line 1
    iget p0, p0, Ls16;->qwUp:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lr16;->Y:Lr16;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lr16;->X:Lr16;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lr16;->Z:Lr16;

    .line 20
    .line 21
    return-object p0
.end method

.method public final R()Lmdf;
    .locals 0

    .line 1
    iget-object p0, p0, Ls16;->gYfm:Lmdf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lmdf;->A()Lmdf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final S()Lz37;
    .locals 3

    .line 1
    new-instance v0, Lz37;

    .line 2
    .line 3
    iget-object p0, p0, Ls16;->bHKA:Lx37;

    .line 4
    .line 5
    sget-object v1, Ls16;->bHKAconverter_:Ly37;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lz37;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final T()Lltb;
    .locals 0

    .line 1
    iget-object p0, p0, Ls16;->Isht:Lltb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lltb;->E()Lltb;

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
    iget p0, p0, Ls16;->Ludw:I

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

.method public final V()Z
    .locals 0

    .line 1
    iget p0, p0, Ls16;->Ludw:I

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

.method public final W()Z
    .locals 0

    .line 1
    iget p0, p0, Ls16;->Ludw:I

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

.method public final X()Z
    .locals 1

    .line 1
    iget p0, p0, Ls16;->Ludw:I

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

.method public final Y()Z
    .locals 0

    .line 1
    iget p0, p0, Ls16;->Ludw:I

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

.method public final Z()Z
    .locals 0

    .line 1
    iget p0, p0, Ls16;->Ludw:I

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
    sget-object p0, Ls16;->PARSER:Lxua;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Ls16;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Ls16;->PARSER:Lxua;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Leu5;

    .line 35
    .line 36
    sget-object p2, Ls16;->DEFAULT_INSTANCE:Ls16;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Ls16;->PARSER:Lxua;

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
    sget-object p0, Ls16;->DEFAULT_INSTANCE:Ls16;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lcz5;

    .line 57
    .line 58
    sget-object p1, Ls16;->DEFAULT_INSTANCE:Ls16;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Ls16;

    .line 65
    .line 66
    invoke-direct {p0}, Ls16;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const/16 p0, 0x1c

    .line 71
    .line 72
    new-array p0, p0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "vVWP"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, p0, v5

    .line 78
    .line 79
    const-string v4, "qwUp"

    .line 80
    .line 81
    aput-object v4, p0, p1

    .line 82
    .line 83
    const-string p1, "Ludw"

    .line 84
    .line 85
    aput-object p1, p0, v3

    .line 86
    .line 87
    const-string p1, "qQws"

    .line 88
    .line 89
    aput-object p1, p0, v2

    .line 90
    .line 91
    const-class p1, Lo16;

    .line 92
    .line 93
    aput-object p1, p0, v1

    .line 94
    .line 95
    const-class p1, Lp16;

    .line 96
    .line 97
    aput-object p1, p0, v0

    .line 98
    .line 99
    const-string p1, "JtNn"

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    const-string p1, "Isht"

    .line 104
    .line 105
    const/4 p2, 0x7

    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "DrgD"

    .line 109
    .line 110
    const/16 p2, 0x8

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "YFhv"

    .line 115
    .line 116
    const/16 p2, 0x9

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-string p1, "PEIO"

    .line 121
    .line 122
    const/16 p2, 0xa

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-string p1, "VhWQ"

    .line 127
    .line 128
    const/16 p2, 0xb

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    const-string p1, "yjEq"

    .line 133
    .line 134
    const/16 p2, 0xc

    .line 135
    .line 136
    aput-object p1, p0, p2

    .line 137
    .line 138
    const-string p1, "gYfm"

    .line 139
    .line 140
    const/16 p2, 0xd

    .line 141
    .line 142
    aput-object p1, p0, p2

    .line 143
    .line 144
    const-string p1, "rukZ"

    .line 145
    .line 146
    const/16 p2, 0xe

    .line 147
    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    const-string p1, "mLPF"

    .line 151
    .line 152
    const/16 p2, 0xf

    .line 153
    .line 154
    aput-object p1, p0, p2

    .line 155
    .line 156
    const-string p1, "bHKA"

    .line 157
    .line 158
    const/16 p2, 0x10

    .line 159
    .line 160
    aput-object p1, p0, p2

    .line 161
    .line 162
    const-string p1, "WELS"

    .line 163
    .line 164
    const/16 p2, 0x11

    .line 165
    .line 166
    aput-object p1, p0, p2

    .line 167
    .line 168
    const-string p1, "FKYn"

    .line 169
    .line 170
    const/16 p2, 0x12

    .line 171
    .line 172
    aput-object p1, p0, p2

    .line 173
    .line 174
    const-string p1, "ClMc"

    .line 175
    .line 176
    const/16 p2, 0x13

    .line 177
    .line 178
    aput-object p1, p0, p2

    .line 179
    .line 180
    const-string p1, "RpIm"

    .line 181
    .line 182
    const/16 p2, 0x14

    .line 183
    .line 184
    aput-object p1, p0, p2

    .line 185
    .line 186
    const-string p1, "oGcJ"

    .line 187
    .line 188
    const/16 p2, 0x15

    .line 189
    .line 190
    aput-object p1, p0, p2

    .line 191
    .line 192
    const-string p1, "NSDn"

    .line 193
    .line 194
    const/16 p2, 0x16

    .line 195
    .line 196
    aput-object p1, p0, p2

    .line 197
    .line 198
    const-string p1, "xwEO"

    .line 199
    .line 200
    const/16 p2, 0x17

    .line 201
    .line 202
    aput-object p1, p0, p2

    .line 203
    .line 204
    const-string p1, "teHM"

    .line 205
    .line 206
    const/16 p2, 0x18

    .line 207
    .line 208
    aput-object p1, p0, p2

    .line 209
    .line 210
    const-string p1, "HbXF"

    .line 211
    .line 212
    const/16 p2, 0x19

    .line 213
    .line 214
    aput-object p1, p0, p2

    .line 215
    .line 216
    const-string p1, "zmXD"

    .line 217
    .line 218
    const/16 p2, 0x1a

    .line 219
    .line 220
    aput-object p1, p0, p2

    .line 221
    .line 222
    const-string p1, "SGPZ"

    .line 223
    .line 224
    const/16 p2, 0x1b

    .line 225
    .line 226
    aput-object p1, p0, p2

    .line 227
    .line 228
    const-string p1, "\u0000\u0019\u0001\u0001\u0001\u001a\u0019\u0000\u0002\u0000\u0001\u000c\u0003<\u0000\u0004<\u0000\u0005\u1009\u0000\u0006\u1009\u0001\u0007\u1009\u0002\u0008\u0208\t\u1009\u0004\n\u1009\u0005\u000b\u0208\u000c\u1009\u0006\r\u0007\u000e\u0007\u000f,\u0010\u0007\u0011\u1009\u0007\u0012,\u0013\u1009\u0003\u0014\u0007\u0015\u1009\u0008\u0016\u0007\u0017\u0007\u0018\u1009\t\u0019\u1009\n\u001a\u1009\u000b"

    .line 229
    .line 230
    sget-object p2, Ls16;->DEFAULT_INSTANCE:Ls16;

    .line 231
    .line 232
    new-instance v0, Lq2c;

    .line 233
    .line 234
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0
.end method
