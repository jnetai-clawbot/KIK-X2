.class public final Lhx7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt75;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lr75;
    .locals 5

    .line 1
    new-instance p0, Ly5a;

    .line 2
    .line 3
    new-instance v0, Lyo7;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lyo7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lx3a;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Lx3a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lx5a;->X:Lx5a;

    .line 17
    .line 18
    new-instance v3, Lx3a;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v4}, Lx3a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v2, v3}, Ly5a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final type()Lsh2;
    .locals 0

    .line 1
    const-class p0, Lnef;

    .line 2
    .line 3
    invoke-static {p0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
