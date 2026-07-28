.class public final synthetic Lrn2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic R0:Lkotlin/jvm/functions/Function0;

.field public final synthetic S0:Lkotlin/jvm/functions/Function0;

.field public final synthetic T0:Lcq5;

.field public final synthetic U0:Lcq5;

.field public final synthetic V0:Lqq5;

.field public final synthetic W0:I

.field public final synthetic X:Lpu9;

.field public final synthetic Y:Lpn2;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lpu9;Lpn2;ZLcq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Lcq5;Lqq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrn2;->X:Lpu9;

    .line 5
    .line 6
    iput-object p2, p0, Lrn2;->Y:Lpn2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrn2;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrn2;->Q0:Lcq5;

    .line 11
    .line 12
    iput-object p5, p0, Lrn2;->R0:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lrn2;->S0:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lrn2;->T0:Lcq5;

    .line 17
    .line 18
    iput-object p8, p0, Lrn2;->U0:Lcq5;

    .line 19
    .line 20
    iput-object p9, p0, Lrn2;->V0:Lqq5;

    .line 21
    .line 22
    iput p10, p0, Lrn2;->W0:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lrn2;->W0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc1i;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lrn2;->X:Lpu9;

    .line 18
    .line 19
    iget-object v1, p0, Lrn2;->Y:Lpn2;

    .line 20
    .line 21
    iget-boolean v2, p0, Lrn2;->Z:Z

    .line 22
    .line 23
    iget-object v3, p0, Lrn2;->Q0:Lcq5;

    .line 24
    .line 25
    iget-object v4, p0, Lrn2;->R0:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v5, p0, Lrn2;->S0:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v6, p0, Lrn2;->T0:Lcq5;

    .line 30
    .line 31
    iget-object v7, p0, Lrn2;->U0:Lcq5;

    .line 32
    .line 33
    iget-object v8, p0, Lrn2;->V0:Lqq5;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lqdh;->a(Lpu9;Lpn2;ZLcq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Lcq5;Lqq5;Lgx2;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lsbf;->a:Lsbf;

    .line 39
    .line 40
    return-object p0
.end method
