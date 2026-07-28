.class public final Lph4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lzr6;


# static fields
.field public static final b:Lph4;

.field public static final c:Ln3c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lph4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lph4;->b:Lph4;

    .line 7
    .line 8
    sget-object v0, Lzr6;->a:Lyr6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lyr6;->b:Lg9d;

    .line 14
    .line 15
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lph4;->c:Ln3c;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Ln3c;
    .locals 0

    .line 1
    sget-object p0, Lph4;->c:Ln3c;

    .line 2
    .line 3
    return-object p0
.end method
