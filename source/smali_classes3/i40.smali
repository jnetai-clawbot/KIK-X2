.class public final Li40;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lkotlinx/serialization/json/c;

.field public final b:Ljava/lang/String;

.field public final c:Lcq5;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/c;Ljava/lang/String;Lcq5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li40;->a:Lkotlinx/serialization/json/c;

    .line 11
    .line 12
    iput-object p2, p0, Li40;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Li40;->c:Lcq5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Li40;
    .locals 2

    .line 1
    new-instance v0, Li40;

    .line 2
    .line 3
    iget-object v1, p0, Li40;->a:Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lbb7;->o(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Li40;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Li40;->c:Lcq5;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, p0}, Li40;-><init>(Lkotlinx/serialization/json/c;Ljava/lang/String;Lcq5;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
