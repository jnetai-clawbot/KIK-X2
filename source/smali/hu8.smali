.class public final Lhu8;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field public static final ATTRIBUTES_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lhu8;

.field private static volatile PARSER:Lxua; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x2

.field public static final STREAM_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private attributes_:Lec9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec9;"
        }
    .end annotation
.end field

.field private reason_:Ljava/lang/String;

.field private streamId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhu8;

    .line 2
    .line 3
    invoke-direct {v0}, Lhu8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhu8;->DEFAULT_INSTANCE:Lhu8;

    .line 7
    .line 8
    const-class v1, Lhu8;

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
    sget-object v0, Lec9;->Y:Lec9;

    .line 5
    .line 6
    iput-object v0, p0, Lhu8;->attributes_:Lec9;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lhu8;->streamId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lhu8;->reason_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static A(Lhu8;Ljava/lang/String;)V
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
    iput-object p1, p0, Lhu8;->streamId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static B(Lhu8;Ljava/lang/String;)V
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
    iput-object p1, p0, Lhu8;->reason_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static C()Lhu8;
    .locals 1

    .line 1
    sget-object v0, Lhu8;->DEFAULT_INSTANCE:Lhu8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static F()Lgu8;
    .locals 1

    .line 1
    sget-object v0, Lhu8;->DEFAULT_INSTANCE:Lhu8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu5;->l()Lcu5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgu8;

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
    sget-object v0, Lhu8;->DEFAULT_INSTANCE:Lhu8;

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
.method public final D()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhu8;->reason_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhu8;->streamId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(ILgu5;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lqc3;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 p2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpn6;->p()V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :pswitch_0
    sget-object p0, Lhu8;->PARSER:Lxua;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lhu8;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lhu8;->PARSER:Lxua;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Leu5;

    .line 26
    .line 27
    sget-object p2, Lhu8;->DEFAULT_INSTANCE:Lhu8;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lhu8;->PARSER:Lxua;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p1

    .line 38
    return-object p0

    .line 39
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lhu8;->DEFAULT_INSTANCE:Lhu8;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lgu8;

    .line 46
    .line 47
    sget-object p1, Lhu8;->DEFAULT_INSTANCE:Lhu8;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Lhu8;

    .line 54
    .line 55
    invoke-direct {p0}, Lhu8;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const/4 p0, 0x4

    .line 60
    new-array p0, p0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p2, "streamId_"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    aput-object p2, p0, v0

    .line 66
    .line 67
    const-string p2, "reason_"

    .line 68
    .line 69
    aput-object p2, p0, p1

    .line 70
    .line 71
    const-string p1, "attributes_"

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    aput-object p1, p0, p2

    .line 75
    .line 76
    sget-object p1, Lfu8;->a:Lzb9;

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    aput-object p1, p0, p2

    .line 80
    .line 81
    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0001\u0208\u0002\u0208\u00032"

    .line 82
    .line 83
    sget-object p2, Lhu8;->DEFAULT_INSTANCE:Lhu8;

    .line 84
    .line 85
    new-instance v0, Lq2c;

    .line 86
    .line 87
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_5
    return-object p2

    .line 92
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
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
