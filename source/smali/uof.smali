.class final Luof;
.super Ltu9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltu9;"
    }
.end annotation


# instance fields
.field public final b:Lj3f;

.field public final c:Lb3f;

.field public final d:Lqt4;

.field public final e:Liy4;

.field public final f:Llfd;


# direct methods
.method public constructor <init>(Lj3f;Lb3f;Lqt4;Liy4;Llfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luof;->b:Lj3f;

    .line 5
    .line 6
    iput-object p2, p0, Luof;->c:Lb3f;

    .line 7
    .line 8
    iput-object p3, p0, Luof;->d:Lqt4;

    .line 9
    .line 10
    iput-object p4, p0, Luof;->e:Liy4;

    .line 11
    .line 12
    iput-object p5, p0, Luof;->f:Llfd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lou9;
    .locals 2

    .line 1
    new-instance v0, Lwof;

    .line 2
    .line 3
    invoke-direct {v0}, Lou9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luof;->c:Lb3f;

    .line 7
    .line 8
    iput-object v1, v0, Lwof;->b1:Lb3f;

    .line 9
    .line 10
    iget-object v1, p0, Luof;->d:Lqt4;

    .line 11
    .line 12
    iput-object v1, v0, Lwof;->c1:Lqt4;

    .line 13
    .line 14
    iget-object v1, p0, Luof;->e:Liy4;

    .line 15
    .line 16
    iput-object v1, v0, Lwof;->d1:Liy4;

    .line 17
    .line 18
    iget-object p0, p0, Luof;->f:Llfd;

    .line 19
    .line 20
    iput-object p0, v0, Lwof;->e1:Llfd;

    .line 21
    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Luof;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Luof;

    .line 12
    .line 13
    iget-object v1, p0, Luof;->b:Lj3f;

    .line 14
    .line 15
    iget-object v3, p1, Luof;->b:Lj3f;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Luof;->c:Lb3f;

    .line 25
    .line 26
    iget-object v3, p1, Luof;->c:Lb3f;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v1, p0, Luof;->d:Lqt4;

    .line 36
    .line 37
    iget-object v3, p1, Luof;->d:Lqt4;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lqt4;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v1, p0, Luof;->e:Liy4;

    .line 47
    .line 48
    iget-object v3, p1, Luof;->e:Liy4;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    :goto_0
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Luof;->f:Llfd;

    .line 58
    .line 59
    iget-object p1, p1, Luof;->f:Llfd;

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Luof;->b:Lj3f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Luof;->c:Lb3f;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Luof;->d:Lqt4;

    .line 19
    .line 20
    iget-object v0, v0, Lqt4;->a:Lk3f;

    .line 21
    .line 22
    invoke-virtual {v0}, Lk3f;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Luof;->e:Liy4;

    .line 30
    .line 31
    iget-object v1, v1, Liy4;->a:Lk3f;

    .line 32
    .line 33
    invoke-virtual {v1}, Lk3f;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object p0, p0, Luof;->f:Llfd;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v1

    .line 47
    return p0
.end method

.method public final i(Lou9;)V
    .locals 1

    .line 1
    check-cast p1, Lwof;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luof;->c:Lb3f;

    .line 7
    .line 8
    iput-object v0, p1, Lwof;->b1:Lb3f;

    .line 9
    .line 10
    iget-object v0, p0, Luof;->d:Lqt4;

    .line 11
    .line 12
    iput-object v0, p1, Lwof;->c1:Lqt4;

    .line 13
    .line 14
    iget-object v0, p0, Luof;->e:Liy4;

    .line 15
    .line 16
    iput-object v0, p1, Lwof;->d1:Liy4;

    .line 17
    .line 18
    iget-object p0, p0, Luof;->f:Llfd;

    .line 19
    .line 20
    iput-object p0, p1, Lwof;->e1:Llfd;

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VeilModifierElement(transition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luof;->b:Lj3f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", veilAnimation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Luof;->c:Lb3f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", enter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Luof;->d:Lqt4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", exit="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Luof;->e:Liy4;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mutableTransformState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Luof;->f:Llfd;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
