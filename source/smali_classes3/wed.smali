.class public final Lwed;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lk0a;


# instance fields
.field public final synthetic Q0:Lj40;

.field public final synthetic X:Lk0a;

.field public final synthetic Y:Ldd3;

.field public final synthetic Z:Lk0a;


# direct methods
.method public constructor <init>(Lk0a;Ldd3;Lk0a;Lj40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwed;->X:Lk0a;

    .line 5
    .line 6
    iput-object p2, p0, Lwed;->Y:Ldd3;

    .line 7
    .line 8
    iput-object p3, p0, Lwed;->Z:Lk0a;

    .line 9
    .line 10
    iput-object p4, p0, Lwed;->Q0:Lj40;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwed;->X:Lk0a;

    .line 2
    .line 3
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v4, p0, Lwed;->Z:Lk0a;

    .line 8
    .line 9
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lwed;->X:Lk0a;

    .line 22
    .line 23
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne v2, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Llf2;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    iget-object v1, p0, Lwed;->Q0:Lj40;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Llf2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    iget-object p0, p0, Lwed;->Y:Ldd3;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1, v1, v0, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method
