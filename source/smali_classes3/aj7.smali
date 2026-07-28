.class public final synthetic Laj7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lkotlin/jvm/functions/Function0;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZFLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput p6, p0, Laj7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Laj7;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Laj7;->Y:Z

    .line 6
    .line 7
    iput p3, p0, Laj7;->Z:F

    .line 8
    .line 9
    iput-object p4, p0, Laj7;->Q0:Lkotlin/jvm/functions/Function0;

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
    iget v1, v0, Laj7;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, v0, Laj7;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v7, v3

    .line 13
    check-cast v7, Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    check-cast v6, Lgx2;

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
    move-result v5

    .line 31
    iget v4, v0, Laj7;->Z:F

    .line 32
    .line 33
    iget-object v8, v0, Laj7;->Q0:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-boolean v9, v0, Laj7;->Y:Z

    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, Laxh;->a(FILgx2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object v10, v3

    .line 42
    check-cast v10, Lxi7;

    .line 43
    .line 44
    move-object/from16 v14, p1

    .line 45
    .line 46
    check-cast v14, Lgx2;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    invoke-static {v1}, Lc1i;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    iget-boolean v11, v0, Laj7;->Y:Z

    .line 62
    .line 63
    iget v12, v0, Laj7;->Z:F

    .line 64
    .line 65
    iget-object v13, v0, Laj7;->Q0:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-static/range {v10 .. v15}, Ls5h;->b(Lxi7;ZFLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
