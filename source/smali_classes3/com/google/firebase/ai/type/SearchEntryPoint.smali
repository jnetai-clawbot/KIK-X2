.class public final Lcom/google/firebase/ai/type/SearchEntryPoint;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/SearchEntryPoint$Internal;
    }
.end annotation


# instance fields
.field private final renderedContent:Ljava/lang/String;

.field private final sdkBlob:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/ai/type/SearchEntryPoint;->renderedContent:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/ai/type/SearchEntryPoint;->sdkBlob:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getRenderedContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/SearchEntryPoint;->renderedContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSdkBlob()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/SearchEntryPoint;->sdkBlob:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
