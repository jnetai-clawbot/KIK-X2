.class public final Lnu8;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field public static final CHAT_MESSAGE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lnu8;

.field private static volatile PARSER:Lxua; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field

.field public static final RPC_ACK_FIELD_NUMBER:I = 0x5

.field public static final RPC_REQUEST_FIELD_NUMBER:I = 0x4

.field public static final RPC_RESPONSE_FIELD_NUMBER:I = 0x6

.field public static final STREAM_CHUNK_FIELD_NUMBER:I = 0x8

.field public static final STREAM_HEADER_FIELD_NUMBER:I = 0x7

.field public static final STREAM_TRAILER_FIELD_NUMBER:I = 0x9

.field public static final USER_FIELD_NUMBER:I = 0x1


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnu8;

    .line 2
    .line 3
    invoke-direct {v0}, Lnu8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnu8;->DEFAULT_INSTANCE:Lnu8;

    .line 7
    .line 8
    const-class v1, Lnu8;

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
    iput v0, p0, Lnu8;->valueCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static J([B)Lnu8;
    .locals 1

    .line 1
    sget-object v0, Lnu8;->DEFAULT_INSTANCE:Lnu8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lgu5;->v(Lgu5;[B)Lgu5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnu8;

    .line 8
    .line 9
    return-object p0
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
    sget-object v0, Lnu8;->DEFAULT_INSTANCE:Lnu8;

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
.method public final A()Ljt8;
    .locals 2

    .line 1
    iget v0, p0, Lnu8;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnu8;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljt8;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Ljt8;->A()Ljt8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final B()Lbv8;
    .locals 2

    .line 1
    iget v0, p0, Lnu8;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnu8;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbv8;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lbv8;->B()Lbv8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final C()Lev8;
    .locals 2

    .line 1
    iget v0, p0, Lnu8;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnu8;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lev8;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lev8;->A()Lev8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final D()Lgv8;
    .locals 2

    .line 1
    iget v0, p0, Lnu8;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnu8;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lgv8;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lgv8;->D()Lgv8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final E()Lyt8;
    .locals 2

    .line 1
    iget v0, p0, Lnu8;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnu8;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lyt8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lyt8;->E()Lyt8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final F()Lbu8;
    .locals 2

    .line 1
    iget v0, p0, Lnu8;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnu8;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbu8;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lbu8;->L()Lbu8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final G()Lhu8;
    .locals 2

    .line 1
    iget v0, p0, Lnu8;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnu8;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhu8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lhu8;->C()Lhu8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final H()Lwv8;
    .locals 2

    .line 1
    iget v0, p0, Lnu8;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnu8;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lwv8;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lwv8;->C()Lwv8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final I()I
    .locals 0

    .line 1
    iget p0, p0, Lnu8;->valueCase_:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_1
    const/16 p0, 0x8

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_2
    const/4 p0, 0x7

    .line 12
    return p0

    .line 13
    :pswitch_3
    const/4 p0, 0x6

    .line 14
    return p0

    .line 15
    :pswitch_4
    const/4 p0, 0x5

    .line 16
    return p0

    .line 17
    :pswitch_5
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :pswitch_6
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :pswitch_7
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :pswitch_8
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :pswitch_9
    const/16 p0, 0x9

    .line 26
    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    sget-object p0, Lnu8;->PARSER:Lxua;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lnu8;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lnu8;->PARSER:Lxua;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Leu5;

    .line 26
    .line 27
    sget-object p2, Lnu8;->DEFAULT_INSTANCE:Lnu8;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lnu8;->PARSER:Lxua;

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
    sget-object p0, Lnu8;->DEFAULT_INSTANCE:Lnu8;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lvo7;

    .line 46
    .line 47
    sget-object p1, Lnu8;->DEFAULT_INSTANCE:Lnu8;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Lnu8;

    .line 54
    .line 55
    invoke-direct {p0}, Lnu8;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const/16 p0, 0xa

    .line 60
    .line 61
    new-array p0, p0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string p2, "value_"

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object p2, p0, v0

    .line 67
    .line 68
    const-string p2, "valueCase_"

    .line 69
    .line 70
    aput-object p2, p0, p1

    .line 71
    .line 72
    const-class p1, Lwv8;

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    const-class p1, Ljt8;

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    aput-object p1, p0, p2

    .line 81
    .line 82
    const-class p1, Lev8;

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    aput-object p1, p0, p2

    .line 86
    .line 87
    const-class p1, Lbv8;

    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    const-class p1, Lgv8;

    .line 93
    .line 94
    const/4 p2, 0x6

    .line 95
    aput-object p1, p0, p2

    .line 96
    .line 97
    const-class p1, Lbu8;

    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-class p1, Lyt8;

    .line 103
    .line 104
    const/16 p2, 0x8

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-class p1, Lhu8;

    .line 109
    .line 110
    const/16 p2, 0x9

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "\u0000\u0008\u0001\u0000\u0001\t\u0008\u0000\u0000\u0000\u0001<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000"

    .line 115
    .line 116
    sget-object p2, Lnu8;->DEFAULT_INSTANCE:Lnu8;

    .line 117
    .line 118
    new-instance v0, Lq2c;

    .line 119
    .line 120
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_5
    return-object p2

    .line 125
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    nop

    .line 131
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
