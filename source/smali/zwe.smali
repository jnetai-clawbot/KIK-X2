.class final Lzwe;
.super Ltu9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltu9;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lhz9;

.field public final d:Z

.field public final e:Z

.field public final f:Lrkc;

.field public final g:Lcq5;


# direct methods
.method public constructor <init>(ZLhz9;ZZLrkc;Lcq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzwe;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzwe;->c:Lhz9;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzwe;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lzwe;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Lzwe;->f:Lrkc;

    .line 13
    .line 14
    iput-object p6, p0, Lzwe;->g:Lcq5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lou9;
    .locals 7

    .line 1
    new-instance v0, Laxe;

    .line 2
    .line 3
    iget-object v5, p0, Lzwe;->f:Lrkc;

    .line 4
    .line 5
    iget-object v6, p0, Lzwe;->g:Lcq5;

    .line 6
    .line 7
    iget-boolean v1, p0, Lzwe;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Lzwe;->c:Lhz9;

    .line 10
    .line 11
    iget-boolean v3, p0, Lzwe;->d:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lzwe;->e:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Laxe;-><init>(ZLhz9;ZZLrkc;Lcq5;)V

    .line 16
    .line 17
    .line 18
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
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Lzwe;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lzwe;

    .line 17
    .line 18
    iget-boolean v0, p0, Lzwe;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lzwe;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lzwe;->c:Lhz9;

    .line 26
    .line 27
    iget-object v1, p1, Lzwe;->c:Lhz9;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lzwe;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lzwe;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, Lzwe;->e:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lzwe;->e:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-object v0, p0, Lzwe;->f:Lrkc;

    .line 51
    .line 52
    iget-object v1, p1, Lzwe;->f:Lrkc;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lrkc;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object p0, p0, Lzwe;->g:Lcq5;

    .line 62
    .line 63
    iget-object p1, p1, Lzwe;->g:Lcq5;

    .line 64
    .line 65
    if-eq p0, p1, :cond_8

    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzwe;->b:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v3, p0, Lzwe;->c:Lhz9;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v3

    .line 25
    mul-int/lit16 v0, v0, 0x3c1

    .line 26
    .line 27
    iget-boolean v3, p0, Lzwe;->d:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v3, v1

    .line 34
    :goto_2
    add-int/2addr v0, v3

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-boolean v3, p0, Lzwe;->e:Z

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_3
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lzwe;->f:Lrkc;

    .line 46
    .line 47
    iget v1, v1, Lrkc;->a:I

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object p0, p0, Lzwe;->g:Lcq5;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final i(Lou9;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Laxe;

    .line 3
    .line 4
    iget-boolean p1, v0, Laxe;->z1:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lzwe;->b:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Laxe;->z1:Z

    .line 11
    .line 12
    invoke-static {v0}, Lp7h;->c(Lr5d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lzwe;->g:Lcq5;

    .line 16
    .line 17
    iput-object p1, v0, Laxe;->A1:Lcq5;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v7, v0, Laxe;->B1:Lcje;

    .line 21
    .line 22
    iget-object v1, p0, Lzwe;->c:Lhz9;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-boolean v3, p0, Lzwe;->d:Z

    .line 26
    .line 27
    iget-boolean v4, p0, Lzwe;->e:Z

    .line 28
    .line 29
    iget-object v6, p0, Lzwe;->f:Lrkc;

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v7}, Ll1;->c1(Lhz9;Liz6;ZZLjava/lang/String;Lrkc;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
