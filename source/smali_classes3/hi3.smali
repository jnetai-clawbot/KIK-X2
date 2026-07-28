.class public final synthetic Lhi3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lwi3;

.field public final synthetic Z:Lnf2;


# direct methods
.method public synthetic constructor <init>(ILnf2;Lwi3;)V
    .locals 0

    .line 1
    iput p1, p0, Lhi3;->X:I

    .line 2
    .line 3
    iput-object p3, p0, Lhi3;->Y:Lwi3;

    .line 4
    .line 5
    iput-object p2, p0, Lhi3;->Z:Lnf2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhi3;->X:I

    .line 2
    .line 3
    sget-object v1, Ldp2;->a:Ldp2;

    .line 4
    .line 5
    iget-object v2, p0, Lhi3;->Z:Lnf2;

    .line 6
    .line 7
    iget-object p0, p0, Lhi3;->Y:Lwi3;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lci3;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v2, v4}, Lci3;-><init>(Lnf2;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lfv2;

    .line 20
    .line 21
    const v4, 0x5248e174

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v4, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lwi3;->b(Lfv2;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    new-instance v0, Lci3;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lci3;-><init>(Lnf2;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lfv2;

    .line 37
    .line 38
    const v4, 0x5089e339

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v4, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lwi3;->b(Lfv2;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
