.class public final Lcr9;
.super Lq8d;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcr9;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iput-object p3, p0, Lcr9;->X:Ljava/util/List;

    .line 25
    iput-object p4, p0, Lcr9;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "\' is required for type with serial name \'"

    .line 9
    .line 10
    const-string v2, "\', but it was missing"

    .line 11
    .line 12
    const-string v3, "Field \'"

    .line 13
    .line 14
    invoke-static {v3, p1, v1, p2, v2}, Lb48;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, v1, v0, p2}, Lcr9;-><init>(Ljava/lang/String;Lcr9;Ljava/util/List;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
