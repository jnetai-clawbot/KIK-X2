.class public final Lgtf;
.super Ljtf;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgtf;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lgtf;->b:J

    .line 7
    .line 8
    invoke-static {p3, p4, p1, p2}, Lth4;->q(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lgtf;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgtf;

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
    check-cast p1, Lgtf;

    .line 12
    .line 13
    iget-wide v3, p0, Lgtf;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lgtf;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lth4;->e(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lgtf;->b:J

    .line 25
    .line 26
    iget-wide p0, p1, Lgtf;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, p0, p1}, Lth4;->e(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lgtf;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lth4;->m(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lgtf;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lth4;->m(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lgtf;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lth4;->w(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lgtf;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lth4;->w(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, ", duration="

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    const-string v3, "Paused(position="

    .line 18
    .line 19
    invoke-static {v3, v0, v1, p0, v2}, Lb48;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
