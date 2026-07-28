.class public abstract Lk48;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lz38;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, Lv18;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, Lv18;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Laq4;->X:Laq4;

    .line 8
    .line 9
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Lkmh;->a()Lq54;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-static {v0, v0, v0, v0, v1}, Lb43;->b(IIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    new-instance v0, Lz38;

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v12, Lfq4;->X:Lfq4;

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    sget-object v17, Lska;->X:Lska;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v19}, Lz38;-><init>(La48;IZFLqf9;FZLdd3;Ln54;JLjava/util/List;IIIZLska;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lk48;->a:Lz38;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(IIILgx2;)Lf48;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Lf48;->y:Ll8c;

    .line 15
    .line 16
    move-object v2, p3

    .line 17
    check-cast v2, Lft5;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Lft5;->e(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move-object v3, p3

    .line 24
    check-cast v3, Lft5;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lft5;->e(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    or-int/2addr v2, v3

    .line 31
    check-cast p3, Lft5;

    .line 32
    .line 33
    invoke-virtual {p3}, Lft5;->Q()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lfx2;->a:Lph6;

    .line 40
    .line 41
    if-ne v3, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    new-instance v3, Lj48;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1}, Lj48;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-static {p2, v0, v3, p3, v1}, Lmx7;->j([Ljava/lang/Object;Lvvc;Lkotlin/jvm/functions/Function0;Lgx2;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lf48;

    .line 58
    .line 59
    return-object p0
.end method
