.class public final synthetic Lzq1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:J

.field public final synthetic S0:Lkv1;

.field public final synthetic T0:F

.field public final synthetic U0:Lkotlin/jvm/functions/Function0;

.field public final synthetic V0:I

.field public final synthetic X:Lhr1;

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lhr1;ZZJJLkv1;FLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq1;->X:Lhr1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzq1;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lzq1;->Z:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lzq1;->Q0:J

    .line 11
    .line 12
    iput-wide p6, p0, Lzq1;->R0:J

    .line 13
    .line 14
    iput-object p8, p0, Lzq1;->S0:Lkv1;

    .line 15
    .line 16
    iput p9, p0, Lzq1;->T0:F

    .line 17
    .line 18
    iput-object p10, p0, Lzq1;->U0:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput p11, p0, Lzq1;->V0:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget p1, Lhr1;->Y0:I

    .line 10
    .line 11
    iget p1, p0, Lzq1;->V0:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lc1i;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    iget-object v0, p0, Lzq1;->X:Lhr1;

    .line 20
    .line 21
    iget-boolean v1, p0, Lzq1;->Y:Z

    .line 22
    .line 23
    iget-boolean v2, p0, Lzq1;->Z:Z

    .line 24
    .line 25
    iget-wide v3, p0, Lzq1;->Q0:J

    .line 26
    .line 27
    iget-wide v5, p0, Lzq1;->R0:J

    .line 28
    .line 29
    iget-object v7, p0, Lzq1;->S0:Lkv1;

    .line 30
    .line 31
    iget v8, p0, Lzq1;->T0:F

    .line 32
    .line 33
    iget-object v9, p0, Lzq1;->U0:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v11}, Lhr1;->r(ZZJJLkv1;FLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lsbf;->a:Lsbf;

    .line 39
    .line 40
    return-object p0
.end method
