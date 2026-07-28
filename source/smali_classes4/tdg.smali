.class public final Ltdg;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field private static final DEFAULT_INSTANCE:Ltdg;

.field private static volatile PARSER:Lxua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field


# instance fields
.field private APSm:Ljava/lang/String;

.field private IsTH:Ljava/lang/String;

.field private VFuP:Z

.field private YgnC:I

.field private fIsz:Ljava/lang/String;

.field private iaHo:Ljava/lang/String;

.field private lKwS:Ljava/lang/String;

.field private pODY:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field

.field private rmmT:Ljava/lang/String;

.field private zMLd:Ljava/lang/String;

.field private zdHB:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltdg;

    .line 2
    .line 3
    invoke-direct {v0}, Ltdg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltdg;->DEFAULT_INSTANCE:Ltdg;

    .line 7
    .line 8
    const-class v1, Ltdg;

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
    iput-object v0, p0, Ltdg;->zdHB:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ltdg;->rmmT:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ltdg;->iaHo:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lwsb;->R0:Lwsb;

    .line 13
    .line 14
    iput-object v1, p0, Ltdg;->pODY:Lc47;

    .line 15
    .line 16
    iput-object v0, p0, Ltdg;->zMLd:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Ltdg;->lKwS:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Ltdg;->IsTH:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Ltdg;->fIsz:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Ltdg;->APSm:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static A(Ltdg;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltdg;->pODY:Lc47;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ld4;

    .line 5
    .line 6
    iget-boolean v1, v1, Ld4;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Lb48;->D(Lc47;I)Lc47;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltdg;->pODY:Lc47;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ltdg;->pODY:Lc47;

    .line 18
    .line 19
    invoke-static {p1, p0}, Ls3;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static B(Ltdg;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwsb;->R0:Lwsb;

    .line 5
    .line 6
    iput-object v0, p0, Ltdg;->pODY:Lc47;

    .line 7
    .line 8
    return-void
.end method

.method public static C(Ltdg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltdg;->zMLd:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static D()Ltdg;
    .locals 1

    .line 1
    sget-object v0, Ltdg;->DEFAULT_INSTANCE:Ltdg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static J()Lsdg;
    .locals 1

    .line 1
    sget-object v0, Ltdg;->DEFAULT_INSTANCE:Ltdg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu5;->l()Lcu5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsdg;

    .line 8
    .line 9
    return-object v0
.end method

.method public static K([B)Ltdg;
    .locals 1

    .line 1
    sget-object v0, Ltdg;->DEFAULT_INSTANCE:Ltdg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgu5;->v(Lgu5;[B)Lgu5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltdg;

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
    sget-object v0, Ltdg;->DEFAULT_INSTANCE:Ltdg;

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
.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltdg;->rmmT:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltdg;->zMLd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltdg;->pODY:Lc47;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltdg;->iaHo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltdg;->zdHB:Ljava/lang/String;

    .line 2
    .line 3
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
    sget-object p0, Ltdg;->PARSER:Lxua;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Ltdg;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Ltdg;->PARSER:Lxua;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Leu5;

    .line 35
    .line 36
    sget-object p2, Ltdg;->DEFAULT_INSTANCE:Ltdg;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Ltdg;->PARSER:Lxua;

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
    sget-object p0, Ltdg;->DEFAULT_INSTANCE:Ltdg;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lsdg;

    .line 57
    .line 58
    sget-object p1, Ltdg;->DEFAULT_INSTANCE:Ltdg;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Ltdg;

    .line 65
    .line 66
    invoke-direct {p0}, Ltdg;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const/16 p0, 0xc

    .line 71
    .line 72
    new-array p0, p0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v4, "zdHB"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, p0, v5

    .line 78
    .line 79
    const-string v4, "rmmT"

    .line 80
    .line 81
    aput-object v4, p0, p1

    .line 82
    .line 83
    const-string p1, "iaHo"

    .line 84
    .line 85
    aput-object p1, p0, v3

    .line 86
    .line 87
    const-string p1, "pODY"

    .line 88
    .line 89
    aput-object p1, p0, v2

    .line 90
    .line 91
    const-class p1, Lrdg;

    .line 92
    .line 93
    aput-object p1, p0, v1

    .line 94
    .line 95
    const-string p1, "zMLd"

    .line 96
    .line 97
    aput-object p1, p0, v0

    .line 98
    .line 99
    const-string p1, "lKwS"

    .line 100
    .line 101
    aput-object p1, p0, p2

    .line 102
    .line 103
    const-string p1, "IsTH"

    .line 104
    .line 105
    const/4 p2, 0x7

    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "fIsz"

    .line 109
    .line 110
    const/16 p2, 0x8

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "APSm"

    .line 115
    .line 116
    const/16 p2, 0x9

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-string p1, "YgnC"

    .line 121
    .line 122
    const/16 p2, 0xa

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-string p1, "VFuP"

    .line 127
    .line 128
    const/16 p2, 0xb

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    const-string p1, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u001b\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0004\u000b\u0007"

    .line 133
    .line 134
    sget-object p2, Ltdg;->DEFAULT_INSTANCE:Ltdg;

    .line 135
    .line 136
    new-instance v0, Lq2c;

    .line 137
    .line 138
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
