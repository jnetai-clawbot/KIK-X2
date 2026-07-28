.class public final Lcom/google/firebase/ai/type/UrlMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/UrlMetadata$Internal;
    }
.end annotation


# instance fields
.field private final retrievedUrl:Ljava/lang/String;

.field private final urlRetrievalStatus:Lcom/google/firebase/ai/type/UrlRetrievalStatus;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/ai/type/UrlRetrievalStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/ai/type/UrlMetadata;->retrievedUrl:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/ai/type/UrlMetadata;->urlRetrievalStatus:Lcom/google/firebase/ai/type/UrlRetrievalStatus;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getRetrievedUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/UrlMetadata;->retrievedUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrlRetrievalStatus()Lcom/google/firebase/ai/type/UrlRetrievalStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/UrlMetadata;->urlRetrievalStatus:Lcom/google/firebase/ai/type/UrlRetrievalStatus;

    .line 2
    .line 3
    return-object p0
.end method
