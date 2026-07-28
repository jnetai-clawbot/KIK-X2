.class public final synthetic Lwub;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lpu9;

.field public final synthetic R0:J

.field public final synthetic S0:J

.field public final synthetic T0:F

.field public final synthetic X:Lbvb;

.field public final synthetic Y:Lmvb;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lbvb;Lmvb;ZLpu9;JJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwub;->X:Lbvb;

    .line 5
    .line 6
    iput-object p2, p0, Lwub;->Y:Lmvb;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwub;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lwub;->Q0:Lpu9;

    .line 11
    .line 12
    iput-wide p5, p0, Lwub;->R0:J

    .line 13
    .line 14
    iput-wide p7, p0, Lwub;->S0:J

    .line 15
    .line 16
    iput p9, p0, Lwub;->T0:F

    .line 17
    .line 18
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
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lc1i;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lwub;->X:Lbvb;

    .line 17
    .line 18
    iget-object v1, p0, Lwub;->Y:Lmvb;

    .line 19
    .line 20
    iget-boolean v2, p0, Lwub;->Z:Z

    .line 21
    .line 22
    iget-object v3, p0, Lwub;->Q0:Lpu9;

    .line 23
    .line 24
    iget-wide v4, p0, Lwub;->R0:J

    .line 25
    .line 26
    iget-wide v6, p0, Lwub;->S0:J

    .line 27
    .line 28
    iget v8, p0, Lwub;->T0:F

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v10}, Lbvb;->a(Lmvb;ZLpu9;JJFLgx2;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lsbf;->a:Lsbf;

    .line 34
    .line 35
    return-object p0
.end method
