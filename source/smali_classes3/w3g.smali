.class public final synthetic Lw3g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lx3g;


# direct methods
.method public synthetic constructor <init>(Lx3g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw3g;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lw3g;->Y:Lx3g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lw3g;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-object p0, p0, Lw3g;->Y:Lx3g;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lx3g;->Y:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p0, v1, v0}, Lb48;->O(Ly4a;Lo68;I)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    sget v0, Lx3g;->Y:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    check-cast p0, Lz4a;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lz4a;->w(Z)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    sget v0, Lx3g;->Y:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {p0, v1, v0}, Lb48;->O(Ly4a;Lo68;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
