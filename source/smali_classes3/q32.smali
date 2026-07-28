.class public final synthetic Lq32;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lii5;


# direct methods
.method public synthetic constructor <init>(Lii5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq32;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lq32;->Y:Lii5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq32;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lq32;->Y:Lii5;

    .line 6
    .line 7
    check-cast p1, Lrh7;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lii5;->b(Lii5;)Z

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-static {p0}, Lii5;->b(Lii5;)Z

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    invoke-static {p0}, Lii5;->b(Lii5;)Z

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_2
    invoke-static {p0}, Lii5;->b(Lii5;)Z

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_3
    invoke-static {p0}, Lii5;->b(Lii5;)Z

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_4
    invoke-static {p0}, Lii5;->b(Lii5;)Z

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_5
    invoke-static {p0}, Lii5;->b(Lii5;)Z

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_6
    invoke-static {p0}, Lii5;->b(Lii5;)Z

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_7
    invoke-virtual {p0}, Lii5;->a()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_8
    invoke-static {p0}, Lii5;->b(Lii5;)Z

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_9
    invoke-static {p0}, Lii5;->b(Lii5;)Z

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_a
    invoke-static {p0}, Lii5;->b(Lii5;)Z

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
