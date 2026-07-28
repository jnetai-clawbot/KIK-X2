.class public final La8c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/reflect/Method;

.field public final synthetic f:Lg6f;

.field public final synthetic g:Lg6f;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lg6f;Lg6f;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, La8c;->d:Z

    .line 5
    .line 6
    iput-object p4, p0, La8c;->e:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p5, p0, La8c;->f:Lg6f;

    .line 9
    .line 10
    iput-object p6, p0, La8c;->g:Lg6f;

    .line 11
    .line 12
    iput-boolean p7, p0, La8c;->h:Z

    .line 13
    .line 14
    iput-boolean p8, p0, La8c;->i:Z

    .line 15
    .line 16
    iput-object p1, p0, La8c;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, La8c;->b:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, La8c;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ldf7;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, La8c;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, La8c;->b:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    iget-object v2, p0, La8c;->e:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {p2, v1}, Lb8c;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2, v2}, Lb8c;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v2, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {v2, p1}, Ly7c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lob7;

    .line 33
    .line 34
    const-string v0, "Accessor "

    .line 35
    .line 36
    const-string v1, " threw exception"

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    if-ne v0, p2, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object p2, p0, La8c;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ldf7;->t(Ljava/lang/String;)Ldf7;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, La8c;->f:Lg6f;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lg6f;->d(Ldf7;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
