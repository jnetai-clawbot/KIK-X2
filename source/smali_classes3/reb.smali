.class public final Lreb;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field private static final DEFAULT_INSTANCE:Lreb;

.field private static volatile PARSER:Lxua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field


# instance fields
.field private DxKD:Lqeb;

.field private EVoJ:Z

.field private FajC:Z

.field private IEJJ:Z

.field private JnFx:Ly9d;

.field private NxZs:Ln2c;

.field private OAJq:Lzt4;

.field private Omrp:Lbne;

.field private SgMm:Lcl2;

.field private dckr:Lay7;

.field private shKW:I

.field private xbYj:Lgeg;

.field private yEtV:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lreb;

    .line 2
    .line 3
    invoke-direct {v0}, Lgu5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lreb;->DEFAULT_INSTANCE:Lreb;

    .line 7
    .line 8
    const-class v1, Lreb;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lgu5;->y(Ljava/lang/Class;Lgu5;)V

    .line 11
    .line 12
    .line 13
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
    sget-object v0, Lreb;->DEFAULT_INSTANCE:Lreb;

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
.method public final A()Lzt4;
    .locals 0

    .line 1
    iget-object p0, p0, Lreb;->OAJq:Lzt4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lzt4;->A()Lzt4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final B()Lcl2;
    .locals 0

    .line 1
    iget-object p0, p0, Lreb;->SgMm:Lcl2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcl2;->C()Lcl2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final C()Lbne;
    .locals 0

    .line 1
    iget-object p0, p0, Lreb;->Omrp:Lbne;

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

.method public final D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lreb;->IEJJ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lreb;->EVoJ:Z

    .line 2
    .line 3
    return p0
.end method

.method public final F()Lay7;
    .locals 0

    .line 1
    iget-object p0, p0, Lreb;->dckr:Lay7;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lay7;->A()Lay7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final G()Lgeg;
    .locals 0

    .line 1
    iget-object p0, p0, Lreb;->xbYj:Lgeg;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lgeg;->B()Lgeg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final H()Ly9d;
    .locals 0

    .line 1
    iget-object p0, p0, Lreb;->JnFx:Ly9d;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ly9d;->A()Ly9d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final I()Ln2c;
    .locals 0

    .line 1
    iget-object p0, p0, Lreb;->NxZs:Ln2c;

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

.method public final J()Lqeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lreb;->DxKD:Lqeb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lqeb;->B()Lqeb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget p0, p0, Lreb;->shKW:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

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
    sget-object p0, Lreb;->PARSER:Lxua;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lreb;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lreb;->PARSER:Lxua;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Leu5;

    .line 35
    .line 36
    sget-object p2, Lreb;->DEFAULT_INSTANCE:Lreb;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lreb;->PARSER:Lxua;

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
    sget-object p0, Lreb;->DEFAULT_INSTANCE:Lreb;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lika;

    .line 57
    .line 58
    sget-object p1, Lreb;->DEFAULT_INSTANCE:Lreb;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lreb;

    .line 65
    .line 66
    invoke-direct {p0}, Lgu5;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const/16 p0, 0xd

    .line 71
    .line 72
    new-array p0, p0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "shKW"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, p0, v5

    .line 78
    .line 79
    const-string v4, "OAJq"

    .line 80
    .line 81
    aput-object v4, p0, p1

    .line 82
    .line 83
    const-string p1, "xbYj"

    .line 84
    .line 85
    aput-object p1, p0, v3

    .line 86
    .line 87
    const-string p1, "SgMm"

    .line 88
    .line 89
    aput-object p1, p0, v2

    .line 90
    .line 91
    const-string p1, "DxKD"

    .line 92
    .line 93
    aput-object p1, p0, v1

    .line 94
    .line 95
    const-string p1, "FajC"

    .line 96
    .line 97
    aput-object p1, p0, v0

    .line 98
    .line 99
    const-string p1, "Omrp"

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    const-string p1, "NxZs"

    .line 104
    .line 105
    const/4 p2, 0x7

    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "IEJJ"

    .line 109
    .line 110
    const/16 p2, 0x8

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "yEtV"

    .line 115
    .line 116
    const/16 p2, 0x9

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-string p1, "EVoJ"

    .line 121
    .line 122
    const/16 p2, 0xa

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-string p1, "dckr"

    .line 127
    .line 128
    const/16 p2, 0xb

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    const-string p1, "JnFx"

    .line 133
    .line 134
    const/16 p2, 0xc

    .line 135
    .line 136
    aput-object p1, p0, p2

    .line 137
    .line 138
    const-string p1, "\u0000\u000c\u0000\u0001\u0002<\u000c\u0000\u0000\u0000\u0002\u1009\u0000\n\u1009\u0001\u000c\u1009\u0002\u0014\u1009\u0003\u0015\u0007\u0016\u1009\u0004\u0017\u1009\u0005\u0018\u0007\u0019\u0007\u001a\u00073\u1009\u0006<\u1009\u0007"

    .line 139
    .line 140
    sget-object p2, Lreb;->DEFAULT_INSTANCE:Lreb;

    .line 141
    .line 142
    new-instance v0, Lq2c;

    .line 143
    .line 144
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method
