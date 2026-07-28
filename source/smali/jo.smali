.class public final Ljo;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic U0:Lrq5;

.field public final synthetic X:I

.field public final synthetic Y:Lpu9;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lpu9;Ljava/lang/Object;Ljava/lang/Object;Lrq5;III)V
    .locals 0

    .line 1
    iput p8, p0, Ljo;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ljo;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljo;->Y:Lpu9;

    .line 6
    .line 7
    iput-object p3, p0, Ljo;->S0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ljo;->T0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ljo;->U0:Lrq5;

    .line 12
    .line 13
    iput p6, p0, Ljo;->Z:I

    .line 14
    .line 15
    iput p7, p0, Ljo;->Q0:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljo;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget v3, v0, Ljo;->Z:I

    .line 8
    .line 9
    iget-object v4, v0, Ljo;->U0:Lrq5;

    .line 10
    .line 11
    iget-object v5, v0, Ljo;->T0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ljo;->S0:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v12, p1

    .line 19
    .line 20
    check-cast v12, Lgx2;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-object v9, v6

    .line 30
    check-cast v9, Lxa5;

    .line 31
    .line 32
    move-object v10, v5

    .line 33
    check-cast v10, Ljava/lang/String;

    .line 34
    .line 35
    move-object v11, v4

    .line 36
    check-cast v11, Lfv2;

    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lc1i;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget v14, v0, Ljo;->Q0:I

    .line 45
    .line 46
    iget-object v7, v0, Ljo;->R0:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v8, v0, Ljo;->Y:Lpu9;

    .line 49
    .line 50
    invoke-static/range {v7 .. v14}, Ltjh;->b(Ljava/lang/Object;Lpu9;Lxa5;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    move-object/from16 v20, p1

    .line 55
    .line 56
    check-cast v20, Lgx2;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Ljo;->R0:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v15, v1

    .line 68
    check-cast v15, Lcq5;

    .line 69
    .line 70
    move-object/from16 v17, v6

    .line 71
    .line 72
    check-cast v17, Lcq5;

    .line 73
    .line 74
    move-object/from16 v18, v5

    .line 75
    .line 76
    check-cast v18, Lcq5;

    .line 77
    .line 78
    move-object/from16 v19, v4

    .line 79
    .line 80
    check-cast v19, Lcq5;

    .line 81
    .line 82
    or-int/lit8 v1, v3, 0x1

    .line 83
    .line 84
    invoke-static {v1}, Lc1i;->d(I)I

    .line 85
    .line 86
    .line 87
    move-result v21

    .line 88
    iget v1, v0, Ljo;->Q0:I

    .line 89
    .line 90
    iget-object v0, v0, Ljo;->Y:Lpu9;

    .line 91
    .line 92
    move-object/from16 v16, v0

    .line 93
    .line 94
    move/from16 v22, v1

    .line 95
    .line 96
    invoke-static/range {v15 .. v22}, Ll52;->b(Lcq5;Lpu9;Lcq5;Lcq5;Lcq5;Lgx2;II)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
