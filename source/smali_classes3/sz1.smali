.class public final synthetic Lsz1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic U0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p8, p0, Lsz1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lsz1;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsz1;->R0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lsz1;->S0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lsz1;->T0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lsz1;->U0:Ljava/lang/Object;

    .line 12
    .line 13
    iput p6, p0, Lsz1;->Y:I

    .line 14
    .line 15
    iput p7, p0, Lsz1;->Z:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsz1;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget v3, v0, Lsz1;->Y:I

    .line 8
    .line 9
    iget-object v4, v0, Lsz1;->U0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lsz1;->T0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lsz1;->S0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lsz1;->R0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lsz1;->Q0:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lhif;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Lcq5;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    check-cast v11, Lcq5;

    .line 30
    .line 31
    move-object v12, v5

    .line 32
    check-cast v12, Lfob;

    .line 33
    .line 34
    move-object v13, v4

    .line 35
    check-cast v13, Lcs8;

    .line 36
    .line 37
    move-object/from16 v14, p1

    .line 38
    .line 39
    check-cast v14, Lgx2;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v1, v3, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Lc1i;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    iget v0, v0, Lsz1;->Z:I

    .line 55
    .line 56
    move/from16 v16, v0

    .line 57
    .line 58
    invoke-static/range {v9 .. v16}, Lxzh;->f(Lhif;Lcq5;Lcq5;Lfob;Lcs8;Lgx2;II)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_0
    move-object/from16 v16, v8

    .line 63
    .line 64
    check-cast v16, Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v17, v7

    .line 67
    .line 68
    check-cast v17, Ll0a;

    .line 69
    .line 70
    move-object/from16 v18, v6

    .line 71
    .line 72
    check-cast v18, Llcb;

    .line 73
    .line 74
    move-object/from16 v19, v5

    .line 75
    .line 76
    check-cast v19, Lsq5;

    .line 77
    .line 78
    move-object/from16 v20, v4

    .line 79
    .line 80
    check-cast v20, Lcq5;

    .line 81
    .line 82
    move-object/from16 v21, p1

    .line 83
    .line 84
    check-cast v21, Lgx2;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    or-int/lit8 v1, v3, 0x1

    .line 94
    .line 95
    invoke-static {v1}, Lc1i;->d(I)I

    .line 96
    .line 97
    .line 98
    move-result v22

    .line 99
    iget v0, v0, Lsz1;->Z:I

    .line 100
    .line 101
    move/from16 v23, v0

    .line 102
    .line 103
    invoke-static/range {v16 .. v23}, Lryh;->c(Ljava/lang/String;Ll0a;Llcb;Lsq5;Lcq5;Lgx2;II)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_1
    check-cast v8, Lpu9;

    .line 108
    .line 109
    check-cast v7, Ljdd;

    .line 110
    .line 111
    check-cast v6, Lqz1;

    .line 112
    .line 113
    check-cast v5, Lrz1;

    .line 114
    .line 115
    check-cast v4, Lfv2;

    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lgx2;

    .line 120
    .line 121
    move-object/from16 v9, p2

    .line 122
    .line 123
    check-cast v9, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    or-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    invoke-static {v3}, Lc1i;->d(I)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    iget v10, v0, Lsz1;->Z:I

    .line 135
    .line 136
    move-object v3, v7

    .line 137
    move-object v7, v4

    .line 138
    move-object v4, v3

    .line 139
    move-object v3, v6

    .line 140
    move-object v6, v5

    .line 141
    move-object v5, v3

    .line 142
    move-object v3, v8

    .line 143
    move-object v8, v1

    .line 144
    invoke-static/range {v3 .. v10}, Lx8h;->a(Lpu9;Ljdd;Lqz1;Lrz1;Lfv2;Lgx2;II)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
