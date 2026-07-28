.class public final Lyx8;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field private static final DEFAULT_INSTANCE:Lyx8;

.field public static final ENABLED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lxua; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field

.field public static final QUALITY_FIELD_NUMBER:I = 0x1


# instance fields
.field private enabled_:Z

.field private quality_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyx8;

    .line 2
    .line 3
    invoke-direct {v0}, Lgu5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyx8;->DEFAULT_INSTANCE:Lyx8;

    .line 7
    .line 8
    const-class v1, Lyx8;

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
    sget-object v0, Lyx8;->DEFAULT_INSTANCE:Lyx8;

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
.method public final A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyx8;->enabled_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final B()Law8;
    .locals 0

    .line 1
    iget p0, p0, Lyx8;->quality_:I

    .line 2
    .line 3
    invoke-static {p0}, Law8;->b(I)Law8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Law8;->S0:Law8;

    .line 10
    .line 11
    :cond_0
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
    sget-object p0, Lyx8;->PARSER:Lxua;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lyx8;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lyx8;->PARSER:Lxua;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Leu5;

    .line 26
    .line 27
    sget-object p2, Lyx8;->DEFAULT_INSTANCE:Lyx8;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lyx8;->PARSER:Lxua;

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
    sget-object p0, Lyx8;->DEFAULT_INSTANCE:Lyx8;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lpv8;

    .line 46
    .line 47
    sget-object p1, Lyx8;->DEFAULT_INSTANCE:Lyx8;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Lyx8;

    .line 54
    .line 55
    invoke-direct {p0}, Lgu5;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const/4 p0, 0x2

    .line 60
    new-array p0, p0, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p2, "quality_"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    aput-object p2, p0, v0

    .line 66
    .line 67
    const-string p2, "enabled_"

    .line 68
    .line 69
    aput-object p2, p0, p1

    .line 70
    .line 71
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u0007"

    .line 72
    .line 73
    sget-object p2, Lyx8;->DEFAULT_INSTANCE:Lyx8;

    .line 74
    .line 75
    new-instance v0, Lq2c;

    .line 76
    .line 77
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_5
    return-object p2

    .line 82
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
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
