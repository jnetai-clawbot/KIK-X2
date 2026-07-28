.class public final Lrf9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqf9;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;

.field public final d:Lne;

.field public final e:Lp1;

.field public final synthetic f:I

.field public final synthetic g:Lsf9;

.field public final synthetic h:Leh;


# direct methods
.method public constructor <init>(IILp1;Lne;Leh;Lsf9;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrf9;->f:I

    .line 5
    .line 6
    iput-object p6, p0, Lrf9;->g:Lsf9;

    .line 7
    .line 8
    iput-object p5, p0, Lrf9;->h:Leh;

    .line 9
    .line 10
    iput p1, p0, Lrf9;->a:I

    .line 11
    .line 12
    iput p2, p0, Lrf9;->b:I

    .line 13
    .line 14
    iput-object p7, p0, Lrf9;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p4, p0, Lrf9;->d:Lne;

    .line 17
    .line 18
    iput-object p3, p0, Lrf9;->e:Lp1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf9;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrf9;->g:Lsf9;

    .line 2
    .line 3
    instance-of v1, v0, Lw79;

    .line 4
    .line 5
    iget-object v2, p0, Lrf9;->h:Leh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lw79;

    .line 10
    .line 11
    iget-object p0, v0, Lw79;->c1:Lx79;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Leh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lfjd;

    .line 18
    .line 19
    invoke-interface {v0}, Lt47;->getLayoutDirection()Lbz7;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0}, Ln54;->b()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {v0}, Ln54;->W()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget p0, p0, Lrf9;->f:I

    .line 32
    .line 33
    invoke-direct {v1, p0, v3, v4, v0}, Lfjd;-><init>(ILbz7;FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Leh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()Lcq5;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf9;->d:Lne;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lqq5;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf9;->e:Lp1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Lcq5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lrf9;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lrf9;->a:I

    .line 2
    .line 3
    return p0
.end method
