.class public final synthetic Lms3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Lkotlin/jvm/functions/Function0;

.field public final synthetic R0:I

.field public final synthetic S0:Lii5;

.field public final synthetic T0:I

.field public final synthetic U0:Lcq5;

.field public final synthetic V0:Llr3;

.field public final synthetic W0:Ljr3;

.field public final synthetic X:Lx27;

.field public final synthetic Y:Lbl1;

.field public final synthetic Z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lx27;Lbl1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILii5;ILcq5;Llr3;Ljr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms3;->X:Lx27;

    .line 5
    .line 6
    iput-object p2, p0, Lms3;->Y:Lbl1;

    .line 7
    .line 8
    iput-object p3, p0, Lms3;->Z:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lms3;->Q0:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput p5, p0, Lms3;->R0:I

    .line 13
    .line 14
    iput-object p6, p0, Lms3;->S0:Lii5;

    .line 15
    .line 16
    iput p7, p0, Lms3;->T0:I

    .line 17
    .line 18
    iput-object p8, p0, Lms3;->U0:Lcq5;

    .line 19
    .line 20
    iput-object p9, p0, Lms3;->V0:Llr3;

    .line 21
    .line 22
    iput-object p10, p0, Lms3;->W0:Ljr3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lm18;

    .line 3
    .line 4
    iget-object v2, p0, Lms3;->X:Lx27;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of p1, v2, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-object p1, v2

    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v2}, Lv27;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    move-object v3, p1

    .line 27
    check-cast v3, Lw27;

    .line 28
    .line 29
    iget-boolean v3, v3, Lw27;->Z:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lw27;

    .line 35
    .line 36
    invoke-virtual {v3}, Lw27;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lwm2;->q()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_2
    move p1, v1

    .line 50
    :goto_1
    new-instance v1, Los3;

    .line 51
    .line 52
    iget-object v3, p0, Lms3;->Y:Lbl1;

    .line 53
    .line 54
    iget-object v4, p0, Lms3;->Z:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-object v5, p0, Lms3;->Q0:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget v6, p0, Lms3;->R0:I

    .line 59
    .line 60
    iget-object v7, p0, Lms3;->S0:Lii5;

    .line 61
    .line 62
    iget v8, p0, Lms3;->T0:I

    .line 63
    .line 64
    iget-object v9, p0, Lms3;->U0:Lcq5;

    .line 65
    .line 66
    iget-object v10, p0, Lms3;->V0:Llr3;

    .line 67
    .line 68
    iget-object v11, p0, Lms3;->W0:Ljr3;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v11}, Los3;-><init>(Lx27;Lbl1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILii5;ILcq5;Llr3;Ljr3;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lfv2;

    .line 74
    .line 75
    const p0, -0x70fc5404

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v5, p0, v2, v1}, Lfv2;-><init>(IZLrq5;)V

    .line 80
    .line 81
    .line 82
    const/16 v6, 0xe

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    move v1, p1

    .line 88
    invoke-static/range {v0 .. v6}, Lok5;->s(Lm18;ILt08;Lw0d;Lt08;Lfv2;I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lsbf;->a:Lsbf;

    .line 92
    .line 93
    return-object p0
.end method
