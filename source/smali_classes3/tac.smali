.class public final Ltac;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field private static final DEFAULT_INSTANCE:Ltac;

.field private static volatile PARSER:Lxua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field


# instance fields
.field private CtCD:Ljava/lang/String;

.field private EKhf:I

.field private VhDU:I

.field private memoizedIsInitialized:B

.field private xJPI:Ljava/lang/String;

.field private yJqI:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltac;

    .line 2
    .line 3
    invoke-direct {v0}, Ltac;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltac;->DEFAULT_INSTANCE:Ltac;

    .line 7
    .line 8
    const-class v1, Ltac;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Ltac;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Ltac;->CtCD:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Ltac;->xJPI:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static A(Ltac;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltac;->VhDU:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Ltac;->VhDU:I

    .line 9
    .line 10
    iput-object p1, p0, Ltac;->CtCD:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static B(Ltac;I)V
    .locals 1

    .line 1
    iget v0, p0, Ltac;->VhDU:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Ltac;->VhDU:I

    .line 6
    .line 7
    iput p1, p0, Ltac;->yJqI:I

    .line 8
    .line 9
    return-void
.end method

.method public static C(Ltac;Ljava/lang/String;)V
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
    iget v0, p0, Ltac;->VhDU:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    iput v0, p0, Ltac;->VhDU:I

    .line 12
    .line 13
    iput-object p1, p0, Ltac;->xJPI:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static D(Ltac;I)V
    .locals 1

    .line 1
    iget v0, p0, Ltac;->VhDU:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ltac;->VhDU:I

    .line 6
    .line 7
    iput p1, p0, Ltac;->EKhf:I

    .line 8
    .line 9
    return-void
.end method

.method public static I()Lsac;
    .locals 1

    .line 1
    sget-object v0, Ltac;->DEFAULT_INSTANCE:Ltac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu5;->l()Lcu5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsac;

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
    sget-object v0, Ltac;->DEFAULT_INSTANCE:Ltac;

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
    iget-object p0, p0, Ltac;->CtCD:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()I
    .locals 0

    .line 1
    iget p0, p0, Ltac;->yJqI:I

    .line 2
    .line 3
    return p0
.end method

.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltac;->xJPI:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()I
    .locals 0

    .line 1
    iget p0, p0, Ltac;->EKhf:I

    .line 2
    .line 3
    return p0
.end method

.method public final m(ILgu5;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lqc3;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw v2

    .line 12
    :pswitch_0
    sget-object p0, Ltac;->PARSER:Lxua;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-class p1, Ltac;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    sget-object p0, Ltac;->PARSER:Lxua;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Leu5;

    .line 24
    .line 25
    sget-object p2, Ltac;->DEFAULT_INSTANCE:Ltac;

    .line 26
    .line 27
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 28
    .line 29
    .line 30
    sput-object p0, Ltac;->PARSER:Lxua;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p1

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Ltac;->DEFAULT_INSTANCE:Ltac;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lsac;

    .line 44
    .line 45
    sget-object p1, Ltac;->DEFAULT_INSTANCE:Ltac;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Ltac;

    .line 52
    .line 53
    invoke-direct {p0}, Ltac;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const/4 p0, 0x5

    .line 58
    new-array p0, p0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p1, "VhDU"

    .line 61
    .line 62
    aput-object p1, p0, v1

    .line 63
    .line 64
    const-string p1, "EKhf"

    .line 65
    .line 66
    aput-object p1, p0, v0

    .line 67
    .line 68
    const-string p1, "yJqI"

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    aput-object p1, p0, p2

    .line 72
    .line 73
    const-string p1, "CtCD"

    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    aput-object p1, p0, p2

    .line 77
    .line 78
    const-string p1, "xJPI"

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    aput-object p1, p0, p2

    .line 82
    .line 83
    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0002\u0001\u1504\u0000\u0002\u1504\u0001\u0003\u1008\u0002\u0004\u1008\u0003"

    .line 84
    .line 85
    sget-object p2, Ltac;->DEFAULT_INSTANCE:Ltac;

    .line 86
    .line 87
    new-instance v0, Lq2c;

    .line 88
    .line 89
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5
    if-nez p2, :cond_2

    .line 94
    .line 95
    move v0, v1

    .line 96
    :cond_2
    int-to-byte p1, v0

    .line 97
    iput-byte p1, p0, Ltac;->memoizedIsInitialized:B

    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_6
    iget-byte p0, p0, Ltac;->memoizedIsInitialized:B

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
