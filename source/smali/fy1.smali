.class public final Lfy1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lvo1;


# instance fields
.field public final synthetic a:Luy1;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Luy1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfy1;->a:Luy1;

    .line 5
    .line 6
    iput p2, p0, Lfy1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lfy1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Llc8;
    .locals 8

    .line 1
    iget-object v3, p0, Lfy1;->a:Luy1;

    .line 2
    .line 3
    iget-object v0, v3, Luy1;->e:Lqgf;

    .line 4
    .line 5
    iget-object v7, v0, Lqgf;->a:Loi1;

    .line 6
    .line 7
    iget v4, p0, Lfy1;->b:I

    .line 8
    .line 9
    iget v5, p0, Lfy1;->c:I

    .line 10
    .line 11
    new-instance v1, Lsl1;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ldgc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, Lsl1;->c:Ldgc;

    .line 22
    .line 23
    new-instance p0, Lvl1;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lvl1;-><init>(Lsl1;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v1, Lsl1;->b:Lvl1;

    .line 29
    .line 30
    const-class v0, Ley1;

    .line 31
    .line 32
    iput-object v0, v1, Lsl1;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :try_start_0
    new-instance v0, Lcy1;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-direct/range {v0 .. v6}, Lcy1;-><init>(Lsl1;Lea3;Luy1;III)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v7, v3, v3, v0, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Lsl1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {p0, v0}, Lvl1;->a(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p0
.end method

.method public final b()Llc8;
    .locals 8

    .line 1
    iget-object v3, p0, Lfy1;->a:Luy1;

    .line 2
    .line 3
    iget-object v0, v3, Luy1;->e:Lqgf;

    .line 4
    .line 5
    iget-object v7, v0, Lqgf;->a:Loi1;

    .line 6
    .line 7
    iget v4, p0, Lfy1;->b:I

    .line 8
    .line 9
    iget v5, p0, Lfy1;->c:I

    .line 10
    .line 11
    new-instance v1, Lsl1;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ldgc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, Lsl1;->c:Ldgc;

    .line 22
    .line 23
    new-instance p0, Lvl1;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lvl1;-><init>(Lsl1;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v1, Lsl1;->b:Lvl1;

    .line 29
    .line 30
    const-class v0, Ldy1;

    .line 31
    .line 32
    iput-object v0, v1, Lsl1;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :try_start_0
    new-instance v0, Lcy1;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v0 .. v6}, Lcy1;-><init>(Lsl1;Lea3;Luy1;III)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v7, v3, v3, v0, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Lsl1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {p0, v0}, Lvl1;->a(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p0
.end method
