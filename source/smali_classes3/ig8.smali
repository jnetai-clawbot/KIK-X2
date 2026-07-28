.class public final Lig8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lo36;


# instance fields
.field public final synthetic Q0:Lfpd;

.field public final synthetic R0:Lfpd$b;

.field public final synthetic S0:Z

.field public final synthetic X:Lkh8;

.field public final synthetic Y:Z

.field public final synthetic Z:Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;


# direct methods
.method public constructor <init>(Lkh8;ZLcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;Lfpd;Lfpd$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig8;->X:Lkh8;

    .line 5
    .line 6
    iput-boolean p2, p0, Lig8;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lig8;->Z:Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;

    .line 9
    .line 10
    iput-object p4, p0, Lig8;->Q0:Lfpd;

    .line 11
    .line 12
    iput-object p5, p0, Lig8;->R0:Lfpd$b;

    .line 13
    .line 14
    iput-boolean p6, p0, Lig8;->S0:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lfpd;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lig8;->X:Lkh8;

    .line 5
    .line 6
    invoke-static {v0}, Lkh8;->o(Lkh8;)Lp59;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lfpd;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v1, p1, p2}, Lp59;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lig8;->Y:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lig8;->Z:Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lkh8;->A(Ljava/lang/String;)Ll0a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v1, Lya1;

    .line 32
    .line 33
    iget-object v4, p0, Lig8;->Q0:Lfpd;

    .line 34
    .line 35
    iget-object v5, p0, Lig8;->R0:Lfpd$b;

    .line 36
    .line 37
    iget-boolean v6, p0, Lig8;->S0:Z

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lya1;-><init>(Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;Ll0a;Lfpd;Lfpd$b;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lkh8;->u(Lib1;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final h(Lfpd;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lig8;->X:Lkh8;

    .line 5
    .line 6
    invoke-static {v0}, Lkh8;->o(Lkh8;)Lp59;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Gift playback completed: {}"

    .line 11
    .line 12
    invoke-virtual {p1}, Lfpd;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v1, p1, v2}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lig8;->Y:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lig8;->Z:Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lkh8;->A(Ljava/lang/String;)Ll0a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v1, Lya1;

    .line 34
    .line 35
    iget-object v4, p0, Lig8;->Q0:Lfpd;

    .line 36
    .line 37
    iget-object v5, p0, Lig8;->R0:Lfpd$b;

    .line 38
    .line 39
    iget-boolean v6, p0, Lig8;->S0:Z

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lya1;-><init>(Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;Ll0a;Lfpd;Lfpd$b;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lkh8;->u(Lib1;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final j(Lfpd;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lig8;->X:Lkh8;

    .line 2
    .line 3
    invoke-static {p0}, Lkh8;->o(Lkh8;)Lp59;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Gift playback started: {}"

    .line 8
    .line 9
    invoke-virtual {p1}, Lfpd;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, v0}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
