.class public final synthetic Lru0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lws8;


# direct methods
.method public synthetic constructor <init>(Lws8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lru0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lru0;->Y:Lws8;

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
    .locals 11

    .line 1
    iget v0, p0, Lru0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-object p0, p0, Lru0;->Y:Lws8;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lpr8;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhia;

    .line 17
    .line 18
    invoke-virtual {p1}, Lpr8;->o()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {p1}, Lpr8;->d()Lpr8$d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lpr8$d;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v6, v4

    .line 36
    :goto_0
    invoke-virtual {p1}, Lpr8;->d()Lpr8$d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lpr8$d;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    :cond_1
    new-instance v3, Lgia;

    .line 47
    .line 48
    move-wide v9, v6

    .line 49
    move-wide v6, v4

    .line 50
    move-wide v4, v9

    .line 51
    invoke-direct/range {v3 .. v8}, Lgia;-><init>(JJLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v3, v1}, Lhia;-><init>(Lgia;Lfia;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lws8;->i(Lhia;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lnia;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lnia;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lws8;->j(Loia;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lws8;->s:Llud;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lnia;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lnia;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lws8;->j(Loia;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
