.class public final synthetic Lqi9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/io/Serializable;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;ZI)V
    .locals 0

    .line 1
    iput p7, p0, Lqi9;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lqi9;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqi9;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lqi9;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lqi9;->S0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lqi9;->T0:Ljava/io/Serializable;

    .line 12
    .line 13
    iput-boolean p6, p0, Lqi9;->Y:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lqi9;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lqi9;->T0:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v2, p0, Lqi9;->S0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lqi9;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lqi9;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lqi9;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lnqf;

    .line 17
    .line 18
    check-cast v4, Le5e;

    .line 19
    .line 20
    check-cast v3, Lis1;

    .line 21
    .line 22
    check-cast v2, Loqf;

    .line 23
    .line 24
    check-cast v1, Lnme;

    .line 25
    .line 26
    invoke-virtual {v5}, Lgff;->d()Lis1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v3, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v4, v3, v0}, Le5e;->d(Lis1;Z)Ls5e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v5, Lnqf;->y:Ls5e;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, Loqf;->Y:Lsd0;

    .line 43
    .line 44
    invoke-static {v2, v0}, Lv1b;->g(Lh3c;Lsd0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lysf;

    .line 49
    .line 50
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v2, v5, Lnqf;->y:Ls5e;

    .line 54
    .line 55
    iget-boolean p0, p0, Lqi9;->Y:Z

    .line 56
    .line 57
    invoke-interface {v0, v2, v1, p0}, Lysf;->g(Ls5e;Lnme;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lnqf;->S()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_0
    check-cast v5, Lri9;

    .line 65
    .line 66
    check-cast v4, Landroid/util/Pair;

    .line 67
    .line 68
    move-object v9, v3

    .line 69
    check-cast v9, Ldz8;

    .line 70
    .line 71
    move-object v10, v2

    .line 72
    check-cast v10, Lqh9;

    .line 73
    .line 74
    move-object v11, v1

    .line 75
    check-cast v11, Ljava/io/IOException;

    .line 76
    .line 77
    iget-object v0, v5, Lri9;->b:Lui9;

    .line 78
    .line 79
    iget-object v0, v0, Lui9;->i:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v6, v0

    .line 82
    check-cast v6, Lcw3;

    .line 83
    .line 84
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v8, v0

    .line 95
    check-cast v8, Lei9;

    .line 96
    .line 97
    iget-boolean v12, p0, Lqi9;->Y:Z

    .line 98
    .line 99
    invoke-virtual/range {v6 .. v12}, Lcw3;->o(ILei9;Ldz8;Lqh9;Ljava/io/IOException;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
