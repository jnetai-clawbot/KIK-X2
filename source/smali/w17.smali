.class public final synthetic Lw17;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lx17;


# direct methods
.method public synthetic constructor <init>(Lx17;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw17;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lw17;->Y:Lx17;

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
    .locals 1

    .line 1
    iget v0, p0, Lw17;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lw17;->Y:Lx17;

    .line 4
    .line 5
    check-cast p1, Lr4f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Lx17;

    .line 14
    .line 15
    iget-object p1, p1, Lx17;->c1:Lv4g;

    .line 16
    .line 17
    iput-object p1, p0, Lx17;->b1:Lv4g;

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lx17;

    .line 26
    .line 27
    iget-object p0, p0, Lx17;->c1:Lv4g;

    .line 28
    .line 29
    iget-object v0, p1, Lx17;->b1:Lv4g;

    .line 30
    .line 31
    invoke-static {v0, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iput-object p0, p1, Lx17;->b1:Lv4g;

    .line 38
    .line 39
    invoke-virtual {p1}, Lx17;->M0()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lq4f;->Y:Lq4f;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
