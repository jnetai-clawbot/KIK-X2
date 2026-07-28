.class public final Ldx0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lkye;


# direct methods
.method public synthetic constructor <init>(Lkye;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldx0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ldx0;->Y:Lkye;

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
    .locals 5

    .line 1
    iget v0, p0, Ldx0;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    sget-object v2, Lfd3;->X:Lfd3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Ldx0;->Y:Lkye;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcx0;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, p1, p0, v3, v4}, Lcx0;-><init>(Ll8b;Lkye;Lea3;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    new-instance v0, Lcx0;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v0, p1, p0, v3, v4}, Lcx0;-><init>(Ll8b;Lkye;Lea3;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v2, :cond_1

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    :cond_1
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
