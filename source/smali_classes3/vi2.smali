.class public final Lvi2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Lk0a;


# direct methods
.method public constructor <init>(Lcq5;Lk0a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvi2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvi2;->Y:Lcq5;

    .line 8
    .line 9
    iput-object p2, p0, Lvi2;->Z:Lk0a;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lk0a;Lcq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvi2;->X:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi2;->Z:Lk0a;

    iput-object p2, p0, Lvi2;->Y:Lcq5;

    return-void
.end method


# virtual methods
.method public final invoke(Ll8b;Lea3;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvi2;->X:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Lvi2;->Z:Lk0a;

    .line 5
    .line 6
    iget-object p0, p0, Lvi2;->Y:Lcq5;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lti2;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v0, p0, v2, v4}, Lti2;-><init>(Lcq5;Lk0a;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v3, v0, p2, v1}, Lhbe;->d(Ll8b;Ltld;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Lti2;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v2, p0, v4}, Lti2;-><init>(Lk0a;Lcq5;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3, v0, p2, v1}, Lhbe;->d(Ll8b;Ltld;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lfd3;->X:Lfd3;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 39
    .line 40
    :goto_0
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
