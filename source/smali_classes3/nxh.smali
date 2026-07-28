.class public abstract Lnxh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;

.field public static b:Ljw6;


# direct methods
.method public static final a()Lwk;
    .locals 3

    .line 1
    new-instance v0, Lwk;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwk;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final b(Lwk;)Landroid/graphics/Paint;
    .locals 3

    .line 1
    instance-of v0, p0, Lwk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lsh2;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ln07;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lwk;->a:Landroid/graphics/Paint;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Li7b;
.end method

.method public e(Lnxh;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lt6b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lt6b;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p0, Lt6b;

    .line 14
    .line 15
    iget-object p0, p0, Lt6b;->c:Lfbc;

    .line 16
    .line 17
    iget-object p0, p0, Lwbc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    check-cast p1, Lt6b;

    .line 24
    .line 25
    iget-object p0, p1, Lt6b;->c:Lfbc;

    .line 26
    .line 27
    iget-object p0, p0, Lwbc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    cmp-long p0, v2, p0

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, p0, Lv6b;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    instance-of v0, p1, Lv6b;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p0, Lv6b;

    .line 47
    .line 48
    iget-object p0, p0, Lv6b;->c:Lis5;

    .line 49
    .line 50
    invoke-virtual {p0}, Lis5;->b()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p1, Lv6b;

    .line 55
    .line 56
    iget-object p1, p1, Lv6b;->c:Lis5;

    .line 57
    .line 58
    invoke-virtual {p1}, Lis5;->b()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of v0, p0, Lu6b;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    instance-of v0, p1, Lu6b;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast p0, Lu6b;

    .line 78
    .line 79
    check-cast p1, Lu6b;

    .line 80
    .line 81
    iget-object p1, p1, Lu6b;->c:Landroid/net/Uri;

    .line 82
    .line 83
    iget-object p0, p0, Lu6b;->c:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    :goto_0
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_3
    return v1

    .line 94
    :cond_4
    invoke-static {}, Lxh3;->d()V

    .line 95
    .line 96
    .line 97
    return v1
.end method
