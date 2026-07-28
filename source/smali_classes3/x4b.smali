.class public final Lx4b;
.super Lb4;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final Z:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4b;->Z:Ljava/security/SecureRandom;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n()Ljava/util/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Lx4b;->Z:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method
