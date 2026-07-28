.class public final synthetic Lrg2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Lrq5;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic U0:Ljava/lang/Object;

.field public final synthetic V0:Ljava/lang/Object;

.field public final synthetic W0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic X0:Ljava/lang/Object;

.field public final synthetic Y:Z

.field public final synthetic Y0:Ljava/lang/Object;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcq5;Ljava/lang/Integer;Ljava/lang/String;Lcq5;Ljava/lang/Integer;ZLea6;ZLandroid/net/Uri;Lcq5;I)V
    .locals 0

    .line 1
    const/4 p12, 0x1

    .line 2
    iput p12, p0, Lrg2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrg2;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrg2;->R0:Lrq5;

    .line 10
    .line 11
    iput-object p3, p0, Lrg2;->S0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lrg2;->T0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lrg2;->U0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lrg2;->V0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lrg2;->Y:Z

    .line 20
    .line 21
    iput-object p8, p0, Lrg2;->W0:Ljava/lang/Object;

    .line 22
    .line 23
    iput-boolean p9, p0, Lrg2;->Z:Z

    .line 24
    .line 25
    iput-object p10, p0, Lrg2;->X0:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Lrg2;->Y0:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lfv2;Lpu9;ZLjdd;Lp4d;Lq4d;Lo51;Lz00;Lnoa;I)V
    .locals 0

    .line 30
    const/4 p12, 0x0

    iput p12, p0, Lrg2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrg2;->Y:Z

    iput-object p2, p0, Lrg2;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lrg2;->R0:Lrq5;

    iput-object p4, p0, Lrg2;->S0:Ljava/lang/Object;

    iput-boolean p5, p0, Lrg2;->Z:Z

    iput-object p6, p0, Lrg2;->T0:Ljava/lang/Object;

    iput-object p7, p0, Lrg2;->U0:Ljava/lang/Object;

    iput-object p8, p0, Lrg2;->V0:Ljava/lang/Object;

    iput-object p9, p0, Lrg2;->W0:Ljava/lang/Object;

    iput-object p10, p0, Lrg2;->X0:Ljava/lang/Object;

    iput-object p11, p0, Lrg2;->Y0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrg2;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, v0, Lrg2;->Y0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lrg2;->X0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lrg2;->W0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lrg2;->V0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lrg2;->U0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lrg2;->T0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lrg2;->S0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lrg2;->R0:Lrq5;

    .line 22
    .line 23
    iget-object v11, v0, Lrg2;->Q0:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v12, v11

    .line 29
    check-cast v12, Ljava/lang/String;

    .line 30
    .line 31
    move-object v13, v10

    .line 32
    check-cast v13, Lcq5;

    .line 33
    .line 34
    move-object v14, v9

    .line 35
    check-cast v14, Ljava/lang/Integer;

    .line 36
    .line 37
    move-object v15, v8

    .line 38
    check-cast v15, Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v16, v7

    .line 41
    .line 42
    check-cast v16, Lcq5;

    .line 43
    .line 44
    move-object/from16 v17, v6

    .line 45
    .line 46
    check-cast v17, Ljava/lang/Integer;

    .line 47
    .line 48
    move-object/from16 v19, v5

    .line 49
    .line 50
    check-cast v19, Lea6;

    .line 51
    .line 52
    move-object/from16 v21, v4

    .line 53
    .line 54
    check-cast v21, Landroid/net/Uri;

    .line 55
    .line 56
    move-object/from16 v22, v3

    .line 57
    .line 58
    check-cast v22, Lcq5;

    .line 59
    .line 60
    move-object/from16 v23, p1

    .line 61
    .line 62
    check-cast v23, Lgx2;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v1}, Lc1i;->d(I)I

    .line 73
    .line 74
    .line 75
    move-result v24

    .line 76
    iget-boolean v1, v0, Lrg2;->Y:Z

    .line 77
    .line 78
    iget-boolean v0, v0, Lrg2;->Z:Z

    .line 79
    .line 80
    move/from16 v20, v0

    .line 81
    .line 82
    move/from16 v18, v1

    .line 83
    .line 84
    invoke-static/range {v12 .. v24}, Lf9h;->a(Ljava/lang/String;Lcq5;Ljava/lang/Integer;Ljava/lang/String;Lcq5;Ljava/lang/Integer;ZLea6;ZLandroid/net/Uri;Lcq5;Lgx2;I)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_0
    move-object/from16 v26, v11

    .line 89
    .line 90
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    move-object/from16 v27, v10

    .line 93
    .line 94
    check-cast v27, Lfv2;

    .line 95
    .line 96
    move-object/from16 v28, v9

    .line 97
    .line 98
    check-cast v28, Lpu9;

    .line 99
    .line 100
    move-object/from16 v30, v8

    .line 101
    .line 102
    check-cast v30, Ljdd;

    .line 103
    .line 104
    move-object/from16 v31, v7

    .line 105
    .line 106
    check-cast v31, Lp4d;

    .line 107
    .line 108
    move-object/from16 v32, v6

    .line 109
    .line 110
    check-cast v32, Lq4d;

    .line 111
    .line 112
    move-object/from16 v33, v5

    .line 113
    .line 114
    check-cast v33, Lo51;

    .line 115
    .line 116
    move-object/from16 v34, v4

    .line 117
    .line 118
    check-cast v34, Lz00;

    .line 119
    .line 120
    move-object/from16 v35, v3

    .line 121
    .line 122
    check-cast v35, Lnoa;

    .line 123
    .line 124
    move-object/from16 v36, p1

    .line 125
    .line 126
    check-cast v36, Lgx2;

    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x181

    .line 136
    .line 137
    invoke-static {v1}, Lc1i;->d(I)I

    .line 138
    .line 139
    .line 140
    move-result v37

    .line 141
    iget-boolean v1, v0, Lrg2;->Y:Z

    .line 142
    .line 143
    iget-boolean v0, v0, Lrg2;->Z:Z

    .line 144
    .line 145
    move/from16 v29, v0

    .line 146
    .line 147
    move/from16 v25, v1

    .line 148
    .line 149
    invoke-static/range {v25 .. v37}, Lwg2;->b(ZLkotlin/jvm/functions/Function0;Lfv2;Lpu9;ZLjdd;Lp4d;Lq4d;Lo51;Lz00;Lnoa;Lgx2;I)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
