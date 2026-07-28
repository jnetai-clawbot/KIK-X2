.class public final Lvnf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lx3d;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>([J[JJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvnf;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Lvnf;->b:[J

    .line 7
    .line 8
    iput-wide p3, p0, Lvnf;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lvnf;->d:J

    .line 11
    .line 12
    iput p9, p0, Lvnf;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvnf;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lvnf;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lsmf;->d([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lvnf;->a:[J

    .line 9
    .line 10
    aget-wide p1, p0, p1

    .line 11
    .line 12
    return-wide p1
.end method

.method public final synthetic d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(J)Ls3d;
    .locals 8

    .line 1
    iget-object v0, p0, Lvnf;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lsmf;->d([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-instance v3, Lv3d;

    .line 9
    .line 10
    aget-wide v4, v0, v2

    .line 11
    .line 12
    iget-object p0, p0, Lvnf;->b:[J

    .line 13
    .line 14
    aget-wide v6, p0, v2

    .line 15
    .line 16
    invoke-direct {v3, v4, v5, v6, v7}, Lv3d;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    cmp-long p1, v4, p1

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    array-length p1, v0

    .line 24
    sub-int/2addr p1, v1

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lv3d;

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    aget-wide v4, v0, v2

    .line 32
    .line 33
    aget-wide v0, p0, v2

    .line 34
    .line 35
    invoke-direct {p1, v4, v5, v0, v1}, Lv3d;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ls3d;

    .line 39
    .line 40
    invoke-direct {p0, v3, p1}, Ls3d;-><init>(Lv3d;Lv3d;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    new-instance p0, Ls3d;

    .line 45
    .line 46
    invoke-direct {p0, v3, v3}, Ls3d;-><init>(Lv3d;Lv3d;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lvnf;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvnf;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
