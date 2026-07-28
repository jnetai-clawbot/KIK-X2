.class public final synthetic Luy4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lwc8;
.implements Ln8e;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILp6b;Lp6b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luy4;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Luy4;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Luy4;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lb2a;Lyf0;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy4;->Y:Ljava/lang/Object;

    iput-object p2, p0, Luy4;->Z:Ljava/lang/Object;

    iput p3, p0, Luy4;->X:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luy4;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb2a;

    .line 4
    .line 5
    iget-object v1, p0, Luy4;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyf0;

    .line 8
    .line 9
    iget-object v0, v0, Lb2a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnw3;

    .line 12
    .line 13
    iget p0, p0, Luy4;->X:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Lnw3;->S(Lyf0;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luy4;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp6b;

    .line 4
    .line 5
    iget-object v1, p0, Luy4;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp6b;

    .line 8
    .line 9
    check-cast p1, Lo6b;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p0, p0, Luy4;->X:I

    .line 15
    .line 16
    invoke-interface {p1, p0, v0, v1}, Lo6b;->q(ILp6b;Lp6b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
