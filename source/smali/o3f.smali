.class public final Lo3f;
.super Ln3f;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:Ls10;

.field public final synthetic b:Lp3f;


# direct methods
.method public constructor <init>(Lp3f;Ls10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3f;->b:Lp3f;

    .line 5
    .line 6
    iput-object p2, p0, Lo3f;->a:Ls10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh3f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3f;->b:Lp3f;

    .line 2
    .line 3
    iget-object v0, v0, Lp3f;->Y:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lo3f;->a:Ls10;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lwid;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lh3f;->A(Lg3f;)Lh3f;

    .line 17
    .line 18
    .line 19
    return-void
.end method
