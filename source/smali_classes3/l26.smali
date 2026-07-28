.class public final Ll26;
.super Lm26;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final e:Ll26;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ll26;

    .line 2
    .line 3
    sget-object v1, Lmmh;->Q0:Ljw6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v2, Liw6;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v12, 0x60

    .line 13
    .line 14
    const-string v3, "AutoMirrored.Outlined.TrendingUp"

    .line 15
    .line 16
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v7, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    invoke-direct/range {v2 .. v12}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 28
    .line 29
    .line 30
    sget v1, Llof;->a:I

    .line 31
    .line 32
    new-instance v1, Lxpd;

    .line 33
    .line 34
    sget-wide v3, Ldn2;->b:J

    .line 35
    .line 36
    invoke-direct {v1, v3, v4}, Lxpd;-><init>(J)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljj1;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v3, v4}, Ljj1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/high16 v4, 0x41800000    # 16.0f

    .line 46
    .line 47
    const/high16 v5, 0x40c00000    # 6.0f

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Ljj1;->j(FF)V

    .line 50
    .line 51
    .line 52
    const v4, 0x40128f5c    # 2.29f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4, v4}, Ljj1;->i(FF)V

    .line 56
    .line 57
    .line 58
    const v4, -0x3f63d70a    # -4.88f

    .line 59
    .line 60
    .line 61
    const v6, 0x409c28f6    # 4.88f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4, v6}, Ljj1;->i(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v4, -0x3f800000    # -4.0f

    .line 68
    .line 69
    invoke-virtual {v3, v4, v4}, Ljj1;->i(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v4, 0x40000000    # 2.0f

    .line 73
    .line 74
    const v6, 0x4184b852    # 16.59f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4, v6}, Ljj1;->h(FF)V

    .line 78
    .line 79
    .line 80
    const v4, 0x405a3d71    # 3.41f

    .line 81
    .line 82
    .line 83
    const/high16 v6, 0x41900000    # 18.0f

    .line 84
    .line 85
    invoke-virtual {v3, v4, v6}, Ljj1;->h(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v4, -0x3f400000    # -6.0f

    .line 89
    .line 90
    invoke-virtual {v3, v5, v4}, Ljj1;->i(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v6, 0x40800000    # 4.0f

    .line 94
    .line 95
    invoke-virtual {v3, v6, v6}, Ljj1;->i(FF)V

    .line 96
    .line 97
    .line 98
    const v6, 0x40c9999a    # 6.3f

    .line 99
    .line 100
    .line 101
    const v7, -0x3f36b852    # -6.29f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6, v7}, Ljj1;->i(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v6, 0x41b00000    # 22.0f

    .line 108
    .line 109
    const/high16 v7, 0x41400000    # 12.0f

    .line 110
    .line 111
    invoke-virtual {v3, v6, v7}, Ljj1;->h(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljj1;->n(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljj1;->g(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljj1;->c()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v3, Ljj1;->b:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v2, v3, v1}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Liw6;->b()Ljw6;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sput-object v1, Lmmh;->Q0:Ljw6;

    .line 133
    .line 134
    :goto_0
    sget v2, Lnzb;->gif_tab_trending:I

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-direct {v0, v3, v1, v2, v2}, Lm26;-><init>(ILjw6;II)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Ll26;->e:Ll26;

    .line 141
    .line 142
    return-void
.end method
