.class public final synthetic Lwoh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lhtb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln4f;


# direct methods
.method public synthetic constructor <init>(Ln4f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwoh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwoh;->b:Ln4f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwoh;->a:I

    .line 2
    .line 3
    const-string v1, "json"

    .line 4
    .line 5
    const-string v2, "proto"

    .line 6
    .line 7
    const-string v3, "FIREBASE_ML_SDK"

    .line 8
    .line 9
    iget-object p0, p0, Lwoh;->b:Ln4f;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lxr4;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lxr4;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lnyc;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3, v0, v1}, Ln4f;->a(Ljava/lang/String;Lxr4;Lt2f;)Lo4f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lxr4;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lxr4;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lk8d;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-direct {v1, v2}, Lk8d;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, v0, v1}, Ln4f;->a(Ljava/lang/String;Lxr4;Lt2f;)Lo4f;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    new-instance v0, Lxr4;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lxr4;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lm7h;->W0:Lm7h;

    .line 51
    .line 52
    invoke-virtual {p0, v3, v0, v1}, Ln4f;->a(Ljava/lang/String;Lxr4;Lt2f;)Lo4f;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    new-instance v0, Lxr4;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lxr4;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lnph;->a1:Lnph;

    .line 63
    .line 64
    invoke-virtual {p0, v3, v0, v1}, Ln4f;->a(Ljava/lang/String;Lxr4;Lt2f;)Lo4f;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    new-instance v0, Lxr4;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lxr4;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lz2c;->Y0:Lz2c;

    .line 75
    .line 76
    invoke-virtual {p0, v3, v0, v1}, Ln4f;->a(Ljava/lang/String;Lxr4;Lt2f;)Lo4f;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_4
    new-instance v0, Lxr4;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lxr4;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Luuc;->X0:Luuc;

    .line 87
    .line 88
    invoke-virtual {p0, v3, v0, v1}, Ln4f;->a(Ljava/lang/String;Lxr4;Lt2f;)Lo4f;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
