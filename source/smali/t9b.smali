.class public final Lt9b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 8

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v7, v1

    .line 32
    sget-object v6, Lr3d;->X:Lr3d;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    .line 33
    invoke-direct/range {v2 .. v7}, Lt9b;-><init>(ZZZLr3d;Z)V

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lt9b;->a:I

    .line 36
    iput-boolean p2, p0, Lt9b;->b:Z

    .line 37
    iput-boolean p3, p0, Lt9b;->c:Z

    .line 38
    iput-boolean p4, p0, Lt9b;->d:Z

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lt9b;->e:Z

    const/16 p1, 0x3ea

    .line 40
    iput p1, p0, Lt9b;->f:I

    return-void
.end method

.method public constructor <init>(ZZZLr3d;Z)V
    .locals 1

    .line 1
    sget-object v0, Lul;->a:Lyy2;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const p1, 0x40008

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, 0x40000

    .line 10
    .line 11
    :goto_0
    sget-object v0, Lr3d;->Y:Lr3d;

    .line 12
    .line 13
    if-ne p4, v0, :cond_1

    .line 14
    .line 15
    or-int/lit16 p1, p1, 0x2000

    .line 16
    .line 17
    :cond_1
    if-nez p5, :cond_2

    .line 18
    .line 19
    or-int/lit16 p1, p1, 0x200

    .line 20
    .line 21
    :cond_2
    sget-object p5, Lr3d;->X:Lr3d;

    .line 22
    .line 23
    if-ne p4, p5, :cond_3

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 p4, 0x0

    .line 28
    :goto_1
    invoke-direct {p0, p1, p4, p2, p3}, Lt9b;-><init>(IZZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lt9b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lt9b;

    .line 10
    .line 11
    iget v0, p1, Lt9b;->a:I

    .line 12
    .line 13
    iget v1, p0, Lt9b;->a:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lt9b;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lt9b;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lt9b;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lt9b;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, Lt9b;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lt9b;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-boolean v0, p0, Lt9b;->e:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lt9b;->e:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget p0, p0, Lt9b;->f:I

    .line 47
    .line 48
    iget p1, p1, Lt9b;->f:I

    .line 49
    .line 50
    if-eq p0, p1, :cond_7

    .line 51
    .line 52
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lt9b;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lt9b;->b:Z

    .line 6
    .line 7
    const/16 v2, 0x4d5

    .line 8
    .line 9
    const/16 v3, 0x4cf

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Lt9b;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_1
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v1, p0, Lt9b;->d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v1, p0, Lt9b;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v3, v2

    .line 45
    :goto_3
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget p0, p0, Lt9b;->f:I

    .line 52
    .line 53
    add-int/2addr v0, p0

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    return v0
.end method
