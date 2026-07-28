.class public final Lyq;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lxq;


# instance fields
.field public final a:Lcta;

.field public final b:Llfd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc37;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lc37;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lyq;->a:Lcta;

    .line 16
    .line 17
    new-instance v0, Llfd;

    .line 18
    .line 19
    invoke-direct {v0}, Llfd;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lyq;->b:Llfd;

    .line 23
    .line 24
    return-void
.end method
