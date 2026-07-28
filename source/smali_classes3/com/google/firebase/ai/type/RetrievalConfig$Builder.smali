.class public final Lcom/google/firebase/ai/type/RetrievalConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/RetrievalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public languageCode:Ljava/lang/String;

.field public latLng:Lcom/google/firebase/ai/type/LatLng;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/ai/type/RetrievalConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/RetrievalConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/RetrievalConfig$Builder;->latLng:Lcom/google/firebase/ai/type/LatLng;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/ai/type/RetrievalConfig$Builder;->languageCode:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/ai/type/RetrievalConfig;-><init>(Lcom/google/firebase/ai/type/LatLng;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final setLanguageCode(Ljava/lang/String;)Lcom/google/firebase/ai/type/RetrievalConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/RetrievalConfig$Builder;->languageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setLatLng(Lcom/google/firebase/ai/type/LatLng;)Lcom/google/firebase/ai/type/RetrievalConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/RetrievalConfig$Builder;->latLng:Lcom/google/firebase/ai/type/LatLng;

    .line 2
    .line 3
    return-object p0
.end method
