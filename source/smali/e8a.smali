.class public final Le8a;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:Laj6;

.field public final synthetic S0:I

.field public final synthetic T0:Z

.field public final synthetic U0:F

.field public final synthetic V0:Z

.field public final synthetic X:Lg8a;

.field public final synthetic Y:Lou9;

.field public final synthetic Z:Lc8a;


# direct methods
.method public constructor <init>(Lg8a;Lou9;Lc8a;JLaj6;IZFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8a;->X:Lg8a;

    .line 2
    .line 3
    iput-object p2, p0, Le8a;->Y:Lou9;

    .line 4
    .line 5
    iput-object p3, p0, Le8a;->Z:Lc8a;

    .line 6
    .line 7
    iput-wide p4, p0, Le8a;->Q0:J

    .line 8
    .line 9
    iput-object p6, p0, Le8a;->R0:Laj6;

    .line 10
    .line 11
    iput p7, p0, Le8a;->S0:I

    .line 12
    .line 13
    iput-boolean p8, p0, Le8a;->T0:Z

    .line 14
    .line 15
    iput p9, p0, Le8a;->U0:F

    .line 16
    .line 17
    iput-boolean p10, p0, Le8a;->V0:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Le8a;->Z:Lc8a;

    .line 2
    .line 3
    invoke-interface {v0}, Lc8a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Le8a;->Y:Lou9;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lymh;->a(Ll44;I)Lou9;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v10, p0, Le8a;->U0:F

    .line 14
    .line 15
    iget-boolean v11, p0, Le8a;->V0:Z

    .line 16
    .line 17
    iget-object v2, p0, Le8a;->X:Lg8a;

    .line 18
    .line 19
    iget-object v4, p0, Le8a;->Z:Lc8a;

    .line 20
    .line 21
    iget-wide v5, p0, Le8a;->Q0:J

    .line 22
    .line 23
    iget-object v7, p0, Le8a;->R0:Laj6;

    .line 24
    .line 25
    iget v8, p0, Le8a;->S0:I

    .line 26
    .line 27
    iget-boolean v9, p0, Le8a;->T0:Z

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v11}, Lg8a;->g1(Lou9;Lc8a;JLaj6;IZFZ)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lsbf;->a:Lsbf;

    .line 33
    .line 34
    return-object p0
.end method
