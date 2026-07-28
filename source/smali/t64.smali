.class public final synthetic Lt64;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic R0:F

.field public final synthetic X:Ly64;

.field public final synthetic Y:Z

.field public final synthetic Z:F


# direct methods
.method public synthetic constructor <init>(Ly64;ZFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt64;->X:Ly64;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt64;->Y:Z

    .line 7
    .line 8
    iput p3, p0, Lt64;->Z:F

    .line 9
    .line 10
    iput p4, p0, Lt64;->Q0:F

    .line 11
    .line 12
    iput p5, p0, Lt64;->R0:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Luz7;

    .line 6
    .line 7
    iget-object v4, v0, Lt64;->X:Ly64;

    .line 8
    .line 9
    iget-object v2, v4, Ly64;->s1:Lxsa;

    .line 10
    .line 11
    invoke-virtual {v2}, Lxsa;->h()F

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    iget-object v10, v4, Lut0;->l1:Ljh2;

    .line 16
    .line 17
    iget-object v2, v1, Luz7;->X:Lmw1;

    .line 18
    .line 19
    iget-object v2, v2, Lmw1;->Y:Lij2;

    .line 20
    .line 21
    invoke-virtual {v2}, Lij2;->R()J

    .line 22
    .line 23
    .line 24
    move-result-wide v13

    .line 25
    new-instance v2, Lw64;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v3, 0x6

    .line 30
    const-class v5, Ly64;

    .line 31
    .line 32
    const-string v6, "progressPathProvider"

    .line 33
    .line 34
    const-string v7, "progressPathProvider-wzdHmys(FFFJZLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;"

    .line 35
    .line 36
    invoke-direct/range {v2 .. v9}, Lw64;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    move-object v11, v2

    .line 40
    new-instance v2, Lx64;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    const-class v5, Ly64;

    .line 44
    .line 45
    const-string v6, "trackPathProvider"

    .line 46
    .line 47
    const-string v7, "trackPathProvider-yzxVdVo(FFFJLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;"

    .line 48
    .line 49
    invoke-direct/range {v2 .. v9}, Lx64;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    cmpl-float v5, v12, v3

    .line 54
    .line 55
    move v6, v5

    .line 56
    move-object v5, v10

    .line 57
    iget-boolean v10, v0, Lt64;->Y:Z

    .line 58
    .line 59
    if-lez v6, :cond_0

    .line 60
    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    iget-object v3, v4, Lut0;->m1:Lxsa;

    .line 64
    .line 65
    invoke-virtual {v3}, Lxsa;->h()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :cond_0
    iget-object v6, v4, Lut0;->f1:Ly0e;

    .line 70
    .line 71
    iget-object v7, v4, Lut0;->g1:Ly0e;

    .line 72
    .line 73
    move-object v8, v11

    .line 74
    iget v11, v0, Lt64;->Z:F

    .line 75
    .line 76
    move-object/from16 v16, v6

    .line 77
    .line 78
    move-object/from16 v17, v7

    .line 79
    .line 80
    move-wide v6, v13

    .line 81
    iget v14, v0, Lt64;->Q0:F

    .line 82
    .line 83
    iget v15, v0, Lt64;->R0:F

    .line 84
    .line 85
    move-object v9, v2

    .line 86
    move v13, v3

    .line 87
    invoke-virtual/range {v5 .. v17}, Ljh2;->a(JLvq5;Luq5;ZFFFFFLy0e;Ly0e;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v1

    .line 91
    iget-wide v1, v4, Lut0;->d1:J

    .line 92
    .line 93
    iget-wide v5, v4, Lut0;->e1:J

    .line 94
    .line 95
    move-wide v6, v5

    .line 96
    iget-object v5, v4, Lut0;->f1:Ly0e;

    .line 97
    .line 98
    move-wide v7, v6

    .line 99
    iget-object v6, v4, Lut0;->g1:Ly0e;

    .line 100
    .line 101
    iget-object v3, v4, Lut0;->l1:Ljh2;

    .line 102
    .line 103
    move-wide/from16 v18, v7

    .line 104
    .line 105
    move-object v7, v3

    .line 106
    move-wide/from16 v3, v18

    .line 107
    .line 108
    invoke-static/range {v0 .. v7}, Ld9d;->b(Luz7;JJLy0e;Ly0e;Ljh2;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lsbf;->a:Lsbf;

    .line 112
    .line 113
    return-object v0
.end method
