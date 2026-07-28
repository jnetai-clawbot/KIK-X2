.class public final Lbk9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

.field public final synthetic Y:Lhud;

.field public final synthetic Z:Lk0a;


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lhud;Lk0a;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk9;->X:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lbk9;->Y:Lhud;

    .line 7
    .line 8
    iput-object p3, p0, Lbk9;->Z:Lk0a;

    .line 9
    .line 10
    iput-object p4, p0, Lbk9;->Q0:Lk0a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbk9;->X:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbk9;->Y:Lhud;

    .line 11
    .line 12
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lhif;

    .line 17
    .line 18
    invoke-interface {v1}, Lhif;->j()Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Lgza;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1, p1}, Lgza;-><init>(Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/storage/box/user/KikUser;Lvb;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbk9;->Z:Lk0a;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object p0, p0, Lbk9;->Q0:Lk0a;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 42
    .line 43
    return-object p0
.end method
