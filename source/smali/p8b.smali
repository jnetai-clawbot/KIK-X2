.class public final Lp8b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lj8b;


# instance fields
.field public b:Lcq5;

.field public c:Lq81;

.field public d:Z

.field public final e:Lo8b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo8b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo8b;-><init>(Lp8b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp8b;->e:Lo8b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final all(Lcq5;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final foldIn(Ljava/lang/Object;Lqq5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getPointerInputFilter()Li8b;
    .locals 0

    .line 1
    iget-object p0, p0, Lp8b;->e:Lo8b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic then(Lpu9;)Lpu9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb48;->t(Lpu9;Lpu9;)Lpu9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
