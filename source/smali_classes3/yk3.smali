.class public final synthetic Lyk3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lhd2;

.field public final synthetic R0:Lsl3;

.field public final synthetic S0:Lcq5;

.field public final synthetic X:I

.field public final synthetic Y:Lul3;

.field public final synthetic Z:Lpu9;


# direct methods
.method public synthetic constructor <init>(Lul3;Lpu9;Lhd2;Lsl3;Lcq5;II)V
    .locals 0

    .line 1
    iput p7, p0, Lyk3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lyk3;->Y:Lul3;

    .line 4
    .line 5
    iput-object p2, p0, Lyk3;->Z:Lpu9;

    .line 6
    .line 7
    iput-object p3, p0, Lyk3;->Q0:Lhd2;

    .line 8
    .line 9
    iput-object p4, p0, Lyk3;->R0:Lsl3;

    .line 10
    .line 11
    iput-object p5, p0, Lyk3;->S0:Lcq5;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyk3;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/16 v3, 0x41

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, Lgx2;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v1, Lul3;->Z:I

    .line 24
    .line 25
    invoke-static {v3}, Lc1i;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v4, v0, Lyk3;->Y:Lul3;

    .line 30
    .line 31
    iget-object v5, v0, Lyk3;->Z:Lpu9;

    .line 32
    .line 33
    iget-object v6, v0, Lyk3;->Q0:Lhd2;

    .line 34
    .line 35
    iget-object v7, v0, Lyk3;->R0:Lsl3;

    .line 36
    .line 37
    iget-object v8, v0, Lyk3;->S0:Lcq5;

    .line 38
    .line 39
    invoke-virtual/range {v4 .. v10}, Lul3;->x(Lpu9;Lhd2;Lsl3;Lcq5;Lgx2;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v16, p1

    .line 44
    .line 45
    check-cast v16, Lgx2;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget v1, Lul3;->Z:I

    .line 55
    .line 56
    invoke-static {v3}, Lc1i;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    iget-object v11, v0, Lyk3;->Y:Lul3;

    .line 61
    .line 62
    iget-object v12, v0, Lyk3;->Z:Lpu9;

    .line 63
    .line 64
    iget-object v13, v0, Lyk3;->Q0:Lhd2;

    .line 65
    .line 66
    iget-object v14, v0, Lyk3;->R0:Lsl3;

    .line 67
    .line 68
    iget-object v15, v0, Lyk3;->S0:Lcq5;

    .line 69
    .line 70
    invoke-virtual/range {v11 .. v17}, Lul3;->y(Lpu9;Lhd2;Lsl3;Lcq5;Lgx2;I)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
