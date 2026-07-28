.class public final Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/compat/TmgSnsMultiGuestFeature;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final incompatibleAction:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "incompatibleAction"
    .end annotation
.end field

.field private final incompatibleActionByNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lt8d;
        value = "incompatibleActionByNetwork"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/compat/TmgSnsMultiGuestFeature;->incompatibleAction:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/compat/TmgSnsMultiGuestFeature;->incompatibleActionByNetwork:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/compat/TmgSnsMultiGuestFeature;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/compat/TmgSnsMultiGuestFeature;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/compat/TmgSnsMultiGuestFeature;->incompatibleAction:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/compat/TmgSnsMultiGuestFeature;->incompatibleActionByNetwork:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/compat/TmgSnsMultiGuestFeature;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/compat/TmgSnsMultiGuestFeature;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/compat/TmgSnsMultiGuestFeature;->incompatibleAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/compat/TmgSnsMultiGuestFeature;->incompatibleActionByNetwork:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;)Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/compat/TmgSnsMultiGuestFeature;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/compat/TmgSnsMultiGuestFeature;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/compat/TmgSnsMultiGuestFeature;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/compat/TmgSnsMultiGuestFeature;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/compat/TmgSnsMultiGuestFeature;

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
    check-cast p1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/compat/TmgSnsMultiGuestFeature;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/compat/TmgSnsMultiGuestFeature;->incompatibleAction:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/compat/TmgSnsMultiGuestFeature;->incompatibleAction:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/compat/TmgSnsMultiGuestFeature;->incompatibleActionByNetwork:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/compat/TmgSnsMultiGuestFeature;->incompatibleActionByNetwork:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getIncompatibleAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/compat/TmgSnsMultiGuestFeature;->incompatibleAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIncompatibleActionByNetwork()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/compat/TmgSnsMultiGuestFeature;->incompatibleActionByNetwork:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/compat/TmgSnsMultiGuestFeature;->incompatibleAction:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/compat/TmgSnsMultiGuestFeature;->incompatibleActionByNetwork:Ljava/util/Map;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/compat/TmgSnsMultiGuestFeature;->incompatibleAction:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/compat/TmgSnsMultiGuestFeature;->incompatibleActionByNetwork:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "TmgSnsMultiGuestFeature(incompatibleAction="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", incompatibleActionByNetwork="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
