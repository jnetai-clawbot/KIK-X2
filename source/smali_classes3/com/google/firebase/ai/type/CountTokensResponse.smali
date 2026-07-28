.class public final Lcom/google/firebase/ai/type/CountTokensResponse;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/CountTokensResponse$Internal;
    }
.end annotation


# instance fields
.field private final promptTokensDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;"
        }
    .end annotation
.end field

.field private final totalBillableCharacters:Ljava/lang/Integer;

.field private final totalTokens:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/google/firebase/ai/type/CountTokensResponse;->totalTokens:I

    .line 18
    iput-object p2, p0, Lcom/google/firebase/ai/type/CountTokensResponse;->totalBillableCharacters:Ljava/lang/Integer;

    .line 19
    iput-object p3, p0, Lcom/google/firebase/ai/type/CountTokensResponse;->promptTokensDetails:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/util/List;ILzw3;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p3, Lfq4;->X:Lfq4;

    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/ai/type/CountTokensResponse;-><init>(ILjava/lang/Integer;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic getTotalBillableCharacters$annotations()V
    .locals 0
    .annotation runtime La64;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/CountTokensResponse;->totalTokens:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/CountTokensResponse;->totalBillableCharacters:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/CountTokensResponse;->promptTokensDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPromptTokensDetails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/ModalityTokenCount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/CountTokensResponse;->promptTokensDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalBillableCharacters()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/CountTokensResponse;->totalBillableCharacters:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalTokens()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/CountTokensResponse;->totalTokens:I

    .line 2
    .line 3
    return p0
.end method
