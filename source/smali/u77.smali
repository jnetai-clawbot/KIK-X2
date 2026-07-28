.class public final synthetic Lu77;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lv77;


# direct methods
.method public synthetic constructor <init>(Lv77;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu77;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lu77;->Y:Lv77;

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
    .locals 7

    .line 1
    iget v0, p0, Lu77;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lu77;->Y:Lv77;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lv77;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p0, Lrfd;->a:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lqfd;

    .line 22
    .line 23
    new-instance v5, Lkb2;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v5, p0, v0, p1}, Lkb2;-><init>(Ljava/util/Set;Lea3;I)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Ly41;

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    const/16 p1, 0x9

    .line 34
    .line 35
    invoke-direct {v6, p0, v0, p1}, Ly41;-><init>(ILea3;I)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lsfd;->a:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lqfd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lkb2;Ly41;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Lpd3;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-class v0, Lv77;

    .line 54
    .line 55
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lsh2;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "CorruptionException in "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lv77;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, " DataStore running in process "

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    new-instance p0, Lxz9;

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-direct {p0, p1}, Lxz9;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
