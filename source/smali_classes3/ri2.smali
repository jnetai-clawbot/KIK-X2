.class public final Lri2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lkotlin/jvm/functions/Function0;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Liz6;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Liz6;Lbxe;ZLrkc;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lri2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lri2;->Y:Liz6;

    .line 8
    .line 9
    iput-object p2, p0, Lri2;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lri2;->Z:Z

    .line 12
    .line 13
    iput-object p4, p0, Lri2;->S0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lri2;->Q0:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Liz6;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lri2;->X:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2;->Y:Liz6;

    iput-boolean p2, p0, Lri2;->Z:Z

    iput-object p3, p0, Lri2;->Q0:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lri2;->R0:Ljava/lang/Object;

    iput-object p5, p0, Lri2;->S0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lri2;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lri2;->S0:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lri2;->R0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lri2;->Y:Liz6;

    .line 11
    .line 12
    sget-object v6, Lmu9;->b:Lmu9;

    .line 13
    .line 14
    sget-object v7, Lfx2;->a:Lph6;

    .line 15
    .line 16
    const v8, -0x5af0b3b9

    .line 17
    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lpu9;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lgx2;

    .line 29
    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    check-cast v1, Lft5;

    .line 38
    .line 39
    invoke-virtual {v1, v8}, Lft5;->c0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-ne v8, v7, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Lrr1;->j(Lft5;)Lhz9;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :cond_0
    move-object v11, v8

    .line 53
    check-cast v11, Lhz9;

    .line 54
    .line 55
    invoke-static {v6, v11, v5}, Lez6;->a(Lpu9;Lhz9;Liz6;)Lpu9;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v9, Lv4f;

    .line 60
    .line 61
    move-object v10, v4

    .line 62
    check-cast v10, Lbxe;

    .line 63
    .line 64
    move-object v14, v3

    .line 65
    check-cast v14, Lrkc;

    .line 66
    .line 67
    iget-object v15, v0, Lri2;->Q0:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    iget-boolean v13, v0, Lri2;->Z:Z

    .line 71
    .line 72
    invoke-direct/range {v9 .. v15}, Lv4f;-><init>(Lbxe;Lhz9;Liz6;ZLrkc;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v9}, Lpu9;->then(Lpu9;)Lpu9;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v2}, Lft5;->q(Z)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lpu9;

    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    check-cast v1, Lgx2;

    .line 90
    .line 91
    move-object/from16 v9, p3

    .line 92
    .line 93
    check-cast v9, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    check-cast v1, Lft5;

    .line 99
    .line 100
    invoke-virtual {v1, v8}, Lft5;->c0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-ne v8, v7, :cond_1

    .line 108
    .line 109
    invoke-static {v1}, Lrr1;->j(Lft5;)Lhz9;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :cond_1
    move-object v11, v8

    .line 114
    check-cast v11, Lhz9;

    .line 115
    .line 116
    invoke-static {v6, v11, v5}, Lez6;->a(Lpu9;Lhz9;Liz6;)Lpu9;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v9, Lno2;

    .line 121
    .line 122
    move-object v15, v4

    .line 123
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    move-object/from16 v16, v3

    .line 126
    .line 127
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    iget-object v14, v0, Lri2;->Q0:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    iget-boolean v0, v0, Lri2;->Z:Z

    .line 137
    .line 138
    move/from16 v18, v0

    .line 139
    .line 140
    invoke-direct/range {v9 .. v18}, Lno2;-><init>(Liz6;Lhz9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, v9}, Lpu9;->then(Lpu9;)Lpu9;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v2}, Lft5;->q(Z)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
