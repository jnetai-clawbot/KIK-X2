.class public final synthetic Ly80;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:J

.field public final synthetic S0:F

.field public final synthetic T0:Lkotlin/jvm/functions/Function0;

.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Ljw6;


# direct methods
.method public synthetic constructor <init>(ZZLjw6;Ljava/lang/Object;JFLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly80;->X:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ly80;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly80;->Z:Ljw6;

    .line 9
    .line 10
    iput-object p4, p0, Ly80;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p5, p0, Ly80;->R0:J

    .line 13
    .line 14
    iput p7, p0, Ly80;->S0:F

    .line 15
    .line 16
    iput-object p8, p0, Ly80;->T0:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lc1i;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-boolean v0, p0, Ly80;->X:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Ly80;->Y:Z

    .line 19
    .line 20
    iget-object v2, p0, Ly80;->Z:Ljw6;

    .line 21
    .line 22
    iget-object v3, p0, Ly80;->Q0:Ljava/lang/Object;

    .line 23
    .line 24
    iget-wide v4, p0, Ly80;->R0:J

    .line 25
    .line 26
    iget v6, p0, Ly80;->S0:F

    .line 27
    .line 28
    iget-object v7, p0, Ly80;->T0:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lb0i;->a(ZZLjw6;Ljava/lang/Object;JFLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lsbf;->a:Lsbf;

    .line 34
    .line 35
    return-object p0
.end method
