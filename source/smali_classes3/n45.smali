.class public final Ln45;
.super Loa3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Laj9;

.field public final b:Lh8c;


# direct methods
.method public constructor <init>(Laj9;Lh8c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln45;->a:Laj9;

    .line 5
    .line 6
    iput-object p2, p0, Ln45;->b:Lh8c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lfic;)Lqa3;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Ln45;->b:Lh8c;

    .line 8
    .line 9
    iget-object p2, v3, Lh8c;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ln97;

    .line 12
    .line 13
    iget-object p2, p2, Ln97;->b:Lk8d;

    .line 14
    .line 15
    invoke-static {p2, p1}, La9h;->f(Lk8d;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lxza;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    const/16 v5, 0x12

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iget-object v1, p0, Ln45;->a:Laj9;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lxza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lfic;)Lqa3;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln45;->b:Lh8c;

    .line 5
    .line 6
    iget-object p2, p0, Lh8c;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ln97;

    .line 9
    .line 10
    iget-object p2, p2, Ln97;->b:Lk8d;

    .line 11
    .line 12
    invoke-static {p2, p1}, La9h;->f(Lk8d;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lx24;

    .line 17
    .line 18
    check-cast p1, Lj64;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-direct {p2, p3, p1, p0}, Lx24;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
