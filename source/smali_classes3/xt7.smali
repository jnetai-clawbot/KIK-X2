.class public final synthetic Lxt7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lyt7;


# direct methods
.method public synthetic constructor <init>(Lyt7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxt7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lxt7;->Y:Lyt7;

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
    iget v0, p0, Lxt7;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lxt7;->Y:Lyt7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    sget v0, Lyt7;->T0:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lyt7;->m()Lfu7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljs7;->getUserStore()Lblf;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lblf;->e(Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->s()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Lf87;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    const-string p0, ""

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Lh9d;

    .line 44
    .line 45
    sget v0, Lyt7;->T0:I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lyt7;->m()Lfu7;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lfu7;->a()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lsbf;->a:Lsbf;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
