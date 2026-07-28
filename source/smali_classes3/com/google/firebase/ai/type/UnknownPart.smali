.class public final Lcom/google/firebase/ai/type/UnknownPart;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/google/firebase/ai/type/Part;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/UnknownPart$Internal;
    }
.end annotation


# instance fields
.field private final isThought:Z

.field private final thoughtSignature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 18
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/google/firebase/ai/type/UnknownPart;-><init>(ZLjava/lang/String;ILzw3;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/google/firebase/ai/type/UnknownPart;->isThought:Z

    .line 17
    iput-object p2, p0, Lcom/google/firebase/ai/type/UnknownPart;->thoughtSignature:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILzw3;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/UnknownPart;-><init>(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/UnknownPart;ZLjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/ai/type/UnknownPart;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/firebase/ai/type/UnknownPart;->isThought:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/firebase/ai/type/UnknownPart;->thoughtSignature:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/UnknownPart;->copy(ZLjava/lang/String;)Lcom/google/firebase/ai/type/UnknownPart;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/ai/type/UnknownPart;->isThought:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/UnknownPart;->thoughtSignature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ZLjava/lang/String;)Lcom/google/firebase/ai/type/UnknownPart;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/firebase/ai/type/UnknownPart;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/UnknownPart;-><init>(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/UnknownPart;

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
    check-cast p1, Lcom/google/firebase/ai/type/UnknownPart;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/firebase/ai/type/UnknownPart;->isThought:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/google/firebase/ai/type/UnknownPart;->isThought:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/google/firebase/ai/type/UnknownPart;->thoughtSignature:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/firebase/ai/type/UnknownPart;->thoughtSignature:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getThoughtSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/UnknownPart;->thoughtSignature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/ai/type/UnknownPart;->isThought:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/firebase/ai/type/UnknownPart;->thoughtSignature:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_1
    add-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public isThought()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/ai/type/UnknownPart;->isThought:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UnknownPart(isThought="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/firebase/ai/type/UnknownPart;->isThought:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", thoughtSignature="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/firebase/ai/type/UnknownPart;->thoughtSignature:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lok5;->z(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
