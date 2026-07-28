.class public final Lqi6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcyf;


# static fields
.field public static final d:Lpx9;


# instance fields
.field public final a:Ln08;

.field public final b:Lcyf;

.field public final c:Ls9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpx9;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpx9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqi6;->d:Lpx9;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ln08;Lcyf;Lbac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi6;->a:Ln08;

    .line 5
    .line 6
    iput-object p2, p0, Lqi6;->b:Lcyf;

    .line 7
    .line 8
    new-instance p1, Ls9;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2, p3}, Ls9;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqi6;->c:Ls9;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lyxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi6;->a:Ln08;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln08;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqi6;->b:Lcyf;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcyf;->a(Ljava/lang/Class;)Lyxf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 17
    .line 18
    invoke-static {p0}, Lobd;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lzy9;)Lyxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi6;->a:Ln08;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln08;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqi6;->c:Ls9;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ls9;->b(Ljava/lang/Class;Lzy9;)Lyxf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lqi6;->b:Lcyf;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lcyf;->b(Ljava/lang/Class;Lzy9;)Lyxf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final synthetic c(Lsh2;Lzy9;)Lyxf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyff;->a(Lcyf;Lsh2;Lzy9;)Lyxf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
