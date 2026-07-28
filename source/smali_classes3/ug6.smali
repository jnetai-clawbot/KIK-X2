.class public final Lug6;
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


# direct methods
.method public constructor <init>(Lwg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug6;->b:Lwg6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lou9;
    .locals 1

    .line 1
    new-instance v0, Lvg6;

    .line 2
    .line 3
    iget-object p0, p0, Lug6;->b:Lwg6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lvg6;-><init>(Lwg6;)V

    .line 6
    .line 7
    .line 8
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
    instance-of v0, p1, Lug6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lug6;

    .line 11
    .line 12
    iget-object p0, p0, Lug6;->b:Lwg6;

    .line 13
    .line 14
    iget-object p1, p1, Lug6;->b:Lwg6;

    .line 15
    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    :goto_0
    return v1

    .line 27
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lug6;->b:Lwg6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    mul-int/2addr p0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p0, v0}, Lyff;->t(FII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final i(Lou9;)V
    .locals 3

    .line 1
    check-cast p1, Lvg6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lvg6;->c1:Lwg6;

    .line 7
    .line 8
    iget-object v0, v0, Lwg6;->a:Lpod;

    .line 9
    .line 10
    iget-object v1, p1, Lvg6;->b1:Ljg6;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lpod;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Lvg6;->c1:Lwg6;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lwg6;->a:Lpod;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lpod;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lug6;->b:Lwg6;

    .line 32
    .line 33
    iput-object p0, p1, Lvg6;->c1:Lwg6;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lwg6;->a:Lpod;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lpod;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    iget-object p1, v1, Ljg6;->c:Lxsa;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lxsa;->i(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HazeSourceElement(state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lug6;->b:Lwg6;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", zIndex=0.0, key=null)"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
