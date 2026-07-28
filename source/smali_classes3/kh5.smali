.class public final Lkh5;
.super Llh5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic X:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh5;->X:[Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ljh5;

    .line 2
    .line 3
    iget-object p0, p0, Lkh5;->X:[Ljava/lang/Iterable;

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    invoke-direct {v0, v1, p0}, Ljh5;-><init>(I[Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Le77;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ld77;->R0:Ld77;

    .line 15
    .line 16
    iput-object v1, p0, Le77;->Y:Ljava/util/Iterator;

    .line 17
    .line 18
    iput-object v0, p0, Le77;->Z:Ljava/util/Iterator;

    .line 19
    .line 20
    return-object p0
.end method
