.class public final Ljj2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public Q0:Lkotlin/jvm/functions/Function0;

.field public final X:Ld60;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lcq5;


# direct methods
.method public constructor <init>(Ld60;Ljava/lang/Object;Lcq5;)V
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
    iput-object p1, p0, Ljj2;->X:Ld60;

    .line 11
    .line 12
    iput-object p2, p0, Ljj2;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Ljj2;->Z:Lcq5;

    .line 15
    .line 16
    new-instance p1, Llo1;

    .line 17
    .line 18
    const/16 p2, 0xe

    .line 19
    .line 20
    invoke-direct {p1, p2}, Llo1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ljj2;->Q0:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljj2;->Q0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
