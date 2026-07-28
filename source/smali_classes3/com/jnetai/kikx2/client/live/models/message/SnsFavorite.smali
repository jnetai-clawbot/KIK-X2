.class public final Lcom/jnetai/kikx2/client/live/models/message/SnsFavorite;
.super Lwta;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation runtime Lota;
    className = "SNSFavorite"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final followeeUserId:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "followeeUserId"
    .end annotation
.end field

.field private final lifetimeFollowers:I
    .annotation runtime Lt8d;
        value = "lifetimeFollowers"
    .end annotation
.end field

.field private final totalFollowers:I
    .annotation runtime Lt8d;
        value = "totalFollowers"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lwta;->$stable:I

    .line 2
    .line 3
    sput v0, Lcom/jnetai/kikx2/client/live/models/message/SnsFavorite;->$stable:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/jnetai/kikx2/client/live/models/message/SnsFavorite;

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
    check-cast p1, Lcom/jnetai/kikx2/client/live/models/message/SnsFavorite;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsFavorite;->followeeUserId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/jnetai/kikx2/client/live/models/message/SnsFavorite;->followeeUserId:Ljava/lang/String;

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
    iget v1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsFavorite;->lifetimeFollowers:I

    .line 25
    .line 26
    iget v3, p1, Lcom/jnetai/kikx2/client/live/models/message/SnsFavorite;->lifetimeFollowers:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget p0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsFavorite;->totalFollowers:I

    .line 32
    .line 33
    iget p1, p1, Lcom/jnetai/kikx2/client/live/models/message/SnsFavorite;->totalFollowers:I

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsFavorite;->lifetimeFollowers:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsFavorite;->followeeUserId:Ljava/lang/String;

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
    iget v1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsFavorite;->lifetimeFollowers:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsFavorite;->totalFollowers:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsFavorite;->followeeUserId:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsFavorite;->lifetimeFollowers:I

    .line 4
    .line 5
    iget p0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsFavorite;->totalFollowers:I

    .line 6
    .line 7
    const-string v2, ", lifetimeFollowers="

    .line 8
    .line 9
    const-string v3, ", totalFollowers="

    .line 10
    .line 11
    const-string v4, "SnsFavorite(followeeUserId="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v3, v1}, Lv1b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Loc0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
