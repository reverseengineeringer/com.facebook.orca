.class public final Lcom/google/common/collect/cm;
.super Lcom/google/common/collect/ou;
.source "HashBasedTable.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ou",
        "<TR;TC;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/common/collect/cn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV;>;>;",
            "Lcom/google/common/collect/cn",
            "<TC;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ou;-><init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 138
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ou;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/collect/ou;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Lcom/google/common/collect/ou;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/google/common/collect/ou;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/google/common/collect/ou;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/google/common/collect/ou;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/google/common/collect/ou;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/google/common/collect/ou;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic f()I
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/google/common/collect/ou;->f()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/google/common/collect/ou;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/google/common/collect/ou;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
