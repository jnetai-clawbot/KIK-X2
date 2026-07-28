.class public final synthetic Ltmd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lumd;


# direct methods
.method public synthetic constructor <init>(Lumd;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltmd;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ltmd;->Y:Lumd;

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
    iget v0, p0, Ltmd;->X:I

    .line 2
    .line 3
    sget-object v1, Lnnd;->Y:Lnnd;

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object p0, p0, Ltmd;->Y:Lumd;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lumd;->b:Lcw1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcw1;->s()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, La9a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Lumd;->a()V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    iget-object p0, p0, Lumd;->b:Lcw1;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcw1;->s()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, La9a;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v2

    .line 52
    :pswitch_2
    invoke-virtual {p0}, Lumd;->a()V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_3
    invoke-virtual {p0}, Lumd;->a()V

    .line 57
    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
