.class final Lqg6;
.super Ltu9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltu9;"
    }
.end annotation


# instance fields
.field public final b:Lwg6;

.field public final c:Lxg6;


# direct methods
.method public constructor <init>(Lwg6;Lxg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg6;->b:Lwg6;

    .line 5
    .line 6
    iput-object p2, p0, Lqg6;->c:Lxg6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lou9;
    .locals 2

    .line 1
    new-instance v0, Lpg6;

    .line 2
    .line 3
    iget-object v1, p0, Lqg6;->b:Lwg6;

    .line 4
    .line 5
    iget-object p0, p0, Lqg6;->c:Lxg6;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lpg6;-><init>(Lwg6;Lxg6;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
    instance-of v0, p1, Lqg6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lqg6;

    .line 10
    .line 11
    iget-object v0, p0, Lqg6;->b:Lwg6;

    .line 12
    .line 13
    iget-object v1, p1, Lqg6;->b:Lwg6;

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
    iget-object p0, p0, Lqg6;->c:Lxg6;

    .line 23
    .line 24
    iget-object p1, p1, Lqg6;->c:Lxg6;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lxg6;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqg6;->b:Lwg6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Lqg6;->c:Lxg6;

    .line 14
    .line 15
    invoke-virtual {p0}, Lxg6;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    mul-int/lit8 p0, p0, 0x1f

    .line 21
    .line 22
    return p0
.end method

.method public final i(Lou9;)V
    .locals 1

    .line 1
    check-cast p1, Lpg6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqg6;->b:Lwg6;

    .line 7
    .line 8
    iput-object v0, p1, Lpg6;->b1:Lwg6;

    .line 9
    .line 10
    iget-object v0, p1, Lpg6;->f1:Lxg6;

    .line 11
    .line 12
    iget-object p0, p0, Lqg6;->c:Lxg6;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lpg6;->f1:Lxg6;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Lpg6;->N0(Lxg6;Lxg6;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, Lpg6;->f1:Lxg6;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lpg6;->h0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HazeEffectNodeElement(state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqg6;->b:Lwg6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", style="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lqg6;->c:Lxg6;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", block=null)"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
