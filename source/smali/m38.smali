.class final Lm38;
.super Ltu9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltu9;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lj38;

.field public final d:Lska;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lj38;Lska;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm38;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lm38;->c:Lj38;

    .line 7
    .line 8
    iput-object p3, p0, Lm38;->d:Lska;

    .line 9
    .line 10
    iput-boolean p4, p0, Lm38;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lm38;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lou9;
    .locals 6

    .line 1
    new-instance v0, Lp38;

    .line 2
    .line 3
    iget-boolean v4, p0, Lm38;->e:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Lm38;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lm38;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v2, p0, Lm38;->c:Lj38;

    .line 10
    .line 11
    iget-object v3, p0, Lm38;->d:Lska;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lp38;-><init>(Lkotlin/jvm/functions/Function0;Lj38;Lska;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lm38;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lm38;

    .line 10
    .line 11
    iget-object v0, p1, Lm38;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v1, p0, Lm38;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lm38;->c:Lj38;

    .line 19
    .line 20
    iget-object v1, p1, Lm38;->c:Lj38;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lm38;->d:Lska;

    .line 30
    .line 31
    iget-object v1, p1, Lm38;->d:Lska;

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lm38;->e:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lm38;->e:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean p0, p0, Lm38;->f:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Lm38;->f:Z

    .line 46
    .line 47
    if-eq p0, p1, :cond_6

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lm38;->b:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, Lm38;->c:Lj38;

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
    iget-object v0, p0, Lm38;->d:Lska;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lm38;->e:Z

    .line 28
    .line 29
    const/16 v2, 0x4d5

    .line 30
    .line 31
    const/16 v3, 0x4cf

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean p0, p0, Lm38;->f:Z

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    add-int/2addr v0, v2

    .line 47
    return v0
.end method

.method public final i(Lou9;)V
    .locals 2

    .line 1
    check-cast p1, Lp38;

    .line 2
    .line 3
    iget-object v0, p0, Lm38;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object v0, p1, Lp38;->b1:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v0, p0, Lm38;->c:Lj38;

    .line 8
    .line 9
    iput-object v0, p1, Lp38;->c1:Lj38;

    .line 10
    .line 11
    iget-object v0, p1, Lp38;->d1:Lska;

    .line 12
    .line 13
    iget-object v1, p0, Lm38;->d:Lska;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iput-object v1, p1, Lp38;->d1:Lska;

    .line 18
    .line 19
    invoke-static {p1}, Lp7h;->c(Lr5d;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p1, Lp38;->e1:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Lm38;->e:Z

    .line 25
    .line 26
    iget-boolean p0, p0, Lm38;->f:Z

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p1, Lp38;->f1:Z

    .line 31
    .line 32
    if-eq v0, p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p1, Lp38;->e1:Z

    .line 37
    .line 38
    iput-boolean p0, p1, Lp38;->f1:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Lp38;->L0()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lp7h;->c(Lr5d;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
