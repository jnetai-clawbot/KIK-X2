.class public final Lvn5;
.super Ln3f;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lxn5;


# direct methods
.method public constructor <init>(Lxn5;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvn5;->e:Lxn5;

    .line 5
    .line 6
    iput-object p2, p0, Lvn5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lvn5;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lvn5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lvn5;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lh3f;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lh3f;->A(Lg3f;)Lh3f;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lh3f;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lvn5;->e:Lxn5;

    .line 3
    .line 4
    iget-object v1, p0, Lvn5;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lvn5;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lxn5;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lvn5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lvn5;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, p1}, Lxn5;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
