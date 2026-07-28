.class public final Lc9b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lo2c;
.implements La9b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc9b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc9b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcq5;Lga3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc9b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc9b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lk4e;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lk4e;->a(Ljava/lang/String;Lcq5;Lga3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Li9b;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Li9b;->a(Ljava/lang/String;Lcq5;Lga3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lwqc;
    .locals 1

    .line 1
    iget v0, p0, Lc9b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc9b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lk4e;

    .line 9
    .line 10
    iget-object p0, p0, Lk4e;->a:Lf4e;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p0, Li9b;

    .line 14
    .line 15
    iget-object p0, p0, Li9b;->a:Ld23;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
