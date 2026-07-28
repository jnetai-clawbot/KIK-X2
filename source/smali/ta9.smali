.class public final synthetic Lta9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lua9;


# direct methods
.method public synthetic constructor <init>(Lua9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lta9;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lta9;->Y:Lua9;

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
    .locals 2

    .line 1
    iget v0, p0, Lta9;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lta9;->Y:Lua9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lua9;->h1:Lcta;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laz7;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Laz7;->P(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance p0, Lxea;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lxea;-><init>(J)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-wide v0, p0, Lua9;->j1:J

    .line 37
    .line 38
    new-instance p0, Lxea;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lxea;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    invoke-virtual {p0}, Lua9;->N0()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lsbf;->a:Lsbf;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
