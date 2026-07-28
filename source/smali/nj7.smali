.class public final synthetic Lnj7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lxj7;


# direct methods
.method public synthetic constructor <init>(Lxj7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnj7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lnj7;->Y:Lxj7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnj7;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lnj7;->Y:Lxj7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxj7;->b()Lrh8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance v0, Lj7c;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lgp7;

    .line 19
    .line 20
    iget-object v2, p0, Lxj7;->c:Ln3c;

    .line 21
    .line 22
    iget-object v3, p0, Lxj7;->d:Ly11;

    .line 23
    .line 24
    new-instance v4, Lnj7;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, p0, v5}, Lnj7;-><init>(Lxj7;I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lmn6;

    .line 31
    .line 32
    const/4 v6, 0x5

    .line 33
    invoke-direct {v5, v6, v0, p0}, Lmn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4, v5}, Lgp7;-><init>(Ln3c;Ly11;Lnj7;Lmn6;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lxj7;->b:Loi1;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lrh8;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Lrh8;-><init>(Lgp7;Loi1;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    const/4 v0, 0x0

    .line 51
    :try_start_0
    iget-object v1, p0, Lxj7;->h:Lb2a;

    .line 52
    .line 53
    iget-object v1, v1, Lb2a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lblf;

    .line 56
    .line 57
    invoke-virtual {p0}, Lxj7;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Lblf;->e(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->e()Lio/objectbox/relation/ToOne;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lzlg;->b(Lio/objectbox/relation/ToOne;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 74
    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    move-object p0, v0

    .line 85
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    sget-object v1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/Exception;

    .line 93
    .line 94
    const-string v2, "NOP"

    .line 95
    .line 96
    invoke-direct {v1, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lqhc;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_1
    move-object v0, p0

    .line 119
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
