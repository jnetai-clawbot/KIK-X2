.class public abstract Lcom/jnetai/kikx2/kikx2/n/Security/Security;
.super Ljava/lang/Object;
.source "bridge"

.method static constructor <clinit>()V
    .locals 0
    invoke-static {}, Lcom/bluesmods/bluekikx/n/Security/Security;->touch()V
    return-void
.end method

.method private constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static a([BJ)[B
    .locals 1
    invoke-static {p0, p1, p2}, Lcom/bluesmods/bluekikx/n/Security/Security;->a([BJ)[B
    move-result-object v0
    return-object v0
.end method

.method public static b([B[B[B)[B
    .locals 1
    invoke-static {p0, p1, p2}, Lcom/bluesmods/bluekikx/n/Security/Security;->b([B[B[B)[B
    move-result-object v0
    return-object v0
.end method

.method public static c(Ljava/lang/String;[B[B[B)[B
    .locals 1
    invoke-static {p0, p1, p2, p3}, Lcom/bluesmods/bluekikx/n/Security/Security;->c(Ljava/lang/String;[B[B[B)[B
    move-result-object v0
    return-object v0
.end method

.method public static d([B)I
    .locals 1
    invoke-static {p0}, Lcom/bluesmods/bluekikx/n/Security/Security;->d([B)I
    move-result v0
    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    invoke-static {p0, p1, p2}, Lcom/bluesmods/bluekikx/n/Security/Security;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    move-result-object v0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 1
    invoke-static {p0}, Lcom/bluesmods/bluekikx/n/Security/Security;->f(Ljava/lang/String;)[B
    move-result-object v0
    return-object v0
.end method

.method public static pbkdf2Fast(Ljava/lang/String;Ljava/lang/String;[BJJ)[B
    .locals 1
    invoke-static/range {p0 .. p6}, Lcom/bluesmods/bluekikx/n/Security/Security;->pbkdf2Fast(Ljava/lang/String;Ljava/lang/String;[BJJ)[B
    move-result-object v0
    return-object v0
.end method

.method public static touch()V
    .locals 0
    return-void
.end method
