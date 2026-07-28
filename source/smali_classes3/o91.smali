.class public final synthetic Lo91;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lpn2;


# direct methods
.method public synthetic constructor <init>(Lpn2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo91;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lo91;->Y:Lpn2;

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
    .locals 4

    .line 1
    iget v0, p0, Lo91;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lo91;->Y:Lpn2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lxea;

    .line 10
    .line 11
    iget-wide v2, p1, Lxea;->a:J

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Lpn2;->b(J)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Len2;->X:Len2;

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1}, Lpn2;->a(ZLen2;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lpn2;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lpn2;->g:Lcta;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcta;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ldn2;

    .line 42
    .line 43
    iget-wide v2, p1, Ldn2;->a:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Lfdh;->f(J)Lm5f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lm5f;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget p0, Ldn2;->o:I

    .line 61
    .line 62
    sget-wide v2, Ldn2;->b:J

    .line 63
    .line 64
    new-instance p0, Ldn2;

    .line 65
    .line 66
    invoke-direct {p0, v2, v3}, Ldn2;-><init>(J)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    const/16 v2, 0x18

    .line 71
    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {p1, v3, v3, v0, v2}, Lnic;->D(FFFFI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    new-instance p1, Ldn2;

    .line 79
    .line 80
    invoke-direct {p1, v2, v3}, Ldn2;-><init>(J)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    new-array v0, v0, [Ldn2;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    aput-object p0, v0, v2

    .line 88
    .line 89
    aput-object p1, v0, v1

    .line 90
    .line 91
    invoke-static {v0}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
