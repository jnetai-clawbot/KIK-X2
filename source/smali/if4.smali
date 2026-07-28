.class public final Lif4;
.super Ltu9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltu9;"
    }
.end annotation


# static fields
.field public static final j:Lo;


# instance fields
.field public final b:Lrf4;

.field public final c:Lska;

.field public final d:Z

.field public final e:Lhz9;

.field public final f:Z

.field public final g:Lsq5;

.field public final h:Lsq5;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lif4;->j:Lo;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrf4;Lska;ZLhz9;ZLsq5;Lsq5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lif4;->b:Lrf4;

    .line 5
    .line 6
    iput-object p2, p0, Lif4;->c:Lska;

    .line 7
    .line 8
    iput-boolean p3, p0, Lif4;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lif4;->e:Lhz9;

    .line 11
    .line 12
    iput-boolean p5, p0, Lif4;->f:Z

    .line 13
    .line 14
    iput-object p6, p0, Lif4;->g:Lsq5;

    .line 15
    .line 16
    iput-object p7, p0, Lif4;->h:Lsq5;

    .line 17
    .line 18
    iput-boolean p8, p0, Lif4;->i:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lou9;
    .locals 5

    .line 1
    new-instance v0, Lqf4;

    .line 2
    .line 3
    sget-object v1, Lif4;->j:Lo;

    .line 4
    .line 5
    iget-boolean v2, p0, Lif4;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lif4;->e:Lhz9;

    .line 8
    .line 9
    iget-object v4, p0, Lif4;->c:Lska;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lve4;-><init>(Lcq5;ZLhz9;Lska;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lif4;->b:Lrf4;

    .line 15
    .line 16
    iput-object v1, v0, Lqf4;->w1:Lrf4;

    .line 17
    .line 18
    iget-boolean v1, p0, Lif4;->f:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lqf4;->x1:Z

    .line 21
    .line 22
    iget-object v1, p0, Lif4;->g:Lsq5;

    .line 23
    .line 24
    iput-object v1, v0, Lqf4;->y1:Lsq5;

    .line 25
    .line 26
    iget-object v1, p0, Lif4;->h:Lsq5;

    .line 27
    .line 28
    iput-object v1, v0, Lqf4;->z1:Lsq5;

    .line 29
    .line 30
    iget-boolean p0, p0, Lif4;->i:Z

    .line 31
    .line 32
    iput-boolean p0, v0, Lqf4;->A1:Z

    .line 33
    .line 34
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lif4;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lif4;

    .line 19
    .line 20
    iget-object v2, p0, Lif4;->b:Lrf4;

    .line 21
    .line 22
    iget-object v3, p1, Lif4;->b:Lrf4;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Lif4;->c:Lska;

    .line 32
    .line 33
    iget-object v3, p1, Lif4;->c:Lska;

    .line 34
    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-boolean v2, p0, Lif4;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lif4;->d:Z

    .line 41
    .line 42
    if-eq v2, v3, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    iget-object v2, p0, Lif4;->e:Lhz9;

    .line 46
    .line 47
    iget-object v3, p1, Lif4;->e:Lhz9;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-boolean v2, p0, Lif4;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lif4;->f:Z

    .line 59
    .line 60
    if-eq v2, v3, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    iget-object v2, p0, Lif4;->g:Lsq5;

    .line 64
    .line 65
    iget-object v3, p1, Lif4;->g:Lsq5;

    .line 66
    .line 67
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_8

    .line 72
    .line 73
    return v1

    .line 74
    :cond_8
    iget-object v2, p0, Lif4;->h:Lsq5;

    .line 75
    .line 76
    iget-object v3, p1, Lif4;->h:Lsq5;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    return v1

    .line 85
    :cond_9
    iget-boolean p0, p0, Lif4;->i:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Lif4;->i:Z

    .line 88
    .line 89
    if-eq p0, p1, :cond_a

    .line 90
    .line 91
    return v1

    .line 92
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lif4;->b:Lrf4;

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
    iget-object v1, p0, Lif4;->c:Lska;

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
    iget-boolean v0, p0, Lif4;->d:Z

    .line 19
    .line 20
    const/16 v2, 0x4d5

    .line 21
    .line 22
    const/16 v3, 0x4cf

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lif4;->e:Lhz9;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-boolean v0, p0, Lif4;->f:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v0, v2

    .line 52
    :goto_2
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Lif4;->g:Lsq5;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Lif4;->h:Lsq5;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-boolean p0, p0, Lif4;->i:Z

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_3
    add-int/2addr v1, v2

    .line 79
    return v1
.end method

.method public final i(Lou9;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lqf4;

    .line 3
    .line 4
    iget-object p1, v0, Lqf4;->w1:Lrf4;

    .line 5
    .line 6
    iget-object v1, p0, Lif4;->b:Lrf4;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-object v1, v0, Lqf4;->w1:Lrf4;

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-boolean v1, v0, Lqf4;->A1:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Lif4;->i:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    iput-boolean v3, v0, Lqf4;->A1:Z

    .line 27
    .line 28
    move v5, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v5, p1

    .line 31
    :goto_1
    iget-object p1, p0, Lif4;->g:Lsq5;

    .line 32
    .line 33
    iput-object p1, v0, Lqf4;->y1:Lsq5;

    .line 34
    .line 35
    iget-object p1, p0, Lif4;->h:Lsq5;

    .line 36
    .line 37
    iput-object p1, v0, Lqf4;->z1:Lsq5;

    .line 38
    .line 39
    iget-boolean p1, p0, Lif4;->f:Z

    .line 40
    .line 41
    iput-boolean p1, v0, Lqf4;->x1:Z

    .line 42
    .line 43
    sget-object v1, Lif4;->j:Lo;

    .line 44
    .line 45
    iget-boolean v2, p0, Lif4;->d:Z

    .line 46
    .line 47
    iget-object v3, p0, Lif4;->e:Lhz9;

    .line 48
    .line 49
    iget-object v4, p0, Lif4;->c:Lska;

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lve4;->f1(Lcq5;ZLhz9;Lska;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
