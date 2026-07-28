.class public final synthetic Lva6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcq5;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lva6;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lva6;->Y:Lcq5;

    .line 8
    .line 9
    iput-object p2, p0, Lva6;->Z:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcq5;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lva6;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva6;->Z:Ljava/lang/String;

    iput-object p2, p0, Lva6;->Y:Lcq5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lva6;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lva6;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lva6;->Y:Lcq5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lsbf;->a:Lsbf;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance v2, Lfe1;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {v2, v0, p0, v1}, Lfe1;-><init>(ILcq5;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lwa6;

    .line 23
    .line 24
    const/4 p0, 0x7

    .line 25
    invoke-direct {v3, p0}, Lwa6;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lwa6;

    .line 29
    .line 30
    const/16 p0, 0xc

    .line 31
    .line 32
    invoke-direct {v4, p0}, Lwa6;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljla;

    .line 36
    .line 37
    const-string v1, "set"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v0 .. v5}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
