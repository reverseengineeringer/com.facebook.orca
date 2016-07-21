.class Lcom/google/common/collect/nu;
.super Lcom/google/common/collect/bh;
.source "Sets.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/bh",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/common/base/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<TE;>;",
            "Lcom/google/common/base/Predicate",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 821
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/bh;-><init>(Ljava/util/Collection;Lcom/google/common/base/Predicate;)V

    .line 822
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 826
    invoke-static {p0, p1}, Lcom/google/common/collect/nn;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 831
    invoke-static {p0}, Lcom/google/common/collect/nn;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
