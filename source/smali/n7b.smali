.class public final Ln7b;
.super Ldm5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final c:Lrme;


# direct methods
.method public constructor <init>(Lsme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldm5;-><init>(Lsme;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lrme;

    .line 5
    .line 6
    invoke-direct {p1}, Lrme;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln7b;->c:Lrme;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(ILqme;Z)Lqme;
    .locals 11

    .line 1
    iget-object v0, p0, Ldm5;->b:Lsme;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsme;->f(ILqme;Z)Lqme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p1, v1, Lqme;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Ln7b;->c:Lrme;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0, v2, v3}, Lsme;->m(ILrme;J)Lrme;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lrme;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, Lqme;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p2, Lqme;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, p2, Lqme;->c:I

    .line 28
    .line 29
    iget-wide v5, p2, Lqme;->d:J

    .line 30
    .line 31
    iget-wide v7, p2, Lqme;->e:J

    .line 32
    .line 33
    sget-object v9, Lz9;->c:Lz9;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lqme;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLz9;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    iput-boolean p0, v1, Lqme;->f:Z

    .line 42
    .line 43
    return-object v1
.end method
