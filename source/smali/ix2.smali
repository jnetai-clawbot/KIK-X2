.class public final Lix2;
.super Lh61;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final Z:Z


# direct methods
.method public constructor <init>(Lk47;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh61;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lix2;->Z:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh61;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lk47;

    .line 7
    .line 8
    iget-boolean p0, p0, Lix2;->Z:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lk47;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Lk47;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
