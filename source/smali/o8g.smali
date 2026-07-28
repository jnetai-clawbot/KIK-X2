.class public final synthetic Lo8g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lp8g;

.field public final synthetic Z:Lwqc;


# direct methods
.method public synthetic constructor <init>(Lp8g;Lwqc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo8g;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lo8g;->Y:Lp8g;

    .line 4
    .line 5
    iput-object p2, p0, Lo8g;->Z:Lwqc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo8g;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lo8g;->Z:Lwqc;

    .line 6
    .line 7
    iget-object p0, p0, Lo8g;->Y:Lp8g;

    .line 8
    .line 9
    check-cast p1, Ls10;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, p1}, Lp8g;->b(Lwqc;Ls10;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, p1}, Lp8g;->a(Lwqc;Ls10;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
