.class public final Lnd5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ls7d;


# instance fields
.field public final a:Ls7d;

.field public final b:Lcq5;

.field public final c:Ld7d;


# direct methods
.method public constructor <init>(Ls7d;Lcq5;Ld7d;)V
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
    iput-object p1, p0, Lnd5;->a:Ls7d;

    .line 8
    .line 9
    iput-object p2, p0, Lnd5;->b:Lcq5;

    .line 10
    .line 11
    iput-object p3, p0, Lnd5;->c:Ld7d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lfh4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfh4;-><init>(Lnd5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
