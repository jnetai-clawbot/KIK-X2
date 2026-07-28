.class public final synthetic Lrye;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ly4a;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Ly4a;Lk0a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrye;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lrye;->Y:Ly4a;

    .line 4
    .line 5
    iput-object p2, p0, Lrye;->Z:Lk0a;

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
    .locals 4

    .line 1
    iget v0, p0, Lrye;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-object v3, p0, Lrye;->Z:Lk0a;

    .line 7
    .line 8
    iget-object p0, p0, Lrye;->Y:Ly4a;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Lijg;->Z:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p0, v1, v0}, Lb48;->O(Ly4a;Lo68;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {v3, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    sget v0, Lijg;->Z:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    check-cast p0, Lz4a;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lz4a;->w(Z)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v3, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    sget v0, Lijg;->Z:I

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {p0, v1, v0}, Lb48;->O(Ly4a;Lo68;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v3, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v3, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p0, Lz4a;

    .line 57
    .line 58
    invoke-virtual {p0}, Lz4a;->y()V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_3
    check-cast p0, Lz4a;

    .line 63
    .line 64
    invoke-virtual {p0}, Lz4a;->y()V

    .line 65
    .line 66
    .line 67
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v3, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
