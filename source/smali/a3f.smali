.class public final La3f;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lhud;


# instance fields
.field public final synthetic Q0:Lb3f;

.field public final X:Lf3f;

.field public Y:Lcq5;

.field public Z:Lcq5;


# direct methods
.method public constructor <init>(Lb3f;Lf3f;Lcq5;Lcq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3f;->Q0:Lb3f;

    .line 5
    .line 6
    iput-object p2, p0, La3f;->X:Lf3f;

    .line 7
    .line 8
    iput-object p3, p0, La3f;->Y:Lcq5;

    .line 9
    .line 10
    iput-object p4, p0, La3f;->Z:Lcq5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ld3f;Ljava/lang/Object;Lpr;)V
    .locals 3

    .line 1
    iget-object v0, p0, La3f;->Z:Lcq5;

    .line 2
    .line 3
    invoke-interface {p1}, Ld3f;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, La3f;->Q0:Lb3f;

    .line 12
    .line 13
    iget-object v1, v1, Lb3f;->c:Lj3f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj3f;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, La3f;->X:Lf3f;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, La3f;->Z:Lcq5;

    .line 24
    .line 25
    invoke-interface {p1}, Ld3f;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p2, p3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p0, p0, La3f;->Y:Lcq5;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lxa5;

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, p0}, Lf3f;->h(Ljava/lang/Object;Ljava/lang/Object;Lxa5;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, La3f;->Y:Lcq5;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lxa5;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p0, p2, p3}, Lf3f;->i(Ljava/lang/Object;Lxa5;Ljava/lang/Object;Lpr;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La3f;->Q0:Lb3f;

    .line 2
    .line 3
    iget-object v0, v0, Lb3f;->c:Lj3f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj3f;->f()Ld3f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v1}, La3f;->c(Ld3f;Ljava/lang/Object;Lpr;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La3f;->X:Lf3f;

    .line 14
    .line 15
    iget-object p0, p0, Lf3f;->U0:Lcta;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
