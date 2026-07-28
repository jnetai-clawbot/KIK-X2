.class public final Lxie;
.super Lu1i;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final b:Lvie;

.field public final c:Lep0;


# direct methods
.method public constructor <init>(Lvie;Lu32;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxie;->b:Lvie;

    .line 8
    .line 9
    invoke-static {p2}, Lqyh;->z(Lu32;)Lv32;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lep0;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-direct {p2, v0, p1}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lxie;->c:Lep0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d()Lbf5;
    .locals 0

    .line 1
    iget-object p0, p0, Lxie;->c:Lep0;

    .line 2
    .line 3
    return-object p0
.end method
