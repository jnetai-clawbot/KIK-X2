.class public final Luge;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lifa;


# instance fields
.field public final synthetic a:Ltge;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ltge;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luge;->a:Ltge;

    .line 5
    .line 6
    iput-boolean p2, p0, Luge;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Luge;->a:Ltge;

    .line 2
    .line 3
    iget-boolean p0, p0, Luge;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ltge;->l(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
