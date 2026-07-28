.class public Lhh9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final f:Lhh9;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgh9;

    .line 2
    .line 3
    invoke-direct {v0}, Lgh9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhh9;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lhh9;-><init>(Lgh9;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lhh9;->f:Lhh9;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-static {v2, v3, v4, v0, v1}, Lqc3;->G(IIIII)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v0}, Lsmf;->F(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {v0}, Lsmf;->F(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-static {v0}, Lsmf;->F(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lgh9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lgh9;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lsmf;->X(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lhh9;->a:J

    .line 11
    .line 12
    iget-wide v0, p1, Lgh9;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lsmf;->X(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lhh9;->c:J

    .line 19
    .line 20
    iget-wide v0, p1, Lgh9;->a:J

    .line 21
    .line 22
    iput-wide v0, p0, Lhh9;->b:J

    .line 23
    .line 24
    iget-wide v0, p1, Lgh9;->b:J

    .line 25
    .line 26
    iput-wide v0, p0, Lhh9;->d:J

    .line 27
    .line 28
    iget-boolean p1, p1, Lgh9;->c:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lhh9;->e:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lgh9;
    .locals 3

    .line 1
    new-instance v0, Lgh9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lhh9;->b:J

    .line 7
    .line 8
    iput-wide v1, v0, Lgh9;->a:J

    .line 9
    .line 10
    iget-wide v1, p0, Lhh9;->d:J

    .line 11
    .line 12
    iput-wide v1, v0, Lgh9;->b:J

    .line 13
    .line 14
    iget-boolean p0, p0, Lhh9;->e:Z

    .line 15
    .line 16
    iput-boolean p0, v0, Lgh9;->c:Z

    .line 17
    .line 18
    return-object v0
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
    instance-of v1, p1, Lhh9;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lhh9;

    .line 11
    .line 12
    iget-wide v1, p0, Lhh9;->b:J

    .line 13
    .line 14
    iget-wide v3, p1, Lhh9;->b:J

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-wide v1, p0, Lhh9;->d:J

    .line 21
    .line 22
    iget-wide v3, p1, Lhh9;->d:J

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-boolean p0, p0, Lhh9;->e:Z

    .line 29
    .line 30
    iget-boolean p1, p1, Lhh9;->e:Z

    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lhh9;->b:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lhh9;->d:J

    .line 12
    .line 13
    ushr-long v1, v3, v2

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit16 v0, v0, 0x745f

    .line 19
    .line 20
    iget-boolean p0, p0, Lhh9;->e:Z

    .line 21
    .line 22
    add-int/2addr v0, p0

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    return v0
.end method
