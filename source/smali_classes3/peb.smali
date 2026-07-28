.class public final Lpeb;
.super Lckd;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lckd;"
    }
.end annotation


# instance fields
.field public final A:Llud;

.field public final B:Llud;

.field public final z:Llud;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lckd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lpeb;->z:Llud;

    .line 10
    .line 11
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpeb;->A:Llud;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lpeb;->B:Llud;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lea3;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p2, Ltg5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lpeb;->A:Llud;

    .line 5
    .line 6
    invoke-direct {p2, p0, v0}, Ltg5;-><init>(Lbf5;I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lve1;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p0, p2, p1, v0}, Lve1;-><init>(Ltg5;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpeb;->z:Llud;

    .line 2
    .line 3
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lpeb;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpeb;->z:Llud;

    .line 2
    .line 3
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {v0, v6, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lzx1;

    .line 26
    .line 27
    const/16 v7, 0xa

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p1

    .line 31
    invoke-direct/range {v2 .. v7}, Lzx1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {v0, v6, v6, v2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 36
    .line 37
    .line 38
    return-void
.end method
