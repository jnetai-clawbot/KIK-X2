.class public final Lyb5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lp0e;->a:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "ApplicationId must be set."

    .line 17
    .line 18
    invoke-static {v1, v0}, Ldyh;->g(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lyb5;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lyb5;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lyb5;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Lyb5;->d:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p5, p0, Lyb5;->e:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lyb5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lyb5;

    .line 7
    .line 8
    iget-object v0, p0, Lyb5;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lyb5;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcoh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lyb5;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lyb5;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcoh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v0}, Lcoh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0, v0}, Lcoh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lyb5;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, Lyb5;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcoh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lyb5;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p1, Lyb5;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcoh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {v0, v0}, Lcoh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lyb5;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lyb5;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lcoh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lyb5;->b:Ljava/lang/String;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lyb5;->a:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    iget-object v3, p0, Lyb5;->c:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    iget-object v3, p0, Lyb5;->d:Ljava/lang/String;

    .line 29
    .line 30
    aput-object v3, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    iget-object p0, p0, Lyb5;->e:Ljava/lang/String;

    .line 37
    .line 38
    aput-object p0, v0, v1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lby6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lby6;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "applicationId"

    .line 7
    .line 8
    iget-object v2, p0, Lyb5;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lby6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "apiKey"

    .line 14
    .line 15
    iget-object v2, p0, Lyb5;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lby6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "databaseUrl"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lby6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "gcmSenderId"

    .line 27
    .line 28
    iget-object v3, p0, Lyb5;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Lby6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "storageBucket"

    .line 34
    .line 35
    iget-object v3, p0, Lyb5;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Lby6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "recaptchaSiteKey"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lby6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "projectId"

    .line 46
    .line 47
    iget-object p0, p0, Lyb5;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Lby6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lby6;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
