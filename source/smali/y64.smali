.class public final Ly64;
.super Lut0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public q1:Lkotlin/jvm/functions/Function0;

.field public r1:Lcq5;

.field public final s1:Lxsa;

.field public t1:Lwo;

.field public u1:Lvsd;

.field public final v1:Lwj1;


# direct methods
.method public constructor <init>(FFFJJLcq5;Ly0e;Ly0e;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move v7, p1

    .line 3
    move v8, p2

    .line 4
    move v9, p3

    .line 5
    move-wide v1, p4

    .line 6
    move-wide/from16 v3, p6

    .line 7
    .line 8
    move-object/from16 v5, p9

    .line 9
    .line 10
    move-object/from16 v6, p10

    .line 11
    .line 12
    invoke-direct/range {v0 .. v9}, Lut0;-><init>(JJLy0e;Ly0e;FFF)V

    .line 13
    .line 14
    .line 15
    move-object/from16 p1, p11

    .line 16
    .line 17
    iput-object p1, p0, Ly64;->q1:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    move-object/from16 p1, p8

    .line 20
    .line 21
    iput-object p1, p0, Ly64;->r1:Lcq5;

    .line 22
    .line 23
    new-instance p1, Lxsa;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Lxsa;-><init>(F)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ly64;->s1:Lxsa;

    .line 30
    .line 31
    new-instance p1, Lu64;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p0, p2}, Lu64;-><init>(Ly64;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lwj1;

    .line 38
    .line 39
    new-instance p3, Lxj1;

    .line 40
    .line 41
    invoke-direct {p3}, Lxj1;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3, p1}, Lwj1;-><init>(Lxj1;Lcq5;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ls44;->L0(Ll44;)Ll44;

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Ly64;->v1:Lwj1;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly64;->t1:Lwo;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lut0;->p1:I

    .line 6
    .line 7
    return-void
.end method

.method public final O0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly64;->v1:Lwj1;

    .line 2
    .line 3
    invoke-static {p0}, Lxf4;->c(Lwf4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly64;->v1:Lwj1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwj1;->L0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ly64;->s1:Lxsa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxsa;->h()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p0, p0, v0

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
