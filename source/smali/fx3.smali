.class public final Lfx3;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lwf4;


# instance fields
.field public final b1:Lhz9;

.field public c1:Z

.field public d1:Z

.field public e1:Z


# direct methods
.method public constructor <init>(Lhz9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lou9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx3;->b1:Lhz9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lou9;->x0()Ldd3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp8;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lp8;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0(Luz7;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Luz7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Luz7;->X:Lmw1;

    .line 5
    .line 6
    iget-boolean v3, p0, Lfx3;->c1:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-wide v3, Ldn2;->b:J

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v0}, Ldn2;->b(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v0, v2, Lmw1;->Y:Lij2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lij2;->R()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x7a

    .line 27
    .line 28
    move-wide v1, v3

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v10}, Lec3;->t(Lyf4;JJJFLy0e;II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v1, p0, Lfx3;->d1:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, Lfx3;->e1:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    :goto_0
    sget-wide v0, Ldn2;->b:J

    .line 49
    .line 50
    const v3, 0x3dcccccd    # 0.1f

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v3}, Ldn2;->b(JF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-object v2, v2, Lmw1;->Y:Lij2;

    .line 58
    .line 59
    invoke-virtual {v2}, Lij2;->R()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v10, 0x7a

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    move-wide v1, v0

    .line 71
    move-object v0, p1

    .line 72
    invoke-static/range {v0 .. v10}, Lec3;->t(Lyf4;JJJFLy0e;II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
