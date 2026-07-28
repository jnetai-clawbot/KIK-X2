.class public final Ly5a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lr75;


# instance fields
.field public final a:Lo8e;

.field public final b:Lo8e;

.field public final c:Lhsb;

.field public final d:Lo8e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo8e;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly5a;->a:Lo8e;

    .line 10
    .line 11
    new-instance p1, Lo8e;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ly5a;->b:Lo8e;

    .line 17
    .line 18
    new-instance p1, Lhsb;

    .line 19
    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p2, v0}, Lhsb;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p1, Lhsb;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p2, Lnic;->W0:Lnic;

    .line 29
    .line 30
    iput-object p2, p1, Lhsb;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, Ly5a;->c:Lhsb;

    .line 33
    .line 34
    new-instance p1, Lo8e;

    .line 35
    .line 36
    invoke-direct {p1, p4}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ly5a;->d:Lo8e;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Llka;La4c;)Ls75;
    .locals 10

    .line 1
    check-cast p1, Lnef;

    .line 2
    .line 3
    iget-object v0, p1, Lnef;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lnef;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "https"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    new-instance v2, Ld6a;

    .line 27
    .line 28
    iget-object v3, p1, Lnef;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Ly5a;->a:Lo8e;

    .line 31
    .line 32
    new-instance p1, Lm28;

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    invoke-direct {p1, v0, p3}, Lm28;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lo8e;

    .line 40
    .line 41
    invoke-direct {v6, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, Ly5a;->b:Lo8e;

    .line 45
    .line 46
    iget-object p1, p0, Ly5a;->c:Lhsb;

    .line 47
    .line 48
    iget-object p3, p2, Llka;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v0, p1, Lhsb;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v4, Lnic;->W0:Lnic;

    .line 53
    .line 54
    if-eq v0, v4, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    monitor-enter p1

    .line 58
    :try_start_0
    iget-object v0, p1, Lhsb;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    if-eq v0, v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p1, Lhsb;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcq5;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iput-object p3, p1, Lhsb;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p1, Lhsb;->Y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    move-object v0, p3

    .line 79
    :goto_1
    monitor-exit p1

    .line 80
    :goto_2
    new-instance v8, Lj07;

    .line 81
    .line 82
    invoke-direct {v8, v0}, Lj07;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v9, p0, Ly5a;->d:Lo8e;

    .line 86
    .line 87
    move-object v4, p2

    .line 88
    invoke-direct/range {v2 .. v9}, Ld6a;-><init>(Ljava/lang/String;Llka;Lo8e;Lo8e;Lo8e;Lj07;Lo8e;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    monitor-exit p1

    .line 95
    throw p0
.end method
