.class public final synthetic Lssh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lfka;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:[Ly55;


# direct methods
.method public synthetic constructor <init>([Ly55;I)V
    .locals 0

    .line 1
    iput p2, p0, Lssh;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lssh;->Y:[Ly55;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()[Ly55;
    .locals 1

    .line 1
    iget v0, p0, Lssh;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lssh;->Y:[Ly55;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgka;->a:[Ly55;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object v0, Lgka;->a:[Ly55;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
