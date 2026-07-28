.class public final synthetic Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Liu5;


# annotations
.annotation runtime La64;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liu5;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.ai.type.FunctionResponsePart.Internal.FunctionResponse"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Liu5;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "response"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "id"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "parts"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;->access$get$childSerializers$cp()[Ll08;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lg0e;->a:Lg0e;

    .line 6
    .line 7
    invoke-static {v0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    aget-object p0, p0, v2

    .line 13
    .line 14
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    invoke-static {p0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v3, 0x4

    .line 25
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v0, v3, v4

    .line 29
    .line 30
    sget-object v0, Luc7;->a:Luc7;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v0, v3, v4

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    aput-object p0, v3, v2

    .line 39
    .line 40
    return-object v3
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmx2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;->access$get$childSerializers$cp()[Ll08;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v1

    .line 18
    move v6, v2

    .line 19
    move-object v7, v3

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    :goto_0
    if-eqz v4, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lmx2;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v11, -0x1

    .line 30
    if-eq v5, v11, :cond_4

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    if-eq v5, v1, :cond_2

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    if-eq v5, v11, :cond_1

    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    if-ne v5, v11, :cond_0

    .line 41
    .line 42
    aget-object v5, v0, v11

    .line 43
    .line 44
    invoke-interface {v5}, Ll08;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lj64;

    .line 49
    .line 50
    invoke-interface {p1, p0, v11, v5, v10}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v10, v5

    .line 55
    check-cast v10, Ljava/util/List;

    .line 56
    .line 57
    or-int/lit8 v6, v6, 0x8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v5}, Lbo2;->e(I)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_1
    sget-object v5, Lg0e;->a:Lg0e;

    .line 65
    .line 66
    invoke-interface {p1, p0, v11, v5, v9}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    move-object v9, v5

    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    or-int/lit8 v6, v6, 0x4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v5, Luc7;->a:Luc7;

    .line 77
    .line 78
    invoke-interface {p1, p0, v1, v5, v8}, Lmx2;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v8, v5

    .line 83
    check-cast v8, Lkotlinx/serialization/json/c;

    .line 84
    .line 85
    or-int/lit8 v6, v6, 0x2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-interface {p1, p0, v2}, Lmx2;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    or-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move v4, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-interface {p1, p0}, Lmx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-direct/range {v5 .. v11}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;-><init>(ILjava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/util/List;Lo8d;)V

    .line 104
    .line 105
    .line 106
    return-object v5
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnx2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;->write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lnx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lokh;->a:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object p0
.end method
