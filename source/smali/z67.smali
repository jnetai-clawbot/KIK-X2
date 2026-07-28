.class public final Lz67;
.super Llh5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic X:Ljava/lang/Iterable;

.field public final synthetic Y:Lpbb;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lpbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz67;->X:Ljava/lang/Iterable;

    .line 5
    .line 6
    iput-object p2, p0, Lz67;->Y:Lpbb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lz67;->X:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lc77;

    .line 11
    .line 12
    iget-object p0, p0, Lz67;->Y:Lpbb;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lc77;-><init>(Ljava/util/Iterator;Lpbb;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
