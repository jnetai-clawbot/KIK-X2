.class public final Lyh4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lyh4;

.field public static final b:Lekb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyh4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyh4;->a:Lyh4;

    .line 7
    .line 8
    new-instance v0, Lekb;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, Lbkb;->k:Lbkb;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lekb;-><init>(Ljava/lang/String;Lbkb;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyh4;->b:Lekb;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p0, Lth4;->Y:Lnph;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :try_start_0
    invoke-static {p0, p1}, Lyoh;->k(Ljava/lang/String;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-wide v2, Lth4;->R0:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lth4;->e(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p0, Lth4;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lth4;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    :try_start_1
    const-string p1, "invariant failed"

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Invalid ISO duration string format: \'"

    .line 41
    .line 42
    const-string v2, "\'."

    .line 43
    .line 44
    invoke-static {v1, p0, v2}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lyh4;->b:Lekb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lth4;

    .line 2
    .line 3
    iget-wide v0, p2, Lth4;->X:J

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lth4;->u(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
