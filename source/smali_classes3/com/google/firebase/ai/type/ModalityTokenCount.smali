.class public final Lcom/google/firebase/ai/type/ModalityTokenCount;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ModalityTokenCount$Internal;
    }
.end annotation


# instance fields
.field private final modality:Lcom/google/firebase/ai/type/ContentModality;

.field private final tokenCount:I


# direct methods
.method private constructor <init>(Lcom/google/firebase/ai/type/ContentModality;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/ModalityTokenCount;->modality:Lcom/google/firebase/ai/type/ContentModality;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/firebase/ai/type/ModalityTokenCount;->tokenCount:I

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/type/ContentModality;ILzw3;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/ModalityTokenCount;-><init>(Lcom/google/firebase/ai/type/ContentModality;I)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/ContentModality;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ModalityTokenCount;->modality:Lcom/google/firebase/ai/type/ContentModality;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/ModalityTokenCount;->tokenCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getModality()Lcom/google/firebase/ai/type/ContentModality;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ModalityTokenCount;->modality:Lcom/google/firebase/ai/type/ContentModality;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTokenCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/ai/type/ModalityTokenCount;->tokenCount:I

    .line 2
    .line 3
    return p0
.end method
