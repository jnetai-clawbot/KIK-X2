.class public final Ll46;
.super Lg46;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lwk4;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwk4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "void main() {\n  gl_FragColor = sample(tc);\n}\n"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lg46;-><init>(Ljava/lang/String;Lf46;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
