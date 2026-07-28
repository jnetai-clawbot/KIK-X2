.class public final Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveAudioConversationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public enableInterruptions:Z

.field public functionCallHandler:Lcq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq5;"
        }
    .end annotation
.end field

.field public goAwayHandler:Lcq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq5;"
        }
    .end annotation
.end field

.field public initializationHandler:Lqq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq5;"
        }
    .end annotation
.end field

.field public transcriptHandler:Lqq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq5;"
        }
    .end annotation
.end field


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
.method public final build()Lcom/google/firebase/ai/type/LiveAudioConversationConfig;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->functionCallHandler:Lcq5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->initializationHandler:Lqq5;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->transcriptHandler:Lqq5;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->goAwayHandler:Lcq5;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->enableInterruptions:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;-><init>(Lcq5;Lqq5;Lqq5;Lcq5;ZLzw3;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final setEnableInterruptions(Z)Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->enableInterruptions:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setFunctionCallHandler(Lcq5;)Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq5;",
            ")",
            "Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->functionCallHandler:Lcq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setGoAwayHandler(Lcq5;)Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq5;",
            ")",
            "Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->goAwayHandler:Lcq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setInitializationHandler(Lqq5;)Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq5;",
            ")",
            "Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->initializationHandler:Lqq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTranscriptHandler(Lqq5;)Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq5;",
            ")",
            "Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;->transcriptHandler:Lqq5;

    .line 2
    .line 3
    return-object p0
.end method
