.class public final Ltb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lhc4;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Lc22;

.field public final f:Lpx9;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Lrr6;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILhc4;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lc22;Lpx9;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ltb;->a:Lhc4;

    .line 3
    iput-object p4, p0, Ltb;->b:Ljavax/net/SocketFactory;

    .line 4
    iput-object p5, p0, Ltb;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    iput-object p6, p0, Ltb;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 6
    iput-object p7, p0, Ltb;->e:Lc22;

    .line 7
    iput-object p8, p0, Ltb;->f:Lpx9;

    .line 8
    iput-object p11, p0, Ltb;->g:Ljava/net/ProxySelector;

    .line 9
    new-instance p3, Lqr6;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lqr6;-><init>(I)V

    if-eqz p5, :cond_0

    .line 10
    const-string p4, "https"

    goto :goto_0

    :cond_0
    const-string p4, "http"

    :goto_0
    invoke-virtual {p3, p4}, Lqr6;->j(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3, p1}, Lqr6;->f(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3, p2}, Lqr6;->i(I)V

    .line 13
    invoke-virtual {p3}, Lqr6;->c()Lrr6;

    move-result-object p1

    iput-object p1, p0, Ltb;->h:Lrr6;

    .line 14
    invoke-static {p9}, Lwkg;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltb;->i:Ljava/util/List;

    .line 15
    invoke-static {p10}, Lwkg;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltb;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ltb;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltb;->a:Lhc4;

    .line 5
    .line 6
    iget-object v1, p1, Ltb;->a:Lhc4;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ltb;->f:Lpx9;

    .line 15
    .line 16
    iget-object v1, p1, Ltb;->f:Lpx9;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ltb;->i:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p1, Ltb;->i:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Ltb;->j:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p1, Ltb;->j:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Ltb;->g:Ljava/net/ProxySelector;

    .line 45
    .line 46
    iget-object v1, p1, Ltb;->g:Ljava/net/ProxySelector;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Ltb;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    .line 56
    iget-object v1, p1, Ltb;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Ltb;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 65
    .line 66
    iget-object v1, p1, Ltb;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Ltb;->e:Lc22;

    .line 75
    .line 76
    iget-object v1, p1, Ltb;->e:Lc22;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object p0, p0, Ltb;->h:Lrr6;

    .line 85
    .line 86
    iget p0, p0, Lrr6;->e:I

    .line 87
    .line 88
    iget-object p1, p1, Ltb;->h:Lrr6;

    .line 89
    .line 90
    iget p1, p1, Lrr6;->e:I

    .line 91
    .line 92
    if-ne p0, p1, :cond_0

    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_0
    const/4 p0, 0x0

    .line 97
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ltb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltb;

    .line 6
    .line 7
    iget-object v0, p1, Ltb;->h:Lrr6;

    .line 8
    .line 9
    iget-object v1, p0, Ltb;->h:Lrr6;

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
    invoke-virtual {p0, p1}, Ltb;->a(Ltb;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltb;->h:Lrr6;

    .line 2
    .line 3
    iget-object v0, v0, Lrr6;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x20f

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Ln6d;->m(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ltb;->a:Lhc4;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/2addr v1, v2

    .line 21
    iget-object v0, p0, Ltb;->f:Lpx9;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Ltb;->i:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Loc0;->i(IILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Ltb;->j:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Loc0;->i(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Ltb;->g:Ljava/net/ProxySelector;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit16 v1, v1, 0x3c1

    .line 49
    .line 50
    iget-object v0, p0, Ltb;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 51
    .line 52
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/2addr v0, v2

    .line 58
    iget-object v1, p0, Ltb;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 59
    .line 60
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/2addr v1, v2

    .line 66
    iget-object p0, p0, Ltb;->e:Lc22;

    .line 67
    .line 68
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v1

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltb;->h:Lrr6;

    .line 9
    .line 10
    iget-object v2, v1, Lrr6;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x3a

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lrr6;->e:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "proxySelector="

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ltb;->g:Ljava/net/ProxySelector;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x7d

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
