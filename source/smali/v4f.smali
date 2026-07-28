.class final Lv4f;
.super Ltu9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltu9;"
    }
.end annotation


# instance fields
.field public final b:Lbxe;

.field public final c:Lhz9;

.field public final d:Liz6;

.field public final e:Z

.field public final f:Lrkc;

.field public final g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lbxe;Lhz9;Liz6;ZLrkc;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4f;->b:Lbxe;

    .line 5
    .line 6
    iput-object p2, p0, Lv4f;->c:Lhz9;

    .line 7
    .line 8
    iput-object p3, p0, Lv4f;->d:Liz6;

    .line 9
    .line 10
    iput-boolean p4, p0, Lv4f;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Lv4f;->f:Lrkc;

    .line 13
    .line 14
    iput-object p6, p0, Lv4f;->g:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lou9;
    .locals 8

    .line 1
    new-instance v0, Lw4f;

    .line 2
    .line 3
    iget-object v7, p0, Lv4f;->g:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Lv4f;->c:Lhz9;

    .line 7
    .line 8
    iget-object v2, p0, Lv4f;->d:Liz6;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-boolean v4, p0, Lv4f;->e:Z

    .line 12
    .line 13
    iget-object v6, p0, Lv4f;->f:Lrkc;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Ll1;-><init>(Lhz9;Liz6;ZZLjava/lang/String;Lrkc;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lv4f;->b:Lbxe;

    .line 19
    .line 20
    iput-object p0, v0, Lw4f;->z1:Lbxe;

    .line 21
    .line 22
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
    const-class v0, Lv4f;

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
    check-cast p1, Lv4f;

    .line 17
    .line 18
    iget-object v0, p0, Lv4f;->b:Lbxe;

    .line 19
    .line 20
    iget-object v1, p1, Lv4f;->b:Lbxe;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lv4f;->c:Lhz9;

    .line 26
    .line 27
    iget-object v1, p1, Lv4f;->c:Lhz9;

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
    iget-object v0, p0, Lv4f;->d:Liz6;

    .line 37
    .line 38
    iget-object v1, p1, Lv4f;->d:Liz6;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lv4f;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lv4f;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lv4f;->f:Lrkc;

    .line 55
    .line 56
    iget-object v1, p1, Lv4f;->f:Lrkc;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lrkc;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object p0, p0, Lv4f;->g:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget-object p1, p1, Lv4f;->g:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    if-eq p0, p1, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lv4f;->b:Lbxe;

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lv4f;->c:Lhz9;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lv4f;->d:Liz6;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Liz6;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    const/16 v1, 0x4d5

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v2, p0, Lv4f;->e:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x4cf

    .line 44
    .line 45
    :cond_2
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Lv4f;->f:Lrkc;

    .line 49
    .line 50
    iget v1, v1, Lrkc;->a:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object p0, p0, Lv4f;->g:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p0, v0

    .line 62
    return p0
.end method

.method public final i(Lou9;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lw4f;

    .line 3
    .line 4
    iget-object p1, v0, Lw4f;->z1:Lbxe;

    .line 5
    .line 6
    iget-object v1, p0, Lv4f;->b:Lbxe;

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-object v1, v0, Lw4f;->z1:Lbxe;

    .line 11
    .line 12
    invoke-static {v0}, Lp7h;->c(Lr5d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    iget-object v1, p0, Lv4f;->c:Lhz9;

    .line 17
    .line 18
    iget-object v2, p0, Lv4f;->d:Liz6;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-boolean v4, p0, Lv4f;->e:Z

    .line 22
    .line 23
    iget-object v6, p0, Lv4f;->f:Lrkc;

    .line 24
    .line 25
    iget-object v7, p0, Lv4f;->g:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v7}, Ll1;->c1(Lhz9;Liz6;ZZLjava/lang/String;Lrkc;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
