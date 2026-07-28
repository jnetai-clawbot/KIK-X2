.class public final Lev8;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field public static final COMPRESSED_PAYLOAD_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lev8;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final METHOD_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lxua; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_TIMEOUT_MS_FIELD_NUMBER:I = 0x4

.field public static final VERSION_FIELD_NUMBER:I = 0x5


# instance fields
.field private compressedPayload_:Lhi1;

.field private id_:Ljava/lang/String;

.field private method_:Ljava/lang/String;

.field private payload_:Ljava/lang/String;

.field private responseTimeoutMs_:I

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lev8;

    .line 2
    .line 3
    invoke-direct {v0}, Lev8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lev8;->DEFAULT_INSTANCE:Lev8;

    .line 7
    .line 8
    const-class v1, Lev8;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lev8;->id_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lev8;->method_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lev8;->payload_:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lhi1;->Y:Lfi1;

    .line 13
    .line 14
    iput-object v0, p0, Lev8;->compressedPayload_:Lhi1;

    .line 15
    .line 16
    return-void
.end method

.method public static A()Lev8;
    .locals 1

    .line 1
    sget-object v0, Lev8;->DEFAULT_INSTANCE:Lev8;

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
    sget-object v0, Lev8;->DEFAULT_INSTANCE:Lev8;

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
.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lev8;->id_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lev8;->method_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lev8;->payload_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()I
    .locals 0

    .line 1
    iget p0, p0, Lev8;->responseTimeoutMs_:I

    .line 2
    .line 3
    return p0
.end method

.method public final F()I
    .locals 0

    .line 1
    iget p0, p0, Lev8;->version_:I

    .line 2
    .line 3
    return p0
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
    sget-object p0, Lev8;->PARSER:Lxua;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lev8;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lev8;->PARSER:Lxua;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Leu5;

    .line 26
    .line 27
    sget-object p2, Lev8;->DEFAULT_INSTANCE:Lev8;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lev8;->PARSER:Lxua;

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
    sget-object p0, Lev8;->DEFAULT_INSTANCE:Lev8;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lvo7;

    .line 46
    .line 47
    sget-object p1, Lev8;->DEFAULT_INSTANCE:Lev8;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Lev8;

    .line 54
    .line 55
    invoke-direct {p0}, Lev8;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const/4 p0, 0x6

    .line 60
    new-array p0, p0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p2, "id_"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    aput-object p2, p0, v0

    .line 66
    .line 67
    const-string p2, "method_"

    .line 68
    .line 69
    aput-object p2, p0, p1

    .line 70
    .line 71
    const-string p1, "payload_"

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    aput-object p1, p0, p2

    .line 75
    .line 76
    const-string p1, "responseTimeoutMs_"

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    aput-object p1, p0, p2

    .line 80
    .line 81
    const-string p1, "version_"

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    aput-object p1, p0, p2

    .line 85
    .line 86
    const-string p1, "compressedPayload_"

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    aput-object p1, p0, p2

    .line 90
    .line 91
    const-string p1, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u000b\u0005\u000b\u0006\n"

    .line 92
    .line 93
    sget-object p2, Lev8;->DEFAULT_INSTANCE:Lev8;

    .line 94
    .line 95
    new-instance v0, Lq2c;

    .line 96
    .line 97
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_5
    return-object p2

    .line 102
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
