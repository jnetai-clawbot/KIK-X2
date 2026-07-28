.class public abstract Lw18;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Li18;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, Lv18;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lv18;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkmh;->a()Lq54;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    sget-object v0, Laq4;->X:Laq4;

    .line 12
    .line 13
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v0, Li18;

    .line 18
    .line 19
    new-instance v11, Lpq7;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v11, v1}, Lpq7;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v12, Lpq7;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v12, v1}, Lpq7;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    sget-object v13, Lfq4;->X:Lfq4;

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    sget-object v17, Lska;->X:Lska;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v19}, Li18;-><init>(Lk18;IZFLqf9;FZLdd3;Ln54;ILcq5;Lcq5;Ljava/util/List;IIILska;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lw18;->a:Li18;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(ILgx2;I)Lt18;
    .locals 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lt18;->w:Ll8c;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lft5;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Lft5;->e(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lft5;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lft5;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    or-int/2addr v2, v3

    .line 26
    check-cast p1, Lft5;

    .line 27
    .line 28
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Lfx2;->a:Lph6;

    .line 35
    .line 36
    if-ne v3, v2, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v3, Lu18;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0}, Lu18;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-static {p2, v1, v3, p1, v0}, Lmx7;->j([Ljava/lang/Object;Lvvc;Lkotlin/jvm/functions/Function0;Lgx2;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lt18;

    .line 53
    .line 54
    return-object p0
.end method
