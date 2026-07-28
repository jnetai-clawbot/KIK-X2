.class public final Lcom/google/firebase/ai/type/CodeExecutionResultPart;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/google/firebase/ai/type/Part;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/CodeExecutionResultPart$Companion;,
        Lcom/google/firebase/ai/type/CodeExecutionResultPart$Internal;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/CodeExecutionResultPart$Companion;


# instance fields
.field private final isThought:Z

.field private final outcome:Ljava/lang/String;

.field private final output:Ljava/lang/String;

.field private final thoughtSignature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->Companion:Lcom/google/firebase/ai/type/CodeExecutionResultPart$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime La64;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/ai/type/CodeExecutionResultPart;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->outcome:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->output:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->isThought:Z

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->thoughtSignature:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final createWithThinking(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/CodeExecutionResultPart;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->Companion:Lcom/google/firebase/ai/type/CodeExecutionResultPart$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/CodeExecutionResultPart$Companion;->createWithThinking(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/CodeExecutionResultPart;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final executionSucceeded()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->outcome:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "outcome_ok"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getOutcome()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->outcome:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutput()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->output:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThoughtSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->thoughtSignature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isThought()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/ai/type/CodeExecutionResultPart;->isThought:Z

    .line 2
    .line 3
    return p0
.end method
