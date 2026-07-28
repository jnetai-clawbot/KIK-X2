.class public final Lqa2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic R0:Z

.field public final synthetic S0:Lk0a;

.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:F


# direct methods
.method public constructor <init>(ZFFZLk0a;Lea3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqa2;->Y:Z

    .line 2
    .line 3
    iput p2, p0, Lqa2;->Z:F

    .line 4
    .line 5
    iput p3, p0, Lqa2;->Q0:F

    .line 6
    .line 7
    iput-boolean p4, p0, Lqa2;->R0:Z

    .line 8
    .line 9
    iput-object p5, p0, Lqa2;->S0:Lk0a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lg6e;-><init>(ILea3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 7

    .line 1
    new-instance v0, Lqa2;

    .line 2
    .line 3
    iget-boolean v4, p0, Lqa2;->R0:Z

    .line 4
    .line 5
    iget-object v5, p0, Lqa2;->S0:Lk0a;

    .line 6
    .line 7
    iget-boolean v1, p0, Lqa2;->Y:Z

    .line 8
    .line 9
    iget v2, p0, Lqa2;->Z:F

    .line 10
    .line 11
    iget v3, p0, Lqa2;->Q0:F

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lqa2;-><init>(ZFFZLk0a;Lea3;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqa2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqa2;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqa2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqa2;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lqa2;->Z:F

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lqa2;->Y:Z

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    const/high16 p1, 0x41800000    # 16.0f

    .line 29
    .line 30
    invoke-static {v2, p1}, Ljd4;->a(FF)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_4

    .line 35
    .line 36
    sget-wide v3, Lab2;->a:J

    .line 37
    .line 38
    iput v1, p0, Lqa2;->X:I

    .line 39
    .line 40
    invoke-static {v3, v4, p0}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lfd3;->X:Lfd3;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    new-instance p1, Ljd4;

    .line 50
    .line 51
    invoke-direct {p1, v2}, Ljd4;-><init>(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lqa2;->S0:Lk0a;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget p1, Lab2;->b:I

    .line 60
    .line 61
    sget-object p1, Ledb;->a:Ledb;

    .line 62
    .line 63
    iget-boolean p0, p0, Lqa2;->R0:Z

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    const-string p0, "chat_keyboard_last_height_landscape"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string p0, "chat_keyboard_last_height_portrait"

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p1, Ledb;->d:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p0, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    :cond_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 94
    .line 95
    return-object p0
.end method
