.class public final Lxpd;
.super Luc1;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ln47;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxpd;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FJLwk;)V
    .locals 2

    .line 1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p4, p2}, Lwk;->d(F)V

    .line 4
    .line 5
    .line 6
    cmpg-float p2, p1, p2

    .line 7
    .line 8
    iget-wide v0, p0, Lxpd;->a:J

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, v1}, Ldn2;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-float/2addr p0, p1

    .line 18
    invoke-static {v0, v1, p0}, Ldn2;->b(JF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    invoke-virtual {p4, v0, v1}, Lwk;->f(J)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p4, Lwk;->c:Landroid/graphics/Shader;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p4, p0}, Lwk;->i(Landroid/graphics/Shader;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lxpd;

    .line 4
    .line 5
    sget-wide v0, Ldn2;->m:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lxpd;-><init>(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Lxpd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lxpd;

    .line 15
    .line 16
    check-cast p1, Lxpd;

    .line 17
    .line 18
    iget-wide v1, p1, Lxpd;->a:J

    .line 19
    .line 20
    iget-wide p0, p0, Lxpd;->a:J

    .line 21
    .line 22
    invoke-static {p0, p1, v1, v2, p2}, Lhdh;->h(JJF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-direct {v0, p0, p1}, Lxpd;-><init>(J)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxpd;

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
    check-cast p1, Lxpd;

    .line 12
    .line 13
    iget-wide v3, p1, Lxpd;->a:J

    .line 14
    .line 15
    iget-wide p0, p0, Lxpd;->a:J

    .line 16
    .line 17
    invoke-static {p0, p1, v3, v4}, Ldn2;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Ldn2;->o:I

    .line 2
    .line 3
    iget-wide v0, p0, Lxpd;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz9f;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lxpd;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldn2;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "SolidColor(value="

    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
