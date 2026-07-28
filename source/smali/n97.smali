.class public abstract Ln97;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final d:Lm97;


# instance fields
.field public final a:Lea7;

.field public final b:Lk8d;

.field public final c:Lq5a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lm97;

    .line 2
    .line 3
    new-instance v1, Lea7;

    .line 4
    .line 5
    sget-object v13, Lnh2;->Z:Lnh2;

    .line 6
    .line 7
    const/4 v14, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const-string v8, "    "

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v10, "type"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    invoke-direct/range {v1 .. v14}, Lea7;-><init>(ZZZZZZLjava/lang/String;ZLjava/lang/String;ZZLnh2;Z)V

    .line 22
    .line 23
    .line 24
    sget-object v2, La9d;->a:Lk8d;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ln97;-><init>(Lea7;Lk8d;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ln97;->d:Lm97;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lea7;Lk8d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln97;->a:Lea7;

    .line 5
    .line 6
    iput-object p2, p0, Ln97;->b:Lk8d;

    .line 7
    .line 8
    new-instance p1, Lq5a;

    .line 9
    .line 10
    const/16 p2, 0x17

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lq5a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ln97;->c:Lq5a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lj64;Lkotlinx/serialization/json/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lkotlinx/serialization/json/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lce7;

    .line 13
    .line 14
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, v1, v2}, Lce7;-><init>(Ln97;Lkotlinx/serialization/json/c;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lde7;

    .line 27
    .line 28
    check-cast p2, Lkotlinx/serialization/json/a;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Lde7;-><init>(Ln97;Lkotlinx/serialization/json/a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v0, p2, Lfc7;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lxh3;->d()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    :goto_0
    new-instance v0, Lad7;

    .line 52
    .line 53
    check-cast p2, Lkotlinx/serialization/json/d;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2, v1}, Lad7;-><init>(Ln97;Lkotlinx/serialization/json/b;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0, p1}, Lw2;->g(Lj64;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final b(Lj64;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Lmfh;->b(Ln97;Ljava/lang/String;)Le0e;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v0, Luzd;

    .line 12
    .line 13
    invoke-interface {p1}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    sget-object v2, Lp9g;->Z:Lp9g;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Luzd;-><init>(Ln97;Lp9g;Lv2;Lkotlinx/serialization/descriptors/SerialDescriptor;Lb81;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Luzd;->g(Lj64;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v3}, Lv2;->p()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lod;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lod;-><init>(CI)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lu42;->c:Lu42;

    .line 12
    .line 13
    const/16 v2, 0x80

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lvf1;->d(I)[C

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lod;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lqtg;->c(Ln97;Lk47;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lod;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p1, v0, Lod;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, [C

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lvf1;->b([C)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    sget-object p1, Lu42;->c:Lu42;

    .line 44
    .line 45
    iget-object p2, v0, Lod;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, [C

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lvf1;->b([C)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method
