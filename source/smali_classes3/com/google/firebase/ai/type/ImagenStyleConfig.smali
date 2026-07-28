.class public final Lcom/google/firebase/ai/type/ImagenStyleConfig;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;
    }
.end annotation


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenStyleConfig;->description:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenStyleConfig;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toInternal()Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenStyleConfig;->description:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/ai/type/ImagenStyleConfig$Internal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
