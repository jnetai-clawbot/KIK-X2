.class public final synthetic Ly36;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Le6b;


# direct methods
.method public synthetic constructor <init>(Le6b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly36;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ly36;->Y:Le6b;

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
    iget v0, p0, Ly36;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Ly36;->Y:Le6b;

    .line 6
    .line 7
    check-cast p1, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Ld6b;

    .line 16
    .line 17
    iget-object p0, p0, Ld6b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->pause()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->stop()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p0, Ld6b;

    .line 30
    .line 31
    iget-object p0, p0, Ld6b;->a:Ljava/lang/String;

    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
