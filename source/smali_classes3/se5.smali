.class public final synthetic Lse5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:J

.field public final synthetic S0:Loe5;

.field public final synthetic T0:Lfv2;

.field public final synthetic U0:I

.field public final synthetic V0:I

.field public final synthetic X:Lkotlin/jvm/functions/Function0;

.field public final synthetic Y:Lpu9;

.field public final synthetic Z:Ljdd;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lpu9;Ljdd;JJLoe5;Lfv2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse5;->X:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lse5;->Y:Lpu9;

    .line 7
    .line 8
    iput-object p3, p0, Lse5;->Z:Ljdd;

    .line 9
    .line 10
    iput-wide p4, p0, Lse5;->Q0:J

    .line 11
    .line 12
    iput-wide p6, p0, Lse5;->R0:J

    .line 13
    .line 14
    iput-object p8, p0, Lse5;->S0:Loe5;

    .line 15
    .line 16
    iput-object p9, p0, Lse5;->T0:Lfv2;

    .line 17
    .line 18
    iput p10, p0, Lse5;->U0:I

    .line 19
    .line 20
    iput p11, p0, Lse5;->V0:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lse5;->U0:I

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
    iget-object v0, p0, Lse5;->X:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Lse5;->Y:Lpu9;

    .line 20
    .line 21
    iget-object v2, p0, Lse5;->Z:Ljdd;

    .line 22
    .line 23
    iget-wide v3, p0, Lse5;->Q0:J

    .line 24
    .line 25
    iget-wide v5, p0, Lse5;->R0:J

    .line 26
    .line 27
    iget-object v7, p0, Lse5;->S0:Loe5;

    .line 28
    .line 29
    iget-object v8, p0, Lse5;->T0:Lfv2;

    .line 30
    .line 31
    iget v11, p0, Lse5;->V0:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lnyh;->b(Lkotlin/jvm/functions/Function0;Lpu9;Ljdd;JJLoe5;Lfv2;Lgx2;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lsbf;->a:Lsbf;

    .line 37
    .line 38
    return-object p0
.end method
