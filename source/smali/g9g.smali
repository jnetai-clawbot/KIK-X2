.class public final Lg9g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lay2;
.implements Lk88;


# instance fields
.field public Q0:Ly78;

.field public R0:Lqq5;

.field public final X:Lqh;

.field public final Y:Lgy2;

.field public Z:Z


# direct methods
.method public constructor <init>(Lqh;Lgy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9g;->X:Lqh;

    .line 5
    .line 6
    iput-object p2, p0, Lg9g;->Y:Lgy2;

    .line 7
    .line 8
    sget-object p1, Lgw2;->a:Lfv2;

    .line 9
    .line 10
    iput-object p1, p0, Lg9g;->R0:Lqq5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg9g;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lg9g;->Z:Z

    .line 7
    .line 8
    iget-object v0, p0, Lg9g;->X:Lqh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqh;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lqyb;->wrapped_composition_tag:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lg9g;->Q0:Ly78;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ly78;->b(Lm88;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v2, p0, Lg9g;->Q0:Ly78;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lg9g;->Y:Lgy2;

    .line 30
    .line 31
    invoke-virtual {p0}, Lgy2;->m()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Lqq5;)V
    .locals 2

    .line 1
    new-instance v0, Ljl;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Ljl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg9g;->X:Lqh;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqh;->setOnReadyForComposition(Lcq5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Ln88;Lw78;)V
    .locals 0

    .line 1
    sget-object p1, Lw78;->ON_DESTROY:Lw78;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg9g;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lw78;->ON_CREATE:Lw78;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lg9g;->Z:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lg9g;->R0:Lqq5;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lg9g;->b(Lqq5;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
