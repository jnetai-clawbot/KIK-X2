.class public final Le04;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final d:Le04;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le04;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Le04;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Le04;->d:Le04;

    .line 11
    .line 12
    new-instance v0, Le04;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Le04;-><init>(IJ)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Le04;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, v2, v3}, Le04;-><init>(IJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, p2, v2

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 23
    :goto_1
    invoke-static {v2}, Liyh;->g(Z)V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Le04;->a:I

    .line 27
    .line 28
    iput-wide v0, p0, Le04;->b:J

    .line 29
    .line 30
    iput-wide p2, p0, Le04;->c:J

    .line 31
    .line 32
    return-void
.end method

.method public static a(Le04;)Z
    .locals 2

    .line 1
    iget p0, p0, Le04;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Le04;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Le04;

    .line 16
    .line 17
    iget v0, p0, Le04;->a:I

    .line 18
    .line 19
    iget v1, p1, Le04;->a:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-wide v0, p0, Le04;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, Le04;->b:J

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, Le04;->c:J

    .line 32
    .line 33
    iget-wide p0, p1, Le04;->c:J

    .line 34
    .line 35
    cmp-long p0, v0, p0

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Le04;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-wide v1, p0, Le04;->b:J

    .line 9
    .line 10
    long-to-int v1, v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, Le04;->c:J

    .line 15
    .line 16
    long-to-int p0, v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method
