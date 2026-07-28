.class public final Lkx3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lrf4;


# instance fields
.field public final a:Lb92;

.field public final b:Ljx3;

.field public final c:Lz0a;


# direct methods
.method public constructor <init>(Lb92;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx3;->a:Lb92;

    .line 5
    .line 6
    new-instance p1, Ljx3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Ljx3;-><init>(Lrf4;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lkx3;->b:Ljx3;

    .line 13
    .line 14
    new-instance p1, Lz0a;

    .line 15
    .line 16
    invoke-direct {p1}, Lz0a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkx3;->c:Lz0a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Le7;Lue4;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Li73;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Li73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lfd3;->X:Lfd3;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 19
    .line 20
    return-object p0
.end method
