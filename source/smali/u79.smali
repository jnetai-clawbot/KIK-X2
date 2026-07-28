.class public final Lu79;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lb4b;

.field public final synthetic X:Lw79;

.field public final synthetic Y:J

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lw79;JJLb4b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu79;->X:Lw79;

    .line 2
    .line 3
    iput-wide p2, p0, Lu79;->Y:J

    .line 4
    .line 5
    iput-wide p4, p0, Lu79;->Z:J

    .line 6
    .line 7
    iput-object p6, p0, Lu79;->Q0:Lb4b;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lu79;->X:Lw79;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw79;->C0()Lt79;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lt79;->X:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lw79;->C0()Lt79;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Lu79;->Y:J

    .line 15
    .line 16
    iput-wide v2, v1, Lt79;->Y:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lw79;->C0()Lt79;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Lu79;->Z:J

    .line 23
    .line 24
    iput-wide v2, v1, Lt79;->Z:J

    .line 25
    .line 26
    iget-object p0, p0, Lu79;->Q0:Lb4b;

    .line 27
    .line 28
    iget-object p0, p0, Lb4b;->X:Lqf9;

    .line 29
    .line 30
    invoke-interface {p0}, Lqf9;->e()Lcq5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lw79;->C0()Lt79;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 44
    .line 45
    return-object p0
.end method
