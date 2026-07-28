.class public final synthetic Ljs3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic R0:Lzk1;

.field public final synthetic S0:Ljava/lang/Long;

.field public final synthetic T0:Lsr3;

.field public final synthetic U0:Llr3;

.field public final synthetic V0:Ljr3;

.field public final synthetic W0:Lf48;

.field public final synthetic X:Lx27;

.field public final synthetic X0:Lbi5;

.field public final synthetic Y:Lbl1;

.field public final synthetic Y0:Lkotlin/jvm/functions/Function0;

.field public final synthetic Z:Lel1;


# direct methods
.method public synthetic constructor <init>(Lzk1;Lbl1;Lel1;Ljr3;Llr3;Lsr3;Lbi5;Lcq5;Lx27;Lf48;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Ljs3;->X:Lx27;

    .line 5
    .line 6
    iput-object p2, p0, Ljs3;->Y:Lbl1;

    .line 7
    .line 8
    iput-object p3, p0, Ljs3;->Z:Lel1;

    .line 9
    .line 10
    iput-object p8, p0, Ljs3;->Q0:Lcq5;

    .line 11
    .line 12
    iput-object p1, p0, Ljs3;->R0:Lzk1;

    .line 13
    .line 14
    iput-object p11, p0, Ljs3;->S0:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p6, p0, Ljs3;->T0:Lsr3;

    .line 17
    .line 18
    iput-object p5, p0, Ljs3;->U0:Llr3;

    .line 19
    .line 20
    iput-object p4, p0, Ljs3;->V0:Ljr3;

    .line 21
    .line 22
    iput-object p10, p0, Ljs3;->W0:Lf48;

    .line 23
    .line 24
    iput-object p7, p0, Ljs3;->X0:Lbi5;

    .line 25
    .line 26
    iput-object p12, p0, Ljs3;->Y0:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu38;

    .line 6
    .line 7
    iget-object v2, v0, Ljs3;->X:Lx27;

    .line 8
    .line 9
    iget v3, v2, Lv27;->Y:I

    .line 10
    .line 11
    iget v2, v2, Lv27;->X:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v3, v2

    .line 16
    mul-int/lit8 v3, v3, 0xc

    .line 17
    .line 18
    new-instance v4, Lls3;

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    iget-object v5, v0, Ljs3;->Y:Lbl1;

    .line 23
    .line 24
    iget-object v6, v0, Ljs3;->Z:Lel1;

    .line 25
    .line 26
    iget-object v7, v0, Ljs3;->Q0:Lcq5;

    .line 27
    .line 28
    iget-object v8, v0, Ljs3;->R0:Lzk1;

    .line 29
    .line 30
    iget-object v9, v0, Ljs3;->S0:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v10, v0, Ljs3;->T0:Lsr3;

    .line 33
    .line 34
    iget-object v11, v0, Ljs3;->U0:Llr3;

    .line 35
    .line 36
    iget-object v12, v0, Ljs3;->V0:Ljr3;

    .line 37
    .line 38
    iget-object v13, v0, Ljs3;->W0:Lf48;

    .line 39
    .line 40
    iget-object v14, v0, Ljs3;->X0:Lbi5;

    .line 41
    .line 42
    iget-object v15, v0, Ljs3;->Y0:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v16}, Lls3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcq5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrq5;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lfv2;

    .line 48
    .line 49
    const v5, -0x23cc6c85

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v5, v2, v4}, Lfv2;-><init>(IZLrq5;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v1, v3, v4, v0, v2}, Lb48;->B(Lu38;ILt08;Lfv2;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lsbf;->a:Lsbf;

    .line 61
    .line 62
    return-object v0
.end method
