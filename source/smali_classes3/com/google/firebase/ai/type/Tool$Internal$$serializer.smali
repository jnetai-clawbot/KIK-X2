.class public final synthetic Lcom/google/firebase/ai/type/Tool$Internal$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Liu5;


# annotations
.annotation runtime La64;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Tool$Internal;
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
.field public static final INSTANCE:Lcom/google/firebase/ai/type/Tool$Internal$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/Tool$Internal$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/ai/type/Tool$Internal$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ai/type/Tool$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Tool$Internal$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.ai.type.Tool.Internal"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Liu5;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "functionDeclarations"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "googleSearch"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "codeExecution"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "urlContext"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "googleMaps"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/google/firebase/ai/type/Tool$Internal$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/Tool$Internal;->access$get$childSerializers$cp()[Ll08;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    invoke-static {p0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Lcom/google/firebase/ai/type/GoogleSearch$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GoogleSearch$Internal$$serializer;

    .line 19
    .line 20
    invoke-static {v1}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Luc7;->a:Luc7;

    .line 25
    .line 26
    invoke-static {v2}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcom/google/firebase/ai/type/UrlContext$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/UrlContext$Internal$$serializer;

    .line 31
    .line 32
    invoke-static {v3}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lcom/google/firebase/ai/type/GoogleMaps$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GoogleMaps$Internal$$serializer;

    .line 37
    .line 38
    invoke-static {v4}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x5

    .line 43
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    aput-object p0, v5, v0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    aput-object v1, v5, p0

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    aput-object v2, v5, p0

    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    aput-object v3, v5, p0

    .line 55
    .line 56
    const/4 p0, 0x4

    .line 57
    aput-object v4, v5, p0

    .line 58
    .line 59
    return-object v5
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/google/firebase/ai/type/Tool$Internal;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/google/firebase/ai/type/Tool$Internal$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmx2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/firebase/ai/type/Tool$Internal;->access$get$childSerializers$cp()[Ll08;

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
    move-object v11, v10

    .line 24
    :goto_0
    if-eqz v4, :cond_6

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lmx2;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v12, -0x1

    .line 31
    if-eq v5, v12, :cond_5

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    if-eq v5, v1, :cond_3

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    if-eq v5, v12, :cond_2

    .line 39
    .line 40
    const/4 v12, 0x3

    .line 41
    if-eq v5, v12, :cond_1

    .line 42
    .line 43
    const/4 v12, 0x4

    .line 44
    if-ne v5, v12, :cond_0

    .line 45
    .line 46
    sget-object v5, Lcom/google/firebase/ai/type/GoogleMaps$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GoogleMaps$Internal$$serializer;

    .line 47
    .line 48
    invoke-interface {p1, p0, v12, v5, v11}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v11, v5

    .line 53
    check-cast v11, Lcom/google/firebase/ai/type/GoogleMaps$Internal;

    .line 54
    .line 55
    or-int/lit8 v6, v6, 0x10

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v5}, Lbo2;->e(I)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_1
    sget-object v5, Lcom/google/firebase/ai/type/UrlContext$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/UrlContext$Internal$$serializer;

    .line 63
    .line 64
    invoke-interface {p1, p0, v12, v5, v10}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v10, v5

    .line 69
    check-cast v10, Lcom/google/firebase/ai/type/UrlContext$Internal;

    .line 70
    .line 71
    or-int/lit8 v6, v6, 0x8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v5, Luc7;->a:Luc7;

    .line 75
    .line 76
    invoke-interface {p1, p0, v12, v5, v9}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v9, v5

    .line 81
    check-cast v9, Lkotlinx/serialization/json/c;

    .line 82
    .line 83
    or-int/lit8 v6, v6, 0x4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v5, Lcom/google/firebase/ai/type/GoogleSearch$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GoogleSearch$Internal$$serializer;

    .line 87
    .line 88
    invoke-interface {p1, p0, v1, v5, v8}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v8, v5

    .line 93
    check-cast v8, Lcom/google/firebase/ai/type/GoogleSearch$Internal;

    .line 94
    .line 95
    or-int/lit8 v6, v6, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    aget-object v5, v0, v2

    .line 99
    .line 100
    invoke-interface {v5}, Ll08;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lj64;

    .line 105
    .line 106
    invoke-interface {p1, p0, v2, v5, v7}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v7, v5

    .line 111
    check-cast v7, Ljava/util/List;

    .line 112
    .line 113
    or-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move v4, v2

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-interface {p1, p0}, Lmx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lcom/google/firebase/ai/type/Tool$Internal;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-direct/range {v5 .. v12}, Lcom/google/firebase/ai/type/Tool$Internal;-><init>(ILjava/util/List;Lcom/google/firebase/ai/type/GoogleSearch$Internal;Lkotlinx/serialization/json/c;Lcom/google/firebase/ai/type/UrlContext$Internal;Lcom/google/firebase/ai/type/GoogleMaps$Internal;Lo8d;)V

    .line 125
    .line 126
    .line 127
    return-object v5
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/Tool$Internal$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/google/firebase/ai/type/Tool$Internal;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/ai/type/Tool$Internal$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/google/firebase/ai/type/Tool$Internal;)V
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
    sget-object p0, Lcom/google/firebase/ai/type/Tool$Internal$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnx2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/google/firebase/ai/type/Tool$Internal;->write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/Tool$Internal;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    check-cast p2, Lcom/google/firebase/ai/type/Tool$Internal;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/Tool$Internal$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/google/firebase/ai/type/Tool$Internal;)V

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
