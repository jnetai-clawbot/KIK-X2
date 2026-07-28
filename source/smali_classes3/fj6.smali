.class public final synthetic Lfj6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Ly4a;


# direct methods
.method public synthetic constructor <init>(Lcq5;Ly4a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfj6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lfj6;->Y:Lcq5;

    .line 4
    .line 5
    iput-object p2, p0, Lfj6;->Z:Ly4a;

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
    iget v0, p0, Lfj6;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v4, p0, Lfj6;->Z:Ly4a;

    .line 8
    .line 9
    iget-object p0, p0, Lfj6;->Y:Lcq5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast v4, Lz4a;

    .line 20
    .line 21
    invoke-virtual {v4}, Lz4a;->p()V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v4, Lz4a;

    .line 31
    .line 32
    invoke-virtual {v4}, Lz4a;->s()V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast v4, Lz4a;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lz4a;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x7

    .line 53
    invoke-static {v4, v2, v1, v2, p0}, Lb48;->P(Ly4a;Ljava/util/Set;ZLjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance p0, Ltxf;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Ltxf;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    check-cast v4, Lz4a;

    .line 68
    .line 69
    invoke-virtual {v4, p0}, Lz4a;->n(Ljwh;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    check-cast v4, Lz4a;

    .line 79
    .line 80
    invoke-virtual {v4}, Lz4a;->j()V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
