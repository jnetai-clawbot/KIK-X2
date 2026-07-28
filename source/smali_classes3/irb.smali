.class public final Lirb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final Q0:Ljava/lang/String;

.field public final R0:Z

.field public final S0:Ljava/lang/String;

.field public final T0:Ljava/lang/Class;

.field public final U0:Ljava/lang/Class;

.field public V0:Z

.field public final X:Lau4;

.field public final Y:I

.field public final Z:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lau4;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 21
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "id"

    const-string v6, "id"

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lau4;ILjava/lang/Class;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 22
    invoke-direct/range {v0 .. v8}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lau4;ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lirb;->X:Lau4;

    .line 5
    .line 6
    iput p2, p0, Lirb;->Y:I

    .line 7
    .line 8
    iput-object p3, p0, Lirb;->Z:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p4, p0, Lirb;->Q0:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lirb;->R0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lirb;->S0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lirb;->T0:Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p8, p0, Lirb;->U0:Ljava/lang/Class;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lau4;ILjava/lang/String;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 23
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    move-object v6, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lirb;-><init>(Lau4;ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltrb;
    .locals 3

    .line 1
    const-class v0, [Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lirb;->Z:Ljava/lang/Class;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltrb;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, p0, v1, p1, v2}, Ltrb;-><init>(Lirb;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p0, "For a String[] property use containsElement() instead."

    .line 16
    .line 17
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final b(J)Lqrb;
    .locals 2

    .line 1
    new-instance v0, Lqrb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1, p2}, Lqrb;-><init>(Lirb;IJ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c(Z)Lqrb;
    .locals 2

    .line 1
    new-instance v0, Lqrb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lqrb;-><init>(Lirb;IZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ltrb;
    .locals 3

    .line 1
    new-instance v0, Ltrb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, p1, v2}, Ltrb;-><init>(Lirb;ILjava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget v0, p0, Lirb;->Y:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const-string v1, "Illegal property ID "

    .line 7
    .line 8
    const-string v2, " for "

    .line 9
    .line 10
    invoke-static {v0, v2, p0, v1}, Lbo2;->f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final g(J)Lqrb;
    .locals 2

    .line 1
    new-instance v0, Lqrb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1, p2}, Lqrb;-><init>(Lirb;IJ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final h(J)Lqrb;
    .locals 2

    .line 1
    new-instance v0, Lqrb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1, p1, p2}, Lqrb;-><init>(Lirb;IJ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final i()Lrrb;
    .locals 2

    .line 1
    new-instance v0, Lrrb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lrrb;-><init>(Lirb;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final j([I)Lprb;
    .locals 3

    .line 1
    new-instance v0, Lprb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, p1, v2}, Lprb;-><init>(Lirb;ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Property \""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lirb;->Q0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\" (ID: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lirb;->Y:I

    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Loc0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
