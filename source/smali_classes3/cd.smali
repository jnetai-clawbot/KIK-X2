.class public final Lcd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Loi1;

.field public static final b:Llud;

.field public static final c:Ln3c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbb4;->a:Lm04;

    .line 2
    .line 3
    sget-object v0, Lty3;->Z:Lty3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lacf;->Z:Lacf;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "AgoraNativeLoader"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lacf;->c0(ILjava/lang/String;)Lwc3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Llgh;->a()Lu3e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcd;->a:Loi1;

    .line 30
    .line 31
    sget-object v1, Le4a;->a:Le4a;

    .line 32
    .line 33
    invoke-static {v1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcd;->b:Llud;

    .line 38
    .line 39
    invoke-static {v1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcd;->c:Ln3c;

    .line 44
    .line 45
    new-instance v1, Lzc;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v1, v2, v4, v3}, Lzc;-><init>(ILea3;I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-static {v0, v4, v4, v1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final a(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcd;->b:Llud;

    .line 2
    .line 3
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Ld4a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, Le4a;->a:Le4a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, Lyc;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lhd4;

    .line 35
    .line 36
    iget-object v4, v3, Lhd4;->d:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->setReadOnly()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lhd4;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sget-object v5, Lb4a;->a:Lb4a;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    sget-object v5, La4a;->a:La4a;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v2, v5}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->setReadOnly()Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v5}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v5}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :cond_3
    sget-object p0, Ld4a;->a:Ld4a;

    .line 86
    .line 87
    invoke-virtual {v0, v2, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method
