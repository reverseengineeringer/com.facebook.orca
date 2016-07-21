.class final Lcom/google/common/collect/fn;
.super Lcom/google/common/collect/ImmutableSet;
.source "ImmutableSetMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/common/collect/fm;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/fm",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/fm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/fm",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 435
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 436
    iput-object p1, p0, Lcom/google/common/collect/fn;->a:Lcom/google/common/collect/fm;

    .line 437
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 441
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 442
    check-cast p1, Ljava/util/Map$Entry;

    .line 443
    iget-object v0, p0, Lcom/google/common/collect/fn;->a:Lcom/google/common/collect/fm;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/et;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 445
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final isPartialView()Z
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 455
    iget-object v0, p0, Lcom/google/common/collect/fn;->a:Lcom/google/common/collect/fm;

    invoke-virtual {v0}, Lcom/google/common/collect/et;->u()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 432
    invoke-virtual {p0}, Lcom/google/common/collect/fn;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/google/common/collect/fn;->a:Lcom/google/common/collect/fm;

    invoke-virtual {v0}, Lcom/google/common/collect/et;->f()I

    move-result v0

    return v0
.end method
