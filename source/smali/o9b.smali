.class public final Lo9b;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:J

.field public final synthetic X:Li7c;

.field public final synthetic Y:Lp9b;

.field public final synthetic Z:Ly27;


# direct methods
.method public constructor <init>(Li7c;Lp9b;Ly27;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9b;->X:Li7c;

    .line 2
    .line 3
    iput-object p2, p0, Lo9b;->Y:Lp9b;

    .line 4
    .line 5
    iput-object p3, p0, Lo9b;->Z:Ly27;

    .line 6
    .line 7
    iput-wide p4, p0, Lo9b;->Q0:J

    .line 8
    .line 9
    iput-wide p6, p0, Lo9b;->R0:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo9b;->Y:Lp9b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp9b;->getPositionProvider()Ls9b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lp9b;->getParentLayoutDirection()Lbz7;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-wide v4, p0, Lo9b;->R0:J

    .line 12
    .line 13
    iget-wide v2, p0, Lo9b;->Q0:J

    .line 14
    .line 15
    iget-object v6, p0, Lo9b;->Z:Ly27;

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Ls9b;->d(JJLy27;Lbz7;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object p0, p0, Lo9b;->X:Li7c;

    .line 22
    .line 23
    iput-wide v0, p0, Li7c;->X:J

    .line 24
    .line 25
    sget-object p0, Lsbf;->a:Lsbf;

    .line 26
    .line 27
    return-object p0
.end method
