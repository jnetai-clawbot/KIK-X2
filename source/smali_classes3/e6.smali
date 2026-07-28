.class public final synthetic Le6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ly3b;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(IILy3b;)V
    .locals 0

    .line 1
    iput p2, p0, Le6;->X:I

    .line 2
    .line 3
    iput-object p3, p0, Le6;->Y:Ly3b;

    .line 4
    .line 5
    iput p1, p0, Le6;->Z:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le6;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Le6;->Z:I

    .line 7
    .line 8
    iget-object p0, p0, Le6;->Y:Ly3b;

    .line 9
    .line 10
    check-cast p1, Lx3b;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    neg-int v0, v3

    .line 16
    invoke-static {p1, p0, v2, v0}, Lx3b;->i(Lx3b;Ly3b;II)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    neg-int v0, v3

    .line 21
    invoke-static {p1, p0, v0, v2}, Lx3b;->i(Lx3b;Ly3b;II)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
