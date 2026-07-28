.class public final Lf93;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lqt4;

.field public final b:Liy4;

.field public final c:Lxsa;

.field public d:Lwkd;


# direct methods
.method public constructor <init>(Lqt4;Liy4;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lpa3;->d(I)Lwkd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf93;->a:Lqt4;

    .line 10
    .line 11
    iput-object p2, p0, Lf93;->b:Liy4;

    .line 12
    .line 13
    new-instance p1, Lxsa;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Lxsa;-><init>(F)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf93;->c:Lxsa;

    .line 20
    .line 21
    iput-object v0, p0, Lf93;->d:Lwkd;

    .line 22
    .line 23
    return-void
.end method
