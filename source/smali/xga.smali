.class public final Lxga;
.super Ls4a;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final c:Ln4a;


# direct methods
.method public constructor <init>(Lzga;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln4a;

    .line 5
    .line 6
    new-instance v1, Li55;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Li55;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ln4a;-><init>(Li55;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ln4a;->b(Ls4a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxga;->c:Ln4a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method
