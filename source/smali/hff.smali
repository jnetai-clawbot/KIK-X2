.class public final synthetic Lhff;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lgtb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liff;


# direct methods
.method public synthetic constructor <init>(Liff;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhff;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhff;->b:Liff;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhff;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhff;->b:Liff;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Liff;->d:Ll08;

    .line 9
    .line 10
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsr1;

    .line 15
    .line 16
    iget-object p0, p0, Lsr1;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Liff;->a:Lcq5;

    .line 20
    .line 21
    iget-object p0, p0, Liff;->d:Ll08;

    .line 22
    .line 23
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsr1;

    .line 28
    .line 29
    iget-object p0, p0, Lsr1;->a:Lnr1;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwr1;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
