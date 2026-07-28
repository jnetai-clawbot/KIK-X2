.class public final Livh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lhvh;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lt9g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lt9g;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lhvh;

    .line 7
    .line 8
    iput-object v0, p0, Livh;->a:Lhvh;

    .line 9
    .line 10
    iget-object p1, p1, Lt9g;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p1, p0, Livh;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Livh;

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
    check-cast p1, Livh;

    .line 12
    .line 13
    iget-object v1, p0, Livh;->a:Lhvh;

    .line 14
    .line 15
    iget-object v3, p1, Livh;->a:Lhvh;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcoh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Livh;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object p1, p1, Livh;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcoh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Lcoh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {p0, p0}, Lcoh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Livh;->a:Lhvh;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object p0, p0, Livh;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v1, v0, p0

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    aput-object v1, v0, p0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
