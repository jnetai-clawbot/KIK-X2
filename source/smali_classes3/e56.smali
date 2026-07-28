.class public final synthetic Le56;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

.field public final synthetic R0:Loh1;

.field public final synthetic X:I

.field public final synthetic Y:Ldd3;

.field public final synthetic Z:Lio/objectbox/BoxStore;


# direct methods
.method public synthetic constructor <init>(Ldd3;Lio/objectbox/BoxStore;Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;Loh1;I)V
    .locals 0

    .line 1
    iput p5, p0, Le56;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Le56;->Y:Ldd3;

    .line 4
    .line 5
    iput-object p2, p0, Le56;->Z:Lio/objectbox/BoxStore;

    .line 6
    .line 7
    iput-object p3, p0, Le56;->Q0:Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 8
    .line 9
    iput-object p4, p0, Le56;->R0:Loh1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le56;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le56;->Y:Ldd3;

    .line 9
    .line 10
    iget-object v3, p0, Le56;->Z:Lio/objectbox/BoxStore;

    .line 11
    .line 12
    iget-object v4, p0, Le56;->Q0:Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 13
    .line 14
    iget-object p0, p0, Le56;->R0:Loh1;

    .line 15
    .line 16
    new-instance v5, Lh56;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v5, p0, v2, v6}, Lh56;-><init>(Loh1;Lea3;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v2, v5, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-boolean p0, v3, Lio/objectbox/BoxStore;->c1:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object p0, v3, Lio/objectbox/BoxStore;->Y:Ljava/io/File;

    .line 30
    .line 31
    invoke-static {p0}, Lio/objectbox/BoxStore;->F(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lio/objectbox/BoxStore;->T(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget v0, Lz3a;->a:I

    .line 42
    .line 43
    invoke-static {p0, v6}, Lio/objectbox/BoxStore;->nativeRemoveDbFiles(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Cannot delete files: store is still open"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "Store must be closed"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    sget-object v0, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const-string v0, "ObjectBoxCorrupt::deleteAllFiles"

    .line 67
    .line 68
    invoke-static {v0, p0}, Lrr1;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v4}, Ljsg;->j(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lsbf;->a:Lsbf;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_0
    iget-object v0, p0, Le56;->Y:Ldd3;

    .line 78
    .line 79
    iget-object v3, p0, Le56;->Z:Lio/objectbox/BoxStore;

    .line 80
    .line 81
    iget-object v4, p0, Le56;->Q0:Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 82
    .line 83
    iget-object p0, p0, Le56;->R0:Loh1;

    .line 84
    .line 85
    new-instance v5, Lh56;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct {v5, p0, v2, v6}, Lh56;-><init>(Loh1;Lea3;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2, v2, v5, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 92
    .line 93
    .line 94
    :try_start_1
    const-class p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 95
    .line 96
    invoke-virtual {v3, p0}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ln81;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    sget-object v0, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    const-string v0, "ObjectBoxCorrupt::clearContacts"

    .line 108
    .line 109
    invoke-static {v0, p0}, Lrr1;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    :try_start_2
    const-class p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 113
    .line 114
    invoke-virtual {v3, p0}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ln81;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_2
    move-exception p0

    .line 123
    sget-object v0, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    const-string v0, "ObjectBoxCorrupt::clearGroups"

    .line 126
    .line 127
    invoke-static {v0, p0}, Lrr1;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-static {v4}, Ljsg;->j(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lsbf;->a:Lsbf;

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
