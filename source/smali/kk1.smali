.class public final Lkk1;
.super Laz2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final b:Lrl5;

.field public final c:Lcva;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Laz2;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Laz2;->a()Lrl5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lkk1;->b:Lrl5;

    .line 12
    .line 13
    invoke-super {p0}, Laz2;->b()Lcva;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkk1;->c:Lcva;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lrl5;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk1;->b:Lrl5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcva;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk1;->c:Lcva;

    .line 2
    .line 3
    return-object p0
.end method
