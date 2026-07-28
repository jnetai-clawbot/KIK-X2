.class public final Lcom/google/firebase/ai/type/RetrievalConfig$Internal;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/RetrievalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/RetrievalConfig$Internal$$serializer;,
        Lcom/google/firebase/ai/type/RetrievalConfig$Internal$Companion;
    }
.end annotation

.annotation runtime Lm8d;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/RetrievalConfig$Internal$Companion;


# instance fields
.field private final languageCode:Ljava/lang/String;

.field private final latLng:Lcom/google/firebase/ai/type/LatLng$Internal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/RetrievalConfig$Internal$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/RetrievalConfig$Internal$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;->Companion:Lcom/google/firebase/ai/type/RetrievalConfig$Internal$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;-><init>(Lcom/google/firebase/ai/type/LatLng$Internal;Ljava/lang/String;ILzw3;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/LatLng$Internal;Ljava/lang/String;Lo8d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p4, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;->latLng:Lcom/google/firebase/ai/type/LatLng$Internal;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;->latLng:Lcom/google/firebase/ai/type/LatLng$Internal;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;->languageCode:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;->languageCode:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/LatLng$Internal;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;->latLng:Lcom/google/firebase/ai/type/LatLng$Internal;

    iput-object p2, p0, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;->languageCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/LatLng$Internal;Ljava/lang/String;ILzw3;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;-><init>(Lcom/google/firebase/ai/type/LatLng$Internal;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/RetrievalConfig$Internal;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;->latLng:Lcom/google/firebase/ai/type/LatLng$Internal;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lcom/google/firebase/ai/type/LatLng$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LatLng$Internal$$serializer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;->latLng:Lcom/google/firebase/ai/type/LatLng$Internal;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p2, v2, v0, v1}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;->languageCode:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :goto_1
    sget-object v0, Lg0e;->a:Lg0e;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;->languageCode:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {p1, p2, v1, v0, p0}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method


# virtual methods
.method public final getLanguageCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;->languageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLatLng()Lcom/google/firebase/ai/type/LatLng$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;->latLng:Lcom/google/firebase/ai/type/LatLng$Internal;

    .line 2
    .line 3
    return-object p0
.end method
