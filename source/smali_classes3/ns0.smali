.class public final synthetic Lns0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lns0;->X:F

    .line 5
    .line 6
    iput p1, p0, Lns0;->Y:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgx2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lns0;->Y:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lc1i;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget p0, p0, Lns0;->X:F

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Ld1i;->a(FLgx2;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lsbf;->a:Lsbf;

    .line 22
    .line 23
    return-object p0
.end method
