.class public final synthetic Lf82;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Laa2;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Laa2;Lk0a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf82;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lf82;->Y:Laa2;

    .line 4
    .line 5
    iput-object p2, p0, Lf82;->Z:Lk0a;

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
    .locals 5

    .line 1
    iget v0, p0, Lf82;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lf82;->Z:Lk0a;

    .line 6
    .line 7
    iget-object p0, p0, Lf82;->Y:Laa2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lwz4;

    .line 13
    .line 14
    invoke-static {p0, v2, p1}, Laa2;->g(Laa2;Lk0a;Lwz4;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p1, Ll1d;

    .line 19
    .line 20
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lnf2;->z:Lnm9;

    .line 30
    .line 31
    iget-object p1, p1, Ll1d;->a:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {p0, v3, v4}, Lnm9;->e(J)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lfc2;->Z:Lfc2;

    .line 41
    .line 42
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    check-cast p1, Ld05;

    .line 47
    .line 48
    invoke-static {p0, v2, p1}, Laa2;->j(Laa2;Lk0a;Ld05;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
