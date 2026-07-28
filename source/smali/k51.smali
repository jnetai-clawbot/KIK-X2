.class public final synthetic Lk51;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic R0:F

.field public final synthetic S0:J

.field public final synthetic T0:J

.field public final synthetic U0:Ly0e;

.field public final synthetic X:Z

.field public final synthetic Y:Luc1;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(ZLxpd;JFFJJLy0e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lk51;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lk51;->Y:Luc1;

    .line 7
    .line 8
    iput-wide p3, p0, Lk51;->Z:J

    .line 9
    .line 10
    iput p5, p0, Lk51;->Q0:F

    .line 11
    .line 12
    iput p6, p0, Lk51;->R0:F

    .line 13
    .line 14
    iput-wide p7, p0, Lk51;->S0:J

    .line 15
    .line 16
    iput-wide p9, p0, Lk51;->T0:J

    .line 17
    .line 18
    iput-object p11, p0, Lk51;->U0:Ly0e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    invoke-virtual {v1}, Luz7;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Luz7;->X:Lmw1;

    .line 11
    .line 12
    iget-boolean v3, v0, Lk51;->X:Z

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    iget-object v1, v0, Lk51;->Y:Luc1;

    .line 16
    .line 17
    iget-wide v6, v0, Lk51;->Z:J

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0xf6

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    move-object v0, v4

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v0 .. v11}, Lec3;->u(Lyf4;Luc1;JJJFLzf4;Lhn2;I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    const/16 v3, 0x20

    .line 37
    .line 38
    shr-long v8, v6, v3

    .line 39
    .line 40
    long-to-int v5, v8

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v8, v0, Lk51;->Q0:F

    .line 46
    .line 47
    cmpg-float v5, v5, v8

    .line 48
    .line 49
    if-gez v5, :cond_1

    .line 50
    .line 51
    iget-object v5, v2, Lmw1;->Y:Lij2;

    .line 52
    .line 53
    invoke-virtual {v5}, Lij2;->R()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    shr-long/2addr v8, v3

    .line 58
    long-to-int v3, v8

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v9, v0, Lk51;->R0:F

    .line 64
    .line 65
    sub-float v11, v3, v9

    .line 66
    .line 67
    iget-object v0, v2, Lmw1;->Y:Lij2;

    .line 68
    .line 69
    invoke-virtual {v0}, Lij2;->R()J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    const-wide v14, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v12, v14

    .line 79
    long-to-int v0, v12

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-float v12, v0, v9

    .line 85
    .line 86
    iget-object v14, v2, Lmw1;->Y:Lij2;

    .line 87
    .line 88
    invoke-virtual {v14}, Lij2;->R()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v14}, Lij2;->I()Lkw1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lkw1;->h()V

    .line 97
    .line 98
    .line 99
    :try_start_0
    iget-object v0, v14, Lij2;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v8, v0

    .line 102
    check-cast v8, Lylc;

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    move v10, v9

    .line 106
    invoke-virtual/range {v8 .. v13}, Lylc;->m(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/16 v11, 0xf6

    .line 111
    .line 112
    move-wide v8, v2

    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    move-object v0, v4

    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    move-wide v12, v8

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    :try_start_1
    invoke-static/range {v0 .. v11}, Lec3;->u(Lyf4;Luc1;JJJFLzf4;Lhn2;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-static {v14, v12, v13}, Loc0;->w(Lij2;J)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_0

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-wide v12, v2

    .line 132
    :goto_0
    invoke-static {v14, v12, v13}, Loc0;->w(Lij2;J)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_1
    invoke-static {v6, v7, v8}, La3c;->g(JF)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    const/4 v10, 0x0

    .line 141
    const/16 v11, 0xd0

    .line 142
    .line 143
    iget-wide v2, v0, Lk51;->S0:J

    .line 144
    .line 145
    move-object v8, v4

    .line 146
    iget-wide v4, v0, Lk51;->T0:J

    .line 147
    .line 148
    move-object v9, v8

    .line 149
    const/4 v8, 0x0

    .line 150
    iget-object v0, v0, Lk51;->U0:Ly0e;

    .line 151
    .line 152
    move-object/from16 v16, v9

    .line 153
    .line 154
    move-object v9, v0

    .line 155
    move-object/from16 v0, v16

    .line 156
    .line 157
    invoke-static/range {v0 .. v11}, Lec3;->u(Lyf4;Luc1;JJJFLzf4;Lhn2;I)V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 161
    .line 162
    return-object v0
.end method
