.class public final Luo7;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field private static final DEFAULT_INSTANCE:Luo7;

.field private static volatile PARSER:Lxua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field


# instance fields
.field private VyFa:Ljava/lang/String;

.field private anUP:Ljava/lang/String;

.field private lPKP:I

.field private ufEE:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luo7;

    .line 2
    .line 3
    invoke-direct {v0}, Luo7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luo7;->DEFAULT_INSTANCE:Luo7;

    .line 7
    .line 8
    const-class v1, Luo7;

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
    iput v0, p0, Luo7;->lPKP:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Luo7;->VyFa:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Luo7;->anUP:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static C()Luo7;
    .locals 1

    .line 1
    sget-object v0, Luo7;->DEFAULT_INSTANCE:Luo7;

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
    sget-object v0, Luo7;->DEFAULT_INSTANCE:Luo7;

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
.method public final A()Lso7;
    .locals 2

    .line 1
    iget v0, p0, Luo7;->lPKP:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Luo7;->ufEE:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lso7;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lso7;->A()Lso7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luo7;->VyFa:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Lro7;
    .locals 2

    .line 1
    iget v0, p0, Luo7;->lPKP:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Luo7;->ufEE:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lro7;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lro7;->A()Lro7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final E()Lso7;
    .locals 2

    .line 1
    iget v0, p0, Luo7;->lPKP:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Luo7;->ufEE:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lso7;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lso7;->A()Lso7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final F()I
    .locals 0

    .line 1
    iget p0, p0, Luo7;->lPKP:I

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
    const/4 p0, 0x4

    .line 11
    return p0

    .line 12
    :pswitch_1
    const/4 p0, 0x3

    .line 13
    return p0

    .line 14
    :pswitch_2
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :pswitch_3
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x5

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G()Lto7;
    .locals 2

    .line 1
    iget v0, p0, Luo7;->lPKP:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Luo7;->ufEE:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lto7;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lto7;->A()Lto7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
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
    sget-object p0, Luo7;->PARSER:Lxua;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Luo7;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Luo7;->PARSER:Lxua;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Leu5;

    .line 35
    .line 36
    sget-object p2, Luo7;->DEFAULT_INSTANCE:Luo7;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Luo7;->PARSER:Lxua;

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
    sget-object p0, Luo7;->DEFAULT_INSTANCE:Luo7;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lyc6;

    .line 57
    .line 58
    sget-object p1, Luo7;->DEFAULT_INSTANCE:Luo7;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Luo7;

    .line 65
    .line 66
    invoke-direct {p0}, Luo7;-><init>()V

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
    const-string v4, "ufEE"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v4, p0, v5

    .line 78
    .line 79
    const-string v4, "lPKP"

    .line 80
    .line 81
    aput-object v4, p0, p1

    .line 82
    .line 83
    const-string p1, "VyFa"

    .line 84
    .line 85
    aput-object p1, p0, v3

    .line 86
    .line 87
    const-string p1, "anUP"

    .line 88
    .line 89
    aput-object p1, p0, v2

    .line 90
    .line 91
    const-class p1, Lro7;

    .line 92
    .line 93
    aput-object p1, p0, v1

    .line 94
    .line 95
    const-class p1, Lso7;

    .line 96
    .line 97
    aput-object p1, p0, v0

    .line 98
    .line 99
    aput-object p1, p0, p2

    .line 100
    .line 101
    const-class p1, Lto7;

    .line 102
    .line 103
    const/4 p2, 0x7

    .line 104
    aput-object p1, p0, p2

    .line 105
    .line 106
    const-string p1, "\u0000\u0006\u0001\u0000\u0001\r\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0208\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000"

    .line 107
    .line 108
    sget-object p2, Luo7;->DEFAULT_INSTANCE:Luo7;

    .line 109
    .line 110
    new-instance v0, Lq2c;

    .line 111
    .line 112
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
