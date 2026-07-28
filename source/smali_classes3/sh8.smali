.class public final synthetic Lsh8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/String;

.field public final synthetic R0:Z

.field public final synthetic S0:Z

.field public final synthetic T0:Ltcd;

.field public final synthetic U0:Lcq5;

.field public final synthetic V0:Lcq5;

.field public final synthetic X:Les8;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lcq5;


# direct methods
.method public synthetic constructor <init>(Les8;Ljava/lang/String;Lcq5;Ljava/lang/String;ZZLtcd;Lcq5;Lcq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh8;->X:Les8;

    .line 5
    .line 6
    iput-object p2, p0, Lsh8;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsh8;->Z:Lcq5;

    .line 9
    .line 10
    iput-object p4, p0, Lsh8;->Q0:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lsh8;->R0:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lsh8;->S0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lsh8;->T0:Ltcd;

    .line 17
    .line 18
    iput-object p8, p0, Lsh8;->U0:Lcq5;

    .line 19
    .line 20
    iput-object p9, p0, Lsh8;->V0:Lcq5;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x200009

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lc1i;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lsh8;->X:Les8;

    .line 17
    .line 18
    iget-object v1, p0, Lsh8;->Y:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lsh8;->Z:Lcq5;

    .line 21
    .line 22
    iget-object v3, p0, Lsh8;->Q0:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v4, p0, Lsh8;->R0:Z

    .line 25
    .line 26
    iget-boolean v5, p0, Lsh8;->S0:Z

    .line 27
    .line 28
    iget-object v6, p0, Lsh8;->T0:Ltcd;

    .line 29
    .line 30
    iget-object v7, p0, Lsh8;->U0:Lcq5;

    .line 31
    .line 32
    iget-object v8, p0, Lsh8;->V0:Lcq5;

    .line 33
    .line 34
    invoke-static/range {v0 .. v10}, Lvh8;->b(Les8;Ljava/lang/String;Lcq5;Ljava/lang/String;ZZLtcd;Lcq5;Lcq5;Lgx2;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lsbf;->a:Lsbf;

    .line 38
    .line 39
    return-object p0
.end method
