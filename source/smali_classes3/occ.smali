.class public final synthetic Locc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhz4;


# direct methods
.method public synthetic constructor <init>(Lhz4;I)V
    .locals 0

    .line 1
    iput p2, p0, Locc;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Locc;->Y:Lhz4;

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
    .locals 4

    .line 1
    iget v0, p0, Locc;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object p0, p0, Locc;->Y:Lhz4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lhz4;->O()V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    sget-object v0, Lx46;->a:Lx46;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx46;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lhz4;->J(Z)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_1
    sget-object v0, Lx46;->a:Lx46;

    .line 26
    .line 27
    invoke-virtual {v0}, Lx46;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lhz4;->J(Z)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_2
    sget-object v0, Lx46;->a:Lx46;

    .line 35
    .line 36
    invoke-virtual {v0}, Lx46;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lhz4;->J(Z)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_3
    invoke-virtual {p0, v1}, Lhz4;->J(Z)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_4
    sget-object v0, Lx46;->a:Lx46;

    .line 50
    .line 51
    invoke-virtual {v0}, Lx46;->a()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lhz4;->J(Z)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_5
    invoke-virtual {p0}, Lhz4;->B()V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_6
    invoke-virtual {p0, v1}, Lhz4;->J(Z)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
