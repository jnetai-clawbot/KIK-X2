.class public final Lx38;
.super Lcn2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final R0:Lv38;

.field public final S0:Lv28;

.field public final T0:J

.field public final synthetic U0:Z

.field public final synthetic V0:Lv28;

.field public final synthetic W0:I

.field public final synthetic X0:I

.field public final synthetic Y0:Lde;

.field public final synthetic Z0:Lxy0;

.field public final synthetic a1:Z

.field public final synthetic b1:I

.field public final synthetic c1:I

.field public final synthetic d1:J

.field public final synthetic e1:Lf48;


# direct methods
.method public constructor <init>(JZLv38;Lv28;IILde;Lxy0;ZIIJLf48;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lx38;->U0:Z

    .line 2
    .line 3
    iput-object p5, p0, Lx38;->V0:Lv28;

    .line 4
    .line 5
    iput p6, p0, Lx38;->W0:I

    .line 6
    .line 7
    iput p7, p0, Lx38;->X0:I

    .line 8
    .line 9
    iput-object p8, p0, Lx38;->Y0:Lde;

    .line 10
    .line 11
    iput-object p9, p0, Lx38;->Z0:Lxy0;

    .line 12
    .line 13
    iput-boolean p10, p0, Lx38;->a1:Z

    .line 14
    .line 15
    iput p11, p0, Lx38;->b1:I

    .line 16
    .line 17
    iput p12, p0, Lx38;->c1:I

    .line 18
    .line 19
    iput-wide p13, p0, Lx38;->d1:J

    .line 20
    .line 21
    iput-object p15, p0, Lx38;->e1:Lf48;

    .line 22
    .line 23
    const/4 p6, 0x7

    .line 24
    invoke-direct {p0, p6}, Lcn2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lx38;->R0:Lv38;

    .line 28
    .line 29
    iput-object p5, p0, Lx38;->S0:Lv28;

    .line 30
    .line 31
    const p4, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-static {p1, p2}, Lz33;->i(J)I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p5, p4

    .line 42
    :goto_0
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-static {p1, p2}, Lz33;->h(J)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    :cond_1
    const/4 p1, 0x5

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p2, p5, p2, p4, p1}, Lb43;->b(IIIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Lx38;->T0:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final F(JIII)Lw28;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lx38;->T(IJ)La48;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final T(IJ)La48;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx38;->R0:Lv38;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lv38;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v2, v2, Lv38;->b:Lu38;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lsbh;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    iget-object v2, v0, Lx38;->S0:Lv28;

    .line 18
    .line 19
    move-wide/from16 v3, p2

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v3, v4}, Lcn2;->H(Lv28;IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v5, v0, Lx38;->W0:I

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    .line 29
    if-ne v1, v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    move v10, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v5, v0, Lx38;->X0:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v5, La48;

    .line 38
    .line 39
    iget-object v6, v0, Lx38;->V0:Lv28;

    .line 40
    .line 41
    iget-object v6, v6, Lv28;->Y:Lh2e;

    .line 42
    .line 43
    invoke-interface {v6}, Lt47;->getLayoutDirection()Lbz7;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v0, Lx38;->e1:Lf48;

    .line 48
    .line 49
    iget-object v15, v7, Lf48;->o:Lp28;

    .line 50
    .line 51
    iget-boolean v3, v0, Lx38;->U0:Z

    .line 52
    .line 53
    iget-object v4, v0, Lx38;->Y0:Lde;

    .line 54
    .line 55
    move-object v7, v5

    .line 56
    iget-object v5, v0, Lx38;->Z0:Lxy0;

    .line 57
    .line 58
    move-object v8, v7

    .line 59
    iget-boolean v7, v0, Lx38;->a1:Z

    .line 60
    .line 61
    move-object v9, v8

    .line 62
    iget v8, v0, Lx38;->b1:I

    .line 63
    .line 64
    move-object v11, v9

    .line 65
    iget v9, v0, Lx38;->c1:I

    .line 66
    .line 67
    iget-wide v0, v0, Lx38;->d1:J

    .line 68
    .line 69
    move-wide/from16 v16, v0

    .line 70
    .line 71
    move-object v0, v11

    .line 72
    move-wide/from16 v11, v16

    .line 73
    .line 74
    move/from16 v1, p1

    .line 75
    .line 76
    move-wide/from16 v16, p2

    .line 77
    .line 78
    invoke-direct/range {v0 .. v17}, La48;-><init>(ILjava/util/List;ZLde;Lxy0;Lbz7;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lp28;J)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
