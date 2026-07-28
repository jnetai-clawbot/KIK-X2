.class public final Lehc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ldhc;

.field public final b:Ljava/lang/Object;

.field public final c:Llhc;


# direct methods
.method public constructor <init>(Ldhc;Ljava/lang/Object;Lihc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lehc;->a:Ldhc;

    .line 5
    .line 6
    iput-object p2, p0, Lehc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lehc;->c:Llhc;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Object;Ldhc;)Lehc;
    .locals 2

    .line 1
    iget-boolean v0, p1, Ldhc;->c1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lehc;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, Lehc;-><init>(Ldhc;Ljava/lang/Object;Lihc;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string p0, "rawResponse must be successful response"

    .line 13
    .line 14
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static b(Lkotlin/Result;)Lehc;
    .locals 18

    .line 1
    sget-object v7, Llhc;->Y:Lihc;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ldp;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ldp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "http://localhost/"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ldp;->N(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lyec;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lyec;-><init>(Ldp;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lih6;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v6, v0}, Lih6;-><init>([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ldhc;

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    sget-object v2, Latb;->Q0:Latb;

    .line 45
    .line 46
    const-string v3, "OK"

    .line 47
    .line 48
    const/16 v4, 0xc8

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    sget-object v17, Ln1f;->Q:Ljbc;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v17}, Ldhc;-><init>(Lyec;Latb;Ljava/lang/String;ILnf6;Lih6;Llhc;Lopd;Ldhc;Ldhc;Ldhc;JJLyx2;Ln1f;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v0

    .line 67
    move-object/from16 v0, p0

    .line 68
    .line 69
    invoke-static {v0, v1}, Lehc;->a(Ljava/lang/Object;Ldhc;)Lehc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lehc;->a:Ldhc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldhc;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
