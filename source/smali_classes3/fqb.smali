.class public final Lfqb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:F

.field public final synthetic Y:Lwyc;

.field public final synthetic Z:Lxsa;


# direct methods
.method public constructor <init>(FLwyc;Lxsa;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfqb;->X:F

    .line 5
    .line 6
    iput-object p2, p0, Lfqb;->Y:Lwyc;

    .line 7
    .line 8
    iput-object p3, p0, Lfqb;->Z:Lxsa;

    .line 9
    .line 10
    iput-object p4, p0, Lfqb;->Q0:Lk0a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ll8b;Lea3;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Leqb;

    .line 2
    .line 3
    iget-object v4, p0, Lfqb;->Q0:Lk0a;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget v1, p0, Lfqb;->X:F

    .line 7
    .line 8
    iget-object v2, p0, Lfqb;->Y:Lwyc;

    .line 9
    .line 10
    iget-object v3, p0, Lfqb;->Z:Lxsa;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Leqb;-><init>(FLwyc;Lxsa;Lk0a;Lea3;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Lozh;->d(Ll8b;Lqq5;Lea3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
