.class public final synthetic Lww0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ldd3;

.field public final synthetic Z:Lkye;


# direct methods
.method public synthetic constructor <init>(Ldd3;Lkye;I)V
    .locals 0

    .line 1
    iput p3, p0, Lww0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lww0;->Y:Ldd3;

    .line 4
    .line 5
    iput-object p2, p0, Lww0;->Z:Lkye;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lww0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lww0;->Z:Lkye;

    .line 6
    .line 7
    iget-object p0, p0, Lww0;->Y:Ldd3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lzw0;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v0, v3, v2, v4}, Lzw0;-><init>(Lkye;Lea3;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, v2, v0, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lsbf;->a:Lsbf;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v0, Lzw0;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, v3, v2, v4}, Lzw0;-><init>(Lkye;Lea3;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2, v2, v0, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
