.class public final synthetic Lrj6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic X:Ldk6;

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Ldk6;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj6;->X:Ldk6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrj6;->Y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lrj6;->Z:Z

    .line 9
    .line 10
    iput p4, p0, Lrj6;->Q0:I

    .line 11
    .line 12
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
    sget-object p2, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iget p2, p0, Lrj6;->Q0:I

    .line 11
    .line 12
    or-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    invoke-static {p2}, Lc1i;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lrj6;->X:Ldk6;

    .line 19
    .line 20
    iget-boolean v1, p0, Lrj6;->Y:Z

    .line 21
    .line 22
    iget-boolean p0, p0, Lrj6;->Z:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0, p1, p2}, Ldk6;->h(ZZLgx2;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lsbf;->a:Lsbf;

    .line 28
    .line 29
    return-object p0
.end method
