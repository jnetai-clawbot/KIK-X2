.class public final synthetic Lbab;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Z

.field public final synthetic S0:Lkotlin/jvm/functions/Function0;

.field public final synthetic T0:Lef1;

.field public final synthetic U0:J

.field public final synthetic V0:I

.field public final synthetic W0:I

.field public final synthetic X:I

.field public final synthetic X0:Ljava/lang/CharSequence;

.field public final synthetic Y:Lpu9;

.field public final synthetic Z:Ljdd;


# direct methods
.method public synthetic constructor <init>(Lpu9;Ljava/lang/CharSequence;Ljdd;ZZLkotlin/jvm/functions/Function0;Lef1;JIII)V
    .locals 0

    .line 1
    iput p12, p0, Lbab;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lbab;->Y:Lpu9;

    .line 4
    .line 5
    iput-object p2, p0, Lbab;->X0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p3, p0, Lbab;->Z:Ljdd;

    .line 8
    .line 9
    iput-boolean p4, p0, Lbab;->Q0:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lbab;->R0:Z

    .line 12
    .line 13
    iput-object p6, p0, Lbab;->S0:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p7, p0, Lbab;->T0:Lef1;

    .line 16
    .line 17
    iput-wide p8, p0, Lbab;->U0:J

    .line 18
    .line 19
    iput p10, p0, Lbab;->V0:I

    .line 20
    .line 21
    iput p11, p0, Lbab;->W0:I

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbab;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget v3, v0, Lbab;->V0:I

    .line 8
    .line 9
    iget-object v4, v0, Lbab;->X0:Ljava/lang/CharSequence;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v14, p1

    .line 18
    .line 19
    check-cast v14, Lgx2;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Lc1i;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v15

    .line 34
    iget-object v5, v0, Lbab;->Y:Lpu9;

    .line 35
    .line 36
    iget-object v7, v0, Lbab;->Z:Ljdd;

    .line 37
    .line 38
    iget-boolean v8, v0, Lbab;->Q0:Z

    .line 39
    .line 40
    iget-boolean v9, v0, Lbab;->R0:Z

    .line 41
    .line 42
    iget-object v10, v0, Lbab;->S0:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-object v11, v0, Lbab;->T0:Lef1;

    .line 45
    .line 46
    iget-wide v12, v0, Lbab;->U0:J

    .line 47
    .line 48
    iget v0, v0, Lbab;->W0:I

    .line 49
    .line 50
    move/from16 v16, v0

    .line 51
    .line 52
    invoke-static/range {v5 .. v16}, Lcyh;->d(Lpu9;Ljava/lang/String;Ljdd;ZZLkotlin/jvm/functions/Function0;Lef1;JLgx2;II)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    move-object/from16 v17, v4

    .line 57
    .line 58
    check-cast v17, Lis;

    .line 59
    .line 60
    move-object/from16 v25, p1

    .line 61
    .line 62
    check-cast v25, Lgx2;

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
    or-int/lit8 v1, v3, 0x1

    .line 72
    .line 73
    invoke-static {v1}, Lc1i;->d(I)I

    .line 74
    .line 75
    .line 76
    move-result v26

    .line 77
    iget-object v1, v0, Lbab;->Y:Lpu9;

    .line 78
    .line 79
    iget-object v3, v0, Lbab;->Z:Ljdd;

    .line 80
    .line 81
    iget-boolean v4, v0, Lbab;->Q0:Z

    .line 82
    .line 83
    iget-boolean v5, v0, Lbab;->R0:Z

    .line 84
    .line 85
    iget-object v6, v0, Lbab;->S0:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    iget-object v7, v0, Lbab;->T0:Lef1;

    .line 88
    .line 89
    iget-wide v8, v0, Lbab;->U0:J

    .line 90
    .line 91
    iget v0, v0, Lbab;->W0:I

    .line 92
    .line 93
    move/from16 v27, v0

    .line 94
    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    move-object/from16 v18, v3

    .line 98
    .line 99
    move/from16 v19, v4

    .line 100
    .line 101
    move/from16 v20, v5

    .line 102
    .line 103
    move-object/from16 v21, v6

    .line 104
    .line 105
    move-object/from16 v22, v7

    .line 106
    .line 107
    move-wide/from16 v23, v8

    .line 108
    .line 109
    invoke-static/range {v16 .. v27}, Lcyh;->c(Lpu9;Lis;Ljdd;ZZLkotlin/jvm/functions/Function0;Lef1;JLgx2;II)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
