.class public final Lx3g;
.super Llw2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llw2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "splash"

    .line 5
    .line 6
    iput-object v0, p0, Lx3g;->X:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Content(Lgx2;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lft5;

    .line 8
    .line 9
    const v3, -0x57d9d976

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    and-int/2addr v3, v6

    .line 35
    invoke-virtual {v2, v3, v4}, Lft5;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    new-instance v3, Lzsd;

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    invoke-direct {v3, v4, v0}, Lzsd;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v4, -0x1f56aa41

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v6, v3, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 51
    .line 52
    .line 53
    move-result-object v26

    .line 54
    const/16 v30, 0x30

    .line 55
    .line 56
    const v31, 0x1fff5f

    .line 57
    .line 58
    .line 59
    move-object/from16 v27, v2

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x1

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-wide/16 v17, 0x0

    .line 78
    .line 79
    const-wide/16 v19, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const/high16 v28, 0xc30000

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    invoke-static/range {v2 .. v31}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object/from16 v27, v2

    .line 100
    .line 101
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual/range {v27 .. v27}, Lft5;->u()Lu4c;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    new-instance v3, Le5d;

    .line 111
    .line 112
    const/16 v4, 0x19

    .line 113
    .line 114
    invoke-direct {v3, v0, v1, v4}, Le5d;-><init>(Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3g;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initialize()V
    .locals 4

    .line 1
    sget-object p0, Ledb;->a:Ledb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "kik_has_logged_in"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Ledb;->e(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string p0, "kik_has_created_account"

    .line 13
    .line 14
    invoke-static {p0, v0}, Ledb;->e(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-wide v2, Ld9d;->b:J

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    invoke-static {}, Lk2c;->a()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long v2, p0

    .line 29
    sub-long/2addr v0, v2

    .line 30
    const-string p0, "kik_install_time"

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Ledb;->h(JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
