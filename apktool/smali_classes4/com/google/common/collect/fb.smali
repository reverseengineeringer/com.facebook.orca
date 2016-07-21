.class final Lcom/google/common/collect/fb;
.super Lcom/google/common/collect/dk;
.source "ImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/dk",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/common/collect/et;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/et",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/et;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/et",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 662
    invoke-direct {p0}, Lcom/google/common/collect/dk;-><init>()V

    .line 663
    iput-object p1, p0, Lcom/google/common/collect/fb;->a:Lcom/google/common/collect/et;

    .line 664
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 668
    iget-object v0, p0, Lcom/google/common/collect/fb;->a:Lcom/google/common/collect/et;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/et;->g(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final copyIntoArray([Ljava/lang/Object;I)I
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "not present in emulated superclass"
    .end annotation

    .prologue
    .line 679
    iget-object v0, p0, Lcom/google/common/collect/fb;->a:Lcom/google/common/collect/et;

    iget-object v0, v0, Lcom/google/common/collect/et;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/dk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/dk;

    .line 680
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/dk;->copyIntoArray([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    .line 682
    :cond_0
    return p2
.end method

.method final isPartialView()Z
    .locals 1

    .prologue
    .line 692
    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 673
    iget-object v0, p0, Lcom/google/common/collect/fb;->a:Lcom/google/common/collect/et;

    invoke-virtual {v0}, Lcom/google/common/collect/et;->v()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 659
    invoke-virtual {p0}, Lcom/google/common/collect/fb;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/google/common/collect/fb;->a:Lcom/google/common/collect/et;

    invoke-virtual {v0}, Lcom/google/common/collect/et;->f()I

    move-result v0

    return v0
.end method
