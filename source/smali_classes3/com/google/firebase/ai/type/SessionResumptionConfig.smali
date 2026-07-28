.class public final Lcom/google/firebase/ai/type/SessionResumptionConfig;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;
    }
.end annotation


# instance fields
.field private final handle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/firebase/ai/type/SessionResumptionConfig;->handle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/google/firebase/ai/type/SessionResumptionConfig;->handle:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getHandle$com_google_firebase_ai_logic_firebase_ai()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/SessionResumptionConfig;->handle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/ai/type/SessionResumptionConfig;->handle:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/ai/type/SessionResumptionConfig$Internal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
