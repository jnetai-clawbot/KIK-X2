.class public final Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/google/firebase/ai/type/InternalLiveServerMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveServerGoAway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper$$serializer;,
        Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper$Companion;
    }
.end annotation

.annotation runtime Lm8d;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper$Companion;


# instance fields
.field private final goAway:Lcom/google/firebase/ai/type/LiveServerGoAway$Internal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper;->Companion:Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/LiveServerGoAway$Internal;Lo8d;)V
    .locals 1

    .line 1
    and-int/lit8 p3, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper;->goAway:Lcom/google/firebase/ai/type/LiveServerGoAway$Internal;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper$$serializer;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, v0, p0}, Lpxh;->g(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/LiveServerGoAway$Internal;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper;->goAway:Lcom/google/firebase/ai/type/LiveServerGoAway$Internal;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper;Lcom/google/firebase/ai/type/LiveServerGoAway$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper;->goAway:Lcom/google/firebase/ai/type/LiveServerGoAway$Internal;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper;->copy(Lcom/google/firebase/ai/type/LiveServerGoAway$Internal;)Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/LiveServerGoAway$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveServerGoAway$Internal$$serializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper;->goAway:Lcom/google/firebase/ai/type/LiveServerGoAway$Internal;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, p2, v1, v0, p0}, Lnx2;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/LiveServerGoAway$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper;->goAway:Lcom/google/firebase/ai/type/LiveServerGoAway$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/google/firebase/ai/type/LiveServerGoAway$Internal;)Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper;-><init>(Lcom/google/firebase/ai/type/LiveServerGoAway$Internal;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper;

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
    check-cast p1, Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper;->goAway:Lcom/google/firebase/ai/type/LiveServerGoAway$Internal;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper;->goAway:Lcom/google/firebase/ai/type/LiveServerGoAway$Internal;

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

.method public final getGoAway()Lcom/google/firebase/ai/type/LiveServerGoAway$Internal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper;->goAway:Lcom/google/firebase/ai/type/LiveServerGoAway$Internal;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper;->goAway:Lcom/google/firebase/ai/type/LiveServerGoAway$Internal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveServerGoAway$Internal;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toPublic()Lcom/google/firebase/ai/type/LiveServerGoAway;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper;->goAway:Lcom/google/firebase/ai/type/LiveServerGoAway$Internal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveServerGoAway$Internal;->getTimeLeft()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-eqz p0, :cond_3

    .line 21
    .line 22
    const-string v1, "s"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v1, v2}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p0, v0

    .line 33
    :goto_1
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    if-gez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v1

    .line 45
    :goto_2
    invoke-static {v2, p0}, Lq0e;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lw0e;->r(Ljava/lang/String;)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    sget-object v1, Lth4;->Y:Lnph;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    sget-object p0, Lzh4;->R0:Lzh4;

    .line 62
    .line 63
    invoke-static {v1, v2, p0}, Lyoh;->m(DLzh4;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    new-instance p0, Lth4;

    .line 68
    .line 69
    invoke-direct {p0, v1, v2}, Lth4;-><init>(J)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object p0, v0

    .line 74
    :goto_3
    new-instance v1, Lcom/google/firebase/ai/type/LiveServerGoAway;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/ai/type/LiveServerGoAway;-><init>(Lth4;Lzw3;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public bridge synthetic toPublic()Lcom/google/firebase/ai/type/LiveServerMessage;
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper;->toPublic()Lcom/google/firebase/ai/type/LiveServerGoAway;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InternalWrapper(goAway="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveServerGoAway$InternalWrapper;->goAway:Lcom/google/firebase/ai/type/LiveServerGoAway$Internal;

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
