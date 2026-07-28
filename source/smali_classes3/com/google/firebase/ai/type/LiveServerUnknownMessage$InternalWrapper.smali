.class public final Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/google/firebase/ai/type/InternalLiveServerMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveServerUnknownMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper$$serializer;,
        Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper$Companion;
    }
.end annotation

.annotation runtime Lm8d;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper$Companion;


# instance fields
.field private final transient unused:Lsbf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper;->Companion:Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper;-><init>(Lsbf;ILzw3;)V

    return-void
.end method

.method public synthetic constructor <init>(ILsbf;Lo8d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper;->unused:Lsbf;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper;->unused:Lsbf;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lsbf;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper;->unused:Lsbf;

    return-void
.end method

.method public synthetic constructor <init>(Lsbf;ILzw3;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper;-><init>(Lsbf;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper;Lsbf;ILjava/lang/Object;)Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper;->unused:Lsbf;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper;->copy(Lsbf;)Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lnx2;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper;->unused:Lsbf;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Ltbf;->b:Ltbf;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper;->unused:Lsbf;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, p2, v1, v0, p0}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Lsbf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper;->unused:Lsbf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lsbf;)Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper;-><init>(Lsbf;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper;->unused:Lsbf;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper;->unused:Lsbf;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getUnused()Lsbf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper;->unused:Lsbf;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper;->unused:Lsbf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public bridge synthetic toPublic()Lcom/google/firebase/ai/type/LiveServerMessage;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper;->toPublic()Lcom/google/firebase/ai/type/LiveServerUnknownMessage;

    move-result-object p0

    return-object p0
.end method

.method public toPublic()Lcom/google/firebase/ai/type/LiveServerUnknownMessage;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/firebase/ai/type/LiveServerUnknownMessage;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/firebase/ai/type/LiveServerUnknownMessage;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InternalWrapper(unused="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerUnknownMessage$InternalWrapper;->unused:Lsbf;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
