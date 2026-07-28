.class public final Lcom/google/firebase/ai/type/RetrievalConfig;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/RetrievalConfig$Builder;,
        Lcom/google/firebase/ai/type/RetrievalConfig$Companion;,
        Lcom/google/firebase/ai/type/RetrievalConfig$Internal;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/RetrievalConfig$Companion;


# instance fields
.field private final languageCode:Ljava/lang/String;

.field private final latLng:Lcom/google/firebase/ai/type/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/RetrievalConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/RetrievalConfig$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/RetrievalConfig;->Companion:Lcom/google/firebase/ai/type/RetrievalConfig$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/google/firebase/ai/type/RetrievalConfig;-><init>(Lcom/google/firebase/ai/type/LatLng;Ljava/lang/String;ILzw3;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/LatLng;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/firebase/ai/type/RetrievalConfig;->latLng:Lcom/google/firebase/ai/type/LatLng;

    .line 18
    iput-object p2, p0, Lcom/google/firebase/ai/type/RetrievalConfig;->languageCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/LatLng;Ljava/lang/String;ILzw3;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/RetrievalConfig;-><init>(Lcom/google/firebase/ai/type/LatLng;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final builder()Lcom/google/firebase/ai/type/RetrievalConfig$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/RetrievalConfig;->Companion:Lcom/google/firebase/ai/type/RetrievalConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/ai/type/RetrievalConfig$Companion;->builder()Lcom/google/firebase/ai/type/RetrievalConfig$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final getLanguageCode$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/RetrievalConfig;->languageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLatLng$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/RetrievalConfig;->latLng:Lcom/google/firebase/ai/type/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/RetrievalConfig$Internal;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/RetrievalConfig;->latLng:Lcom/google/firebase/ai/type/LatLng;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/LatLng;->toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/LatLng$Internal;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/ai/type/RetrievalConfig;->languageCode:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/ai/type/RetrievalConfig$Internal;-><init>(Lcom/google/firebase/ai/type/LatLng$Internal;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
