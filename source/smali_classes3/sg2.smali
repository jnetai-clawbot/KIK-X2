.class public final synthetic Lsg2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lfv2;

.field public final synthetic R0:Lfje;

.field public final synthetic S0:F

.field public final synthetic T0:Lz00;

.field public final synthetic U0:Lnoa;

.field public final synthetic X:Lp4d;

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lp4d;ZZLfv2;Lfje;FLz00;Lnoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg2;->X:Lp4d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsg2;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lsg2;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lsg2;->Q0:Lfv2;

    .line 11
    .line 12
    iput-object p5, p0, Lsg2;->R0:Lfje;

    .line 13
    .line 14
    iput p6, p0, Lsg2;->S0:F

    .line 15
    .line 16
    iput-object p7, p0, Lsg2;->T0:Lz00;

    .line 17
    .line 18
    iput-object p8, p0, Lsg2;->U0:Lnoa;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgx2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Lft5;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    iget-object v2, v0, Lsg2;->X:Lp4d;

    .line 34
    .line 35
    iget-boolean v3, v0, Lsg2;->Y:Z

    .line 36
    .line 37
    iget-boolean v4, v0, Lsg2;->Z:Z

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-wide v5, v2, Lp4d;->f:J

    .line 42
    .line 43
    :goto_1
    move-wide v6, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    if-nez v4, :cond_2

    .line 46
    .line 47
    iget-wide v5, v2, Lp4d;->b:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-wide v5, v2, Lp4d;->k:J

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    if-nez v3, :cond_3

    .line 54
    .line 55
    iget-wide v8, v2, Lp4d;->g:J

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    if-nez v4, :cond_4

    .line 59
    .line 60
    iget-wide v8, v2, Lp4d;->c:J

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-wide v8, v2, Lp4d;->l:J

    .line 64
    .line 65
    :goto_3
    if-nez v3, :cond_5

    .line 66
    .line 67
    iget-wide v2, v2, Lp4d;->h:J

    .line 68
    .line 69
    :goto_4
    move-wide v10, v2

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    if-nez v4, :cond_6

    .line 72
    .line 73
    iget-wide v2, v2, Lp4d;->d:J

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    iget-wide v2, v2, Lp4d;->m:J

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_5
    sget-object v2, Lfw9;->R0:Lfw9;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lalh;->d(Lfw9;Lgx2;)Lzrd;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    sget-object v2, Lfw9;->Q0:Lfw9;

    .line 86
    .line 87
    invoke-static {v2, v1}, Lalh;->d(Lfw9;Lgx2;)Lzrd;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    sget-object v2, Lfw9;->Y:Lfw9;

    .line 92
    .line 93
    invoke-static {v2, v1}, Lalh;->d(Lfw9;Lgx2;)Lzrd;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    sget-object v2, Lfw9;->Z:Lfw9;

    .line 98
    .line 99
    invoke-static {v2, v1}, Lalh;->d(Lfw9;Lgx2;)Lzrd;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    iget-object v4, v0, Lsg2;->Q0:Lfv2;

    .line 106
    .line 107
    iget-object v5, v0, Lsg2;->R0:Lfje;

    .line 108
    .line 109
    iget v12, v0, Lsg2;->S0:F

    .line 110
    .line 111
    iget-object v13, v0, Lsg2;->T0:Lz00;

    .line 112
    .line 113
    iget-object v14, v0, Lsg2;->U0:Lnoa;

    .line 114
    .line 115
    move-object/from16 v19, v1

    .line 116
    .line 117
    invoke-static/range {v4 .. v20}, Lwg2;->a(Lfv2;Lfje;JJJFLz00;Lnoa;Lzrd;Lzrd;Lzrd;Lzrd;Lgx2;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    move-object/from16 v19, v1

    .line 122
    .line 123
    invoke-virtual/range {v19 .. v19}, Lft5;->W()V

    .line 124
    .line 125
    .line 126
    :goto_6
    sget-object v0, Lsbf;->a:Lsbf;

    .line 127
    .line 128
    return-object v0
.end method
