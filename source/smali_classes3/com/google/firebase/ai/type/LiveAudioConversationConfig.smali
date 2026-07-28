.class public final Lcom/google/firebase/ai/type/LiveAudioConversationConfig;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;,
        Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Companion;


# instance fields
.field private final enableInterruptions:Z

.field private final functionCallHandler:Lcq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq5;"
        }
    .end annotation
.end field

.field private final goAwayHandler:Lcq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq5;"
        }
    .end annotation
.end field

.field private final initializationHandler:Lqq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq5;"
        }
    .end annotation
.end field

.field private final transcriptHandler:Lqq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqq5;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;->Companion:Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcq5;Lqq5;Lqq5;Lcq5;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq5;",
            "Lqq5;",
            "Lqq5;",
            "Lcq5;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;->functionCallHandler:Lcq5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;->initializationHandler:Lqq5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;->transcriptHandler:Lqq5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;->goAwayHandler:Lcq5;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;->enableInterruptions:Z

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcq5;Lqq5;Lqq5;Lcq5;ZLzw3;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;-><init>(Lcq5;Lqq5;Lqq5;Lcq5;Z)V

    return-void
.end method


# virtual methods
.method public final getEnableInterruptions$com_google_firebase_ai_logic_firebase_ai()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;->enableInterruptions:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFunctionCallHandler$com_google_firebase_ai_logic_firebase_ai()Lcq5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcq5;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;->functionCallHandler:Lcq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGoAwayHandler$com_google_firebase_ai_logic_firebase_ai()Lcq5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcq5;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;->goAwayHandler:Lcq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitializationHandler$com_google_firebase_ai_logic_firebase_ai()Lqq5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqq5;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;->initializationHandler:Lqq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTranscriptHandler$com_google_firebase_ai_logic_firebase_ai()Lqq5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqq5;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveAudioConversationConfig;->transcriptHandler:Lqq5;

    .line 2
    .line 3
    return-object p0
.end method
