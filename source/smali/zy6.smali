.class public final Lzy6;
.super Lut0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public q1:Lwo;

.field public r1:Lwo;

.field public s1:Lwo;

.field public t1:Lvsd;

.field public u1:F

.field public final v1:Lwj1;


# direct methods
.method public constructor <init>(JJLy0e;Ly0e;FFFF)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-wide v3, p3

    .line 4
    move-object v5, p5

    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    move/from16 v8, p9

    .line 10
    .line 11
    move/from16 v9, p10

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lut0;-><init>(JJLy0e;Ly0e;FFF)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    move/from16 p3, p8

    .line 20
    .line 21
    invoke-static {p3, p1, p2}, Ly0i;->f(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lzy6;->u1:F

    .line 26
    .line 27
    new-instance p1, Lwy6;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, Lwy6;-><init>(Lzy6;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lwj1;

    .line 34
    .line 35
    new-instance p3, Lxj1;

    .line 36
    .line 37
    invoke-direct {p3}, Lxj1;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p3, p1}, Lwj1;-><init>(Lxj1;Lcq5;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ls44;->L0(Ll44;)Ll44;

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lzy6;->v1:Lwj1;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzy6;->t1:Lvsd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lou9;->a1:Z

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Lou9;->x0()Ldd3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lmjh;->h(Ldd3;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lzy6;->q1:Lwo;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Lh23;->a(F)Lwo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    iput-object v0, p0, Lzy6;->q1:Lwo;

    .line 34
    .line 35
    iget-object v0, p0, Lzy6;->r1:Lwo;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, Lh23;->a(F)Lwo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_3
    iput-object v0, p0, Lzy6;->r1:Lwo;

    .line 44
    .line 45
    iget-object v0, p0, Lzy6;->s1:Lwo;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const v0, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lh23;->a(F)Lwo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_4
    iput-object v0, p0, Lzy6;->s1:Lwo;

    .line 57
    .line 58
    invoke-virtual {p0}, Lou9;->x0()Ldd3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lal6;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, p0, v1, v3}, Lal6;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-static {v0, v1, v1, v2, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lzy6;->t1:Lvsd;

    .line 74
    .line 75
    :cond_5
    :goto_0
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzy6;->q1:Lwo;

    .line 3
    .line 4
    iput-object v0, p0, Lzy6;->r1:Lwo;

    .line 5
    .line 6
    iput-object v0, p0, Lzy6;->s1:Lwo;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lut0;->p1:I

    .line 10
    .line 11
    return-void
.end method

.method public final O0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzy6;->v1:Lwj1;

    .line 2
    .line 3
    invoke-static {p0}, Lxf4;->c(Lwf4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzy6;->v1:Lwj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwj1;->L0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q0()Z
    .locals 1

    .line 1
    iget p0, p0, Lzy6;->u1:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p0, p0, v0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
