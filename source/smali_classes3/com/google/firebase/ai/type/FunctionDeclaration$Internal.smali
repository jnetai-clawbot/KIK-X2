.class public final Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/FunctionDeclaration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/FunctionDeclaration$Internal$$serializer;,
        Lcom/google/firebase/ai/type/FunctionDeclaration$Internal$Companion;
    }
.end annotation

.annotation runtime Lm8d;
.end annotation


# static fields
.field private static final $childSerializers:[Ll08;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll08;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/ai/type/FunctionDeclaration$Internal$Companion;


# instance fields
.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final parameters:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

.field private final parametersJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

.field private final responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->Companion:Lcom/google/firebase/ai/type/FunctionDeclaration$Internal$Companion;

    .line 8
    .line 9
    new-instance v0, Ll35;

    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ll35;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lr58;->X:Lr58;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Ll35;

    .line 23
    .line 24
    const/16 v4, 0x17

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ll35;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x5

    .line 34
    new-array v3, v3, [Ll08;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    aput-object v1, v3, v4

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object v0, v3, v1

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    sput-object v3, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->$childSerializers:[Ll08;

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Lcom/google/firebase/ai/type/Schema$InternalJson;Lo8d;)V
    .locals 2

    .line 1
    and-int/lit8 p7, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne v1, p7, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->description:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parameters:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p4, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parameters:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parametersJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p5, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parametersJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p1, p1, 0x10

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iput-object p6, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    sget-object p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/FunctionDeclaration$Internal$$serializer;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, v1, p0}, Lpxh;->g(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Lcom/google/firebase/ai/type/Schema$InternalJson;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->name:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->description:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parameters:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 56
    iput-object p4, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parametersJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 57
    iput-object p5, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Lcom/google/firebase/ai/type/Schema$InternalJson;ILzw3;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v0

    .line 58
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Lcom/google/firebase/ai/type/Schema$InternalJson;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 1
    new-instance v0, Lo0d;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 4
    .line 5
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;

    .line 10
    .line 11
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;

    .line 16
    .line 17
    invoke-static {v3}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    move-object v5, v3

    .line 23
    new-array v3, v4, [Lvf7;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v1, v3, v6

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v5, v3, v1

    .line 30
    .line 31
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    sget-object v5, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;

    .line 34
    .line 35
    aput-object v5, v4, v6

    .line 36
    .line 37
    sget-object v5, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalJsonNullable$$serializer;

    .line 38
    .line 39
    aput-object v5, v4, v1

    .line 40
    .line 41
    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    const-string v1, "com.google.firebase.ai.type.Schema.InternalJson"

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lo0d;-><init>(Ljava/lang/String;Lsh2;[Lvf7;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 1
    new-instance v0, Lo0d;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 4
    .line 5
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull;

    .line 10
    .line 11
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable;

    .line 16
    .line 17
    invoke-static {v3}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    move-object v5, v3

    .line 23
    new-array v3, v4, [Lvf7;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v1, v3, v6

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v5, v3, v1

    .line 30
    .line 31
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    sget-object v5, Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalJsonNonNull$$serializer;

    .line 34
    .line 35
    aput-object v5, v4, v6

    .line 36
    .line 37
    sget-object v5, Lcom/google/firebase/ai/type/Schema$InternalJsonNullable$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalJsonNullable$$serializer;

    .line 38
    .line 39
    aput-object v5, v4, v1

    .line 40
    .line 41
    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    const-string v1, "com.google.firebase.ai.type.Schema.InternalJson"

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lo0d;-><init>(Ljava/lang/String;Lsh2;[Lvf7;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Ll08;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->$childSerializers:[Ll08;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Lcom/google/firebase/ai/type/Schema$InternalJson;ILjava/lang/Object;)Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->description:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parameters:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parametersJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Lcom/google/firebase/ai/type/Schema$InternalJson;)Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->$childSerializers:[Ll08;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lnx2;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->description:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lnx2;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parameters:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :goto_0
    sget-object v1, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI$$serializer;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parameters:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-interface {p1, p2, v3, v1, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parametersJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :goto_1
    const/4 v1, 0x3

    .line 46
    aget-object v2, v0, v1

    .line 47
    .line 48
    invoke-interface {v2}, Ll08;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parametersJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 55
    .line 56
    invoke-interface {p1, p2, v1, v2, v3}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :goto_2
    const/4 v1, 0x4

    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    invoke-interface {v0}, Ll08;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 80
    .line 81
    invoke-interface {p1, p2, v1, v0, p0}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parameters:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/google/firebase/ai/type/Schema$InternalJson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parametersJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/google/firebase/ai/type/Schema$InternalJson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Lcom/google/firebase/ai/type/Schema$InternalJson;)Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;
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
    new-instance p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;Lcom/google/firebase/ai/type/Schema$InternalJson;Lcom/google/firebase/ai/type/Schema$InternalJson;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->description:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->description:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parameters:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parameters:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parametersJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parametersJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParameters()Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parameters:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParametersJsonSchema()Lcom/google/firebase/ai/type/Schema$InternalJson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parametersJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseJsonSchema()Lcom/google/firebase/ai/type/Schema$InternalJson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->description:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parameters:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parametersJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object p0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Internal(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", description="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->description:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", parameters="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parameters:Lcom/google/firebase/ai/type/Schema$InternalOpenAPI;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", parametersJsonSchema="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->parametersJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", responseJsonSchema="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;->responseJsonSchema:Lcom/google/firebase/ai/type/Schema$InternalJson;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
