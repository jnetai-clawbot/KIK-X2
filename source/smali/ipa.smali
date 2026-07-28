.class public final Lipa;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public synthetic X:Lju5;

.field public synthetic Y:Lju5;

.field public final synthetic Z:Liz8;


# direct methods
.method public constructor <init>(Liz8;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lipa;->Z:Liz8;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lju5;

    .line 2
    .line 3
    check-cast p2, Lju5;

    .line 4
    .line 5
    check-cast p3, Lea3;

    .line 6
    .line 7
    new-instance v0, Lipa;

    .line 8
    .line 9
    iget-object p0, p0, Lipa;->Z:Liz8;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lipa;-><init>(Liz8;Lea3;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lipa;->X:Lju5;

    .line 15
    .line 16
    iput-object p2, v0, Lipa;->Y:Lju5;

    .line 17
    .line 18
    sget-object p0, Lsbf;->a:Lsbf;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lipa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lipa;->X:Lju5;

    .line 5
    .line 6
    iget-object v0, p0, Lipa;->Y:Lju5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lju5;->a:I

    .line 15
    .line 16
    iget v2, p1, Lju5;->a:I

    .line 17
    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, v0, Lju5;->b:Lb0g;

    .line 27
    .line 28
    iget-object v2, p1, Lju5;->b:Lb0g;

    .line 29
    .line 30
    iget-object p0, p0, Lipa;->Z:Liz8;

    .line 31
    .line 32
    invoke-static {v1, v2, p0}, Lioa;->e(Lb0g;Lb0g;Liz8;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    if-eqz p0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object p1
.end method
