.class public final Lq44;
.super Lqq6;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final Q0:Lkh6;

.field public final R0:Luc3;

.field public final X:Lo44;

.field public final Y:Lqq6;

.field public final Z:Lcq5;


# direct methods
.method public constructor <init>(Lo44;Lqq6;Lcq5;Lkh6;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq44;->X:Lo44;

    .line 8
    .line 9
    iput-object p2, p0, Lq44;->Y:Lqq6;

    .line 10
    .line 11
    iput-object p3, p0, Lq44;->Z:Lcq5;

    .line 12
    .line 13
    iput-object p4, p0, Lq44;->Q0:Lkh6;

    .line 14
    .line 15
    invoke-interface {p2}, Ldd3;->g()Luc3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lq44;->R0:Luc3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lkh6;
    .locals 0

    .line 1
    iget-object p0, p0, Lq44;->Q0:Lkh6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lho6;
    .locals 0

    .line 1
    iget-object p0, p0, Lq44;->X:Lo44;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lzg1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq44;->Z:Lcq5;

    .line 2
    .line 3
    iget-object p0, p0, Lq44;->Y:Lqq6;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzg1;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d()Les5;
    .locals 0

    .line 1
    iget-object p0, p0, Lq44;->Y:Lqq6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqq6;->d()Les5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Les5;
    .locals 0

    .line 1
    iget-object p0, p0, Lq44;->Y:Lqq6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqq6;->e()Les5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Lkr6;
    .locals 0

    .line 1
    iget-object p0, p0, Lq44;->Y:Lqq6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqq6;->f()Lkr6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Luc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lq44;->R0:Luc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lzp6;
    .locals 0

    .line 1
    iget-object p0, p0, Lq44;->Y:Lqq6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqq6;->h()Lzp6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
