.class public final synthetic Ll70;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lv3e;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll70;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ll70;->Y:Landroid/content/Context;

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
    .locals 2

    .line 1
    iget v0, p0, Ll70;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Ll70;->Y:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj04;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lj04;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-static {p0}, Lrw3;->c(Landroid/content/Context;)Lrw3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    new-instance v0, Ly14;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ly14;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, Lnz3;

    .line 26
    .line 27
    new-instance v1, Lay3;

    .line 28
    .line 29
    invoke-direct {v1}, Lay3;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lnz3;-><init>(Landroid/content/Context;Lay3;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    new-instance v0, Lnz3;

    .line 37
    .line 38
    new-instance v1, Lay3;

    .line 39
    .line 40
    invoke-direct {v1}, Lay3;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lnz3;-><init>(Landroid/content/Context;Lay3;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    invoke-static {p0}, Li80;->D(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
