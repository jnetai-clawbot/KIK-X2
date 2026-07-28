.class public final synthetic Ly91;
.super Ldr5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Laa1;

.field public final synthetic Y:Lg8a;

.field public final synthetic Z:Lh7;


# direct methods
.method public constructor <init>(Laa1;Lg8a;Lh7;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ly91;->X:Laa1;

    .line 2
    .line 3
    iput-object p2, p0, Ly91;->Y:Lg8a;

    .line 4
    .line 5
    iput-object p3, p0, Ly91;->Z:Lh7;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lb57;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Ldr5;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly91;->Y:Lg8a;

    .line 2
    .line 3
    iget-object v1, p0, Ly91;->Z:Lh7;

    .line 4
    .line 5
    iget-object p0, p0, Ly91;->X:Laa1;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Laa1;->L0(Laa1;Lg8a;Lh7;)Lu5c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
