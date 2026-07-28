.class public final synthetic Loj8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic R0:Lcq5;

.field public final synthetic S0:Lkotlin/jvm/functions/Function0;

.field public final synthetic T0:Lrqa;

.field public final synthetic U0:Lt18;

.field public final synthetic V0:Lt18;

.field public final synthetic W0:Lf48;

.field public final synthetic X:Lnk8;

.field public final synthetic X0:Lt18;

.field public final synthetic Y:Lt18;

.field public final synthetic Y0:Lt18;

.field public final synthetic Z:Z

.field public final synthetic Z0:Lt18;

.field public final synthetic a1:Lf48;

.field public final synthetic b1:Lt18;

.field public final synthetic c1:Lt18;

.field public final synthetic d1:Lf48;


# direct methods
.method public synthetic constructor <init>(Lnk8;Lt18;ZLcq5;Lcq5;Lkotlin/jvm/functions/Function0;Lrqa;Lt18;Lt18;Lf48;Lt18;Lt18;Lt18;Lf48;Lt18;Lt18;Lf48;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj8;->X:Lnk8;

    .line 5
    .line 6
    iput-object p2, p0, Loj8;->Y:Lt18;

    .line 7
    .line 8
    iput-boolean p3, p0, Loj8;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Loj8;->Q0:Lcq5;

    .line 11
    .line 12
    iput-object p5, p0, Loj8;->R0:Lcq5;

    .line 13
    .line 14
    iput-object p6, p0, Loj8;->S0:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Loj8;->T0:Lrqa;

    .line 17
    .line 18
    iput-object p8, p0, Loj8;->U0:Lt18;

    .line 19
    .line 20
    iput-object p9, p0, Loj8;->V0:Lt18;

    .line 21
    .line 22
    iput-object p10, p0, Loj8;->W0:Lf48;

    .line 23
    .line 24
    iput-object p11, p0, Loj8;->X0:Lt18;

    .line 25
    .line 26
    iput-object p12, p0, Loj8;->Y0:Lt18;

    .line 27
    .line 28
    iput-object p13, p0, Loj8;->Z0:Lt18;

    .line 29
    .line 30
    iput-object p14, p0, Loj8;->a1:Lf48;

    .line 31
    .line 32
    iput-object p15, p0, Loj8;->b1:Lt18;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Loj8;->c1:Lt18;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Loj8;->d1:Lf48;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lgx2;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lft5;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lft5;->h(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v4

    .line 40
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_1
    and-int/2addr v3, v6

    .line 52
    check-cast v2, Lft5;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lft5;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget-object v9, v0, Loj8;->X:Lnk8;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const v1, 0x1a5f6895

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lft5;->c0(I)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    iget-object v0, v0, Loj8;->Y:Lt18;

    .line 73
    .line 74
    invoke-static {v9, v0, v2, v1}, Lyj8;->d(Lnk8;Lt18;Lgx2;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v7}, Lft5;->q(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const v1, 0x1a62c079

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lft5;->c0(I)V

    .line 85
    .line 86
    .line 87
    const/16 v25, 0x40

    .line 88
    .line 89
    iget-boolean v8, v0, Loj8;->Z:Z

    .line 90
    .line 91
    iget-object v10, v0, Loj8;->Q0:Lcq5;

    .line 92
    .line 93
    iget-object v11, v0, Loj8;->R0:Lcq5;

    .line 94
    .line 95
    iget-object v12, v0, Loj8;->S0:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    iget-object v13, v0, Loj8;->T0:Lrqa;

    .line 98
    .line 99
    iget-object v14, v0, Loj8;->U0:Lt18;

    .line 100
    .line 101
    iget-object v15, v0, Loj8;->V0:Lt18;

    .line 102
    .line 103
    iget-object v1, v0, Loj8;->W0:Lf48;

    .line 104
    .line 105
    iget-object v3, v0, Loj8;->X0:Lt18;

    .line 106
    .line 107
    iget-object v4, v0, Loj8;->Y0:Lt18;

    .line 108
    .line 109
    iget-object v5, v0, Loj8;->Z0:Lt18;

    .line 110
    .line 111
    iget-object v6, v0, Loj8;->a1:Lf48;

    .line 112
    .line 113
    iget-object v7, v0, Loj8;->b1:Lt18;

    .line 114
    .line 115
    move-object/from16 v16, v1

    .line 116
    .line 117
    iget-object v1, v0, Loj8;->c1:Lt18;

    .line 118
    .line 119
    iget-object v0, v0, Loj8;->d1:Lf48;

    .line 120
    .line 121
    move-object/from16 v23, v0

    .line 122
    .line 123
    move-object/from16 v22, v1

    .line 124
    .line 125
    move-object/from16 v24, v2

    .line 126
    .line 127
    move-object/from16 v17, v3

    .line 128
    .line 129
    move-object/from16 v18, v4

    .line 130
    .line 131
    move-object/from16 v19, v5

    .line 132
    .line 133
    move-object/from16 v20, v6

    .line 134
    .line 135
    move-object/from16 v21, v7

    .line 136
    .line 137
    invoke-static/range {v8 .. v25}, Lyj8;->c(ZLnk8;Lcq5;Lcq5;Lkotlin/jvm/functions/Function0;Lrqa;Lt18;Lt18;Lf48;Lt18;Lt18;Lt18;Lf48;Lt18;Lt18;Lf48;Lgx2;I)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v2, v0}, Lft5;->q(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {v2}, Lft5;->W()V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 149
    .line 150
    return-object v0
.end method
