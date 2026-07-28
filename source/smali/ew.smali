.class public final Lew;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final Y:Lew;

.field public static final Z:Lew;


# instance fields
.field public final synthetic X:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lew;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lew;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lew;->Y:Lew;

    .line 8
    .line 9
    new-instance v0, Lew;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lew;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lew;->Z:Lew;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lew;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ll8b;Lea3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lew;->X:I

    .line 2
    .line 3
    sget-object p1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    return-object p1
.end method
