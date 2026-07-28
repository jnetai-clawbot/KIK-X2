.class public final synthetic Lz58;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:I

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic U0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Lpu9;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgo8;Lpu9;Lxs8;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lz58;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz58;->S0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lz58;->Y:Lpu9;

    .line 10
    .line 11
    iput-object p3, p0, Lz58;->T0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lz58;->Z:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lz58;->U0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-wide p6, p0, Lz58;->Q0:J

    .line 18
    .line 19
    iput p8, p0, Lz58;->R0:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLx58;Ljava/util/List;Ld0g;Lpu9;I)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lz58;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz58;->Z:Ljava/lang/String;

    iput-wide p2, p0, Lz58;->Q0:J

    iput-object p4, p0, Lz58;->S0:Ljava/lang/Object;

    iput-object p5, p0, Lz58;->T0:Ljava/lang/Object;

    iput-object p6, p0, Lz58;->U0:Ljava/lang/Object;

    iput-object p7, p0, Lz58;->Y:Lpu9;

    iput p8, p0, Lz58;->R0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz58;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget v3, v0, Lz58;->R0:I

    .line 8
    .line 9
    iget-object v4, v0, Lz58;->U0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lz58;->T0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lz58;->S0:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lgo8;

    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Lxs8;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v14, p1

    .line 28
    .line 29
    check-cast v14, Lgx2;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget v1, Lgo8;->Q0:I

    .line 39
    .line 40
    or-int/lit8 v1, v3, 0x1

    .line 41
    .line 42
    invoke-static {v1}, Lc1i;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    iget-object v8, v0, Lz58;->Y:Lpu9;

    .line 47
    .line 48
    iget-object v10, v0, Lz58;->Z:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v12, v0, Lz58;->Q0:J

    .line 51
    .line 52
    invoke-virtual/range {v7 .. v15}, Lgo8;->j(Lpu9;Lxs8;Ljava/lang/String;Ljava/lang/String;JLgx2;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    move-object/from16 v19, v6

    .line 57
    .line 58
    check-cast v19, Lx58;

    .line 59
    .line 60
    move-object/from16 v20, v5

    .line 61
    .line 62
    check-cast v20, Ljava/util/List;

    .line 63
    .line 64
    move-object/from16 v21, v4

    .line 65
    .line 66
    check-cast v21, Ld0g;

    .line 67
    .line 68
    move-object/from16 v23, p1

    .line 69
    .line 70
    check-cast v23, Lgx2;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    or-int/lit8 v1, v3, 0x1

    .line 80
    .line 81
    invoke-static {v1}, Lc1i;->d(I)I

    .line 82
    .line 83
    .line 84
    move-result v24

    .line 85
    iget-object v1, v0, Lz58;->Z:Ljava/lang/String;

    .line 86
    .line 87
    iget-wide v3, v0, Lz58;->Q0:J

    .line 88
    .line 89
    iget-object v0, v0, Lz58;->Y:Lpu9;

    .line 90
    .line 91
    move-object/from16 v22, v0

    .line 92
    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    move-wide/from16 v17, v3

    .line 96
    .line 97
    invoke-static/range {v16 .. v24}, Lych;->a(Ljava/lang/String;JLx58;Ljava/util/List;Ld0g;Lpu9;Lgx2;I)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
