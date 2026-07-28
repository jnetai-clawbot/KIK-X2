.class public abstract Lqu5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final X:Ljava/util/HashSet;

.field public static final Y:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqu5;->X:Ljava/util/HashSet;

    .line 9
    .line 10
    const-string v9, "Float"

    .line 11
    .line 12
    const-string v10, "Double"

    .line 13
    .line 14
    const-string v2, "String"

    .line 15
    .line 16
    const-string v3, "Character"

    .line 17
    .line 18
    const-string v4, "Boolean"

    .line 19
    .line 20
    const-string v5, "Byte"

    .line 21
    .line 22
    const-string v6, "Short"

    .line 23
    .line 24
    const-string v7, "Integer"

    .line 25
    .line 26
    const-string v8, "Long"

    .line 27
    .line 28
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lqu5;->Y:[Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    :try_start_0
    sget-object v1, Lqu5;->Y:[Ljava/lang/String;

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    if-ge v0, v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Lqu5;->X:Ljava/util/HashSet;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "java.lang."

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    aget-object v1, v1, v0

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "Internal error"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lzm9;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqu5;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const-string p0, "Internal error"

    .line 7
    .line 8
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
