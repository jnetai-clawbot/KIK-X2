.class public final Leu8;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field public static final ATTACHED_STREAM_IDS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Leu8;

.field public static final GENERATED_FIELD_NUMBER:I = 0x5

.field public static final OPERATION_TYPE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lxua; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field

.field public static final REPLY_TO_STREAM_ID_FIELD_NUMBER:I = 0x3

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private attachedStreamIds_:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field

.field private generated_:Z

.field private operationType_:I

.field private replyToStreamId_:Ljava/lang/String;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leu8;

    .line 2
    .line 3
    invoke-direct {v0}, Leu8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leu8;->DEFAULT_INSTANCE:Leu8;

    .line 7
    .line 8
    const-class v1, Leu8;

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
    iput-object v0, p0, Leu8;->replyToStreamId_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lwsb;->R0:Lwsb;

    .line 9
    .line 10
    iput-object v0, p0, Leu8;->attachedStreamIds_:Lc47;

    .line 11
    .line 12
    return-void
.end method

.method public static A(Leu8;Lcu8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcu8;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Leu8;->operationType_:I

    .line 9
    .line 10
    return-void
.end method

.method public static B(Leu8;I)V
    .locals 0

    .line 1
    iput p1, p0, Leu8;->version_:I

    .line 2
    .line 3
    return-void
.end method

.method public static C(Leu8;Ljava/lang/String;)V
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
    iput-object p1, p0, Leu8;->replyToStreamId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static D(Leu8;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leu8;->attachedStreamIds_:Lc47;

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
    iput-object v0, p0, Leu8;->attachedStreamIds_:Lc47;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Leu8;->attachedStreamIds_:Lc47;

    .line 18
    .line 19
    invoke-static {p1, p0}, Ls3;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static E(Leu8;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leu8;->generated_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static G()Leu8;
    .locals 1

    .line 1
    sget-object v0, Leu8;->DEFAULT_INSTANCE:Leu8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static L()Ldu8;
    .locals 1

    .line 1
    sget-object v0, Leu8;->DEFAULT_INSTANCE:Leu8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu5;->l()Lcu5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldu8;

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
    sget-object v0, Leu8;->DEFAULT_INSTANCE:Leu8;

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
.method public final F()Lc47;
    .locals 0

    .line 1
    iget-object p0, p0, Leu8;->attachedStreamIds_:Lc47;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leu8;->generated_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I()Lcu8;
    .locals 1

    .line 1
    iget p0, p0, Leu8;->operationType_:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lcu8;->R0:Lcu8;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcu8;->Q0:Lcu8;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Lcu8;->Z:Lcu8;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object p0, Lcu8;->Y:Lcu8;

    .line 26
    .line 27
    :goto_0
    if-nez p0, :cond_4

    .line 28
    .line 29
    sget-object p0, Lcu8;->S0:Lcu8;

    .line 30
    .line 31
    :cond_4
    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leu8;->replyToStreamId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()I
    .locals 0

    .line 1
    iget p0, p0, Leu8;->version_:I

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
    sget-object p0, Leu8;->PARSER:Lxua;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Leu8;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Leu8;->PARSER:Lxua;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Leu5;

    .line 26
    .line 27
    sget-object p2, Leu8;->DEFAULT_INSTANCE:Leu8;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Leu8;->PARSER:Lxua;

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
    sget-object p0, Leu8;->DEFAULT_INSTANCE:Leu8;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Ldu8;

    .line 46
    .line 47
    sget-object p1, Leu8;->DEFAULT_INSTANCE:Leu8;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Leu8;

    .line 54
    .line 55
    invoke-direct {p0}, Leu8;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const/4 p0, 0x5

    .line 60
    new-array p0, p0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p2, "operationType_"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    aput-object p2, p0, v0

    .line 66
    .line 67
    const-string p2, "version_"

    .line 68
    .line 69
    aput-object p2, p0, p1

    .line 70
    .line 71
    const-string p1, "replyToStreamId_"

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    aput-object p1, p0, p2

    .line 75
    .line 76
    const-string p1, "attachedStreamIds_"

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    aput-object p1, p0, p2

    .line 80
    .line 81
    const-string p1, "generated_"

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    aput-object p1, p0, p2

    .line 85
    .line 86
    const-string p1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u000c\u0002\u0004\u0003\u0208\u0004\u021a\u0005\u0007"

    .line 87
    .line 88
    sget-object p2, Leu8;->DEFAULT_INSTANCE:Leu8;

    .line 89
    .line 90
    new-instance v0, Lq2c;

    .line 91
    .line 92
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5
    return-object p2

    .line 97
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
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
