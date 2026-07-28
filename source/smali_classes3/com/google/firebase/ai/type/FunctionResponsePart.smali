.class public final Lcom/google/firebase/ai/type/FunctionResponsePart;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/google/firebase/ai/type/Part;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;,
        Lcom/google/firebase/ai/type/FunctionResponsePart$Internal;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;


# instance fields
.field private final id:Ljava/lang/String;

.field private final isThought:Z

.field private final name:Ljava/lang/String;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Part;",
            ">;"
        }
    .end annotation
.end field

.field private final response:Lkotlinx/serialization/json/c;

.field private final thoughtSignature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/FunctionResponsePart;->Companion:Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/c;)V
    .locals 7

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/FunctionResponsePart;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/util/List;ILzw3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)V
    .locals 7

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/FunctionResponsePart;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/util/List;ILzw3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/Part;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/FunctionResponsePart;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/util/List;ILzw3;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 30
    sget-object p4, Lfq4;->X:Lfq4;

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/FunctionResponsePart;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/Part;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->name:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->response:Lkotlinx/serialization/json/c;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->id:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->parts:Ljava/util/List;

    .line 20
    .line 21
    iput-boolean p5, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->isThought:Z

    .line 22
    .line 23
    iput-object p6, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->thoughtSignature:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ILzw3;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 28
    sget-object p4, Lfq4;->X:Lfq4;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ai/type/FunctionResponsePart;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method public static final createWithThinking(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Lcom/google/firebase/ai/type/FunctionResponsePart;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/json/c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/ai/type/Part;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/FunctionResponsePart;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/FunctionResponsePart;->Companion:Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/ai/type/FunctionResponsePart$Companion;->createWithThinking(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Lcom/google/firebase/ai/type/FunctionResponsePart;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Part;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->parts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponse()Lkotlinx/serialization/json/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->response:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThoughtSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->thoughtSignature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isThought()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->isThought:Z

    .line 2
    .line 3
    return p0
.end method

.method public final normalizeAgainstCall$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/FunctionCallPart;)Lcom/google/firebase/ai/type/FunctionResponsePart;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/ai/type/FunctionResponsePart;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/FunctionCallPart;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->response:Lkotlinx/serialization/json/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/ai/type/FunctionCallPart;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->parts:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/google/firebase/ai/type/FunctionResponsePart;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final toInternalFunctionResponse$com_google_firebase_ai_logic_firebase_ai()Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->response:Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/ai/type/FunctionResponsePart;->parts:Ljava/util/List;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-static {p0, v4}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/google/firebase/ai/type/Part;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static {v4, v5}, Lcom/google/firebase/ai/type/PartKt;->toInternal(Lcom/google/firebase/ai/type/Part;Z)Lcom/google/firebase/ai/type/InternalPart;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/firebase/ai/type/FunctionResponsePart$Internal$FunctionResponse;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
