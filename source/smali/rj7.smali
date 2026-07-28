.class public final synthetic Lrj7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;
.implements Lar5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrj7;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lrj7;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrq5;
    .locals 10

    .line 1
    iget v0, p0, Lrj7;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldr5;

    .line 7
    .line 8
    iget-object p0, p0, Lrj7;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, p0

    .line 11
    check-cast v5, Lgjd;

    .line 12
    .line 13
    const-string v7, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const-class v4, Lgjd;

    .line 18
    .line 19
    const-string v6, "send"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lcr5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v2, Lba;

    .line 26
    .line 27
    iget-object p0, p0, Lrj7;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, p0

    .line 30
    check-cast v6, Lzje;

    .line 31
    .line 32
    const-string v8, "refreshThemeForJid(Ljava/lang/String;)V"

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v3, 0x2

    .line 36
    const-class v5, Lzje;

    .line 37
    .line 38
    const-string v7, "refreshThemeForJid"

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lba;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    new-instance v3, Ldr5;

    .line 45
    .line 46
    iget-object p0, p0, Lrj7;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v7, p0

    .line 49
    check-cast v7, Lj8e;

    .line 50
    .line 51
    const-string v9, "syncRoster(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v4, 0x2

    .line 55
    const-class v6, Lj8e;

    .line 56
    .line 57
    const-string v8, "syncRoster"

    .line 58
    .line 59
    invoke-direct/range {v3 .. v9}, Lcr5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrj7;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lrj7;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lzqa;

    .line 11
    .line 12
    check-cast p0, Lgjd;

    .line 13
    .line 14
    iget-object p0, p0, Lgjd;->Y:Lxd1;

    .line 15
    .line 16
    invoke-interface {p0, p2, p1}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lfd3;->X:Lfd3;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    check-cast p0, Lzje;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lzje;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    check-cast p0, Lj8e;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lj8e;->i(ZLea3;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lrj7;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ldf5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lar5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lar5;->a()Lrq5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lar5;

    .line 20
    .line 21
    invoke-interface {p1}, Lar5;->a()Lrq5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Ldf5;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lar5;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lar5;->a()Lrq5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p1, Lar5;

    .line 43
    .line 44
    invoke-interface {p1}, Lar5;->a()Lrq5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_1
    instance-of v0, p1, Ldf5;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p1, Lar5;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Lar5;->a()Lrq5;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p1, Lar5;

    .line 66
    .line 67
    invoke-interface {p1}, Lar5;->a()Lrq5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_2
    return v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lrj7;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lar5;->a()Lrq5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lar5;->a()Lrq5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    invoke-interface {p0}, Lar5;->a()Lrq5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
