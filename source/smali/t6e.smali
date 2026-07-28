.class public final Lt6e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljv3;


# instance fields
.field public final a:Lr6e;

.field public final b:Lcq5;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr6e;->X:Lr6e;

    .line 5
    .line 6
    iput-object v0, p0, Lt6e;->a:Lr6e;

    .line 7
    .line 8
    sget-object v0, Lu6e;->g:Lgzd;

    .line 9
    .line 10
    iput-object v0, p0, Lt6e;->b:Lcq5;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lt6e;->c:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lt6e;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lmqd;Llka;)Lkv3;
    .locals 7

    .line 1
    iget-object v0, p1, Lmqd;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "image/svg+xml"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lmqd;->a:Lcw6;

    .line 12
    .line 13
    invoke-interface {v0}, Lcw6;->y0()Lbe1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    sget-object v3, Lhv3;->b:Lji1;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lbe1;->x(JLji1;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lhv3;->a:Lji1;

    .line 28
    .line 29
    const-wide/16 v2, 0x400

    .line 30
    .line 31
    invoke-interface {v0, v2, v3, v1}, Lbe1;->R(JLji1;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Lu6e;

    .line 45
    .line 46
    iget-object v1, p1, Lmqd;->a:Lcw6;

    .line 47
    .line 48
    iget-boolean v5, p0, Lt6e;->c:Z

    .line 49
    .line 50
    iget-boolean v6, p0, Lt6e;->d:Z

    .line 51
    .line 52
    iget-object v3, p0, Lt6e;->a:Lr6e;

    .line 53
    .line 54
    iget-object v4, p0, Lt6e;->b:Lcq5;

    .line 55
    .line 56
    move-object v2, p2

    .line 57
    invoke-direct/range {v0 .. v6}, Lu6e;-><init>(Lcw6;Llka;Lr6e;Lcq5;ZZ)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
