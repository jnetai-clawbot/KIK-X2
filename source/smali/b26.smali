.class public final Lb26;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkv3;


# instance fields
.field public final a:Lcw6;

.field public final b:Llka;


# direct methods
.method public constructor <init>(Lcw6;Llka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb26;->a:Lcw6;

    .line 5
    .line 6
    iput-object p2, p0, Lb26;->b:Llka;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lea3;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp13;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lp13;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lga3;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lysg;->c(Lkotlin/jvm/functions/Function0;Lga3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
