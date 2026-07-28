.class public final Lwq8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lyq8;


# static fields
.field public static final h:I


# instance fields
.field public final a:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

.field public final b:Ljb1;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

.field public final g:Lkb1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ljb1;->u:I

    .line 2
    .line 3
    sget v1, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->$stable:I

    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    or-int/2addr v0, v1

    .line 7
    sget v1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->$stable:I

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    sput v0, Lwq8;->h:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Ljb1;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwq8;->a:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 8
    .line 9
    iput-object p2, p0, Lwq8;->b:Ljb1;

    .line 10
    .line 11
    iput-object p3, p0, Lwq8;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lwq8;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->v()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->q()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v0, "ActiveBroadcast-"

    .line 24
    .line 25
    const-string v1, "-"

    .line 26
    .line 27
    invoke-static {v0, p3, v1, p4}, Lrr1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lwq8;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->v()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lwq8;->f:Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 38
    .line 39
    new-instance p1, Lkb1;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lkb1;-><init>(Ljb1;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lwq8;->g:Lkb1;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq8;->a:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lnb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq8;->g:Lkb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq8;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwq8;->e()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq8;->f:Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lwq8;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lwq8;

    .line 10
    .line 11
    iget-object v0, p0, Lwq8;->a:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 12
    .line 13
    iget-object v1, p1, Lwq8;->a:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lwq8;->b:Ljb1;

    .line 23
    .line 24
    iget-object v1, p1, Lwq8;->b:Ljb1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljb1;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lwq8;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Lwq8;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lwq8;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lwq8;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq8;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwq8;->a:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->hashCode()I

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
    iget-object v2, p0, Lwq8;->b:Ljb1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljb1;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lwq8;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Loc0;->i(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lwq8;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ActiveBroadcast(stream="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwq8;->a:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", meta="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwq8;->b:Ljb1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", relatedStreams="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwq8;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pagingIndex="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lwq8;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
