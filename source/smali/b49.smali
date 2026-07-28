.class public final Lb49;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lv1;
.implements Lr4;


# instance fields
.field public final a:Lzo;


# direct methods
.method public constructor <init>(Lzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb49;->a:Lzo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lzo;
    .locals 0

    .line 1
    iget-object p0, p0, Lb49;->a:Lzo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqc3;->d(Lv1;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lqc3;->l(Lr4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lql5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb49;->a:Lzo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzo;->f(Lql5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(Lu1;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic i([Lcq5;Lcq5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqc3;->a(Lv1;[Lcq5;Lcq5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    invoke-static {p0}, Lqc3;->m(Lr4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()Lv1;
    .locals 2

    .line 1
    new-instance p0, Lb49;

    .line 2
    .line 3
    new-instance v0, Lzo;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lzo;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lb49;-><init>(Lzo;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic p(Lcq5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lqc3;->b(Lv1;Ljava/lang/String;Lcq5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
