.class public final Lcom/google/firebase/ai/type/SlidingWindow;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/SlidingWindow$Internal;
    }
.end annotation


# instance fields
.field private final targetTokens:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/firebase/ai/type/SlidingWindow;-><init>(Ljava/lang/Integer;ILzw3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/SlidingWindow;->targetTokens:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILzw3;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/type/SlidingWindow;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getTargetTokens()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/SlidingWindow;->targetTokens:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toInternal$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/SlidingWindow$Internal;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/SlidingWindow$Internal;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/ai/type/SlidingWindow;->targetTokens:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/ai/type/SlidingWindow$Internal;-><init>(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
