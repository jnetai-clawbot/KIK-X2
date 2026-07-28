.class public final Lsb4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ll9c;


# instance fields
.field public final X:Lcq5;

.field public Y:Ltb4;


# direct methods
.method public constructor <init>(Lcq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb4;->X:Lcq5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsb4;->Y:Ltb4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltb4;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsb4;->Y:Ltb4;

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb4;->X:Lcq5;

    .line 2
    .line 3
    sget-object v1, Lzdh;->a:Lub4;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltb4;

    .line 10
    .line 11
    iput-object v0, p0, Lsb4;->Y:Ltb4;

    .line 12
    .line 13
    return-void
.end method
