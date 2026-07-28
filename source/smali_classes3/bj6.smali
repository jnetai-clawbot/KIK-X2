.class public final synthetic Lbj6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lrs0;

.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Luod;


# direct methods
.method public synthetic constructor <init>(ZZLuod;Lrs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbj6;->X:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lbj6;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbj6;->Z:Luod;

    .line 9
    .line 10
    iput-object p4, p0, Lbj6;->Q0:Lrs0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbj6;->X:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbj6;->Z:Luod;

    .line 4
    .line 5
    iget-object v2, p0, Lbj6;->Q0:Lrs0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lbj6;->Y:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lrs0;->A()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Luod;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lrs0;->A()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Luod;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Luod;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lrs0;->A()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Luod;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 52
    .line 53
    return-object p0
.end method
