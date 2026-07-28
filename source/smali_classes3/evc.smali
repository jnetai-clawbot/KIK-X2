.class public final Levc;
.super Lho6;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final S0:Z


# direct methods
.method public constructor <init>(Lfo6;Lfq6;Lqq6;[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lho6;-><init>(Lfo6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp44;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, p2, v0}, Lp44;-><init>(Lho6;Lfq6;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lho6;->Y:Lfq6;

    .line 11
    .line 12
    new-instance p1, Loy3;

    .line 13
    .line 14
    invoke-direct {p1, p0, p4, p3}, Loy3;-><init>(Levc;[BLqq6;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lho6;->Z:Lqq6;

    .line 18
    .line 19
    invoke-static {p3}, Lpa3;->f(Lpp6;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p3, p4

    .line 24
    int-to-long p3, p3

    .line 25
    invoke-interface {p2}, Lfq6;->getMethod()Lqp6;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p3, p4, p2}, Lw54;->b(Ljava/lang/Long;JLqp6;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Levc;->S0:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Levc;->S0:Z

    .line 2
    .line 3
    return p0
.end method
