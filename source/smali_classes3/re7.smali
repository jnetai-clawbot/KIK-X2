.class public interface abstract annotation Lre7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lre7;
        defaultImpl = Lre7;
        include = .enum Loe7;->X:Loe7;
        property = ""
        visible = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract defaultImpl()Ljava/lang/Class;
.end method

.method public abstract include()Loe7;
.end method

.method public abstract property()Ljava/lang/String;
.end method

.method public abstract use()Lpe7;
.end method

.method public abstract visible()Z
.end method
