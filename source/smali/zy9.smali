.class public final Lzy9;
.super Lcf3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 18
    sget-object p1, Lbf3;->b:Lbf3;

    invoke-direct {p0, p1}, Lzy9;-><init>(Lcf3;)V

    return-void
.end method

.method public constructor <init>(Lcf3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcf3;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcf3;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcf3;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
