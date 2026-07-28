.class public final Lcom/google/firebase/ai/type/Tool$Internal;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Tool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Tool$Internal$$serializer;,
        Lcom/google/firebase/ai/type/Tool$Internal$Companion;
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

.field public static final Companion:Lcom/google/firebase/ai/type/Tool$Internal$Companion;


# instance fields
.field private final codeExecution:Lkotlinx/serialization/json/c;

.field private final functionDeclarations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;",
            ">;"
        }
    .end annotation
.end field

.field private final googleMaps:Lcom/google/firebase/ai/type/GoogleMaps$Internal;

.field private final googleSearch:Lcom/google/firebase/ai/type/GoogleSearch$Internal;

.field private final urlContext:Lcom/google/firebase/ai/type/UrlContext$Internal;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/Tool$Internal$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Tool$Internal$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/Tool$Internal;->Companion:Lcom/google/firebase/ai/type/Tool$Internal$Companion;

    .line 8
    .line 9
    new-instance v0, Lcde;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lcde;-><init>(I)V

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
    const/4 v2, 0x5

    .line 23
    new-array v2, v2, [Ll08;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    sput-object v2, Lcom/google/firebase/ai/type/Tool$Internal;->$childSerializers:[Ll08;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 51
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ai/type/Tool$Internal;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch$Internal;Lkotlinx/serialization/json/c;Lcom/google/firebase/ai/type/UrlContext$Internal;Lcom/google/firebase/ai/type/GoogleMaps$Internal;ILzw3;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/google/firebase/ai/type/GoogleSearch$Internal;Lkotlinx/serialization/json/c;Lcom/google/firebase/ai/type/UrlContext$Internal;Lcom/google/firebase/ai/type/GoogleMaps$Internal;Lo8d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p7, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p7, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleSearch:Lcom/google/firebase/ai/type/GoogleSearch$Internal;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleSearch:Lcom/google/firebase/ai/type/GoogleSearch$Internal;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lkotlinx/serialization/json/c;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lkotlinx/serialization/json/c;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->urlContext:Lcom/google/firebase/ai/type/UrlContext$Internal;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, Lcom/google/firebase/ai/type/Tool$Internal;->urlContext:Lcom/google/firebase/ai/type/UrlContext$Internal;

    .line 40
    .line 41
    :goto_3
    and-int/lit8 p1, p1, 0x10

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps$Internal;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iput-object p6, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps$Internal;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch$Internal;Lkotlinx/serialization/json/c;Lcom/google/firebase/ai/type/UrlContext$Internal;Lcom/google/firebase/ai/type/GoogleMaps$Internal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/GoogleSearch$Internal;",
            "Lkotlinx/serialization/json/c;",
            "Lcom/google/firebase/ai/type/UrlContext$Internal;",
            "Lcom/google/firebase/ai/type/GoogleMaps$Internal;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    .line 54
    iput-object p2, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleSearch:Lcom/google/firebase/ai/type/GoogleSearch$Internal;

    .line 55
    iput-object p3, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lkotlinx/serialization/json/c;

    .line 56
    iput-object p4, p0, Lcom/google/firebase/ai/type/Tool$Internal;->urlContext:Lcom/google/firebase/ai/type/UrlContext$Internal;

    .line 57
    iput-object p5, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps$Internal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch$Internal;Lkotlinx/serialization/json/c;Lcom/google/firebase/ai/type/UrlContext$Internal;Lcom/google/firebase/ai/type/GoogleMaps$Internal;ILzw3;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    .line 58
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/ai/type/Tool$Internal;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch$Internal;Lkotlinx/serialization/json/c;Lcom/google/firebase/ai/type/UrlContext$Internal;Lcom/google/firebase/ai/type/GoogleMaps$Internal;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/ai/type/FunctionDeclaration$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/FunctionDeclaration$Internal$$serializer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm10;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/ai/type/Tool$Internal;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

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
    sget-object v0, Lcom/google/firebase/ai/type/Tool$Internal;->$childSerializers:[Ll08;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/Tool$Internal;Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch$Internal;Lkotlinx/serialization/json/c;Lcom/google/firebase/ai/type/UrlContext$Internal;Lcom/google/firebase/ai/type/GoogleMaps$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Tool$Internal;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleSearch:Lcom/google/firebase/ai/type/GoogleSearch$Internal;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lkotlinx/serialization/json/c;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/google/firebase/ai/type/Tool$Internal;->urlContext:Lcom/google/firebase/ai/type/UrlContext$Internal;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps$Internal;

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
    invoke-virtual/range {p2 .. p7}, Lcom/google/firebase/ai/type/Tool$Internal;->copy(Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch$Internal;Lkotlinx/serialization/json/c;Lcom/google/firebase/ai/type/UrlContext$Internal;Lcom/google/firebase/ai/type/GoogleMaps$Internal;)Lcom/google/firebase/ai/type/Tool$Internal;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/Tool$Internal;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/Tool$Internal;->$childSerializers:[Ll08;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-interface {v0}, Ll08;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, p2, v1, v0, v2}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleSearch:Lcom/google/firebase/ai/type/GoogleSearch$Internal;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :goto_1
    sget-object v0, Lcom/google/firebase/ai/type/GoogleSearch$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GoogleSearch$Internal$$serializer;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleSearch:Lcom/google/firebase/ai/type/GoogleSearch$Internal;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {p1, p2, v2, v0, v1}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lkotlinx/serialization/json/c;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :goto_2
    sget-object v0, Luc7;->a:Luc7;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lkotlinx/serialization/json/c;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-interface {p1, p2, v2, v0, v1}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->urlContext:Lcom/google/firebase/ai/type/UrlContext$Internal;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    :goto_3
    sget-object v0, Lcom/google/firebase/ai/type/UrlContext$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/UrlContext$Internal$$serializer;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->urlContext:Lcom/google/firebase/ai/type/UrlContext$Internal;

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-interface {p1, p2, v2, v0, v1}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps$Internal;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    :goto_4
    sget-object v0, Lcom/google/firebase/ai/type/GoogleMaps$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GoogleMaps$Internal$$serializer;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps$Internal;

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    invoke-interface {p1, p2, v1, v0, p0}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/google/firebase/ai/type/GoogleSearch$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleSearch:Lcom/google/firebase/ai/type/GoogleSearch$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lkotlinx/serialization/json/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/google/firebase/ai/type/UrlContext$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->urlContext:Lcom/google/firebase/ai/type/UrlContext$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/google/firebase/ai/type/GoogleMaps$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch$Internal;Lkotlinx/serialization/json/c;Lcom/google/firebase/ai/type/UrlContext$Internal;Lcom/google/firebase/ai/type/GoogleMaps$Internal;)Lcom/google/firebase/ai/type/Tool$Internal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;",
            ">;",
            "Lcom/google/firebase/ai/type/GoogleSearch$Internal;",
            "Lkotlinx/serialization/json/c;",
            "Lcom/google/firebase/ai/type/UrlContext$Internal;",
            "Lcom/google/firebase/ai/type/GoogleMaps$Internal;",
            ")",
            "Lcom/google/firebase/ai/type/Tool$Internal;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/firebase/ai/type/Tool$Internal;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/ai/type/Tool$Internal;-><init>(Ljava/util/List;Lcom/google/firebase/ai/type/GoogleSearch$Internal;Lkotlinx/serialization/json/c;Lcom/google/firebase/ai/type/UrlContext$Internal;Lcom/google/firebase/ai/type/GoogleMaps$Internal;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/google/firebase/ai/type/Tool$Internal;

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
    check-cast p1, Lcom/google/firebase/ai/type/Tool$Internal;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleSearch:Lcom/google/firebase/ai/type/GoogleSearch$Internal;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/firebase/ai/type/Tool$Internal;->googleSearch:Lcom/google/firebase/ai/type/GoogleSearch$Internal;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lkotlinx/serialization/json/c;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lkotlinx/serialization/json/c;

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
    iget-object v1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->urlContext:Lcom/google/firebase/ai/type/UrlContext$Internal;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/google/firebase/ai/type/Tool$Internal;->urlContext:Lcom/google/firebase/ai/type/UrlContext$Internal;

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
    iget-object p0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps$Internal;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/firebase/ai/type/Tool$Internal;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps$Internal;

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

.method public final getCodeExecution()Lkotlinx/serialization/json/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFunctionDeclarations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/FunctionDeclaration$Internal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGoogleMaps()Lcom/google/firebase/ai/type/GoogleMaps$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGoogleSearch()Lcom/google/firebase/ai/type/GoogleSearch$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleSearch:Lcom/google/firebase/ai/type/GoogleSearch$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrlContext()Lcom/google/firebase/ai/type/UrlContext$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->urlContext:Lcom/google/firebase/ai/type/UrlContext$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleSearch:Lcom/google/firebase/ai/type/GoogleSearch$Internal;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lkotlinx/serialization/json/c;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v2, v2, Lkotlinx/serialization/json/c;->X:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_2
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/firebase/ai/type/Tool$Internal;->urlContext:Lcom/google/firebase/ai/type/UrlContext$Internal;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    move v2, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_3
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps$Internal;

    .line 56
    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_4
    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Internal(functionDeclarations="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->functionDeclarations:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", googleSearch="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleSearch:Lcom/google/firebase/ai/type/GoogleSearch$Internal;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", codeExecution="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->codeExecution:Lkotlinx/serialization/json/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", urlContext="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/ai/type/Tool$Internal;->urlContext:Lcom/google/firebase/ai/type/UrlContext$Internal;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", googleMaps="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/firebase/ai/type/Tool$Internal;->googleMaps:Lcom/google/firebase/ai/type/GoogleMaps$Internal;

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
