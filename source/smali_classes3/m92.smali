.class public final Lm92;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

.field public final synthetic R0:Lhif;

.field public final synthetic S0:Lf48;

.field public final synthetic T0:Lhud;

.field public final synthetic U0:Lk0a;

.field public final synthetic V0:Lk0a;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Laa2;

.field public final synthetic Z:Lhud;


# direct methods
.method public constructor <init>(Laa2;Lhud;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lhif;Lf48;Lhud;Lk0a;Lk0a;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm92;->Y:Laa2;

    .line 2
    .line 3
    iput-object p2, p0, Lm92;->Z:Lhud;

    .line 4
    .line 5
    iput-object p3, p0, Lm92;->Q0:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 6
    .line 7
    iput-object p4, p0, Lm92;->R0:Lhif;

    .line 8
    .line 9
    iput-object p5, p0, Lm92;->S0:Lf48;

    .line 10
    .line 11
    iput-object p6, p0, Lm92;->T0:Lhud;

    .line 12
    .line 13
    iput-object p7, p0, Lm92;->U0:Lk0a;

    .line 14
    .line 15
    iput-object p8, p0, Lm92;->V0:Lk0a;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lg6e;-><init>(ILea3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 10

    .line 1
    new-instance v0, Lm92;

    .line 2
    .line 3
    iget-object v7, p0, Lm92;->U0:Lk0a;

    .line 4
    .line 5
    iget-object v8, p0, Lm92;->V0:Lk0a;

    .line 6
    .line 7
    iget-object v1, p0, Lm92;->Y:Laa2;

    .line 8
    .line 9
    iget-object v2, p0, Lm92;->Z:Lhud;

    .line 10
    .line 11
    iget-object v3, p0, Lm92;->Q0:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 12
    .line 13
    iget-object v4, p0, Lm92;->R0:Lhif;

    .line 14
    .line 15
    iget-object v5, p0, Lm92;->S0:Lf48;

    .line 16
    .line 17
    iget-object v6, p0, Lm92;->T0:Lhud;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lm92;-><init>(Laa2;Lhud;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lhif;Lf48;Lhud;Lk0a;Lk0a;Lea3;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lm92;->X:Ljava/lang/Object;

    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lm92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm92;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm92;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldd3;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lhp;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/16 v10, 0xf

    .line 14
    .line 15
    iget-object v3, v0, Lm92;->Y:Laa2;

    .line 16
    .line 17
    iget-object v4, v0, Lm92;->Z:Lhud;

    .line 18
    .line 19
    iget-object v14, v0, Lm92;->Q0:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 20
    .line 21
    iget-object v6, v0, Lm92;->R0:Lhif;

    .line 22
    .line 23
    iget-object v7, v0, Lm92;->S0:Lf48;

    .line 24
    .line 25
    iget-object v8, v0, Lm92;->T0:Lhud;

    .line 26
    .line 27
    move-object v5, v14

    .line 28
    invoke-direct/range {v2 .. v10}, Lhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-static {v1, v3, v3, v2, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 34
    .line 35
    .line 36
    new-instance v11, Lfk;

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x8

    .line 41
    .line 42
    iget-object v12, v0, Lm92;->Y:Laa2;

    .line 43
    .line 44
    iget-object v13, v0, Lm92;->Z:Lhud;

    .line 45
    .line 46
    iget-object v15, v0, Lm92;->U0:Lk0a;

    .line 47
    .line 48
    iget-object v0, v0, Lm92;->V0:Lk0a;

    .line 49
    .line 50
    move-object/from16 v16, v0

    .line 51
    .line 52
    invoke-direct/range {v11 .. v18}, Lfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3, v3, v11, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lsbf;->a:Lsbf;

    .line 59
    .line 60
    return-object v0
.end method
