.class public final Lacb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lilc;

.field public final b:Lw54;


# direct methods
.method public constructor <init>(Lilc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacb;->a:Lilc;

    .line 5
    .line 6
    new-instance p1, Lw54;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lw54;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lacb;->b:Lw54;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    new-instance v0, Lae;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lae;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lacb;->a:Lilc;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0}, Lrkh;->d(Lilc;ZZLcq5;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    return-object p0
.end method
