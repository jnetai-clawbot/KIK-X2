.class public final Lad;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public synthetic X:I

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(ILea3;)V
    .locals 0

    .line 1
    iput p1, p0, Lad;->Y:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1

    .line 1
    new-instance v0, Lad;

    .line 2
    .line 3
    iget p0, p0, Lad;->Y:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lad;-><init>(ILea3;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v0, Lad;->X:I

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lad;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lad;

    .line 18
    .line 19
    sget-object p1, Lsbf;->a:Lsbf;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lad;->X:I

    .line 2
    .line 3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcd;->b:Llud;

    .line 7
    .line 8
    new-instance v1, Lc4a;

    .line 9
    .line 10
    sget-object v2, Lyc;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget p0, p0, Lad;->Y:I

    .line 17
    .line 18
    invoke-direct {v1, p0, v2, v0}, Lc4a;-><init>(III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p1, p0, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object p0, Lsbf;->a:Lsbf;

    .line 29
    .line 30
    return-object p0
.end method
