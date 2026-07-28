.class public final Lst1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Los1;

.field public final b:Lpxd;

.field public final c:Lo8e;


# direct methods
.method public constructor <init>(Los1;Lpxd;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lst1;->a:Los1;

    .line 8
    .line 9
    iput-object p2, p0, Lst1;->b:Lpxd;

    .line 10
    .line 11
    new-instance p1, Lx1;

    .line 12
    .line 13
    const/16 p2, 0x13

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Lx1;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lo8e;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lst1;->c:Lo8e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ldxb;
    .locals 0

    .line 1
    iget-object p0, p0, Lst1;->c:Lo8e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldxb;

    .line 8
    .line 9
    return-object p0
.end method
