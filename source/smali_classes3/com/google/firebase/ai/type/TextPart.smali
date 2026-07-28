.class public final Lcom/google/firebase/ai/type/TextPart;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/google/firebase/ai/type/Part;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/TextPart$Companion;,
        Lcom/google/firebase/ai/type/TextPart$Internal;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/TextPart$Companion;


# instance fields
.field private final isThought:Z

.field private final text:Ljava/lang/String;

.field private final thoughtSignature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/TextPart$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/TextPart$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/TextPart;->Companion:Lcom/google/firebase/ai/type/TextPart$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/ai/type/TextPart;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
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
    iput-object p1, p0, Lcom/google/firebase/ai/type/TextPart;->text:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/google/firebase/ai/type/TextPart;->isThought:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/firebase/ai/type/TextPart;->thoughtSignature:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final createWithThinking(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/TextPart;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/TextPart;->Companion:Lcom/google/firebase/ai/type/TextPart$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/TextPart$Companion;->createWithThinking(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/ai/type/TextPart;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/TextPart;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThoughtSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/TextPart;->thoughtSignature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isThought()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/ai/type/TextPart;->isThought:Z

    .line 2
    .line 3
    return p0
.end method
