.class public final synthetic Ls2b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:Lszd;

.field public final synthetic S0:I

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Double;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Double;JJLszd;II)V
    .locals 0

    .line 1
    iput p8, p0, Ls2b;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ls2b;->Y:Ljava/lang/Double;

    .line 4
    .line 5
    iput-wide p2, p0, Ls2b;->Z:J

    .line 6
    .line 7
    iput-wide p4, p0, Ls2b;->Q0:J

    .line 8
    .line 9
    iput-object p6, p0, Ls2b;->R0:Lszd;

    .line 10
    .line 11
    iput p7, p0, Ls2b;->S0:I

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls2b;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget v3, v0, Ls2b;->S0:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    check-cast v10, Lgx2;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

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
    move-result v11

    .line 29
    iget-object v4, v0, Ls2b;->Y:Ljava/lang/Double;

    .line 30
    .line 31
    iget-wide v5, v0, Ls2b;->Z:J

    .line 32
    .line 33
    iget-wide v7, v0, Ls2b;->Q0:J

    .line 34
    .line 35
    iget-object v9, v0, Ls2b;->R0:Lszd;

    .line 36
    .line 37
    invoke-static/range {v4 .. v11}, Laxh;->b(Ljava/lang/Double;JJLszd;Lgx2;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v18, p1

    .line 42
    .line 43
    check-cast v18, Lgx2;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    or-int/lit8 v1, v3, 0x1

    .line 53
    .line 54
    invoke-static {v1}, Lc1i;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result v19

    .line 58
    iget-object v12, v0, Ls2b;->Y:Ljava/lang/Double;

    .line 59
    .line 60
    iget-wide v13, v0, Ls2b;->Z:J

    .line 61
    .line 62
    iget-wide v3, v0, Ls2b;->Q0:J

    .line 63
    .line 64
    iget-object v0, v0, Ls2b;->R0:Lszd;

    .line 65
    .line 66
    move-object/from16 v17, v0

    .line 67
    .line 68
    move-wide v15, v3

    .line 69
    invoke-static/range {v12 .. v19}, Laxh;->b(Ljava/lang/Double;JJLszd;Lgx2;I)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
