.class public final Ld80;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lftb;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld80;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 7
    iput p1, p0, Ld80;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Ld80;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Li90;

    .line 8
    .line 9
    invoke-direct {p0}, Li90;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lk60;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    return-object v0

    .line 20
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    return-object v0

    .line 27
    :pswitch_5
    new-instance p0, Lnk2;

    .line 28
    .line 29
    invoke-direct {p0}, Lnk2;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, Lyw2;->d1:Lyw2;

    .line 34
    .line 35
    invoke-static {p0}, Lotg;->a(Lcq5;)Lwb7;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_7
    new-instance p0, Ll34;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lg09;

    .line 46
    .line 47
    const/16 v2, 0x1f

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lg09;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Ll34;->a:Lg09;

    .line 53
    .line 54
    new-instance v1, Lgb0;

    .line 55
    .line 56
    const/16 v2, 0xf

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lgb0;-><init>(ILjava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Ll34;->b:Lgb0;

    .line 62
    .line 63
    new-instance v1, Lk49;

    .line 64
    .line 65
    invoke-direct {v1, v0, v0, v2}, Lk49;-><init>(Lht1;Lpqf;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Ll34;->c:Lk49;

    .line 69
    .line 70
    new-instance v1, Lmuf;

    .line 71
    .line 72
    const/16 v2, 0x7f

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Lmuf;-><init>(Lxrf;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Ll34;->d:Lmuf;

    .line 78
    .line 79
    new-instance v1, Lk49;

    .line 80
    .line 81
    sget-object v2, Lbyc;->U0:Lbyc;

    .line 82
    .line 83
    iget-object v3, v2, Lbyc;->X:Lpqf;

    .line 84
    .line 85
    const/4 v4, 0x6

    .line 86
    invoke-direct {v1, v0, v3, v4}, Lk49;-><init>(Lht1;Lpqf;I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Ll34;->e:Lk49;

    .line 90
    .line 91
    new-instance v0, Lmuf;

    .line 92
    .line 93
    iget-object v1, v2, Lbyc;->Y:Lxrf;

    .line 94
    .line 95
    const/16 v2, 0x7e

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lmuf;-><init>(Lxrf;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Ll34;->f:Lmuf;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_8
    new-instance p0, Lbic;

    .line 104
    .line 105
    invoke-direct {p0}, Lbic;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_9
    new-instance p0, Lod;

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0, v0, v1}, Lod;-><init>(IB)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
