.class public final synthetic Luh5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic R0:Lwo;

.field public final synthetic X:J

.field public final synthetic Y:Lwo;

.field public final synthetic Z:Lwo;


# direct methods
.method public synthetic constructor <init>(JLwo;Lwo;FLwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Luh5;->X:J

    .line 5
    .line 6
    iput-object p3, p0, Luh5;->Y:Lwo;

    .line 7
    .line 8
    iput-object p4, p0, Luh5;->Z:Lwo;

    .line 9
    .line 10
    iput p5, p0, Luh5;->Q0:F

    .line 11
    .line 12
    iput-object p6, p0, Luh5;->R0:Lwo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyf4;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide v2, 0x7fffffff7fffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iget-wide v4, v0, Luh5;->X:J

    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, v2, v6

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-wide v10, Ldn2;->f:J

    .line 28
    .line 29
    iget-object v12, v0, Luh5;->Y:Lwo;

    .line 30
    .line 31
    invoke-virtual {v12}, Lwo;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v10, v11, v2}, Ldn2;->b(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object v6, v0, Luh5;->Z:Lwo;

    .line 46
    .line 47
    invoke-virtual {v6}, Lwo;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/high16 v13, 0x42c80000    # 100.0f

    .line 58
    .line 59
    mul-float/2addr v6, v13

    .line 60
    new-instance v14, Ly0e;

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x1e

    .line 65
    .line 66
    iget v15, v0, Luh5;->Q0:F

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    invoke-direct/range {v14 .. v19}, Ly0e;-><init>(FFIII)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v9, 0x68

    .line 77
    .line 78
    move-wide/from16 v20, v4

    .line 79
    .line 80
    move v4, v6

    .line 81
    move-wide/from16 v5, v20

    .line 82
    .line 83
    move-object v8, v14

    .line 84
    invoke-static/range {v1 .. v9}, Lec3;->m(Lyf4;JFJFLzf4;I)V

    .line 85
    .line 86
    .line 87
    move-wide v4, v5

    .line 88
    invoke-virtual {v12}, Lwo;->e()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const v3, 0x3e99999a    # 0.3f

    .line 99
    .line 100
    .line 101
    mul-float/2addr v2, v3

    .line 102
    invoke-static {v10, v11, v2}, Ldn2;->b(JF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iget-object v0, v0, Luh5;->R0:Lwo;

    .line 107
    .line 108
    invoke-virtual {v0}, Lwo;->e()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    mul-float/2addr v0, v13

    .line 119
    const/4 v7, 0x0

    .line 120
    const/16 v8, 0x78

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-wide/from16 v20, v2

    .line 124
    .line 125
    move v3, v0

    .line 126
    move-object v0, v1

    .line 127
    move-wide/from16 v1, v20

    .line 128
    .line 129
    invoke-static/range {v0 .. v8}, Lec3;->m(Lyf4;JFJFLzf4;I)V

    .line 130
    .line 131
    .line 132
    :cond_0
    sget-object v0, Lsbf;->a:Lsbf;

    .line 133
    .line 134
    return-object v0
.end method
