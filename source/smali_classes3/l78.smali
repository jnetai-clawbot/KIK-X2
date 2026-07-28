.class public final synthetic Ll78;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Lim2;

.field public final synthetic R0:Lw6a;

.field public final synthetic S0:Lei8;

.field public final synthetic T0:J

.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:I

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILk0a;Lim2;Lw6a;Lei8;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll78;->X:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Ll78;->Y:I

    .line 7
    .line 8
    iput-object p3, p0, Ll78;->Z:Lk0a;

    .line 9
    .line 10
    iput-object p4, p0, Ll78;->Q0:Lim2;

    .line 11
    .line 12
    iput-object p5, p0, Ll78;->R0:Lw6a;

    .line 13
    .line 14
    iput-object p6, p0, Ll78;->S0:Lei8;

    .line 15
    .line 16
    iput-wide p7, p0, Ll78;->T0:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lm18;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll78;->X:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lgqe;

    .line 24
    .line 25
    invoke-virtual {v3}, Lgqe;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, p0, Ll78;->Y:I

    .line 30
    .line 31
    if-lt v2, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lgqe;->h()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Lgqe;->e()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v7, v2

    .line 57
    check-cast v7, Lgqe$a;

    .line 58
    .line 59
    new-instance v2, Lb56;

    .line 60
    .line 61
    iget-object v4, p0, Ll78;->Z:Lk0a;

    .line 62
    .line 63
    iget-object v5, p0, Ll78;->Q0:Lim2;

    .line 64
    .line 65
    iget-object v6, p0, Ll78;->R0:Lw6a;

    .line 66
    .line 67
    iget-object v8, p0, Ll78;->S0:Lei8;

    .line 68
    .line 69
    iget-wide v9, p0, Ll78;->T0:J

    .line 70
    .line 71
    invoke-direct/range {v2 .. v10}, Lb56;-><init>(Lgqe;Lk0a;Lim2;Lw6a;Lgqe$a;Lei8;J)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lfv2;

    .line 75
    .line 76
    const v5, -0x633c201b

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-direct {v4, v5, v6, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static {p1, v5, v4, v2}, Lok5;->r(Lm18;Lm35;Lfv2;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 90
    .line 91
    return-object p0
.end method
