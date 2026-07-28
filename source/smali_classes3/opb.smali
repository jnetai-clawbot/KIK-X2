.class public final synthetic Lopb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lkotlin/jvm/functions/Function0;

.field public final synthetic R0:J

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lpu9;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpu9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V
    .locals 0

    .line 18
    const/4 p7, 0x1

    iput p7, p0, Lopb;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopb;->Y:Ljava/lang/String;

    iput-object p2, p0, Lopb;->Z:Lpu9;

    iput-object p3, p0, Lopb;->Q0:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lopb;->S0:Ljava/lang/Object;

    iput-wide p5, p0, Lopb;->R0:J

    return-void
.end method

.method public synthetic constructor <init>(Lxs8;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lpu9;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    iput p7, p0, Lopb;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lopb;->S0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lopb;->R0:J

    .line 10
    .line 11
    iput-object p4, p0, Lopb;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lopb;->Q0:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p6, p0, Lopb;->Z:Lpu9;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lopb;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, v0, Lopb;->S0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v7, v3

    .line 13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    check-cast v10, Lgx2;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v1}, Lc1i;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    iget-object v4, v0, Lopb;->Y:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v0, Lopb;->Z:Lpu9;

    .line 34
    .line 35
    iget-object v6, v0, Lopb;->Q0:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-wide v8, v0, Lopb;->R0:J

    .line 38
    .line 39
    invoke-static/range {v4 .. v11}, Lttg;->a(Ljava/lang/String;Lpu9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLgx2;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object v12, v3

    .line 44
    check-cast v12, Lxs8;

    .line 45
    .line 46
    move-object/from16 v18, p1

    .line 47
    .line 48
    check-cast v18, Lgx2;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-static {v1}, Lc1i;->d(I)I

    .line 59
    .line 60
    .line 61
    move-result v19

    .line 62
    iget-wide v13, v0, Lopb;->R0:J

    .line 63
    .line 64
    iget-object v15, v0, Lopb;->Y:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v0, Lopb;->Q0:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v0, v0, Lopb;->Z:Lpu9;

    .line 69
    .line 70
    move-object/from16 v17, v0

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    invoke-static/range {v12 .. v19}, Lrpb;->e(Lxs8;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lpu9;Lgx2;I)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
