.class public final synthetic Lgi9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lp43;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic X:Lpg4;

.field public final synthetic Y:Ldz8;

.field public final synthetic Z:Lqh9;


# direct methods
.method public synthetic constructor <init>(Lpg4;Ldz8;Lqh9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgi9;->X:Lpg4;

    .line 5
    .line 6
    iput-object p2, p0, Lgi9;->Y:Ldz8;

    .line 7
    .line 8
    iput-object p3, p0, Lgi9;->Z:Lqh9;

    .line 9
    .line 10
    iput p4, p0, Lgi9;->Q0:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lki9;

    .line 3
    .line 4
    iget-object p1, p0, Lgi9;->X:Lpg4;

    .line 5
    .line 6
    iget v1, p1, Lpg4;->a:I

    .line 7
    .line 8
    iget-object v2, p1, Lpg4;->b:Lei9;

    .line 9
    .line 10
    iget-object v3, p0, Lgi9;->Y:Ldz8;

    .line 11
    .line 12
    iget-object v4, p0, Lgi9;->Z:Lqh9;

    .line 13
    .line 14
    iget v5, p0, Lgi9;->Q0:I

    .line 15
    .line 16
    invoke-interface/range {v0 .. v5}, Lki9;->D(ILei9;Ldz8;Lqh9;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
