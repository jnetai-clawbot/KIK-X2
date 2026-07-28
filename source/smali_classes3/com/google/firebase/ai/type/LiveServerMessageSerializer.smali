.class public final Lcom/google/firebase/ai/type/LiveServerMessageSerializer;
.super Lfa7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfa7;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ai/type/LiveServerMessageSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/LiveServerMessageSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/ai/type/LiveServerMessageSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ai/type/LiveServerMessageSerializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveServerMessageSerializer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/ai/type/InternalLiveServerMessage;

    .line 2
    .line 3
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lfa7;-><init>(Lsh2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public selectDeserializer(Lkotlinx/serialization/json/b;)Lj64;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/b;",
            ")",
            "Lj64;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lta7;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "serverContent"

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->Companion:Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper$Companion;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lj64;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p1, "setupComplete"

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal;->Companion:Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal$Companion;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lj64;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p1, "toolCall"

    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p0, Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper;->Companion:Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper$Companion;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lj64;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    const-string p1, "toolCallCancellation"

    .line 60
    .line 61
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-object p0, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper;->Companion:Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper$Companion;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lj64;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    const-string p1, "goAway"

    .line 77
    .line 78
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    sget-object p0, Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper;->Companion:Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper$Companion;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lj64;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    const-string p1, "sessionResumptionUpdate"

    .line 94
    .line 95
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    sget-object p0, Lcom/google/firebase/ai/type/LiveSessionResumptionUpdate$InternalWrapper;->Companion:Lcom/google/firebase/ai/type/LiveSessionResumptionUpdate$InternalWrapper$Companion;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveSessionResumptionUpdate$InternalWrapper$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lj64;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "Ignoring unknown LiveServerMessage response type. Keys found: "

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lkotlinx/serialization/json/c;->X:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p1, "LiveServerMsgSerializer"

    .line 131
    .line 132
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    sget-object p0, Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper;->Companion:Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper$Companion;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lj64;

    .line 142
    .line 143
    return-object p0
.end method
