.class public final Ltb3;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lr5d;


# instance fields
.field public b1:Z

.field public final c1:Z

.field public d1:Lcq5;


# direct methods
.method public constructor <init>(ZZLcq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lou9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltb3;->b1:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ltb3;->c1:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltb3;->d1:Lcq5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltb3;->c1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u0(Ld6d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltb3;->d1:Lcq5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltb3;->b1:Z

    .line 2
    .line 3
    return p0
.end method
