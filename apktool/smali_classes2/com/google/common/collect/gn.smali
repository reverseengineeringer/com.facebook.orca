.class final Lcom/google/common/collect/gn;
.super Ljava/lang/Object;
.source "Iterators.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TT;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 2

    .prologue
    .line 554
    iput-object p1, p0, Lcom/google/common/collect/gn;->c:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    sget-object v1, Lcom/google/common/collect/gh;->a:Lcom/google/common/collect/pw;

    move-object v0, v1

    .line 555
    iput-object v0, p0, Lcom/google/common/collect/gn;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 568
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/gn;->a:Ljava/util/Iterator;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/gn;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 569
    iget-object v0, p0, Lcom/google/common/collect/gn;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lcom/google/common/collect/gn;->a:Ljava/util/Iterator;

    goto :goto_0

    .line 571
    :cond_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 576
    invoke-virtual {p0}, Lcom/google/common/collect/gn;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/gn;->a:Ljava/util/Iterator;

    iput-object v0, p0, Lcom/google/common/collect/gn;->b:Ljava/util/Iterator;

    .line 580
    iget-object v0, p0, Lcom/google/common/collect/gn;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/google/common/collect/gn;->b:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/be;->a(Z)V

    .line 586
    iget-object v0, p0, Lcom/google/common/collect/gn;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 587
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/gn;->b:Ljava/util/Iterator;

    .line 588
    return-void

    .line 585
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
