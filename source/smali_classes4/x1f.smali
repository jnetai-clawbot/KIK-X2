.class public final Lx1f;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field private static final DEFAULT_INSTANCE:Lx1f;

.field private static volatile PARSER:Lxua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field


# instance fields
.field private Bgfm:Ljava/lang/String;

.field private GjAP:Luh4;

.field private ZwrR:Lw1f;

.field private hpxM:I

.field private vCmv:Ln2c;

.field private vVWP:Luh4;

.field private yOYL:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx1f;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1f;->DEFAULT_INSTANCE:Lx1f;

    .line 7
    .line 8
    const-class v1, Lx1f;

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
    iput-object v0, p0, Lx1f;->Bgfm:Ljava/lang/String;

    .line 7
    .line 8
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
    sget-object v0, Lx1f;->DEFAULT_INSTANCE:Lx1f;

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
.method public final A()Ln2c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1f;->vCmv:Ln2c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ln2c;->B()Ln2c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1f;->Bgfm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Luh4;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1f;->GjAP:Luh4;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Luh4;->A()Luh4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final D()Lv1f;
    .locals 0

    .line 1
    iget p0, p0, Lx1f;->yOYL:I

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
    sget-object p0, Lv1f;->Y0:Lv1f;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    sget-object p0, Lv1f;->X0:Lv1f;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    sget-object p0, Lv1f;->W0:Lv1f;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    sget-object p0, Lv1f;->V0:Lv1f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    sget-object p0, Lv1f;->U0:Lv1f;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    sget-object p0, Lv1f;->T0:Lv1f;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    sget-object p0, Lv1f;->S0:Lv1f;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    sget-object p0, Lv1f;->R0:Lv1f;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_8
    sget-object p0, Lv1f;->Q0:Lv1f;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_9
    sget-object p0, Lv1f;->Z:Lv1f;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_a
    sget-object p0, Lv1f;->Y:Lv1f;

    .line 39
    .line 40
    :goto_0
    if-nez p0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lv1f;->Z0:Lv1f;

    .line 43
    .line 44
    :cond_0
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final E()Lw1f;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1f;->ZwrR:Lw1f;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lw1f;->B()Lw1f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
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
    sget-object p0, Lx1f;->PARSER:Lxua;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lx1f;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lx1f;->PARSER:Lxua;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Leu5;

    .line 35
    .line 36
    sget-object p2, Lx1f;->DEFAULT_INSTANCE:Lx1f;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lx1f;->PARSER:Lxua;

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
    sget-object p0, Lx1f;->DEFAULT_INSTANCE:Lx1f;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Ljcd;

    .line 57
    .line 58
    sget-object p1, Lx1f;->DEFAULT_INSTANCE:Lx1f;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lx1f;

    .line 65
    .line 66
    invoke-direct {p0}, Lx1f;-><init>()V

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
    const-string v4, "hpxM"

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    aput-object v4, p0, v5

    .line 77
    .line 78
    const-string v4, "yOYL"

    .line 79
    .line 80
    aput-object v4, p0, p1

    .line 81
    .line 82
    const-string p1, "vCmv"

    .line 83
    .line 84
    aput-object p1, p0, v3

    .line 85
    .line 86
    const-string p1, "ZwrR"

    .line 87
    .line 88
    aput-object p1, p0, v2

    .line 89
    .line 90
    const-string p1, "Bgfm"

    .line 91
    .line 92
    aput-object p1, p0, v1

    .line 93
    .line 94
    const-string p1, "GjAP"

    .line 95
    .line 96
    aput-object p1, p0, v0

    .line 97
    .line 98
    const-string p1, "vVWP"

    .line 99
    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-string p1, "\u0000\u0006\u0000\u0001\u0001\u0008\u0006\u0000\u0000\u0000\u0001\u000c\u0002\u1009\u0000\u0003\u1009\u0001\u0004\u0208\u0005\u1009\u0002\u0008\u1009\u0003"

    .line 103
    .line 104
    sget-object p2, Lx1f;->DEFAULT_INSTANCE:Lx1f;

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
