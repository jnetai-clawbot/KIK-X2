.class public final synthetic Lsle;
.super La0a;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final X:Lsle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsle;

    .line 2
    .line 3
    const-string v1, "getAmPm()Lkotlinx/datetime/format/AmPmMarker;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lrle;

    .line 7
    .line 8
    const-string v4, "amPm"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsle;->X:Lsle;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrle;

    .line 2
    .line 3
    check-cast p2, Lze;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lrle;->s(Lze;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrle;

    .line 2
    .line 3
    invoke-interface {p1}, Lrle;->c()Lze;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
