.class public final synthetic Le58;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/String;J)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Le58;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le58;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Le58;->R0:Ljava/lang/Object;

    iput-boolean p3, p0, Le58;->Y:Z

    iput-object p4, p0, Le58;->S0:Ljava/lang/Object;

    iput-wide p5, p0, Le58;->Z:J

    return-void
.end method

.method public synthetic constructor <init>(Ld58;Ljava/util/ArrayList;ZJLv28;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le58;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le58;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Le58;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Le58;->Y:Z

    .line 12
    .line 13
    iput-wide p4, p0, Le58;->Z:J

    .line 14
    .line 15
    iput-object p6, p0, Le58;->S0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Le58;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Le58;->S0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Le58;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Le58;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Landroid/content/Context;

    .line 16
    .line 17
    move-object v7, v3

    .line 18
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 19
    .line 20
    move-object v9, v2

    .line 21
    check-cast v9, Ljava/lang/String;

    .line 22
    .line 23
    check-cast p1, Lwee;

    .line 24
    .line 25
    iget-boolean v0, p0, Le58;->Y:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v10, Lkie;

    .line 32
    .line 33
    iget-wide v2, p0, Le58;->Z:J

    .line 34
    .line 35
    invoke-direct {v10, v2, v3}, Lkie;-><init>(J)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lrkh;->b:Lpv2;

    .line 39
    .line 40
    invoke-virtual/range {v5 .. v10}, Lpv2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lwee;->close()V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    check-cast v4, Ld58;

    .line 48
    .line 49
    move-object v6, v3

    .line 50
    check-cast v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    move-object v10, v2

    .line 53
    check-cast v10, Lv28;

    .line 54
    .line 55
    check-cast p1, Lx3b;

    .line 56
    .line 57
    new-instance v5, Lf58;

    .line 58
    .line 59
    iget-boolean v7, p0, Le58;->Y:Z

    .line 60
    .line 61
    iget-wide v8, p0, Le58;->Z:J

    .line 62
    .line 63
    invoke-direct/range {v5 .. v10}, Lf58;-><init>(Ljava/util/ArrayList;ZJLv28;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    iput-boolean p0, p1, Lx3b;->X:Z

    .line 68
    .line 69
    invoke-virtual {v5, p1}, Lf58;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    iput-boolean p0, p1, Lx3b;->X:Z

    .line 74
    .line 75
    iget-object p0, v4, Ld58;->a:Ln58;

    .line 76
    .line 77
    iget-object p0, p0, Ln58;->u:Lk0a;

    .line 78
    .line 79
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
