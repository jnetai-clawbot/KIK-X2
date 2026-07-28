.class public final Lc05;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lwz4;

.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Lj73;


# direct methods
.method public constructor <init>(ZZLj73;Lwz4;Lea3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc05;->X:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lc05;->Y:Z

    .line 4
    .line 5
    iput-object p3, p0, Lc05;->Z:Lj73;

    .line 6
    .line 7
    iput-object p4, p0, Lc05;->Q0:Lwz4;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 6

    .line 1
    new-instance v0, Lc05;

    .line 2
    .line 3
    iget-object v3, p0, Lc05;->Z:Lj73;

    .line 4
    .line 5
    iget-object v4, p0, Lc05;->Q0:Lwz4;

    .line 6
    .line 7
    iget-boolean v1, p0, Lc05;->X:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lc05;->Y:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lc05;-><init>(ZZLj73;Lwz4;Lea3;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc05;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc05;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lc05;->X:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lc05;->Y:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lc05;->Q0:Lwz4;

    .line 13
    .line 14
    iget-object p1, p1, Lwz4;->b:Lgcc;

    .line 15
    .line 16
    instance-of v0, p1, Lwbc;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lwbc;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object p0, p0, Lc05;->Z:Lj73;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lj73;->f(Lwbc;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 30
    .line 31
    return-object p0
.end method
