.class public final Lapp/rive/ViewModelInstanceSource$ReferenceListItem;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lapp/rive/ViewModelInstanceSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/ViewModelInstanceSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReferenceListItem"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final index:I

.field private final parentInstance:Lapp/rive/ViewModelInstance;

.field private final pathToList:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;I)V
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
    iput-object p1, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->parentInstance:Lapp/rive/ViewModelInstance;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->pathToList:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->index:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/ViewModelInstanceSource$ReferenceListItem;Lapp/rive/ViewModelInstance;Ljava/lang/String;IILjava/lang/Object;)Lapp/rive/ViewModelInstanceSource$ReferenceListItem;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->parentInstance:Lapp/rive/ViewModelInstance;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->pathToList:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->index:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->copy(Lapp/rive/ViewModelInstance;Ljava/lang/String;I)Lapp/rive/ViewModelInstanceSource$ReferenceListItem;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/rive/ViewModelInstance;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->parentInstance:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->pathToList:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lapp/rive/ViewModelInstance;Ljava/lang/String;I)Lapp/rive/ViewModelInstanceSource$ReferenceListItem;
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
    new-instance p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;

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
    check-cast p1, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->parentInstance:Lapp/rive/ViewModelInstance;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->parentInstance:Lapp/rive/ViewModelInstance;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->pathToList:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->pathToList:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget p0, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->index:I

    .line 36
    .line 37
    iget p1, p1, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->index:I

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public final getParentInstance()Lapp/rive/ViewModelInstance;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->parentInstance:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPathToList()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->pathToList:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->parentInstance:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->pathToList:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->index:I

    .line 17
    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->parentInstance:Lapp/rive/ViewModelInstance;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->pathToList:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lapp/rive/ViewModelInstanceSource$ReferenceListItem;->index:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "ReferenceListItem(parentInstance="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", pathToList="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", index="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Loc0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
