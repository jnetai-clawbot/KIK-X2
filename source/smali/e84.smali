.class public final Le84;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(ILea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Le84;->X:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lea3;)Lea3;
    .locals 2

    .line 1
    iget p0, p0, Le84;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Le84;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p0, v0, p1, v1}, Le84;-><init>(ILea3;I)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Le84;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p0, v0, p1, v1}, Le84;-><init>(ILea3;I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Le84;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v0, p1, v1}, Le84;-><init>(ILea3;I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Le84;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v0, p1, v1}, Le84;-><init>(ILea3;I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le84;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Lea3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Le84;->create(Lea3;)Lea3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Le84;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Le84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Le84;->create(Lea3;)Lea3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Le84;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Le84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-virtual {p0, p1}, Le84;->create(Lea3;)Lea3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Le84;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Le84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    invoke-virtual {p0, p1}, Le84;->create(Lea3;)Lea3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Le84;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Le84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Le84;->X:I

    .line 2
    .line 3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltl6;->I:Lvsd;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p1, "Cancelled by user"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, p1, v1}, Lktg;->e(Lg87;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :pswitch_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lqa5;->a:Lqa5;

    .line 30
    .line 31
    const-string p0, "edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Landroid/media/MediaDrm;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x1c

    .line 43
    .line 44
    :try_start_0
    const-string v0, "deviceUniqueId"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    new-array v0, v0, [B

    .line 54
    .line 55
    :cond_1
    const/16 v1, 0xb

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    if-lt v1, p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :catchall_0
    :goto_0
    return-object v0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    if-lt v1, p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    :catchall_2
    :goto_1
    throw v0

    .line 86
    :pswitch_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lr67;->c()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
