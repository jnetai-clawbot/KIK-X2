.class public final Luu3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Le46;


# instance fields
.field public final a:Lvu3;

.field public final b:Ljn2;


# direct methods
.method public constructor <init>(Lvu3;Ljn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luu3;->a:Lvu3;

    .line 5
    .line 6
    iput-object p2, p0, Luu3;->b:Ljn2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Landroid/content/Context;Z)Lp46;
    .locals 1

    .line 1
    new-instance p2, Lwu3;

    .line 2
    .line 3
    iget-object v0, p0, Luu3;->a:Lvu3;

    .line 4
    .line 5
    iget-object p0, p0, Luu3;->b:Ljn2;

    .line 6
    .line 7
    invoke-direct {p2, p1, v0, p0}, Lwu3;-><init>(Landroid/content/Context;Lvu3;Ljn2;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final f(J)J
    .locals 0

    .line 1
    return-wide p1
.end method
