.class public abstract Lcom/bluesmods/bluekikx/n/Security/Security;
.super Ljava/lang/Object;
.source "bridge"

.method static constructor <clinit>()V
    .locals 0
    invoke-static {}, Lgo/Seq;->touch()V
    invoke-static {}, Lcom/bluesmods/bluekikx/n/Security/Security;->_init()V
    return-void
.end method

.method private constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method private static native _init()V
.end method

.method public static native a([BJ)[B
.end method

.method public static native b([B[B[B)[B
.end method

.method public static native c(Ljava/lang/String;[B[B[B)[B
.end method

.method public static native d([B)I
.end method

.method public static native e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method public static native f(Ljava/lang/String;)[B
.end method

.method public static native pbkdf2Fast(Ljava/lang/String;Ljava/lang/String;[BJJ)[B
.end method

.method public static touch()V
    .locals 0
    return-void
.end method
