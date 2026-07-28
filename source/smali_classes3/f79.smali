.class public final synthetic Lf79;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lffe;


# direct methods
.method public synthetic constructor <init>(Lffe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf79;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lf79;->Y:Lffe;

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
    .locals 3

    .line 1
    iget v0, p0, Lf79;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-object p0, p0, Lf79;->Y:Lffe;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lf8b;

    .line 12
    .line 13
    invoke-static {p1, v1}, Ltxh;->i(Lf8b;Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p0, v0, v1}, Lffe;->e(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lf8b;->a()V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    check-cast p1, Lf8b;

    .line 25
    .line 26
    invoke-static {p1, v1}, Ltxh;->i(Lf8b;Z)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {p0, v0, v1}, Lffe;->e(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lf8b;->a()V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_1
    check-cast p1, Lxea;

    .line 38
    .line 39
    iget-wide v0, p1, Lxea;->a:J

    .line 40
    .line 41
    sget-object p1, Lgy3;->W0:Lz4b;

    .line 42
    .line 43
    invoke-interface {p0, v0, v1, p1}, Lffe;->a(JLz4b;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
