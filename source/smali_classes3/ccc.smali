.class public final synthetic Lccc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(JLhpd;Lx58;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lccc;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lccc;->Y:J

    .line 8
    .line 9
    iput-object p3, p0, Lccc;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lccc;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    iput p5, p0, Lccc;->Z:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lfcc;Lhd2;JI)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lccc;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccc;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lccc;->R0:Ljava/lang/Object;

    iput-wide p3, p0, Lccc;->Y:J

    iput p5, p0, Lccc;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lccc;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget v3, v0, Lccc;->Z:I

    .line 8
    .line 9
    iget-object v4, v0, Lccc;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lccc;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, Lhpd;

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    check-cast v9, Lx58;

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lgx2;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Lc1i;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-wide v6, v0, Lccc;->Y:J

    .line 40
    .line 41
    invoke-static/range {v6 .. v11}, Lnzd;->j(JLhpd;Lx58;Lgx2;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object v12, v5

    .line 46
    check-cast v12, Lfcc;

    .line 47
    .line 48
    move-object v13, v4

    .line 49
    check-cast v13, Lhd2;

    .line 50
    .line 51
    move-object/from16 v16, p1

    .line 52
    .line 53
    check-cast v16, Lgx2;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    or-int/lit8 v1, v3, 0x1

    .line 63
    .line 64
    invoke-static {v1}, Lc1i;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    iget-wide v14, v0, Lccc;->Y:J

    .line 69
    .line 70
    invoke-virtual/range {v12 .. v17}, Lfcc;->b(Lhd2;JLgx2;I)V

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
