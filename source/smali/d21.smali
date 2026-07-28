.class public final Ld21;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput p1, p0, Ld21;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Ld21;->Y:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ll8b;Lea3;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld21;->X:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object p0, p0, Ld21;->Y:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lwv;

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v3, p0}, Lwv;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2, v0, p2, v1}, Lhbe;->d(Ll8b;Ltld;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lfd3;->X:Lfd3;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lwv;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-direct {v0, v3, p0}, Lwv;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v0, p2, v1}, Lhbe;->d(Ll8b;Ltld;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    new-instance v0, Lcj;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p0, v2, v1}, Lcj;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, p2}, Lozh;->d(Ll8b;Lqq5;Lea3;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
