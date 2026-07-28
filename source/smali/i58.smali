.class public abstract Li58;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lh58;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [I

    .line 3
    .line 4
    new-instance v5, Lv18;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v5, v1}, Lv18;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v10, Lck4;

    .line 11
    .line 12
    invoke-direct {v10, v2, v2}, Lck4;-><init>([I[I)V

    .line 13
    .line 14
    .line 15
    new-instance v11, Lbu6;

    .line 16
    .line 17
    new-instance v1, Lck;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v3, v0}, Lck;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {v11, v0, v1}, Lbu6;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkmh;->a()Lq54;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    sget-object v0, Laq4;->X:Laq4;

    .line 33
    .line 34
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 35
    .line 36
    .line 37
    move-result-object v22

    .line 38
    new-instance v1, Lh58;

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    sget-object v14, Lfq4;->X:Lfq4;

    .line 51
    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    invoke-direct/range {v1 .. v23}, Lh58;-><init>([I[IFLqf9;FZZZLck4;Lbu6;Ln54;ILjava/util/List;JIIIIILdd3;Z)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Li58;->a:Lh58;

    .line 67
    .line 68
    return-void
.end method
