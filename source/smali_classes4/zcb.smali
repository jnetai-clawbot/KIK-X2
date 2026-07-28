.class public final Lzcb;
.super Lhu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field public static final BYTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lzcb;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lyua; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyua;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzcb;

    .line 2
    .line 3
    invoke-direct {v0}, Lzcb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzcb;->DEFAULT_INSTANCE:Lzcb;

    .line 7
    .line 8
    const-class v1, Lzcb;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lhu5;->j(Ljava/lang/Class;Lhu5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhu5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzcb;->valueCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static D()Lycb;
    .locals 2

    .line 1
    sget-object v0, Lzcb;->DEFAULT_INSTANCE:Lzcb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lzcb;->c(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ldu5;

    .line 9
    .line 10
    check-cast v0, Lycb;

    .line 11
    .line 12
    return-object v0
.end method

.method public static l(Lzcb;J)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lzcb;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzcb;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static m(Lzcb;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lzcb;->valueCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lzcb;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static n(Lzcb;Lxcb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzcb;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lzcb;->valueCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static o(Lzcb;D)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lzcb;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzcb;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static p(Lzcb;Lgi1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Lzcb;->valueCase_:I

    .line 7
    .line 8
    iput-object p1, p0, Lzcb;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static q(Lzcb;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzcb;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzcb;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static r(Lzcb;F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lzcb;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzcb;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static s(Lzcb;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lzcb;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzcb;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static v()Lzcb;
    .locals 1

    .line 1
    sget-object v0, Lzcb;->DEFAULT_INSTANCE:Lzcb;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lzcb;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lzcb;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method

.method public final B()Lxcb;
    .locals 2

    .line 1
    iget v0, p0, Lzcb;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lzcb;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxcb;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lxcb;->m()Lxcb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final C()I
    .locals 0

    .line 1
    iget p0, p0, Lzcb;->valueCase_:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/16 p0, 0x8

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x7

    .line 12
    return p0

    .line 13
    :pswitch_2
    const/4 p0, 0x6

    .line 14
    return p0

    .line 15
    :pswitch_3
    const/4 p0, 0x5

    .line 16
    return p0

    .line 17
    :pswitch_4
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :pswitch_5
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :pswitch_6
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :pswitch_7
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :pswitch_8
    const/16 p0, 0x9

    .line 26
    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lqc3;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpn6;->p()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    sget-object p0, Lzcb;->PARSER:Lyua;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lzcb;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lzcb;->PARSER:Lyua;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lfu5;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p0, Lzcb;->PARSER:Lyua;

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
    sget-object p0, Lzcb;->DEFAULT_INSTANCE:Lzcb;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lycb;

    .line 44
    .line 45
    sget-object p1, Lzcb;->DEFAULT_INSTANCE:Lzcb;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ldu5;-><init>(Lhu5;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lzcb;

    .line 52
    .line 53
    invoke-direct {p0}, Lzcb;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const/4 p0, 0x3

    .line 58
    new-array p0, p0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v0, "value_"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aput-object v0, p0, v1

    .line 64
    .line 65
    const-string v0, "valueCase_"

    .line 66
    .line 67
    aput-object v0, p0, p1

    .line 68
    .line 69
    const-class p1, Lxcb;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object p1, p0, v0

    .line 73
    .line 74
    const-string p1, "\u0001\u0008\u0001\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\u0008=\u0000"

    .line 75
    .line 76
    sget-object v0, Lzcb;->DEFAULT_INSTANCE:Lzcb;

    .line 77
    .line 78
    new-instance v1, Lr2c;

    .line 79
    .line 80
    invoke-direct {v1, v0, p1, p0}, Lr2c;-><init>(Lhu5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_5
    return-object v0

    .line 85
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
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

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Lzcb;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lzcb;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final u()Lgi1;
    .locals 2

    .line 1
    iget v0, p0, Lzcb;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lzcb;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lgi1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lgi1;->Z:Lgi1;

    .line 13
    .line 14
    return-object p0
.end method

.method public final w()D
    .locals 2

    .line 1
    iget v0, p0, Lzcb;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lzcb;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final x()F
    .locals 2

    .line 1
    iget v0, p0, Lzcb;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lzcb;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final y()I
    .locals 2

    .line 1
    iget v0, p0, Lzcb;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lzcb;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget v0, p0, Lzcb;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lzcb;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method
