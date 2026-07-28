.class public final Lw95;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ls7d;


# instance fields
.field public final a:Ls7d;

.field public final b:Z

.field public final c:Lcq5;


# direct methods
.method public constructor <init>(Ls7d;ZLcq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw95;->a:Ls7d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw95;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lw95;->c:Lcq5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lfh4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfh4;-><init>(Lw95;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
