.class public final synthetic Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Liu5;


# annotations
.annotation runtime La64;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Candidate$Internal;
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
.field public static final INSTANCE:Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.ai.type.Candidate.Internal"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Liu5;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "content"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "finishReason"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "finishMessage"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "safetyRatings"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "citationMetadata"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "groundingMetadata"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "urlContextMetadata"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
    .line 54
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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/Candidate$Internal;->access$get$childSerializers$cp()[Ll08;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    .line 6
    .line 7
    invoke-static {v0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/firebase/ai/type/FinishReason$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/FinishReason$Internal$Serializer;

    .line 12
    .line 13
    invoke-static {v1}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lg0e;->a:Lg0e;

    .line 18
    .line 19
    invoke-static {v2}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x3

    .line 24
    aget-object p0, p0, v3

    .line 25
    .line 26
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    invoke-static {p0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v4, Lcom/google/firebase/ai/type/CitationMetadata$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/CitationMetadata$Internal$$serializer;

    .line 37
    .line 38
    invoke-static {v4}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lcom/google/firebase/ai/type/GroundingMetadata$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GroundingMetadata$Internal$$serializer;

    .line 43
    .line 44
    invoke-static {v5}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lcom/google/firebase/ai/type/UrlContextMetadata$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/UrlContextMetadata$Internal$$serializer;

    .line 49
    .line 50
    invoke-static {v6}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x7

    .line 55
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    aput-object v0, v7, v8

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v1, v7, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v2, v7, v0

    .line 65
    .line 66
    aput-object p0, v7, v3

    .line 67
    .line 68
    const/4 p0, 0x4

    .line 69
    aput-object v4, v7, p0

    .line 70
    .line 71
    const/4 p0, 0x5

    .line 72
    aput-object v5, v7, p0

    .line 73
    .line 74
    const/4 p0, 0x6

    .line 75
    aput-object v6, v7, p0

    .line 76
    .line 77
    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/google/firebase/ai/type/Candidate$Internal;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmx2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/google/firebase/ai/type/Candidate$Internal;->access$get$childSerializers$cp()[Ll08;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move v6, v3

    .line 20
    move v8, v4

    .line 21
    move-object v9, v5

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    :goto_0
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lmx2;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    packed-switch v7, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Lbo2;->e(I)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :pswitch_0
    sget-object v7, Lcom/google/firebase/ai/type/UrlContextMetadata$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/UrlContextMetadata$Internal$$serializer;

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    invoke-interface {v1, v0, v5, v7, v15}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v15, v5

    .line 49
    check-cast v15, Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;

    .line 50
    .line 51
    or-int/lit8 v8, v8, 0x40

    .line 52
    .line 53
    :goto_1
    const/4 v5, 0x0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v5, Lcom/google/firebase/ai/type/GroundingMetadata$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GroundingMetadata$Internal$$serializer;

    .line 56
    .line 57
    const/4 v7, 0x5

    .line 58
    invoke-interface {v1, v0, v7, v5, v14}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v14, v5

    .line 63
    check-cast v14, Lcom/google/firebase/ai/type/GroundingMetadata$Internal;

    .line 64
    .line 65
    or-int/lit8 v8, v8, 0x20

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    sget-object v5, Lcom/google/firebase/ai/type/CitationMetadata$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/CitationMetadata$Internal$$serializer;

    .line 69
    .line 70
    const/4 v7, 0x4

    .line 71
    invoke-interface {v1, v0, v7, v5, v13}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v13, v5

    .line 76
    check-cast v13, Lcom/google/firebase/ai/type/CitationMetadata$Internal;

    .line 77
    .line 78
    or-int/lit8 v8, v8, 0x10

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    const/4 v5, 0x3

    .line 82
    aget-object v7, v2, v5

    .line 83
    .line 84
    invoke-interface {v7}, Ll08;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lj64;

    .line 89
    .line 90
    invoke-interface {v1, v0, v5, v7, v12}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v12, v5

    .line 95
    check-cast v12, Ljava/util/List;

    .line 96
    .line 97
    or-int/lit8 v8, v8, 0x8

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_4
    sget-object v5, Lg0e;->a:Lg0e;

    .line 101
    .line 102
    const/4 v7, 0x2

    .line 103
    invoke-interface {v1, v0, v7, v5, v11}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v11, v5

    .line 108
    check-cast v11, Ljava/lang/String;

    .line 109
    .line 110
    or-int/lit8 v8, v8, 0x4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_5
    sget-object v5, Lcom/google/firebase/ai/type/FinishReason$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/FinishReason$Internal$Serializer;

    .line 114
    .line 115
    invoke-interface {v1, v0, v3, v5, v10}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v10, v5

    .line 120
    check-cast v10, Lcom/google/firebase/ai/type/FinishReason$Internal;

    .line 121
    .line 122
    or-int/lit8 v8, v8, 0x2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    sget-object v5, Lcom/google/firebase/ai/type/Content$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Content$Internal$$serializer;

    .line 126
    .line 127
    invoke-interface {v1, v0, v4, v5, v9}, Lmx2;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object v9, v5

    .line 132
    check-cast v9, Lcom/google/firebase/ai/type/Content$Internal;

    .line 133
    .line 134
    or-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_7
    move v6, v4

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-interface {v1, v0}, Lmx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 140
    .line 141
    .line 142
    new-instance v7, Lcom/google/firebase/ai/type/Candidate$Internal;

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    invoke-direct/range {v7 .. v16}, Lcom/google/firebase/ai/type/Candidate$Internal;-><init>(ILcom/google/firebase/ai/type/Content$Internal;Lcom/google/firebase/ai/type/FinishReason$Internal;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/ai/type/CitationMetadata$Internal;Lcom/google/firebase/ai/type/GroundingMetadata$Internal;Lcom/google/firebase/ai/type/UrlContextMetadata$Internal;Lo8d;)V

    .line 147
    .line 148
    .line 149
    return-object v7

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 151
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/google/firebase/ai/type/Candidate$Internal;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/google/firebase/ai/type/Candidate$Internal;)V
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
    sget-object p0, Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnx2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/google/firebase/ai/type/Candidate$Internal;->write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/Candidate$Internal;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    check-cast p2, Lcom/google/firebase/ai/type/Candidate$Internal;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/Candidate$Internal$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/google/firebase/ai/type/Candidate$Internal;)V

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
