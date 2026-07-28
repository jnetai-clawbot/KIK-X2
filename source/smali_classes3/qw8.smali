.class public final Lqw8;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x3

.field public static final CAN_RECONNECT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lqw8;

.field private static volatile PARSER:Lxua; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x2

.field public static final REGIONS_FIELD_NUMBER:I = 0x4


# instance fields
.field private action_:I

.field private canReconnect_:Z

.field private reason_:I

.field private regions_:Lcx8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqw8;

    .line 2
    .line 3
    invoke-direct {v0}, Lgu5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqw8;->DEFAULT_INSTANCE:Lqw8;

    .line 7
    .line 8
    const-class v1, Lqw8;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lgu5;->y(Ljava/lang/Class;Lgu5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A(Lqw8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Llu8;->Z:Llu8;

    .line 5
    .line 6
    invoke-virtual {v0}, Llu8;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lqw8;->reason_:I

    .line 11
    .line 12
    return-void
.end method

.method public static B(Lqw8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Low8;->Y:Low8;

    .line 5
    .line 6
    invoke-virtual {v0}, Low8;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lqw8;->action_:I

    .line 11
    .line 12
    return-void
.end method

.method public static E()Lqw8;
    .locals 1

    .line 1
    sget-object v0, Lqw8;->DEFAULT_INSTANCE:Lqw8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static I()Lpw8;
    .locals 1

    .line 1
    sget-object v0, Lqw8;->DEFAULT_INSTANCE:Lqw8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu5;->l()Lcu5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpw8;

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
    sget-object v0, Lqw8;->DEFAULT_INSTANCE:Lqw8;

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
.method public final C()Low8;
    .locals 1

    .line 1
    iget p0, p0, Lqw8;->action_:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Low8;->Q0:Low8;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p0, Low8;->Z:Low8;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object p0, Low8;->Y:Low8;

    .line 20
    .line 21
    :goto_0
    if-nez p0, :cond_3

    .line 22
    .line 23
    sget-object p0, Low8;->R0:Low8;

    .line 24
    .line 25
    :cond_3
    return-object p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqw8;->canReconnect_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final F()Llu8;
    .locals 0

    .line 1
    iget p0, p0, Lqw8;->reason_:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    sget-object p0, Llu8;->e1:Llu8;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    sget-object p0, Llu8;->d1:Llu8;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    sget-object p0, Llu8;->c1:Llu8;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    sget-object p0, Llu8;->b1:Llu8;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    sget-object p0, Llu8;->a1:Llu8;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    sget-object p0, Llu8;->Z0:Llu8;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    sget-object p0, Llu8;->Y0:Llu8;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    sget-object p0, Llu8;->X0:Llu8;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_8
    sget-object p0, Llu8;->W0:Llu8;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_9
    sget-object p0, Llu8;->V0:Llu8;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_a
    sget-object p0, Llu8;->U0:Llu8;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_b
    sget-object p0, Llu8;->T0:Llu8;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_c
    sget-object p0, Llu8;->S0:Llu8;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_d
    sget-object p0, Llu8;->R0:Llu8;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_e
    sget-object p0, Llu8;->Q0:Llu8;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_f
    sget-object p0, Llu8;->Z:Llu8;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_10
    sget-object p0, Llu8;->Y:Llu8;

    .line 57
    .line 58
    :goto_0
    if-nez p0, :cond_0

    .line 59
    .line 60
    sget-object p0, Llu8;->f1:Llu8;

    .line 61
    .line 62
    :cond_0
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G()Lcx8;
    .locals 0

    .line 1
    iget-object p0, p0, Lqw8;->regions_:Lcx8;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcx8;->A()Lcx8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqw8;->regions_:Lcx8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
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
    sget-object p0, Lqw8;->PARSER:Lxua;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lqw8;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lqw8;->PARSER:Lxua;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Leu5;

    .line 26
    .line 27
    sget-object p2, Lqw8;->DEFAULT_INSTANCE:Lqw8;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lqw8;->PARSER:Lxua;

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
    sget-object p0, Lqw8;->DEFAULT_INSTANCE:Lqw8;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lpw8;

    .line 46
    .line 47
    sget-object p1, Lqw8;->DEFAULT_INSTANCE:Lqw8;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Lqw8;

    .line 54
    .line 55
    invoke-direct {p0}, Lgu5;-><init>()V

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
    const-string p2, "canReconnect_"

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
    const-string p1, "action_"

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    aput-object p1, p0, p2

    .line 75
    .line 76
    const-string p1, "regions_"

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    aput-object p1, p0, p2

    .line 80
    .line 81
    const-string p1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0007\u0002\u000c\u0003\u000c\u0004\t"

    .line 82
    .line 83
    sget-object p2, Lqw8;->DEFAULT_INSTANCE:Lqw8;

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
