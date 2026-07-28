.class public final synthetic Lsd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic Z:Lfv2;


# direct methods
.method public synthetic constructor <init>(FFLfv2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsd;->X:F

    .line 5
    .line 6
    iput p2, p0, Lsd;->Y:F

    .line 7
    .line 8
    iput-object p3, p0, Lsd;->Z:Lfv2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgx2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x187

    .line 9
    .line 10
    invoke-static {p2}, Lc1i;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget v0, p0, Lsd;->X:F

    .line 15
    .line 16
    iget v1, p0, Lsd;->Y:F

    .line 17
    .line 18
    iget-object p0, p0, Lsd;->Z:Lfv2;

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1, p2}, Lbe;->b(FFLfv2;Lgx2;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lsbf;->a:Lsbf;

    .line 24
    .line 25
    return-object p0
.end method
