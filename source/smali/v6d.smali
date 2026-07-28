.class public final Lv6d;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field private static final DEFAULT_INSTANCE:Lv6d;

.field private static volatile PARSER:Lxua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field


# instance fields
.field private Jxmu:Ljava/lang/String;

.field private PwqS:Lec9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec9;"
        }
    .end annotation
.end field

.field private SOml:I

.field private bIwW:I

.field private vrwB:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv6d;

    .line 2
    .line 3
    invoke-direct {v0}, Lv6d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv6d;->DEFAULT_INSTANCE:Lv6d;

    .line 7
    .line 8
    const-class v1, Lv6d;

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
    iput v0, p0, Lv6d;->bIwW:I

    .line 6
    .line 7
    sget-object v0, Lec9;->Y:Lec9;

    .line 8
    .line 9
    iput-object v0, p0, Lv6d;->PwqS:Lec9;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lv6d;->Jxmu:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static A(Lv6d;)Lec9;
    .locals 2

    .line 1
    iget-object v0, p0, Lv6d;->PwqS:Lec9;

    .line 2
    .line 3
    iget-boolean v1, v0, Lec9;->X:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lec9;->d()Lec9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lv6d;->PwqS:Lec9;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lv6d;->PwqS:Lec9;

    .line 14
    .line 15
    return-object p0
.end method

.method public static B(Lv6d;Ljava/lang/String;)V
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
    iput-object p1, p0, Lv6d;->Jxmu:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static C(Lv6d;Leeg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6d;->vrwB:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lv6d;->bIwW:I

    .line 8
    .line 9
    return-void
.end method

.method public static D(Lv6d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lv6d;->SOml:I

    .line 2
    .line 3
    return-void
.end method

.method public static E(Lv6d;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lv6d;->bIwW:I

    .line 9
    .line 10
    iput-object p1, p0, Lv6d;->vrwB:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static F()Lu6d;
    .locals 1

    .line 1
    sget-object v0, Lv6d;->DEFAULT_INSTANCE:Lv6d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu5;->l()Lcu5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu6d;

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
    sget-object v0, Lv6d;->DEFAULT_INSTANCE:Lv6d;

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
    sget-object p0, Lv6d;->PARSER:Lxua;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lv6d;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lv6d;->PARSER:Lxua;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Leu5;

    .line 35
    .line 36
    sget-object p2, Lv6d;->DEFAULT_INSTANCE:Lv6d;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lv6d;->PARSER:Lxua;

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
    sget-object p0, Lv6d;->DEFAULT_INSTANCE:Lv6d;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lu6d;

    .line 57
    .line 58
    sget-object p1, Lv6d;->DEFAULT_INSTANCE:Lv6d;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lv6d;

    .line 65
    .line 66
    invoke-direct {p0}, Lv6d;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const/4 p0, 0x7

    .line 71
    new-array p0, p0, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v4, "vrwB"

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    aput-object v4, p0, v5

    .line 77
    .line 78
    const-string v4, "bIwW"

    .line 79
    .line 80
    aput-object v4, p0, p1

    .line 81
    .line 82
    const-class p1, Leeg;

    .line 83
    .line 84
    aput-object p1, p0, v3

    .line 85
    .line 86
    const-string p1, "Jxmu"

    .line 87
    .line 88
    aput-object p1, p0, v2

    .line 89
    .line 90
    const-string p1, "PwqS"

    .line 91
    .line 92
    aput-object p1, p0, v1

    .line 93
    .line 94
    sget-object p1, Lt6d;->a:Lzb9;

    .line 95
    .line 96
    aput-object p1, p0, v0

    .line 97
    .line 98
    const-string p1, "SOml"

    .line 99
    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-string p1, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0001\u0000\u0000\u0001<\u0000\u0002\u023b\u0000\u0003\u0208\u00042\u0005\u0004"

    .line 103
    .line 104
    sget-object p2, Lv6d;->DEFAULT_INSTANCE:Lv6d;

    .line 105
    .line 106
    new-instance v0, Lq2c;

    .line 107
    .line 108
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
