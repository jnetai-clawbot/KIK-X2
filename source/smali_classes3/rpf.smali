.class public final synthetic Lrpf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Lf48;

.field public final synthetic R0:J

.field public final synthetic S0:Z

.field public final synthetic X:F

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(FZZLf48;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrpf;->X:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lrpf;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lrpf;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrpf;->Q0:Lf48;

    .line 11
    .line 12
    iput-wide p5, p0, Lrpf;->R0:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lrpf;->S0:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v12, v1, Luz7;->X:Lmw1;

    .line 11
    .line 12
    invoke-virtual {v1}, Luz7;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v12, Lmw1;->Y:Lij2;

    .line 16
    .line 17
    invoke-virtual {v2}, Lij2;->R()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/16 v13, 0x20

    .line 22
    .line 23
    shr-long/2addr v2, v13

    .line 24
    long-to-int v2, v2

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    iget v14, v0, Lrpf;->X:F

    .line 35
    .line 36
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-long v4, v4

    .line 41
    shl-long/2addr v2, v13

    .line 42
    const-wide v15, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v4, v15

    .line 48
    or-long v6, v2, v4

    .line 49
    .line 50
    iget-boolean v2, v0, Lrpf;->Y:Z

    .line 51
    .line 52
    iget-boolean v3, v0, Lrpf;->Z:Z

    .line 53
    .line 54
    iget-object v4, v0, Lrpf;->Q0:Lf48;

    .line 55
    .line 56
    move v5, v2

    .line 57
    move v8, v3

    .line 58
    iget-wide v2, v0, Lrpf;->R0:J

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4}, Lf48;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v4}, Lf48;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :goto_0
    if-eqz v5, :cond_1

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/16 v11, 0x7a

    .line 77
    .line 78
    move-object v9, v4

    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    move/from16 v17, v8

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    move-object/from16 v18, v9

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static/range {v1 .. v11}, Lec3;->t(Lyf4;JJJFLy0e;II)V

    .line 88
    .line 89
    .line 90
    move-wide v5, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object/from16 v18, v4

    .line 93
    .line 94
    move-wide v5, v6

    .line 95
    move/from16 v17, v8

    .line 96
    .line 97
    :goto_1
    iget-boolean v0, v0, Lrpf;->S0:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    if-eqz v17, :cond_2

    .line 102
    .line 103
    invoke-virtual/range {v18 .. v18}, Lf48;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual/range {v18 .. v18}, Lf48;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_2
    iget-object v4, v12, Lmw1;->Y:Lij2;

    .line 113
    .line 114
    invoke-virtual {v4}, Lij2;->R()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    and-long/2addr v7, v15

    .line 119
    long-to-int v4, v7

    .line 120
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-float/2addr v4, v14

    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    int-to-long v7, v7

    .line 131
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    int-to-long v9, v4

    .line 136
    shl-long/2addr v7, v13

    .line 137
    and-long/2addr v9, v15

    .line 138
    or-long/2addr v7, v9

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/16 v10, 0x78

    .line 143
    .line 144
    move-object v0, v1

    .line 145
    move-wide v1, v2

    .line 146
    move-wide v3, v7

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-static/range {v0 .. v10}, Lec3;->t(Lyf4;JJJFLy0e;II)V

    .line 150
    .line 151
    .line 152
    :cond_3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 153
    .line 154
    return-object v0
.end method
