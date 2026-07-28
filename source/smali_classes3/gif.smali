.class public final Lgif;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lhif;


# instance fields
.field public final a:Lcom/jnetai/kikx2/storage/box/user/KikUser;


# direct methods
.method public synthetic constructor <init>(Lcom/jnetai/kikx2/storage/box/user/KikUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgif;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lgif;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->d(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Lfob;
    .locals 0

    .line 1
    iget-object p0, p0, Lgif;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->n()Lfob;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgif;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lgif;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->d(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lgif;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lgif;

    .line 7
    .line 8
    iget-object p1, p1, Lgif;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 9
    .line 10
    iget-object p0, p0, Lgif;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgif;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgif;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->u()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Lnp4;
    .locals 0

    .line 1
    iget-object p0, p0, Lgif;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 2
    .line 3
    invoke-static {p0}, Lp9h;->a(Lcom/jnetai/kikx2/storage/box/user/KikUser;)Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->i()Lnp4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    sget-object p0, Lnp4;->R0:Lnp4;

    .line 18
    .line 19
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgif;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgif;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Lcom/jnetai/kikx2/storage/box/user/KikUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lgif;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgif;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgif;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lgif;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->d(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final n()Lcom/jnetai/kikx2/storage/box/group/KikGroup;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o()Lbn7;
    .locals 0

    .line 1
    iget-object p0, p0, Lgif;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->a()Lbn7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgif;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->x()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgif;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "User(user="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgif;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
