.class public final Lirh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldyh;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lirh;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "com.google.android.gms"

    .line 10
    .line 11
    invoke-static {p1}, Ldyh;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lirh;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p2, p0, Lirh;->c:Z

    .line 17
    .line 18
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
    instance-of v1, p1, Lirh;

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
    check-cast p1, Lirh;

    .line 12
    .line 13
    iget-object v1, p0, Lirh;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lirh;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lirh;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lirh;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcoh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v1}, Lcoh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-boolean p0, p0, Lirh;->c:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Lirh;->c:Z

    .line 43
    .line 44
    if-ne p0, p1, :cond_2

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x1081

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lirh;->c:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x5

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Lirh;->a:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v4, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iget-object p0, p0, Lirh;->b:Ljava/lang/String;

    .line 23
    .line 24
    aput-object p0, v2, v3

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object p0, v2, v3

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    aput-object v0, v2, p0

    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    aput-object v1, v2, p0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lirh;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Ldyh;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method
