.class public abstract Lp7c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lv7c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lv7c;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :catch_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lv7c;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v0, Lp7c;->a:Lv7c;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lsh2;
    .locals 1

    .line 1
    sget-object v0, Lp7c;->a:Lv7c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsh2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsh2;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(La0a;)V
    .locals 0

    .line 1
    sget-object p0, Lp7c;->a:Lv7c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/Class;)Li8f;
    .locals 4

    .line 1
    invoke-static {p0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    sget-object v1, Lp7c;->a:Lv7c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Li8f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, p0, v0, v2, v3}, Li8f;-><init>(Lwf7;Ljava/util/List;Lmg7;I)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static d(Li8f;Li8f;)Li8f;
    .locals 3

    .line 1
    sget-object v0, Lp7c;->a:Lv7c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Li8f;

    .line 7
    .line 8
    iget-object v1, p0, Li8f;->X:Lwf7;

    .line 9
    .line 10
    iget-object v2, p0, Li8f;->Y:Ljava/util/List;

    .line 11
    .line 12
    iget p0, p0, Li8f;->Q0:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1, p0}, Li8f;-><init>(Lwf7;Ljava/util/List;Lmg7;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static e(Lh8f;Li8f;)V
    .locals 1

    .line 1
    sget-object v0, Lp7c;->a:Lv7c;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh8f;->Q0:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lh8f;->Q0:Ljava/util/List;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "Upper bounds of type parameter \'"

    .line 21
    .line 22
    const-string v0, "\' have already been initialized."

    .line 23
    .line 24
    invoke-static {p0, v0, p1}, Lpz3;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static f(Ljava/lang/Class;)Li8f;
    .locals 4

    .line 1
    invoke-static {p0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    sget-object v1, Lp7c;->a:Lv7c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Li8f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, v0, v2, v3}, Li8f;-><init>(Lwf7;Ljava/util/List;Lmg7;I)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static g(Ljava/lang/Class;Log7;)Li8f;
    .locals 3

    .line 1
    invoke-static {p0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lp7c;->a:Lv7c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Li8f;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1, v2}, Li8f;-><init>(Lwf7;Ljava/util/List;Lmg7;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static varargs h(Ljava/lang/Class;[Log7;)Li8f;
    .locals 3

    .line 1
    invoke-static {p0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, La20;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lp7c;->a:Lv7c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Li8f;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1, v2}, Li8f;-><init>(Lwf7;Ljava/util/List;Lmg7;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
