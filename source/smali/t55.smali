.class public final synthetic Lt55;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lfa3;
.implements Luwb;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt55;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lt55;->Z:Ljava/lang/Object;

    iput-boolean p3, p0, Lt55;->X:Z

    return-void
.end method

.method public synthetic constructor <init>(Lblf;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt55;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p3, p0, Lt55;->X:Z

    .line 7
    .line 8
    iput-object p1, p0, Lt55;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt55;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Lt55;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lblf;

    .line 8
    .line 9
    check-cast p1, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lf87;->k(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->C(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean p0, p0, Lt55;->X:Z

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->y(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lblf;->k(Lcom/jnetai/kikx2/storage/box/user/KikUser;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public h(Lh1i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt55;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lt55;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {}, Lgxh;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lh1i;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x192

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean p0, p0, Lt55;->X:Z

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Lc6a;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lh1i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lv00;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, v0}, Lv00;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lu55;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, Lu55;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lh1i;->f(Ljava/util/concurrent/Executor;Lfa3;)Lh1i;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    :goto_0
    return-object p1
.end method
