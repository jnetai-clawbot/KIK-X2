.class public final synthetic Llj3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lfv2;

.field public final synthetic R0:Lpu9;

.field public final synthetic S0:Z

.field public final synthetic T0:Lqq5;

.field public final synthetic U0:Lqq5;

.field public final synthetic V0:Lhj3;

.field public final synthetic W0:Lcq5;

.field public final synthetic X:Lx18;

.field public final synthetic X0:Lzh6;

.field public final synthetic Y:Lh20;

.field public final synthetic Y0:Luq5;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic Z0:I


# direct methods
.method public synthetic constructor <init>(Lx18;Lh20;Ljava/util/List;Lfv2;Lpu9;ZLqq5;Lqq5;Lhj3;Lcq5;Lzh6;Luq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj3;->X:Lx18;

    .line 5
    .line 6
    iput-object p2, p0, Llj3;->Y:Lh20;

    .line 7
    .line 8
    iput-object p3, p0, Llj3;->Z:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Llj3;->Q0:Lfv2;

    .line 11
    .line 12
    iput-object p5, p0, Llj3;->R0:Lpu9;

    .line 13
    .line 14
    iput-boolean p6, p0, Llj3;->S0:Z

    .line 15
    .line 16
    iput-object p7, p0, Llj3;->T0:Lqq5;

    .line 17
    .line 18
    iput-object p8, p0, Llj3;->U0:Lqq5;

    .line 19
    .line 20
    iput-object p9, p0, Llj3;->V0:Lhj3;

    .line 21
    .line 22
    iput-object p10, p0, Llj3;->W0:Lcq5;

    .line 23
    .line 24
    iput-object p11, p0, Llj3;->X0:Lzh6;

    .line 25
    .line 26
    iput-object p12, p0, Llj3;->Y0:Luq5;

    .line 27
    .line 28
    iput p13, p0, Llj3;->Z0:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lgx2;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Llj3;->Z0:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lc1i;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Llj3;->X:Lx18;

    .line 20
    .line 21
    iget-object v1, p0, Llj3;->Y:Lh20;

    .line 22
    .line 23
    iget-object v2, p0, Llj3;->Z:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p0, Llj3;->Q0:Lfv2;

    .line 26
    .line 27
    iget-object v4, p0, Llj3;->R0:Lpu9;

    .line 28
    .line 29
    iget-boolean v5, p0, Llj3;->S0:Z

    .line 30
    .line 31
    iget-object v6, p0, Llj3;->T0:Lqq5;

    .line 32
    .line 33
    iget-object v7, p0, Llj3;->U0:Lqq5;

    .line 34
    .line 35
    iget-object v8, p0, Llj3;->V0:Lhj3;

    .line 36
    .line 37
    iget-object v9, p0, Llj3;->W0:Lcq5;

    .line 38
    .line 39
    iget-object v10, p0, Llj3;->X0:Lzh6;

    .line 40
    .line 41
    iget-object v11, p0, Llj3;->Y0:Luq5;

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Lhkh;->a(Lx18;Lh20;Ljava/util/List;Lfv2;Lpu9;ZLqq5;Lqq5;Lhj3;Lcq5;Lzh6;Luq5;Lgx2;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lsbf;->a:Lsbf;

    .line 47
    .line 48
    return-object p0
.end method
