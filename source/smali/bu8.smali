.class public final Lbu8;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field public static final ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field public static final BYTE_HEADER_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lbu8;

.field public static final ENCRYPTION_TYPE_FIELD_NUMBER:I = 0x7

.field public static final MIME_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lxua; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field

.field public static final STREAM_ID_FIELD_NUMBER:I = 0x1

.field public static final TEXT_HEADER_FIELD_NUMBER:I = 0x9

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final TOPIC_FIELD_NUMBER:I = 0x3

.field public static final TOTAL_LENGTH_FIELD_NUMBER:I = 0x5


# instance fields
.field private attributes_:Lec9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec9;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private contentHeaderCase_:I

.field private contentHeader_:Ljava/lang/Object;

.field private encryptionType_:I

.field private mimeType_:Ljava/lang/String;

.field private streamId_:Ljava/lang/String;

.field private timestamp_:J

.field private topic_:Ljava/lang/String;

.field private totalLength_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbu8;

    .line 2
    .line 3
    invoke-direct {v0}, Lbu8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbu8;->DEFAULT_INSTANCE:Lbu8;

    .line 7
    .line 8
    const-class v1, Lbu8;

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
    iput v0, p0, Lbu8;->contentHeaderCase_:I

    .line 6
    .line 7
    sget-object v0, Lec9;->Y:Lec9;

    .line 8
    .line 9
    iput-object v0, p0, Lbu8;->attributes_:Lec9;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lbu8;->streamId_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lbu8;->topic_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lbu8;->mimeType_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static A(Lbu8;Ljava/lang/String;)V
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
    iput-object p1, p0, Lbu8;->streamId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static B(Lbu8;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbu8;->timestamp_:J

    .line 2
    .line 3
    return-void
.end method

.method public static C(Lbu8;Ljava/lang/String;)V
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
    iput-object p1, p0, Lbu8;->topic_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static D(Lbu8;Ljava/lang/String;)V
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
    iput-object p1, p0, Lbu8;->mimeType_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static E(Lbu8;J)V
    .locals 1

    .line 1
    iget v0, p0, Lbu8;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbu8;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lbu8;->totalLength_:J

    .line 8
    .line 9
    return-void
.end method

.method public static F(Lbu8;)Lec9;
    .locals 2

    .line 1
    iget-object v0, p0, Lbu8;->attributes_:Lec9;

    .line 2
    .line 3
    iget-boolean v1, v0, Lec9;->X:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lec9;->d()Lec9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbu8;->attributes_:Lec9;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbu8;->attributes_:Lec9;

    .line 14
    .line 15
    return-object p0
.end method

.method public static G(Lbu8;Leu8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu8;->contentHeader_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, Lbu8;->contentHeaderCase_:I

    .line 9
    .line 10
    return-void
.end method

.method public static H(Lbu8;Lwt8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbu8;->contentHeader_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Lbu8;->contentHeaderCase_:I

    .line 9
    .line 10
    return-void
.end method

.method public static L()Lbu8;
    .locals 1

    .line 1
    sget-object v0, Lbu8;->DEFAULT_INSTANCE:Lbu8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static T()Lau8;
    .locals 1

    .line 1
    sget-object v0, Lbu8;->DEFAULT_INSTANCE:Lbu8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu5;->l()Lcu5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lau8;

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
    sget-object v0, Lbu8;->DEFAULT_INSTANCE:Lbu8;

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
.method public final I()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu8;->attributes_:Lec9;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final J()Lwt8;
    .locals 2

    .line 1
    iget v0, p0, Lbu8;->contentHeaderCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbu8;->contentHeader_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lwt8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lwt8;->B()Lwt8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget p0, p0, Lbu8;->contentHeaderCase_:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x3

    .line 20
    return p0
.end method

.method public final M()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu8;->mimeType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu8;->streamId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Leu8;
    .locals 2

    .line 1
    iget v0, p0, Lbu8;->contentHeaderCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbu8;->contentHeader_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Leu8;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Leu8;->G()Leu8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbu8;->timestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu8;->topic_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbu8;->totalLength_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget p0, p0, Lbu8;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
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
    sget-object p0, Lbu8;->PARSER:Lxua;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lbu8;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lbu8;->PARSER:Lxua;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Leu5;

    .line 26
    .line 27
    sget-object p2, Lbu8;->DEFAULT_INSTANCE:Lbu8;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lbu8;->PARSER:Lxua;

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
    sget-object p0, Lbu8;->DEFAULT_INSTANCE:Lbu8;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lau8;

    .line 46
    .line 47
    sget-object p1, Lbu8;->DEFAULT_INSTANCE:Lbu8;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Lbu8;

    .line 54
    .line 55
    invoke-direct {p0}, Lbu8;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const/16 p0, 0xd

    .line 60
    .line 61
    new-array p0, p0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string p2, "contentHeader_"

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object p2, p0, v0

    .line 67
    .line 68
    const-string p2, "contentHeaderCase_"

    .line 69
    .line 70
    aput-object p2, p0, p1

    .line 71
    .line 72
    const-string p1, "bitField0_"

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    const-string p1, "streamId_"

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    aput-object p1, p0, p2

    .line 81
    .line 82
    const-string p1, "timestamp_"

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    aput-object p1, p0, p2

    .line 86
    .line 87
    const-string p1, "topic_"

    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    const-string p1, "mimeType_"

    .line 93
    .line 94
    const/4 p2, 0x6

    .line 95
    aput-object p1, p0, p2

    .line 96
    .line 97
    const-string p1, "totalLength_"

    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-string p1, "encryptionType_"

    .line 103
    .line 104
    const/16 p2, 0x8

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "attributes_"

    .line 109
    .line 110
    const/16 p2, 0x9

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    sget-object p1, Lzt8;->a:Lzb9;

    .line 115
    .line 116
    const/16 p2, 0xa

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-class p1, Leu8;

    .line 121
    .line 122
    const/16 p2, 0xb

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-class p1, Lwt8;

    .line 127
    .line 128
    const/16 p2, 0xc

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    const-string p1, "\u0000\t\u0001\u0001\u0001\n\t\u0001\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0208\u0004\u0208\u0005\u1003\u0000\u0007\u000c\u00082\t<\u0000\n<\u0000"

    .line 133
    .line 134
    sget-object p2, Lbu8;->DEFAULT_INSTANCE:Lbu8;

    .line 135
    .line 136
    new-instance v0, Lq2c;

    .line 137
    .line 138
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_5
    return-object p2

    .line 143
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    nop

    .line 149
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
