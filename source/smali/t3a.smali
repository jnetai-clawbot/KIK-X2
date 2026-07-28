.class public final Lt3a;
.super Lwc3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Li44;


# instance fields
.field public final Q0:Lwc3;

.field public final R0:Ljava/lang/String;

.field public final synthetic Z:Li44;


# direct methods
.method public constructor <init>(Lwc3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwc3;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Li44;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Li44;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lxx3;->a:Li44;

    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lt3a;->Z:Li44;

    .line 18
    .line 19
    iput-object p1, p0, Lt3a;->Q0:Lwc3;

    .line 20
    .line 21
    iput-object p2, p0, Lt3a;->R0:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final F(Luc3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt3a;->Q0:Lwc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwc3;->F(Luc3;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Luc3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt3a;->Q0:Lwc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwc3;->T(Luc3;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(Luc3;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lt3a;->Q0:Lwc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc3;->Y(Luc3;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(JLjava/lang/Runnable;Luc3;)Lwb4;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3a;->Z:Li44;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Li44;->g(JLjava/lang/Runnable;Luc3;)Lwb4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p(JLcw1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt3a;->Z:Li44;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Li44;->p(JLcw1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3a;->R0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
