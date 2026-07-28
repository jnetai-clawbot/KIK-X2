.class public final Lwo2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpu9;


# instance fields
.field public final b:Lpu9;

.field public final c:Lpu9;


# direct methods
.method public constructor <init>(Lpu9;Lpu9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo2;->b:Lpu9;

    .line 5
    .line 6
    iput-object p2, p0, Lwo2;->c:Lpu9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final all(Lcq5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwo2;->b:Lpu9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpu9;->all(Lcq5;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lwo2;->c:Lpu9;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lpu9;->all(Lcq5;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lwo2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwo2;

    .line 6
    .line 7
    iget-object v0, p1, Lwo2;->b:Lpu9;

    .line 8
    .line 9
    iget-object v1, p0, Lwo2;->b:Lpu9;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lwo2;->c:Lpu9;

    .line 18
    .line 19
    iget-object p1, p1, Lwo2;->c:Lpu9;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final foldIn(Ljava/lang/Object;Lqq5;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwo2;->b:Lpu9;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lpu9;->foldIn(Ljava/lang/Object;Lqq5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lwo2;->c:Lpu9;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lpu9;->foldIn(Ljava/lang/Object;Lqq5;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwo2;->b:Lpu9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lwo2;->c:Lpu9;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final synthetic then(Lpu9;)Lpu9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb48;->t(Lpu9;Lpu9;)Lpu9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lio;->b1:Lio;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lwo2;->foldIn(Ljava/lang/Object;Lqq5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "["

    .line 10
    .line 11
    const-string v1, "]"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lv1b;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
