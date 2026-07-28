.class public final Lxid;
.super Ley0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final Q0:Lmrb;

.field public final R0:Lyb7;

.field public final Y:Lf0g;

.field public final Z:Llrb;


# direct methods
.method public constructor <init>(Liea;Lf0g;Lmrb;Llrb;Lyb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxid;->Y:Lf0g;

    .line 5
    .line 6
    iput-object p3, p0, Lxid;->Q0:Lmrb;

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    sget-object p4, Llrb;->V0:Llrb;

    .line 11
    .line 12
    :cond_0
    iput-object p4, p0, Lxid;->Z:Llrb;

    .line 13
    .line 14
    iput-object p5, p0, Lxid;->R0:Lyb7;

    .line 15
    .line 16
    return-void
.end method

.method public static p(Lrc9;Lf0g;Lmrb;Llrb;Lxb7;)Lxid;
    .locals 7

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    sget-object v0, Lxb7;->R0:Lxb7;

    .line 4
    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Lyb7;->R0:Lyb7;

    .line 9
    .line 10
    if-eq p4, v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lyb7;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p4, v1, v1, v1}, Lyb7;-><init>(Lxb7;Lxb7;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lyb7;->R0:Lyb7;

    .line 20
    .line 21
    :goto_0
    move-object v6, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    sget-object v0, Ley0;->X:Lyb7;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_2
    new-instance v1, Lxid;

    .line 27
    .line 28
    invoke-virtual {p0}, Lrc9;->d()Liea;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    invoke-direct/range {v1 .. v6}, Lxid;-><init>(Liea;Lf0g;Lmrb;Llrb;Lyb7;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method


# virtual methods
.method public final b()Lyb7;
    .locals 0

    .line 1
    iget-object p0, p0, Lxid;->R0:Lyb7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lds;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Lwr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Lzr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i()Llrb;
    .locals 0

    .line 1
    iget-object p0, p0, Lxid;->Z:Llrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxid;->Q0:Lmrb;

    .line 2
    .line 3
    iget-object p0, p0, Lmrb;->X:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lxid;->Y:Lf0g;

    .line 2
    .line 3
    iget-object p0, p0, Lf0g;->R0:Lw7f;

    .line 4
    .line 5
    iget-object p0, p0, Lw7f;->Y:Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0
.end method

.method public final l()Lzr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
