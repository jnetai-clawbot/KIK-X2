.class public final Lw30;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lw30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw30;->a:Lw30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of p0, p1, Ltv6;

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    instance-of p0, p2, Ltv6;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    check-cast p1, Ltv6;

    .line 14
    .line 15
    iget-object p0, p1, Ltv6;->a:Landroid/content/Context;

    .line 16
    .line 17
    check-cast p2, Ltv6;

    .line 18
    .line 19
    iget-object v0, p2, Ltv6;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-object p0, p1, Ltv6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p2, Ltv6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object p0, p1, Ltv6;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p2, Ltv6;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget-object p0, p1, Ltv6;->e:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v0, p2, Ltv6;->e:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    iget-object p0, p1, Ltv6;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p2, Ltv6;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    iget-object p0, p1, Ltv6;->t:Lvkd;

    .line 68
    .line 69
    iget-object v0, p2, Ltv6;->t:Lvkd;

    .line 70
    .line 71
    invoke-static {p0, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    iget-object p0, p1, Ltv6;->u:Lfwc;

    .line 78
    .line 79
    iget-object v0, p2, Ltv6;->u:Lfwc;

    .line 80
    .line 81
    if-ne p0, v0, :cond_2

    .line 82
    .line 83
    iget-object p0, p1, Ltv6;->v:Lgbb;

    .line 84
    .line 85
    iget-object p1, p2, Ltv6;->v:Lgbb;

    .line 86
    .line 87
    if-ne p0, p1, :cond_2

    .line 88
    .line 89
    :goto_0
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_2
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of p0, p1, Ltv6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    check-cast p1, Ltv6;

    .line 15
    .line 16
    iget-object p0, p1, Ltv6;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 v1, 0x1f

    .line 23
    .line 24
    mul-int/2addr p0, v1

    .line 25
    iget-object v2, p1, Ltv6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, p0

    .line 32
    mul-int/2addr v2, v1

    .line 33
    iget-object p0, p1, Ltv6;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move p0, v0

    .line 43
    :goto_0
    add-int/2addr v2, p0

    .line 44
    mul-int/2addr v2, v1

    .line 45
    iget-object p0, p1, Ltv6;->e:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p0, v2, v1}, Ln6d;->n(Ljava/util/Map;II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget-object v2, p1, Ltv6;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_3
    add-int/2addr p0, v0

    .line 60
    mul-int/2addr p0, v1

    .line 61
    iget-object v0, p1, Ltv6;->t:Lvkd;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, p0

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object p0, p1, Ltv6;->u:Lfwc;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/2addr p0, v0

    .line 76
    mul-int/2addr p0, v1

    .line 77
    iget-object p1, p1, Ltv6;->v:Lgbb;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/2addr p1, p0

    .line 84
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AsyncImageModelEqualityDelegate.Default"

    .line 2
    .line 3
    return-object p0
.end method
