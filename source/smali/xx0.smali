.class public final Lxx0;
.super Lwt0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lm33;I)V
    .locals 1

    .line 1
    iput p2, p0, Lxx0;->b:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lwt0;-><init>(Lm33;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    iput p1, p0, Lxx0;->c:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0, p1}, Lwt0;-><init>(Lm33;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x9

    .line 21
    .line 22
    iput p1, p0, Lxx0;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-direct {p0, p1}, Lwt0;-><init>(Lm33;)V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lxx0;->c:I

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    invoke-direct {p0, p1}, Lwt0;-><init>(Lm33;)V

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lxx0;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lyx0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxx0;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0, p1}, Lwt0;-><init>(Lm33;)V

    const/4 p1, 0x5

    .line 38
    iput p1, p0, Lxx0;->c:I

    return-void
.end method


# virtual methods
.method public final c(Ll8g;)Z
    .locals 2

    .line 1
    iget p0, p0, Lxx0;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Ll8g;->j:Ly33;

    .line 12
    .line 13
    iget-boolean p0, p0, Ly33;->f:Z

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_0
    iget-object p0, p1, Ll8g;->j:Ly33;

    .line 17
    .line 18
    iget-object p0, p0, Ly33;->a:Ly6a;

    .line 19
    .line 20
    sget-object p1, Ly6a;->Z:Ly6a;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    return v0

    .line 26
    :pswitch_1
    iget-object p0, p1, Ll8g;->j:Ly33;

    .line 27
    .line 28
    iget-object p0, p0, Ly33;->a:Ly6a;

    .line 29
    .line 30
    sget-object p1, Ly6a;->Y:Ly6a;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_1
    return v0

    .line 36
    :pswitch_2
    iget-object p0, p1, Ll8g;->j:Ly33;

    .line 37
    .line 38
    iget-boolean p0, p0, Ly33;->e:Z

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_3
    iget-object p0, p1, Ll8g;->j:Ly33;

    .line 42
    .line 43
    iget-boolean p0, p0, Ly33;->c:Z

    .line 44
    .line 45
    return p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lxx0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lxx0;->c:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lxx0;->c:I

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    iget p0, p0, Lxx0;->c:I

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    iget p0, p0, Lxx0;->c:I

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    iget p0, p0, Lxx0;->c:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget p0, p0, Lxx0;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    xor-int/2addr p0, v1

    .line 15
    return p0

    .line 16
    :pswitch_0
    check-cast p1, Lr6a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p1, Lr6a;->a:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p1, Lr6a;->c:Z

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    iget-boolean p0, p1, Lr6a;->e:Z

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    move v0, v1

    .line 34
    :cond_1
    return v0

    .line 35
    :pswitch_1
    check-cast p1, Lr6a;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p1, Lr6a;->e:Z

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    iget-boolean p0, p1, Lr6a;->a:Z

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v2, 0x1a

    .line 51
    .line 52
    if-lt p0, v2, :cond_3

    .line 53
    .line 54
    iget-boolean p0, p1, Lr6a;->b:Z

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    :cond_2
    move v0, v1

    .line 59
    :cond_3
    return v0

    .line 60
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
