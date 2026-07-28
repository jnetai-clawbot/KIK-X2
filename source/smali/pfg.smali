.class public final Lpfg;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field private static final DEFAULT_INSTANCE:Lpfg;

.field private static volatile PARSER:Lxua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field


# instance fields
.field private CosS:I

.field private fgZr:Ljava/lang/Object;

.field private gdhL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpfg;

    .line 2
    .line 3
    invoke-direct {v0}, Lpfg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpfg;->DEFAULT_INSTANCE:Lpfg;

    .line 7
    .line 8
    const-class v1, Lpfg;

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
    iput v0, p0, Lpfg;->CosS:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lpfg;->gdhL:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static G([B)Lpfg;
    .locals 1

    .line 1
    sget-object v0, Lpfg;->DEFAULT_INSTANCE:Lpfg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgu5;->v(Lgu5;[B)Lgu5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpfg;

    .line 8
    .line 9
    return-object p0
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
    sget-object v0, Lpfg;->DEFAULT_INSTANCE:Lpfg;

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
    iget-object p0, p0, Lpfg;->gdhL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Lufg;
    .locals 2

    .line 1
    iget v0, p0, Lpfg;->CosS:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lpfg;->fgZr:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lufg;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lufg;->E()Lufg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final C()I
    .locals 3

    .line 1
    iget p0, p0, Lpfg;->CosS:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p0, v2, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq p0, v2, :cond_1

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    return v2

    .line 25
    :cond_3
    return v1

    .line 26
    :cond_4
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_5
    return v0
.end method

.method public final D()Lcgg;
    .locals 2

    .line 1
    iget v0, p0, Lpfg;->CosS:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lpfg;->fgZr:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcgg;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcgg;->B()Lcgg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final E()Ldgg;
    .locals 2

    .line 1
    iget v0, p0, Lpfg;->CosS:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lpfg;->fgZr:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ldgg;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Ldgg;->B()Ldgg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final F()Legg;
    .locals 2

    .line 1
    iget v0, p0, Lpfg;->CosS:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lpfg;->fgZr:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Legg;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Legg;->D()Legg;

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
    sget-object p0, Lpfg;->PARSER:Lxua;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lpfg;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lpfg;->PARSER:Lxua;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Leu5;

    .line 35
    .line 36
    sget-object p2, Lpfg;->DEFAULT_INSTANCE:Lpfg;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lpfg;->PARSER:Lxua;

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
    sget-object p0, Lpfg;->DEFAULT_INSTANCE:Lpfg;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Liag;

    .line 57
    .line 58
    sget-object p1, Lpfg;->DEFAULT_INSTANCE:Lpfg;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lpfg;

    .line 65
    .line 66
    invoke-direct {p0}, Lpfg;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const/16 p0, 0x8

    .line 71
    .line 72
    new-array p0, p0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "fgZr"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, p0, v5

    .line 78
    .line 79
    const-string v4, "CosS"

    .line 80
    .line 81
    aput-object v4, p0, p1

    .line 82
    .line 83
    const-string p1, "gdhL"

    .line 84
    .line 85
    aput-object p1, p0, v3

    .line 86
    .line 87
    const-class p1, Lufg;

    .line 88
    .line 89
    aput-object p1, p0, v2

    .line 90
    .line 91
    const-class p1, Lreg;

    .line 92
    .line 93
    aput-object p1, p0, v1

    .line 94
    .line 95
    const-class p1, Legg;

    .line 96
    .line 97
    aput-object p1, p0, v0

    .line 98
    .line 99
    const-class p1, Lcgg;

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    const-class p1, Ldgg;

    .line 104
    .line 105
    const/4 p2, 0x7

    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    .line 109
    .line 110
    sget-object p2, Lpfg;->DEFAULT_INSTANCE:Lpfg;

    .line 111
    .line 112
    new-instance v0, Lq2c;

    .line 113
    .line 114
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
