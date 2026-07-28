.class public final Lgv5;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field private static final DEFAULT_INSTANCE:Lgv5;

.field private static volatile PARSER:Lxua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field


# instance fields
.field private AJpF:Ljava/lang/Object;

.field private HBIx:I

.field private LYDI:I

.field private RCtd:I

.field private SybV:Z

.field private duyB:Lbne;

.field private nscO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgv5;

    .line 2
    .line 3
    invoke-direct {v0}, Lgv5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgv5;->DEFAULT_INSTANCE:Lgv5;

    .line 7
    .line 8
    const-class v1, Lgv5;

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
    iput v0, p0, Lgv5;->HBIx:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lgv5;->nscO:Ljava/lang/String;

    .line 10
    .line 11
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
    sget-object v0, Lgv5;->DEFAULT_INSTANCE:Lgv5;

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
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv5;->nscO:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Lou4;
    .locals 2

    .line 1
    iget v0, p0, Lgv5;->HBIx:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lgv5;->AJpF:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lou4;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lou4;->B()Lou4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget p0, p0, Lgv5;->HBIx:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    const/4 p0, 0x3

    .line 15
    return p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgv5;->SybV:Z

    .line 2
    .line 3
    return p0
.end method

.method public final E()Lqa6;
    .locals 1

    .line 1
    iget p0, p0, Lgv5;->RCtd:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lqa6;->S0:Lqa6;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p0, Lqa6;->R0:Lqa6;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p0, Lqa6;->Q0:Lqa6;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget-object p0, Lqa6;->Z:Lqa6;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    sget-object p0, Lqa6;->Y:Lqa6;

    .line 32
    .line 33
    :goto_0
    if-nez p0, :cond_5

    .line 34
    .line 35
    sget-object p0, Lqa6;->T0:Lqa6;

    .line 36
    .line 37
    :cond_5
    return-object p0
.end method

.method public final F()Lbne;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv5;->duyB:Lbne;

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

.method public final G()Lzt4;
    .locals 2

    .line 1
    iget v0, p0, Lgv5;->HBIx:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lgv5;->AJpF:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lzt4;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lzt4;->A()Lzt4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
    sget-object p0, Lgv5;->PARSER:Lxua;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lgv5;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lgv5;->PARSER:Lxua;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Leu5;

    .line 35
    .line 36
    sget-object p2, Lgv5;->DEFAULT_INSTANCE:Lgv5;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lgv5;->PARSER:Lxua;

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
    sget-object p0, Lgv5;->DEFAULT_INSTANCE:Lgv5;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lh65;

    .line 57
    .line 58
    sget-object p1, Lgv5;->DEFAULT_INSTANCE:Lgv5;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lgv5;

    .line 65
    .line 66
    invoke-direct {p0}, Lgv5;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const/16 p0, 0x9

    .line 71
    .line 72
    new-array p0, p0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "AJpF"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, p0, v5

    .line 78
    .line 79
    const-string v4, "HBIx"

    .line 80
    .line 81
    aput-object v4, p0, p1

    .line 82
    .line 83
    const-string p1, "LYDI"

    .line 84
    .line 85
    aput-object p1, p0, v3

    .line 86
    .line 87
    const-class p1, Lzt4;

    .line 88
    .line 89
    aput-object p1, p0, v2

    .line 90
    .line 91
    const-class p1, Lou4;

    .line 92
    .line 93
    aput-object p1, p0, v1

    .line 94
    .line 95
    const-string p1, "RCtd"

    .line 96
    .line 97
    aput-object p1, p0, v0

    .line 98
    .line 99
    const-string p1, "SybV"

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    const-string p1, "nscO"

    .line 104
    .line 105
    const/4 p2, 0x7

    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "duyB"

    .line 109
    .line 110
    const/16 p2, 0x8

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "\u0000\u0006\u0001\u0001\u0001\u0015\u0006\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\n\u000c\u000b\u0007\u0014\u0208\u0015\u1009\u0000"

    .line 115
    .line 116
    sget-object p2, Lgv5;->DEFAULT_INSTANCE:Lgv5;

    .line 117
    .line 118
    new-instance v0, Lq2c;

    .line 119
    .line 120
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
