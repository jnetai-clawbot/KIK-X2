.class public final Lik6;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public synthetic Y:Z

.field public synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(ILea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lik6;->X:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lik6;->X:I

    .line 2
    .line 3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lc1d;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    check-cast p4, Lea3;

    .line 24
    .line 25
    new-instance p3, Lik6;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {p3, v1, p4, v2}, Lik6;-><init>(ILea3;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p3, Lik6;->Q0:Ljava/lang/Object;

    .line 32
    .line 33
    iput-boolean p0, p3, Lik6;->Y:Z

    .line 34
    .line 35
    iput-boolean p2, p3, Lik6;->Z:Z

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Lik6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Lgs7;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    check-cast p3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    check-cast p4, Lea3;

    .line 57
    .line 58
    new-instance p3, Lik6;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {p3, v1, p4, v2}, Lik6;-><init>(ILea3;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p3, Lik6;->Q0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean p0, p3, Lik6;->Y:Z

    .line 67
    .line 68
    iput-boolean p2, p3, Lik6;->Z:Z

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Lik6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    check-cast p2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    check-cast p3, Ly62;

    .line 88
    .line 89
    check-cast p4, Lea3;

    .line 90
    .line 91
    new-instance p2, Lik6;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {p2, v1, p4, v2}, Lik6;-><init>(ILea3;I)V

    .line 95
    .line 96
    .line 97
    iput-boolean p0, p2, Lik6;->Y:Z

    .line 98
    .line 99
    iput-boolean p1, p2, Lik6;->Z:Z

    .line 100
    .line 101
    iput-object p3, p2, Lik6;->Q0:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lik6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lik6;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lik6;->Q0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc1d;

    .line 9
    .line 10
    iget-boolean v1, p0, Lik6;->Y:Z

    .line 11
    .line 12
    iget-boolean p0, p0, Lik6;->Z:Z

    .line 13
    .line 14
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lm5f;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, v0, v1, p0}, Lm5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lik6;->Q0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lgs7;

    .line 34
    .line 35
    iget-boolean v1, p0, Lik6;->Y:Z

    .line 36
    .line 37
    iget-boolean p0, p0, Lik6;->Z:Z

    .line 38
    .line 39
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lm5f;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, v0, v1, p0}, Lm5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    iget-boolean v0, p0, Lik6;->Y:Z

    .line 57
    .line 58
    iget-boolean v1, p0, Lik6;->Z:Z

    .line 59
    .line 60
    iget-object p0, p0, Lik6;->Q0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ly62;

    .line 63
    .line 64
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lm5f;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p1, v0, v1, p0}, Lm5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
