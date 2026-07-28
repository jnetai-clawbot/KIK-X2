.class public final Ls58;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsnf;


# instance fields
.field public final a:Lo8e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnbh;->e(Lkotlin/jvm/functions/Function0;)Lo8e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ls58;->a:Lo8e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lr0b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls58;->a:Lo8e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
