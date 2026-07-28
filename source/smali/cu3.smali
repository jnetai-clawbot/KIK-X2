.class public final Lcu3;
.super Lc4;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lcu3;

.field public static final b:Ll08;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcu3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcu3;->a:Lcu3;

    .line 7
    .line 8
    new-instance v0, Lxy2;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lxy2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lr58;->X:Lr58;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcu3;->b:Ll08;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lmx2;Ljava/lang/String;)Lj64;
    .locals 0

    .line 1
    sget-object p0, Lcu3;->b:Ll08;

    .line 2
    .line 3
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0d;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lo0d;->a(Lmx2;Ljava/lang/String;)Lj64;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    check-cast p2, Lbu3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcu3;->b:Ll08;

    .line 10
    .line 11
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lo0d;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lo0d;->b(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c()Lvf7;
    .locals 0

    .line 1
    const-class p0, Lbu3;

    .line 2
    .line 3
    invoke-static {p0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcu3;->b:Ll08;

    .line 2
    .line 3
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo0d;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo0d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
