.class public final synthetic Ldtb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lqq5;

.field public final synthetic R0:I

.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lfje;


# direct methods
.method public synthetic constructor <init>(JLfje;Lqq5;II)V
    .locals 0

    .line 1
    iput p6, p0, Ldtb;->X:I

    .line 2
    .line 3
    iput-wide p1, p0, Ldtb;->Y:J

    .line 4
    .line 5
    iput-object p3, p0, Ldtb;->Z:Lfje;

    .line 6
    .line 7
    iput-object p4, p0, Ldtb;->Q0:Lqq5;

    .line 8
    .line 9
    iput p5, p0, Ldtb;->R0:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldtb;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget v3, v0, Ldtb;->R0:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Lgx2;

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
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lc1i;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-wide v4, v0, Ldtb;->Y:J

    .line 30
    .line 31
    iget-object v6, v0, Ldtb;->Z:Lfje;

    .line 32
    .line 33
    iget-object v7, v0, Ldtb;->Q0:Lqq5;

    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Lzih;->e(JLfje;Lqq5;Lgx2;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    move-object/from16 v14, p1

    .line 40
    .line 41
    check-cast v14, Lgx2;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    or-int/lit8 v1, v3, 0x1

    .line 51
    .line 52
    invoke-static {v1}, Lc1i;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    iget-wide v10, v0, Ldtb;->Y:J

    .line 57
    .line 58
    iget-object v12, v0, Ldtb;->Z:Lfje;

    .line 59
    .line 60
    iget-object v13, v0, Ldtb;->Q0:Lqq5;

    .line 61
    .line 62
    invoke-static/range {v10 .. v15}, Lf0i;->a(JLfje;Lqq5;Lgx2;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
