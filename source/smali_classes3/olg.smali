.class public final Lolg;
.super Lxlg;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final f:Lwmg;

.field public final g:Lobe;

.field public final synthetic h:Lqlg;


# direct methods
.method public constructor <init>(Lqlg;Lobe;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolg;->h:Lqlg;

    .line 5
    .line 6
    const-string p1, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lxlg;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lwmg;

    .line 13
    .line 14
    const-string v0, "OnRequestIntegrityTokenCallback"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lwmg;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lolg;->f:Lwmg;

    .line 20
    .line 21
    iput-object p2, p0, Lolg;->g:Lobe;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_3

    .line 4
    .line 5
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p1}, Llmg;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {p1}, Llmg;->b(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lolg;->h:Lqlg;

    .line 17
    .line 18
    iget-object v0, p1, Lqlg;->e:Lclg;

    .line 19
    .line 20
    iget-object v2, p0, Lolg;->g:Lobe;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lclg;->c(Lobe;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onRequestIntegrityToken"

    .line 26
    .line 27
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lolg;->f:Lwmg;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v3}, Lwmg;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lqlg;->d:Lhvc;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p0, "error"

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 p1, 0x0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "is.error.remediable"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v3, Lf37;

    .line 57
    .line 58
    invoke-direct {v3, p0, v0, p1}, Lf37;-><init>(IZLjava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lobe;->c(Ljava/lang/Exception;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string p0, "token"

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    new-instance p0, Lf37;

    .line 76
    .line 77
    const/16 p2, -0x64

    .line 78
    .line 79
    invoke-direct {p0, p2, v1, p1}, Lf37;-><init>(IZLjava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Lobe;->c(Ljava/lang/Exception;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string p1, "request.token.sid"

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const-string v0, "]  PID: ["

    .line 100
    .line 101
    const-string v1, "] "

    .line 102
    .line 103
    const-string v3, "UID: ["

    .line 104
    .line 105
    invoke-static {v3, p1, v0, p2, v1}, Lyff;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "IntegrityDialogWrapper"

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    new-instance p1, Lulg;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lulg;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Lobe;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :cond_3
    return v1
.end method
