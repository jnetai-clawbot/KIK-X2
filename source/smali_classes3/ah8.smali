.class public final Lah8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:Lkh8;


# direct methods
.method public constructor <init>(Lkh8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah8;->X:Lkh8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lvta;

    .line 2
    .line 3
    iget-object p0, p0, Lah8;->X:Lkh8;

    .line 4
    .line 5
    invoke-static {p0}, Lkh8;->o(Lkh8;)Lp59;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "SnsTopFans: {}"

    .line 10
    .line 11
    invoke-interface {p2, p1, v0}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lkh8;->v0:Llud;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lsoc;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Lvta;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsTopFans;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsTopFans;->h()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v11, 0x0

    .line 34
    const/16 v12, 0x7eff

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static/range {v0 .. v12}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p0, p2, v0}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    sget-object p0, Lsbf;->a:Lsbf;

    .line 58
    .line 59
    return-object p0
.end method
