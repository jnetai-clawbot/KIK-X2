.class public final Lcom/google/firebase/ai/type/LiveServerContent;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/google/firebase/ai/type/LiveServerMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveServerContent$Internal;,
        Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;
    }
.end annotation


# instance fields
.field private final content:Lcom/google/firebase/ai/type/Content;

.field private final generationComplete:Z

.field private final inputTranscription:Lcom/google/firebase/ai/type/Transcription;

.field private final interrupted:Z

.field private final outputTranscription:Lcom/google/firebase/ai/type/Transcription;

.field private final turnComplete:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/Content;ZZZLcom/google/firebase/ai/type/Transcription;Lcom/google/firebase/ai/type/Transcription;)V
    .locals 0
    .annotation runtime La64;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveServerContent;->content:Lcom/google/firebase/ai/type/Content;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/ai/type/LiveServerContent;->interrupted:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/ai/type/LiveServerContent;->turnComplete:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/firebase/ai/type/LiveServerContent;->generationComplete:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/firebase/ai/type/LiveServerContent;->inputTranscription:Lcom/google/firebase/ai/type/Transcription;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/firebase/ai/type/LiveServerContent;->outputTranscription:Lcom/google/firebase/ai/type/Transcription;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getContent()Lcom/google/firebase/ai/type/Content;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerContent;->content:Lcom/google/firebase/ai/type/Content;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGenerationComplete()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/ai/type/LiveServerContent;->generationComplete:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getInputTranscription()Lcom/google/firebase/ai/type/Transcription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerContent;->inputTranscription:Lcom/google/firebase/ai/type/Transcription;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInterrupted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/ai/type/LiveServerContent;->interrupted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOutputTranscription()Lcom/google/firebase/ai/type/Transcription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerContent;->outputTranscription:Lcom/google/firebase/ai/type/Transcription;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTurnComplete()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/ai/type/LiveServerContent;->turnComplete:Z

    .line 2
    .line 3
    return p0
.end method
