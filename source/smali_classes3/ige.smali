.class public final Lige;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Ldd3;

.field public final synthetic R0:Lk0a;

.field public final synthetic S0:Lhz9;

.field public X:I

.field public synthetic Y:Lyib;

.field public synthetic Z:J


# direct methods
.method public constructor <init>(Ldd3;Lk0a;Lhz9;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lige;->Q0:Ldd3;

    .line 2
    .line 3
    iput-object p2, p0, Lige;->R0:Lk0a;

    .line 4
    .line 5
    iput-object p3, p0, Lige;->S0:Lhz9;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lyib;

    .line 2
    .line 3
    check-cast p2, Lxea;

    .line 4
    .line 5
    iget-wide v0, p2, Lxea;->a:J

    .line 6
    .line 7
    check-cast p3, Lea3;

    .line 8
    .line 9
    new-instance p2, Lige;

    .line 10
    .line 11
    iget-object v2, p0, Lige;->R0:Lk0a;

    .line 12
    .line 13
    iget-object v3, p0, Lige;->S0:Lhz9;

    .line 14
    .line 15
    iget-object p0, p0, Lige;->Q0:Ldd3;

    .line 16
    .line 17
    invoke-direct {p2, p0, v2, v3, p3}, Lige;-><init>(Ldd3;Lk0a;Lhz9;Lea3;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Lige;->Y:Lyib;

    .line 21
    .line 22
    iput-wide v0, p2, Lige;->Z:J

    .line 23
    .line 24
    sget-object p0, Lsbf;->a:Lsbf;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lige;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lige;->X:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, Lige;->Q0:Ldd3;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lige;->Y:Lyib;

    .line 31
    .line 32
    iget-wide v11, v0, Lige;->Z:J

    .line 33
    .line 34
    new-instance v9, Lg1;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v10, 0x6

    .line 38
    iget-object v14, v0, Lige;->R0:Lk0a;

    .line 39
    .line 40
    iget-object v15, v0, Lige;->S0:Lhz9;

    .line 41
    .line 42
    invoke-direct/range {v9 .. v15}, Lg1;-><init>(IJLea3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v8, v8, v9, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 46
    .line 47
    .line 48
    iput v4, v0, Lige;->X:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lyib;->e(Lga3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v4, Lfd3;->X:Lfd3;

    .line 55
    .line 56
    if-ne v1, v4, :cond_2

    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    new-instance v4, Llf2;

    .line 66
    .line 67
    iget-object v7, v0, Lige;->S0:Lhz9;

    .line 68
    .line 69
    const/16 v9, 0xc

    .line 70
    .line 71
    iget-object v5, v0, Lige;->R0:Lk0a;

    .line 72
    .line 73
    invoke-direct/range {v4 .. v9}, Llf2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lea3;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v8, v8, v4, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lsbf;->a:Lsbf;

    .line 80
    .line 81
    return-object v0
.end method
